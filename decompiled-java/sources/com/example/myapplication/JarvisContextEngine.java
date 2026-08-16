package com.example.myapplication;

import android.view.accessibility.AccessibilityEvent;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.app.NotificationCompat;
import com.example.myapplication.JarvisAccessibilityService;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: JarvisContextEngine.kt */
@Metadata(m129d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0011\u0018\u0000 .2\u00020\u0001:\u0001.B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0005J\u0006\u0010\u0016\u001a\u00020\u0005J\u0006\u0010\u0017\u001a\u00020\u0018J\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00050\tJ\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00050\tJ\u0006\u0010\u001b\u001a\u00020\u0005J\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00050\tJ\u0006\u0010\u001d\u001a\u00020\u001eJ\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u00052\u0006\u0010 \u001a\u00020\u0005J\u0006\u0010!\u001a\u00020\u0005J\u0006\u0010\"\u001a\u00020\u0005J\u0006\u0010#\u001a\u00020\u0018J\u0006\u0010$\u001a\u00020\u0018J\u0006\u0010%\u001a\u00020\u0018J\u0006\u0010&\u001a\u00020\u0018J\u0006\u0010'\u001a\u00020\u0018J\u0006\u0010(\u001a\u00020\u0018J\u0006\u0010)\u001a\u00020\u0018J\u000e\u0010*\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u0005J\u0006\u0010,\u001a\u00020\u0005J\u0006\u0010-\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00050\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00050\rX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006/"}, m130d2 = {"Lcom/example/myapplication/JarvisContextEngine;", "", "<init>", "()V", "currentApp", "", "currentActivity", "lastScreenContent", "screenElements", "", "detectedButtons", "detectedInputs", "navigationStack", "", "updateContext", "", NotificationCompat.CATEGORY_EVENT, "Landroid/view/accessibility/AccessibilityEvent;", "updateScreenElements", NotificationCompat.CATEGORY_SERVICE, "Lcom/example/myapplication/JarvisAccessibilityService;", "getCurrentApp", "getCurrentAppName", "isBackground", "", "getDetectedButtons", "getDetectedInputs", "getScreenText", "getAllElements", "getButtonCount", "", "findElement", "text", "getPreviousApp", "getContextSummary", "isInWhatsApp", "isInYouTube", "isInChrome", "isInInstagram", "isInMaps", "isInSettings", "isOnHomeScreen", "getActionableContext", "command", "getSuggestedButtons", "getSuggestedInputs", "Companion", "app"}, m131k = 1, m132mv = {2, 2, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
/* loaded from: classes3.dex */
public final class JarvisContextEngine {
    public static final String APP_CALENDAR = "com.android.calendar";
    public static final String APP_CAMERA = "com.android.camera";
    public static final String APP_CHROME = "com.android.chrome";
    public static final String APP_CLOCK = "com.android.deskclock";
    public static final String APP_FILES = "com.android.documentsui";
    public static final String APP_GALLERY = "com.android.gallery";
    public static final String APP_GMAIL = "com.google.android.gm";
    public static final String APP_INSTAGRAM = "com.instagram.android";
    public static final String APP_MAPS = "com.google.android.apps.maps";
    public static final String APP_MESSAGES = "com.android.mms";
    public static final String APP_PHONE = "com.android.dialer";
    public static final String APP_PLAYSTORE = "com.android.vending";
    public static final String APP_SETTINGS = "com.android.settings";
    public static final String APP_UNKNOWN = "Unknown";
    public static final String APP_WHATSAPP = "com.whatsapp";
    public static final String APP_YOUTUBE = "com.google.android.youtube";
    private String currentApp = APP_UNKNOWN;
    private String currentActivity = "";
    private String lastScreenContent = "";
    private List<String> screenElements = CollectionsKt.emptyList();
    private List<String> detectedButtons = CollectionsKt.emptyList();
    private List<String> detectedInputs = CollectionsKt.emptyList();
    private List<String> navigationStack = new ArrayList();

    public final void updateContext(AccessibilityEvent event) {
        String joinToString$default;
        String pkg;
        String obj;
        String joinToString$default2;
        Intrinsics.checkNotNullParameter(event, "event");
        String text = "";
        switch (event.getEventType()) {
            case 1:
                List<CharSequence> text2 = event.getText();
                if (text2 != null && (joinToString$default = CollectionsKt.joinToString$default(text2, " ", null, null, 0, null, null, 62, null)) != null) {
                    text = joinToString$default;
                }
                StringsKt.isBlank(text);
                return;
            case 32:
                CharSequence packageName = event.getPackageName();
                if (packageName == null || (pkg = packageName.toString()) == null) {
                    return;
                }
                if (!Intrinsics.areEqual(pkg, this.currentApp)) {
                    this.navigationStack.add(this.currentApp);
                    if (this.navigationStack.size() > 10) {
                        this.navigationStack.remove(0);
                    }
                    this.currentApp = pkg;
                }
                CharSequence className = event.getClassName();
                if (className != null && (obj = className.toString()) != null) {
                    text = obj;
                }
                this.currentActivity = text;
                return;
            case 2048:
                List<CharSequence> text3 = event.getText();
                if (text3 != null && (joinToString$default2 = CollectionsKt.joinToString$default(text3, " ", null, null, 0, null, null, 62, null)) != null) {
                    text = joinToString$default2;
                }
                this.lastScreenContent = text;
                return;
            default:
                return;
        }
    }

    public final void updateScreenElements(JarvisAccessibilityService service) {
        Intrinsics.checkNotNullParameter(service, "service");
        Iterable elements = service.mapScreenInteractions();
        Iterable iterable = elements;
        Collection arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(((JarvisAccessibilityService.ScreenElement) it.next()).getText());
        }
        Collection arrayList2 = new ArrayList();
        for (Object obj : (List) arrayList) {
            if (!StringsKt.isBlank((String) obj)) {
                arrayList2.add(obj);
            }
        }
        this.screenElements = (List) arrayList2;
        Collection arrayList3 = new ArrayList();
        for (Object obj2 : elements) {
            if (((JarvisAccessibilityService.ScreenElement) obj2).isClickable()) {
                arrayList3.add(obj2);
            }
        }
        Iterable iterable2 = (List) arrayList3;
        Collection arrayList4 = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterable2, 10));
        Iterator it2 = iterable2.iterator();
        while (it2.hasNext()) {
            arrayList4.add(((JarvisAccessibilityService.ScreenElement) it2.next()).getText());
        }
        Collection arrayList5 = new ArrayList();
        for (Object obj3 : (List) arrayList4) {
            if (!StringsKt.isBlank((String) obj3)) {
                arrayList5.add(obj3);
            }
        }
        this.detectedButtons = (List) arrayList5;
        Collection arrayList6 = new ArrayList();
        for (Object obj4 : elements) {
            if (((JarvisAccessibilityService.ScreenElement) obj4).isEditable()) {
                arrayList6.add(obj4);
            }
        }
        Iterable iterable3 = (List) arrayList6;
        Collection arrayList7 = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterable3, 10));
        Iterator it3 = iterable3.iterator();
        while (it3.hasNext()) {
            arrayList7.add(((JarvisAccessibilityService.ScreenElement) it3.next()).getText());
        }
        Collection arrayList8 = new ArrayList();
        for (Object obj5 : (List) arrayList7) {
            if (!StringsKt.isBlank((String) obj5)) {
                arrayList8.add(obj5);
            }
        }
        this.detectedInputs = (List) arrayList8;
    }

    public final String getCurrentApp() {
        return this.currentApp;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00cb A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String getCurrentAppName() {
        String str = this.currentApp;
        switch (str.hashCode()) {
            case -2075712516:
                return !str.equals(APP_YOUTUBE) ? "Unknown App" : "YouTube";
            case -1605005728:
                if (str.equals(APP_FILES)) {
                    return "Files";
                }
                break;
            case -1590748058:
                if (str.equals(APP_GALLERY)) {
                    return "Gallery";
                }
                break;
            case -1547699361:
                if (str.equals(APP_WHATSAPP)) {
                    return "WhatsApp";
                }
                break;
            case -1046965711:
                if (str.equals(APP_PLAYSTORE)) {
                    return "Play Store";
                }
                break;
            case -695601689:
                if (str.equals(APP_MESSAGES)) {
                    return "Messages";
                }
                break;
            case -662003450:
                if (str.equals(APP_INSTAGRAM)) {
                    return "Instagram";
                }
                break;
            case -543674259:
                if (str.equals(APP_GMAIL)) {
                    return "Gmail";
                }
                break;
            case -456066902:
                if (str.equals(APP_CALENDAR)) {
                    return "Calendar";
                }
                break;
            case 40719148:
                if (str.equals(APP_MAPS)) {
                    return "Google Maps";
                }
                break;
            case 249834385:
                if (str.equals(APP_CAMERA)) {
                    return "Camera";
                }
                break;
            case 256457446:
                if (str.equals(APP_CHROME)) {
                    return "Chrome";
                }
                break;
            case 285500553:
                if (str.equals(APP_PHONE)) {
                    return "Phone";
                }
                break;
            case 1156888975:
                if (str.equals(APP_SETTINGS)) {
                    return "Settings";
                }
                break;
            case 1695073577:
                if (str.equals(APP_CLOCK)) {
                    return "Clock";
                }
                break;
        }
    }

    public final boolean isBackground() {
        return StringsKt.contains$default((CharSequence) this.currentApp, (CharSequence) "launcher", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) this.currentApp, (CharSequence) "home", false, 2, (Object) null);
    }

    public final List<String> getDetectedButtons() {
        return this.detectedButtons;
    }

    public final List<String> getDetectedInputs() {
        return this.detectedInputs;
    }

    /* renamed from: getScreenText, reason: from getter */
    public final String getLastScreenContent() {
        return this.lastScreenContent;
    }

    public final List<String> getAllElements() {
        return this.screenElements;
    }

    public final int getButtonCount() {
        return this.detectedButtons.size();
    }

    public final String findElement(String text) {
        Object obj;
        Intrinsics.checkNotNullParameter(text, "text");
        Iterator<T> it = this.screenElements.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            String lowerCase = ((String) next).toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            String lowerCase2 = text.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
            if (StringsKt.contains$default((CharSequence) lowerCase, (CharSequence) lowerCase2, false, 2, (Object) null)) {
                obj = next;
                break;
            }
        }
        return (String) obj;
    }

    public final String getPreviousApp() {
        String str = (String) CollectionsKt.lastOrNull((List) this.navigationStack);
        return str == null ? APP_UNKNOWN : str;
    }

    public final String getContextSummary() {
        return "Current App: " + getCurrentAppName() + " (" + this.currentApp + ")\nActivity: " + this.currentActivity + "\nButtons detected: " + this.detectedButtons.size() + "\nInput fields: " + this.detectedInputs.size() + "\nScreen elements: " + this.screenElements.size();
    }

    public final boolean isInWhatsApp() {
        return Intrinsics.areEqual(this.currentApp, APP_WHATSAPP);
    }

    public final boolean isInYouTube() {
        return Intrinsics.areEqual(this.currentApp, APP_YOUTUBE);
    }

    public final boolean isInChrome() {
        return Intrinsics.areEqual(this.currentApp, APP_CHROME);
    }

    public final boolean isInInstagram() {
        return Intrinsics.areEqual(this.currentApp, APP_INSTAGRAM);
    }

    public final boolean isInMaps() {
        return Intrinsics.areEqual(this.currentApp, APP_MAPS);
    }

    public final boolean isInSettings() {
        return Intrinsics.areEqual(this.currentApp, APP_SETTINGS);
    }

    public final boolean isOnHomeScreen() {
        return isBackground();
    }

    public final String getActionableContext(String command) {
        Intrinsics.checkNotNullParameter(command, "command");
        if (StringsKt.contains$default((CharSequence) command, (CharSequence) "scroll", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) command, (CharSequence) "upar", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) command, (CharSequence) "neeche", false, 2, (Object) null)) {
            return isInWhatsApp() ? "WHATSAPP_SCROLL" : isInYouTube() ? "YOUTUBE_SCROLL" : isInInstagram() ? "INSTAGRAM_SCROLL" : isInChrome() ? "CHROME_SCROLL" : "GENERIC_SCROLL";
        }
        if (StringsKt.contains$default((CharSequence) command, (CharSequence) "click", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) command, (CharSequence) "dabao", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) command, (CharSequence) "press", false, 2, (Object) null)) {
            return "CLICK_IN_CURRENT_APP";
        }
        if (StringsKt.contains$default((CharSequence) command, (CharSequence) "type", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) command, (CharSequence) "likho", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) command, (CharSequence) "write", false, 2, (Object) null)) {
            return "TYPE_IN_CURRENT_APP";
        }
        return "UNKNOWN";
    }

    public final String getSuggestedButtons() {
        if (this.detectedButtons.isEmpty()) {
            return "Screen par koi button nahi mila.";
        }
        return "Screen par ye buttons hain: " + CollectionsKt.joinToString$default(this.detectedButtons, ", ", null, null, 0, null, null, 62, null);
    }

    public final String getSuggestedInputs() {
        if (this.detectedInputs.isEmpty()) {
            return "Screen par koi input field nahi mila.";
        }
        return "Input fields: " + CollectionsKt.joinToString$default(this.detectedInputs, ", ", null, null, 0, null, null, 62, null);
    }
}
