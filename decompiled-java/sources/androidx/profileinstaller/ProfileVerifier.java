package androidx.profileinstaller;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import androidx.concurrent.futures.ResolvableFuture;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Objects;

/* loaded from: classes.dex */
public final class ProfileVerifier {
    private static final String CUR_PROFILES_BASE_DIR = "/data/misc/profiles/cur/0/";
    private static final String PROFILE_FILE_NAME = "primary.prof";
    private static final String PROFILE_INSTALLED_CACHE_FILE_NAME = "profileInstalled";
    private static final String REF_PROFILES_BASE_DIR = "/data/misc/profiles/ref/";
    private static final String TAG = "ProfileVerifier";
    private static final ResolvableFuture<CompilationStatus> sFuture = ResolvableFuture.create();
    private static final Object SYNC_OBJ = new Object();
    private static CompilationStatus sCompilationStatus = null;

    private ProfileVerifier() {
    }

    public static CompilationStatus writeProfileVerification(Context context) {
        return writeProfileVerification(context, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Can't wrap try/catch for region: R(21:15|(1:84)(1:19)|20|(1:24)|25|26|27|(3:66|67|68)|29|(8:36|(1:40)|(1:60)(1:47)|48|(2:55|56)|52|53|54)|(1:64)(1:65)|(1:40)|(1:42)|60|48|(1:50)|55|56|52|53|54) */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00e3, code lost:
    
        r15 = androidx.profileinstaller.ProfileVerifier.CompilationStatus.f84xf2722a21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00b0, code lost:
    
        r11 = 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static CompilationStatus writeProfileVerification(Context context, boolean forceVerifyCurrentProfile) {
        int resultCode;
        int resultCode2;
        Cache newCache;
        if (!forceVerifyCurrentProfile && sCompilationStatus != null) {
            return sCompilationStatus;
        }
        synchronized (SYNC_OBJ) {
            if (!forceVerifyCurrentProfile) {
                try {
                    if (sCompilationStatus != null) {
                        return sCompilationStatus;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            boolean hasCurrentProfile = false;
            if (Build.VERSION.SDK_INT == 30) {
                return setCompilationStatus(262144, false, false);
            }
            File referenceProfileFile = new File(new File(REF_PROFILES_BASE_DIR, context.getPackageName()), PROFILE_FILE_NAME);
            long referenceProfileSize = referenceProfileFile.length();
            boolean hasReferenceProfile = referenceProfileFile.exists() && referenceProfileSize > 0;
            File currentProfileFile = new File(new File(CUR_PROFILES_BASE_DIR, context.getPackageName()), PROFILE_FILE_NAME);
            long currentProfileSize = currentProfileFile.length();
            if (currentProfileFile.exists() && currentProfileSize > 0) {
                hasCurrentProfile = true;
            }
            try {
                long packageLastUpdateTime = getPackageLastUpdateTime(context);
                File cacheFile = new File(context.getFilesDir(), PROFILE_INSTALLED_CACHE_FILE_NAME);
                Cache currentCache = null;
                if (cacheFile.exists()) {
                    try {
                        currentCache = Cache.readFromFile(cacheFile);
                    } catch (IOException e) {
                        return setCompilationStatus(131072, hasReferenceProfile, hasCurrentProfile);
                    }
                }
                if (currentCache != null && currentCache.mPackageLastUpdateTime == packageLastUpdateTime && currentCache.mResultCode != 2) {
                    resultCode = currentCache.mResultCode;
                    if (forceVerifyCurrentProfile && hasCurrentProfile && resultCode != 1) {
                        resultCode = 2;
                    }
                    if (currentCache == null && currentCache.mResultCode == 2 && resultCode == 1 && referenceProfileSize < currentCache.mInstalledCurrentProfileSize) {
                        resultCode2 = 3;
                    } else {
                        resultCode2 = resultCode;
                    }
                    newCache = new Cache(1, resultCode2, packageLastUpdateTime, currentProfileSize);
                    if (currentCache != null || !currentCache.equals(newCache)) {
                        newCache.writeOnFile(cacheFile);
                    }
                    return setCompilationStatus(resultCode2, hasReferenceProfile, hasCurrentProfile);
                }
                if (hasCurrentProfile) {
                    resultCode = 2;
                } else {
                    resultCode = 0;
                }
                if (forceVerifyCurrentProfile) {
                    resultCode = 2;
                }
                if (currentCache == null) {
                }
                resultCode2 = resultCode;
                newCache = new Cache(1, resultCode2, packageLastUpdateTime, currentProfileSize);
                if (currentCache != null) {
                }
                newCache.writeOnFile(cacheFile);
                return setCompilationStatus(resultCode2, hasReferenceProfile, hasCurrentProfile);
            } catch (PackageManager.NameNotFoundException e2) {
                return setCompilationStatus(65536, hasReferenceProfile, hasCurrentProfile);
            }
        }
    }

    private static CompilationStatus setCompilationStatus(int resultCode, boolean hasReferenceProfile, boolean hasCurrentProfile) {
        sCompilationStatus = new CompilationStatus(resultCode, hasReferenceProfile, hasCurrentProfile);
        sFuture.set(sCompilationStatus);
        return sCompilationStatus;
    }

    private static long getPackageLastUpdateTime(Context context) throws PackageManager.NameNotFoundException {
        PackageManager packageManager = context.getApplicationContext().getPackageManager();
        if (Build.VERSION.SDK_INT >= 33) {
            return Api33Impl.getPackageInfo(packageManager, context).lastUpdateTime;
        }
        return packageManager.getPackageInfo(context.getPackageName(), 0).lastUpdateTime;
    }

    public static ListenableFuture<CompilationStatus> getCompilationStatusAsync() {
        return sFuture;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class Cache {
        private static final int SCHEMA = 1;
        final long mInstalledCurrentProfileSize;
        final long mPackageLastUpdateTime;
        final int mResultCode;
        final int mSchema;

        Cache(int schema, int resultCode, long packageLastUpdateTime, long installedCurrentProfileSize) {
            this.mSchema = schema;
            this.mResultCode = resultCode;
            this.mPackageLastUpdateTime = packageLastUpdateTime;
            this.mInstalledCurrentProfileSize = installedCurrentProfileSize;
        }

        public boolean equals(Object o) {
            if (this == o) {
                return true;
            }
            if (o == null || !(o instanceof Cache)) {
                return false;
            }
            Cache cacheFile = (Cache) o;
            if (this.mResultCode == cacheFile.mResultCode && this.mPackageLastUpdateTime == cacheFile.mPackageLastUpdateTime && this.mSchema == cacheFile.mSchema && this.mInstalledCurrentProfileSize == cacheFile.mInstalledCurrentProfileSize) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return Objects.hash(Integer.valueOf(this.mResultCode), Long.valueOf(this.mPackageLastUpdateTime), Integer.valueOf(this.mSchema), Long.valueOf(this.mInstalledCurrentProfileSize));
        }

        void writeOnFile(File file) throws IOException {
            file.delete();
            DataOutputStream dos = new DataOutputStream(new FileOutputStream(file));
            try {
                dos.writeInt(this.mSchema);
                dos.writeInt(this.mResultCode);
                dos.writeLong(this.mPackageLastUpdateTime);
                dos.writeLong(this.mInstalledCurrentProfileSize);
                dos.close();
            } catch (Throwable th) {
                try {
                    dos.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }

        static Cache readFromFile(File file) throws IOException {
            DataInputStream dis = new DataInputStream(new FileInputStream(file));
            try {
                Cache cache = new Cache(dis.readInt(), dis.readInt(), dis.readLong(), dis.readLong());
                dis.close();
                return cache;
            } finally {
            }
        }
    }

    /* loaded from: classes.dex */
    public static class CompilationStatus {
        public static final int RESULT_CODE_COMPILED_WITH_PROFILE = 1;
        public static final int RESULT_CODE_COMPILED_WITH_PROFILE_NON_MATCHING = 3;
        public static final int RESULT_CODE_ERROR_CACHE_FILE_EXISTS_BUT_CANNOT_BE_READ = 131072;

        /* renamed from: RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE */
        public static final int f84xf2722a21 = 196608;
        private static final int RESULT_CODE_ERROR_CODE_BIT_SHIFT = 16;
        public static final int RESULT_CODE_ERROR_PACKAGE_NAME_DOES_NOT_EXIST = 65536;
        public static final int RESULT_CODE_ERROR_UNSUPPORTED_API_VERSION = 262144;
        public static final int RESULT_CODE_NO_PROFILE = 0;
        public static final int RESULT_CODE_PROFILE_ENQUEUED_FOR_COMPILATION = 2;
        private final boolean mHasCurrentProfile;
        private final boolean mHasReferenceProfile;
        final int mResultCode;

        @Retention(RetentionPolicy.SOURCE)
        /* loaded from: classes.dex */
        public @interface ResultCode {
        }

        CompilationStatus(int resultCode, boolean hasReferenceProfile, boolean hasCurrentProfile) {
            this.mResultCode = resultCode;
            this.mHasCurrentProfile = hasCurrentProfile;
            this.mHasReferenceProfile = hasReferenceProfile;
        }

        public int getProfileInstallResultCode() {
            return this.mResultCode;
        }

        public boolean isCompiledWithProfile() {
            return this.mHasReferenceProfile;
        }

        public boolean hasProfileEnqueuedForCompilation() {
            return this.mHasCurrentProfile;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class Api33Impl {
        private Api33Impl() {
        }

        static PackageInfo getPackageInfo(PackageManager packageManager, Context context) throws PackageManager.NameNotFoundException {
            return packageManager.getPackageInfo(context.getPackageName(), PackageManager.PackageInfoFlags.of(0L));
        }
    }
}
