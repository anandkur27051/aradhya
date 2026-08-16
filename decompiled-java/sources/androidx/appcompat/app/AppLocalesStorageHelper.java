package androidx.appcompat.app;

import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import android.util.Log;
import android.util.Xml;
import androidx.appcompat.app.AppCompatDelegate;
import androidx.appcompat.app.AppLocalesStorageHelper;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.Executor;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlSerializer;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class AppLocalesStorageHelper {
    static final String APPLICATION_LOCALES_RECORD_FILE = "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file";
    static final String APP_LOCALES_META_DATA_HOLDER_SERVICE_NAME = "androidx.appcompat.app.AppLocalesMetadataHolderService";
    static final String LOCALE_RECORD_ATTRIBUTE_TAG = "application_locales";
    static final String LOCALE_RECORD_FILE_TAG = "locales";
    static final String TAG = "AppLocalesStorageHelper";

    private AppLocalesStorageHelper() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0042, code lost:
    
        r2 = r4.getAttributeValue(null, androidx.appcompat.app.AppLocalesStorageHelper.LOCALE_RECORD_ATTRIBUTE_TAG);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0058, code lost:
    
        if (r3 == null) goto L33;
     */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x007c: IF  (r3 I:??[int, boolean, OBJECT, ARRAY, byte, short, char] A[D('fis' java.io.FileInputStream)]) == (0 ??[int, boolean, OBJECT, ARRAY, byte, short, char])  -> B:51:0x0083 (LINE:96), block:B:50:0x007c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String readLocales(Context context) {
        FileInputStream fis;
        String appLocales = "";
        try {
            try {
                fis = context.openFileInput(APPLICATION_LOCALES_RECORD_FILE);
                try {
                    XmlPullParser parser = Xml.newPullParser();
                    parser.setInput(fis, "UTF-8");
                    int outerDepth = parser.getDepth();
                    while (true) {
                        int type = parser.next();
                        if (type == 1 || (type == 3 && parser.getDepth() <= outerDepth)) {
                            break;
                        }
                        if (type != 3 && type != 4) {
                            String tagName = parser.getName();
                            if (tagName.equals(LOCALE_RECORD_FILE_TAG)) {
                                break;
                            }
                        }
                    }
                } catch (IOException | XmlPullParserException e) {
                    Log.w(TAG, "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                }
                if (!appLocales.isEmpty()) {
                    Log.d(TAG, "Reading app Locales : Locales read from file: androidx.appcompat.app.AppCompatDelegate.application_locales_record_file , appLocales: " + appLocales);
                } else {
                    context.deleteFile(APPLICATION_LOCALES_RECORD_FILE);
                }
                return appLocales;
            } catch (FileNotFoundException e2) {
                Log.w(TAG, "Reading app Locales : Locales record file not found: androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                return "";
            }
        } finally {
            if (fis != null) {
                try {
                    fis.close();
                } catch (IOException e3) {
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void persistLocales(Context context, String locales) {
        if (locales.equals("")) {
            context.deleteFile(APPLICATION_LOCALES_RECORD_FILE);
            return;
        }
        try {
            FileOutputStream fos = context.openFileOutput(APPLICATION_LOCALES_RECORD_FILE, 0);
            XmlSerializer serializer = Xml.newSerializer();
            try {
                try {
                    serializer.setOutput(fos, null);
                    serializer.startDocument("UTF-8", true);
                    serializer.startTag(null, LOCALE_RECORD_FILE_TAG);
                    serializer.attribute(null, LOCALE_RECORD_ATTRIBUTE_TAG, locales);
                    serializer.endTag(null, LOCALE_RECORD_FILE_TAG);
                    serializer.endDocument();
                    Log.d(TAG, "Storing App Locales : app-locales: " + locales + " persisted successfully.");
                    if (fos == null) {
                        return;
                    }
                } catch (Exception e) {
                    Log.w(TAG, "Storing App Locales : Failed to persist app-locales: " + locales, e);
                    if (fos == null) {
                        return;
                    }
                }
                try {
                    fos.close();
                } catch (IOException e2) {
                }
            } catch (Throwable th) {
                if (fos != null) {
                    try {
                        fos.close();
                    } catch (IOException e3) {
                    }
                }
                throw th;
            }
        } catch (FileNotFoundException e4) {
            Log.w(TAG, String.format("Storing App Locales : FileNotFoundException: Cannot open file %s for writing ", APPLICATION_LOCALES_RECORD_FILE));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void syncLocalesToFramework(Context context) {
        if (Build.VERSION.SDK_INT >= 33) {
            ComponentName app_locales_component = new ComponentName(context, APP_LOCALES_META_DATA_HOLDER_SERVICE_NAME);
            if (context.getPackageManager().getComponentEnabledSetting(app_locales_component) != 1) {
                if (AppCompatDelegate.getApplicationLocales().isEmpty()) {
                    String appLocales = readLocales(context);
                    Object localeManager = context.getSystemService("locale");
                    if (localeManager != null) {
                        AppCompatDelegate.Api33Impl.localeManagerSetApplicationLocales(localeManager, AppCompatDelegate.Api24Impl.localeListForLanguageTags(appLocales));
                    }
                }
                context.getPackageManager().setComponentEnabledSetting(app_locales_component, 1, 1);
            }
        }
    }

    /* loaded from: classes.dex */
    static class ThreadPerTaskExecutor implements Executor {
        @Override // java.util.concurrent.Executor
        public void execute(Runnable r) {
            new Thread(r).start();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class SerialExecutor implements Executor {
        Runnable mActive;
        final Executor mExecutor;
        private final Object mLock = new Object();
        final Queue<Runnable> mTasks = new ArrayDeque();

        /* JADX INFO: Access modifiers changed from: package-private */
        public SerialExecutor(Executor executor) {
            this.mExecutor = executor;
        }

        @Override // java.util.concurrent.Executor
        public void execute(final Runnable r) {
            synchronized (this.mLock) {
                this.mTasks.add(new Runnable() { // from class: androidx.appcompat.app.AppLocalesStorageHelper$SerialExecutor$$ExternalSyntheticLambda0
                    @Override // java.lang.Runnable
                    public final void run() {
                        AppLocalesStorageHelper.SerialExecutor.this.m3xd188c474(r);
                    }
                });
                if (this.mActive == null) {
                    scheduleNext();
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: lambda$execute$0$androidx-appcompat-app-AppLocalesStorageHelper$SerialExecutor */
        public /* synthetic */ void m3xd188c474(Runnable r) {
            try {
                r.run();
            } finally {
                scheduleNext();
            }
        }

        protected void scheduleNext() {
            synchronized (this.mLock) {
                Runnable poll = this.mTasks.poll();
                this.mActive = poll;
                if (poll != null) {
                    this.mExecutor.execute(this.mActive);
                }
            }
        }
    }
}
