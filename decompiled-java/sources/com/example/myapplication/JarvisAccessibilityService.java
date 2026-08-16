package com.example.myapplication;

import android.accessibilityservice.AccessibilityService;
import android.accessibilityservice.GestureDescription;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.graphics.Path;
import android.graphics.Rect;
import android.os.Bundle;
import android.speech.tts.TextToSpeech;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.app.NotificationCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.recyclerview.widget.ItemTouchHelper;
import com.example.myapplication.JarvisAccessibilityService;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;
import org.json.JSONArray;

/* compiled from: JarvisAccessibilityService.kt */
@Metadata(m129d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u001a\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\t\u0018\u0000 `2\u00020\u0001:\u0002`aB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012J\b\u0010\u0014\u001a\u00020\u0015H\u0014J\u0012\u0010\u0016\u001a\u00020\u00152\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\b\u0010\u0019\u001a\u00020\u0015H\u0016J\u0016\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cJ\u0016\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cJ\u0016\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cJ0\u0010 \u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u001c2\b\b\u0002\u0010%\u001a\u00020\u000bJ\u0006\u0010&\u001a\u00020\u0015J\u0006\u0010'\u001a\u00020\u0015J\u0006\u0010(\u001a\u00020\u0015J\u0006\u0010)\u001a\u00020\u0015J\u0006\u0010*\u001a\u00020\u0015J\u0006\u0010+\u001a\u00020\u0015J\u0006\u0010,\u001a\u00020\u0015J\u0006\u0010-\u001a\u00020\u0015J\u0006\u0010.\u001a\u00020\u0015J\u0006\u0010/\u001a\u00020\u0015J\u0006\u00100\u001a\u00020\u0015J\u0006\u00101\u001a\u00020\u0015J\u0006\u00102\u001a\u00020\u0015J\u0006\u00103\u001a\u00020\u0015J\u0006\u00104\u001a\u00020\u0015J\b\u00105\u001a\u00020\u0015H\u0002J\u0016\u00106\u001a\u0002072\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cJ\u000e\u00108\u001a\u0002072\u0006\u00109\u001a\u00020\rJ\u000e\u0010:\u001a\u0002072\u0006\u00109\u001a\u00020\rJ\u000e\u0010;\u001a\u0002072\u0006\u0010<\u001a\u00020\rJ\u000e\u0010=\u001a\u0002072\u0006\u0010>\u001a\u00020\rJ\u0012\u0010?\u001a\u0004\u0018\u00010@2\u0006\u0010A\u001a\u00020@H\u0002J\u000e\u0010B\u001a\u0002072\u0006\u00109\u001a\u00020\rJ\u0006\u0010C\u001a\u000207J\u000e\u0010D\u001a\u0002072\u0006\u00109\u001a\u00020\rJ\u0018\u0010E\u001a\u0002072\u0006\u0010A\u001a\u00020@2\u0006\u00109\u001a\u00020\rH\u0002J\u0016\u0010F\u001a\u0002072\u0006\u0010G\u001a\u00020\r2\u0006\u00109\u001a\u00020\rJ\f\u0010H\u001a\b\u0012\u0004\u0012\u00020J0IJ\u0006\u0010K\u001a\u00020\rJ\u0014\u0010L\u001a\b\u0012\u0004\u0012\u00020J0I2\u0006\u00109\u001a\u00020\rJ\f\u0010M\u001a\b\u0012\u0004\u0012\u00020J0IJ\f\u0010N\u001a\b\u0012\u0004\u0012\u00020J0IJ\u0012\u0010O\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c0PJ\u000e\u0010Q\u001a\u0002072\u0006\u00109\u001a\u00020\rJ\u001c\u0010R\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c\u0018\u00010P2\u0006\u00109\u001a\u00020\rJ\u000e\u0010S\u001a\u0002072\u0006\u00109\u001a\u00020\rJ\u0018\u0010T\u001a\u0002072\u0006\u00109\u001a\u00020\r2\b\b\u0002\u0010U\u001a\u00020VJ\u001e\u0010W\u001a\u00020\u00152\u0006\u0010A\u001a\u00020@2\f\u0010X\u001a\b\u0012\u0004\u0012\u00020J0YH\u0002J\u001e\u0010Z\u001a\u00020\u00152\u0006\u0010A\u001a\u00020@2\f\u0010X\u001a\b\u0012\u0004\u0012\u00020@0YH\u0002J\b\u0010[\u001a\u0004\u0018\u00010\rJ\b\u0010\\\u001a\u0004\u0018\u00010\rJ\f\u0010]\u001a\b\u0012\u0004\u0012\u00020\r0IJ\u000e\u0010^\u001a\u00020\u00152\u0006\u00109\u001a\u00020\rJ\b\u0010_\u001a\u00020\u0015H\u0016R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\u0006\u0010\u0007R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006b"}, m130d2 = {"Lcom/example/myapplication/JarvisAccessibilityService;", "Landroid/accessibilityservice/AccessibilityService;", "<init>", "()V", "knowledgeBase", "Lcom/example/myapplication/JarvisKnowledgeBase;", "getKnowledgeBase", "()Lcom/example/myapplication/JarvisKnowledgeBase;", "knowledgeBase$delegate", "Lkotlin/Lazy;", "lastEventTime", "", "currentPackageName", "", "lastPackageName", "tts", "Landroid/speech/tts/TextToSpeech;", "_screenAnalyzer", "Lcom/example/myapplication/JarvisScreenAnalyzer;", "getScreenAnalyzer", "onServiceConnected", "", "onAccessibilityEvent", NotificationCompat.CATEGORY_EVENT, "Landroid/view/accessibility/AccessibilityEvent;", "onInterrupt", "performTap", "x", "", "y", "performDoubleTap", "performLongPress", "performSwipe", "fromX", "fromY", "toX", "toY", "duration", "performSwipeUp", "performSwipeDown", "performSwipeLeft", "performSwipeRight", "performScrollDown", "performScrollUp", "performRecents", "performNotifications", "performQuickSettings", "performSplitScreen", "performLockScreen", "performTakeScreenshot", "performPowerDialog", "performBack", "performHome", "checkForWhatsAppDialogs", "clickElement", "", "findAndClickText", "text", "findAndClickTextFuzzy", "findAndClickId", "id", "findAndClickDescription", "desc", "findClickableAncestor", "Landroid/view/accessibility/AccessibilityNodeInfo;", "node", "findAndTypeTextFuzzy", "findAndFocusTypable", "typeTextInFocused", "typeTextInNode", "findAndTypeText", "viewId", "mapScreenInteractions", "", "Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;", "getScreenTextContent", "findElementsByText", "findClickableElements", "findEditableElements", "getScreenCenter", "Lkotlin/Pair;", "isElementVisible", "getCenterOfElement", "findAndClickCenterOfText", "scrollToText", "maxScrolls", "", "traverseNode", "list", "", "findAllNodes", "getCurrentPackageName", "getLastPackageName", "getPackageHistory", "speakText", "onDestroy", "Companion", "ScreenElement", "app"}, m131k = 1, m132mv = {2, 2, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
/* loaded from: classes3.dex */
public final class JarvisAccessibilityService extends AccessibilityService {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static JarvisAccessibilityService instance;
    private JarvisScreenAnalyzer _screenAnalyzer;
    private long lastEventTime;
    private TextToSpeech tts;

    /* renamed from: knowledgeBase$delegate, reason: from kotlin metadata */
    private final Lazy knowledgeBase = LazyKt.lazy(new Function0() { // from class: com.example.myapplication.JarvisAccessibilityService$$ExternalSyntheticLambda2
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return JarvisAccessibilityService.knowledgeBase_delegate$lambda$0(JarvisAccessibilityService.this);
        }
    });
    private String currentPackageName = "";
    private String lastPackageName = "";

    /* compiled from: JarvisAccessibilityService.kt */
    @Metadata(m129d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\n"}, m130d2 = {"Lcom/example/myapplication/JarvisAccessibilityService$Companion;", "", "<init>", "()V", "instance", "Lcom/example/myapplication/JarvisAccessibilityService;", "getInstance", "()Lcom/example/myapplication/JarvisAccessibilityService;", "setInstance", "(Lcom/example/myapplication/JarvisAccessibilityService;)V", "app"}, m131k = 1, m132mv = {2, 2, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final JarvisAccessibilityService getInstance() {
            return JarvisAccessibilityService.instance;
        }

        public final void setInstance(JarvisAccessibilityService jarvisAccessibilityService) {
            JarvisAccessibilityService.instance = jarvisAccessibilityService;
        }
    }

    private final JarvisKnowledgeBase getKnowledgeBase() {
        return (JarvisKnowledgeBase) this.knowledgeBase.getValue();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final JarvisKnowledgeBase knowledgeBase_delegate$lambda$0(JarvisAccessibilityService this$0) {
        return new JarvisKnowledgeBase(this$0);
    }

    public final JarvisScreenAnalyzer getScreenAnalyzer() {
        if (this._screenAnalyzer == null) {
            this._screenAnalyzer = new JarvisScreenAnalyzer();
        }
        return this._screenAnalyzer;
    }

    @Override // android.accessibilityservice.AccessibilityService
    protected void onServiceConnected() {
        super.onServiceConnected();
        instance = this;
        this.tts = new TextToSpeech(this, new TextToSpeech.OnInitListener() { // from class: com.example.myapplication.JarvisAccessibilityService$$ExternalSyntheticLambda1
            @Override // android.speech.tts.TextToSpeech.OnInitListener
            public final void onInit(int i) {
                JarvisAccessibilityService.onServiceConnected$lambda$1(JarvisAccessibilityService.this, i);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final void onServiceConnected$lambda$1(JarvisAccessibilityService this$0, int status) {
        TextToSpeech textToSpeech;
        if (status != 0 || (textToSpeech = this$0.tts) == null) {
            return;
        }
        textToSpeech.setLanguage(new Locale("hi", "IN"));
    }

    @Override // android.accessibilityservice.AccessibilityService
    public void onAccessibilityEvent(AccessibilityEvent event) {
        String joinToString$default;
        String pkg;
        String joinToString$default2;
        String joinToString$default3;
        if (event == null) {
            return;
        }
        JarvisTeachMode companion = JarvisTeachMode.INSTANCE.getInstance();
        if (companion != null) {
            companion.onAccessibilityEvent(event);
        }
        String text = "";
        switch (event.getEventType()) {
            case 1:
                List<CharSequence> text2 = event.getText();
                if (text2 != null && (joinToString$default = CollectionsKt.joinToString$default(text2, " ", null, null, 0, null, null, 62, null)) != null) {
                    text = joinToString$default;
                }
                if (!StringsKt.isBlank(text)) {
                    getKnowledgeBase().incrementUsageCounter("clicks_on_" + text);
                    return;
                }
                return;
            case 32:
                CharSequence packageName = event.getPackageName();
                if (packageName == null || (pkg = packageName.toString()) == null) {
                    return;
                }
                if (!Intrinsics.areEqual(pkg, this.currentPackageName)) {
                    this.lastPackageName = this.currentPackageName;
                    this.currentPackageName = pkg;
                    getKnowledgeBase().trackAppLaunch(pkg);
                    getKnowledgeBase().trackActivity("Switched to: " + pkg);
                }
                if (Intrinsics.areEqual(pkg, JarvisContextEngine.APP_WHATSAPP)) {
                    checkForWhatsAppDialogs();
                    return;
                }
                return;
            case 64:
                List<CharSequence> text3 = event.getText();
                if (text3 != null && (joinToString$default2 = CollectionsKt.joinToString$default(text3, " ", null, null, 0, null, null, 62, null)) != null) {
                    text = joinToString$default2;
                }
                if (!StringsKt.isBlank(text)) {
                    getKnowledgeBase().remember("last_notification", text);
                    getKnowledgeBase().trackActivity("Notification: " + text);
                    return;
                }
                return;
            case 2048:
                if ((event.getContentChangeTypes() & 2) != 0) {
                    List<CharSequence> text4 = event.getText();
                    if (text4 != null && (joinToString$default3 = CollectionsKt.joinToString$default(text4, " ", null, null, 0, null, null, 62, null)) != null) {
                        text = joinToString$default3;
                    }
                    if (!StringsKt.isBlank(text) && text.length() > 10) {
                        getKnowledgeBase().remember("last_screen_text_change", StringsKt.take(text, ItemTouchHelper.Callback.DEFAULT_DRAG_ANIMATION_DURATION));
                        return;
                    }
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // android.accessibilityservice.AccessibilityService
    public void onInterrupt() {
    }

    public final void performTap(float x, float y) {
        Path path = new Path();
        path.moveTo(x, y);
        GestureDescription.Builder builder = new GestureDescription.Builder().addStroke(new GestureDescription.StrokeDescription(path, 0L, 100L));
        dispatchGesture(builder.build(), null, null);
    }

    public final void performDoubleTap(float x, float y) {
        GestureDescription.Builder builder = new GestureDescription.Builder();
        Path path = new Path();
        path.moveTo(x, y);
        Path path2 = new Path();
        path2.moveTo(x, y);
        builder.addStroke(new GestureDescription.StrokeDescription(path, 0L, 100L));
        builder.addStroke(new GestureDescription.StrokeDescription(path2, 200L, 100L));
        dispatchGesture(builder.build(), null, null);
    }

    public final void performLongPress(float x, float y) {
        Path path = new Path();
        path.moveTo(x, y);
        GestureDescription.Builder builder = new GestureDescription.Builder().addStroke(new GestureDescription.StrokeDescription(path, 0L, 1000L));
        dispatchGesture(builder.build(), null, null);
    }

    public static /* synthetic */ void performSwipe$default(JarvisAccessibilityService jarvisAccessibilityService, float f, float f2, float f3, float f4, long j, int i, Object obj) {
        if ((i & 16) != 0) {
            j = 300;
        }
        jarvisAccessibilityService.performSwipe(f, f2, f3, f4, j);
    }

    public final void performSwipe(float fromX, float fromY, float toX, float toY, long duration) {
        Path path = new Path();
        path.moveTo(fromX, fromY);
        path.lineTo(toX, toY);
        GestureDescription.Builder builder = new GestureDescription.Builder().addStroke(new GestureDescription.StrokeDescription(path, 0L, duration));
        dispatchGesture(builder.build(), null, null);
    }

    public final void performSwipeUp() {
        DisplayMetrics display = getResources().getDisplayMetrics();
        performSwipe$default(this, display.widthPixels / 2.0f, display.heightPixels * 0.8f, display.widthPixels / 2.0f, display.heightPixels * 0.2f, 0L, 16, null);
    }

    public final void performSwipeDown() {
        DisplayMetrics display = getResources().getDisplayMetrics();
        performSwipe$default(this, display.widthPixels / 2.0f, display.heightPixels * 0.2f, display.widthPixels / 2.0f, display.heightPixels * 0.8f, 0L, 16, null);
    }

    public final void performSwipeLeft() {
        DisplayMetrics display = getResources().getDisplayMetrics();
        performSwipe$default(this, display.widthPixels * 0.8f, display.heightPixels / 2.0f, display.widthPixels * 0.2f, display.heightPixels / 2.0f, 0L, 16, null);
    }

    public final void performSwipeRight() {
        DisplayMetrics display = getResources().getDisplayMetrics();
        performSwipe$default(this, display.widthPixels * 0.2f, display.heightPixels / 2.0f, display.widthPixels * 0.8f, display.heightPixels / 2.0f, 0L, 16, null);
    }

    public final void performScrollDown() {
        DisplayMetrics display = getResources().getDisplayMetrics();
        performSwipe(display.widthPixels / 2.0f, display.heightPixels * 0.6f, display.widthPixels / 2.0f, display.heightPixels * 0.4f, 200L);
    }

    public final void performScrollUp() {
        DisplayMetrics display = getResources().getDisplayMetrics();
        performSwipe(display.widthPixels / 2.0f, display.heightPixels * 0.4f, display.widthPixels / 2.0f, display.heightPixels * 0.6f, 200L);
    }

    public final void performRecents() {
        performGlobalAction(3);
    }

    public final void performNotifications() {
        performGlobalAction(4);
    }

    public final void performQuickSettings() {
        performGlobalAction(5);
    }

    public final void performSplitScreen() {
        performGlobalAction(7);
    }

    public final void performLockScreen() {
        performGlobalAction(8);
    }

    public final void performTakeScreenshot() {
        performGlobalAction(9);
    }

    public final void performPowerDialog() {
        performGlobalAction(6);
    }

    public final void performBack() {
        performGlobalAction(1);
    }

    public final void performHome() {
        performGlobalAction(2);
    }

    private final void checkForWhatsAppDialogs() {
        String obj;
        AccessibilityNodeInfo rootNode = getRootInActiveWindow();
        if (rootNode == null) {
            return;
        }
        List nodes = new ArrayList();
        findAllNodes(rootNode, nodes);
        List list = nodes;
        boolean isNotRegisteredDialog = false;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                CharSequence text = ((AccessibilityNodeInfo) it.next()).getText();
                if (((text == null || (obj = text.toString()) == null || !StringsKt.contains((CharSequence) obj, (CharSequence) "not registered with WhatsApp", true)) ? null : 1) != null) {
                    isNotRegisteredDialog = true;
                    break;
                }
            }
        }
        if (isNotRegisteredDialog) {
            Log.d("Accessibility", "WhatsApp 'Not Registered' dialog detected");
            speakText("Sir, ye number WhatsApp par register nahi hai. Kya aap isse SMS bhejna chahte hain?");
        }
    }

    public final boolean clickElement(float x, float y) {
        try {
            Path path = new Path();
            path.moveTo(x, y);
            GestureDescription gesture = new GestureDescription.Builder().addStroke(new GestureDescription.StrokeDescription(path, 0L, 100L)).build();
            dispatchGesture(gesture, null, null);
            return true;
        } catch (Exception e) {
            Log.e("Accessibility", "clickElement error: " + e.getMessage());
            return false;
        }
    }

    public final boolean findAndClickText(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        AccessibilityNodeInfo rootNode = getRootInActiveWindow();
        if (rootNode == null) {
            return false;
        }
        List nodes = rootNode.findAccessibilityNodeInfosByText(text);
        Intrinsics.checkNotNull(nodes);
        if (!nodes.isEmpty()) {
            AccessibilityNodeInfo accessibilityNodeInfo = nodes.get(0);
            Intrinsics.checkNotNullExpressionValue(accessibilityNodeInfo, "get(...)");
            AccessibilityNodeInfo clickable = findClickableAncestor(accessibilityNodeInfo);
            if (clickable != null) {
                clickable.performAction(16);
                return true;
            }
            nodes.get(0).performAction(16);
            return true;
        }
        return findAndClickTextFuzzy(text);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0060, code lost:
    
        if (r3 == null) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean findAndClickTextFuzzy(String text) {
        Object obj;
        boolean z;
        String str;
        String obj2;
        Intrinsics.checkNotNullParameter(text, "text");
        AccessibilityNodeInfo rootNode = getRootInActiveWindow();
        if (rootNode == null) {
            return false;
        }
        List allNodes = new ArrayList();
        findAllNodes(rootNode, allNodes);
        String lower = text.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lower, "toLowerCase(...)");
        Collection arrayList = new ArrayList();
        for (Object obj3 : allNodes) {
            AccessibilityNodeInfo accessibilityNodeInfo = (AccessibilityNodeInfo) obj3;
            CharSequence text2 = accessibilityNodeInfo.getText();
            String str2 = "";
            if (text2 != null) {
                z = true;
                String obj4 = text2.toString();
                if (obj4 != null) {
                    str = obj4.toLowerCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(str, "toLowerCase(...)");
                }
            } else {
                z = true;
            }
            str = "";
            CharSequence contentDescription = accessibilityNodeInfo.getContentDescription();
            if (contentDescription != null && (obj2 = contentDescription.toString()) != null) {
                String lowerCase = obj2.toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                if (lowerCase != null) {
                    str2 = lowerCase;
                }
            }
            AccessibilityNodeInfo rootNode2 = rootNode;
            if ((StringsKt.contains$default((CharSequence) str, (CharSequence) lower, false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str2, (CharSequence) lower, false, 2, (Object) null)) ? z : false) {
                arrayList.add(obj3);
            }
            rootNode = rootNode2;
        }
        List matches = (List) arrayList;
        Iterator it = matches.iterator();
        while (true) {
            if (it.hasNext()) {
                Object next = it.next();
                if (((AccessibilityNodeInfo) next).isClickable()) {
                    obj = next;
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        AccessibilityNodeInfo match = (AccessibilityNodeInfo) obj;
        if (match == null) {
            match = (AccessibilityNodeInfo) CollectionsKt.firstOrNull(matches);
        }
        if (match != null) {
            AccessibilityNodeInfo clickable = findClickableAncestor(match);
            if (clickable != null) {
                clickable.performAction(16);
                return true;
            }
            match.performAction(16);
            return true;
        }
        return false;
    }

    public final boolean findAndClickId(String id) {
        Intrinsics.checkNotNullParameter(id, "id");
        AccessibilityNodeInfo rootNode = getRootInActiveWindow();
        if (rootNode == null) {
            return false;
        }
        List nodes = rootNode.findAccessibilityNodeInfosByViewId(id);
        Intrinsics.checkNotNull(nodes);
        if (nodes.isEmpty()) {
            return false;
        }
        AccessibilityNodeInfo accessibilityNodeInfo = nodes.get(0);
        Intrinsics.checkNotNullExpressionValue(accessibilityNodeInfo, "get(...)");
        AccessibilityNodeInfo clickable = findClickableAncestor(accessibilityNodeInfo);
        if (clickable != null) {
            clickable.performAction(16);
            return true;
        }
        nodes.get(0).performAction(16);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0060 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[LOOP:0: B:6:0x001e->B:30:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean findAndClickDescription(String desc) {
        Object obj;
        boolean z;
        String obj2;
        Intrinsics.checkNotNullParameter(desc, "desc");
        AccessibilityNodeInfo rootNode = getRootInActiveWindow();
        if (rootNode == null) {
            return false;
        }
        List nodes = new ArrayList();
        findAllNodes(rootNode, nodes);
        Iterator it = nodes.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            CharSequence contentDescription = ((AccessibilityNodeInfo) next).getContentDescription();
            if (contentDescription != null && (obj2 = contentDescription.toString()) != null) {
                String lowerCase = obj2.toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                if (lowerCase != null) {
                    String lowerCase2 = desc.toLowerCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
                    if (StringsKt.contains$default((CharSequence) lowerCase, (CharSequence) lowerCase2, false, 2, (Object) null)) {
                        z = true;
                        if (!z) {
                            obj = next;
                            break;
                        }
                    }
                }
            }
            z = false;
            if (!z) {
            }
        }
        AccessibilityNodeInfo match = (AccessibilityNodeInfo) obj;
        if (match == null) {
            return false;
        }
        AccessibilityNodeInfo clickable = findClickableAncestor(match);
        if (clickable != null) {
            clickable.performAction(16);
            return true;
        }
        match.performAction(16);
        return true;
    }

    private final AccessibilityNodeInfo findClickableAncestor(AccessibilityNodeInfo node) {
        AccessibilityNodeInfo current = node;
        while (current != null) {
            if (current.isClickable()) {
                return current;
            }
            AccessibilityNodeInfo parent = current.getParent();
            if (parent == null) {
                return null;
            }
            current = parent;
        }
        return null;
    }

    public final boolean findAndTypeTextFuzzy(String text) {
        boolean z;
        Intrinsics.checkNotNullParameter(text, "text");
        AccessibilityNodeInfo rootNode = getRootInActiveWindow();
        boolean z2 = false;
        if (rootNode == null) {
            return false;
        }
        List nodes = new ArrayList();
        findAllNodes(rootNode, nodes);
        Collection arrayList = new ArrayList();
        Iterator it = nodes.iterator();
        while (true) {
            boolean z3 = true;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            AccessibilityNodeInfo accessibilityNodeInfo = (AccessibilityNodeInfo) next;
            if (accessibilityNodeInfo.isEditable()) {
                z = z2;
            } else {
                CharSequence className = accessibilityNodeInfo.getClassName();
                if (className != null) {
                    z = z2;
                    z2 = StringsKt.contains(className, (CharSequence) "EditText", true) ? true : z;
                } else {
                    z = z2;
                }
                if (!z2) {
                    z3 = z;
                }
            }
            if (z3) {
                arrayList.add(next);
            }
            z2 = z;
        }
        boolean z4 = z2;
        List editable = CollectionsKt.sortedWith((List) arrayList, new Comparator() { // from class: com.example.myapplication.JarvisAccessibilityService$findAndTypeTextFuzzy$$inlined$sortedByDescending$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                return ComparisonsKt.compareValues(Boolean.valueOf(((AccessibilityNodeInfo) t2).isFocused()), Boolean.valueOf(((AccessibilityNodeInfo) t).isFocused()));
            }
        });
        if (!editable.isEmpty()) {
            AccessibilityNodeInfo node = (AccessibilityNodeInfo) CollectionsKt.first(editable);
            node.performAction(1);
            return typeTextInNode(node, text);
        }
        return z4;
    }

    public final boolean findAndFocusTypable() {
        AccessibilityNodeInfo rootNode = getRootInActiveWindow();
        if (rootNode == null) {
            return false;
        }
        List nodes = new ArrayList();
        findAllNodes(rootNode, nodes);
        Collection arrayList = new ArrayList();
        Iterator it = nodes.iterator();
        while (true) {
            boolean z = true;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            AccessibilityNodeInfo accessibilityNodeInfo = (AccessibilityNodeInfo) next;
            if (!accessibilityNodeInfo.isEditable()) {
                CharSequence className = accessibilityNodeInfo.getClassName();
                if (!(className != null && StringsKt.contains(className, (CharSequence) "EditText", true))) {
                    z = false;
                }
            }
            if (z) {
                arrayList.add(next);
            }
        }
        List editable = CollectionsKt.sortedWith((List) arrayList, new Comparator() { // from class: com.example.myapplication.JarvisAccessibilityService$findAndFocusTypable$$inlined$sortedByDescending$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                return ComparisonsKt.compareValues(Boolean.valueOf(((AccessibilityNodeInfo) t2).isFocused()), Boolean.valueOf(((AccessibilityNodeInfo) t).isFocused()));
            }
        });
        if (editable.isEmpty()) {
            return false;
        }
        ((AccessibilityNodeInfo) CollectionsKt.first(editable)).performAction(1);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x004f, code lost:
    
        if (kotlin.text.StringsKt.contains(r4, (java.lang.CharSequence) "EditText", true) == true) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0053, code lost:
    
        if (r6 != false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean typeTextInFocused(String text) {
        Object obj;
        boolean z;
        Intrinsics.checkNotNullParameter(text, "text");
        AccessibilityNodeInfo rootNode = getRootInActiveWindow();
        if (rootNode == null) {
            return false;
        }
        List nodes = new ArrayList();
        findAllNodes(rootNode, nodes);
        Iterator it = nodes.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((AccessibilityNodeInfo) obj).isFocused()) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        AccessibilityNodeInfo focused = (AccessibilityNodeInfo) obj;
        if (focused != null) {
            if (!focused.isEditable()) {
                CharSequence className = focused.getClassName();
                if (className != null) {
                    z = true;
                }
                z = false;
            }
            return typeTextInNode(focused, text);
        }
        return false;
    }

    private final boolean typeTextInNode(AccessibilityNodeInfo node, String text) {
        Bundle args = new Bundle();
        args.putCharSequence(AccessibilityNodeInfoCompat.ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE, text);
        if (node.performAction(2097152, args)) {
            return true;
        }
        node.performAction(16);
        node.performAction(1);
        try {
            Object systemService = getSystemService("clipboard");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
            ClipboardManager clipboard = (ClipboardManager) systemService;
            ClipData clip = ClipData.newPlainText("JarvisType", text);
            clipboard.setPrimaryClip(clip);
            node.performAction(1);
            node.performAction(android.R.id.paste);
            return true;
        } catch (Exception e) {
            Log.e("Accessibility", "Paste failed: " + e.getMessage());
            return false;
        }
    }

    public final boolean findAndTypeText(String viewId, String text) {
        Intrinsics.checkNotNullParameter(viewId, "viewId");
        Intrinsics.checkNotNullParameter(text, "text");
        AccessibilityNodeInfo rootNode = getRootInActiveWindow();
        if (rootNode == null) {
            return false;
        }
        List nodes = rootNode.findAccessibilityNodeInfosByViewId(viewId);
        Intrinsics.checkNotNull(nodes);
        if (nodes.isEmpty()) {
            return false;
        }
        AccessibilityNodeInfo accessibilityNodeInfo = nodes.get(0);
        Intrinsics.checkNotNullExpressionValue(accessibilityNodeInfo, "get(...)");
        return typeTextInNode(accessibilityNodeInfo, text);
    }

    public final List<ScreenElement> mapScreenInteractions() {
        List elements = new ArrayList();
        AccessibilityNodeInfo root = getRootInActiveWindow();
        if (root == null) {
            return elements;
        }
        traverseNode(root, elements);
        return elements;
    }

    public final String getScreenTextContent() {
        Iterable elements = mapScreenInteractions();
        Collection arrayList = new ArrayList();
        for (Object obj : elements) {
            if (!StringsKt.isBlank(((ScreenElement) obj).getText())) {
                arrayList.add(obj);
            }
        }
        return CollectionsKt.joinToString$default((List) arrayList, " | ", null, null, 0, null, new Function1() { // from class: com.example.myapplication.JarvisAccessibilityService$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return JarvisAccessibilityService.getScreenTextContent$lambda$17((JarvisAccessibilityService.ScreenElement) obj2);
            }
        }, 30, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final CharSequence getScreenTextContent$lambda$17(ScreenElement it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getText();
    }

    public final List<ScreenElement> findElementsByText(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        Iterable mapScreenInteractions = mapScreenInteractions();
        Collection arrayList = new ArrayList();
        for (Object obj : mapScreenInteractions) {
            String lowerCase = ((ScreenElement) obj).getText().toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            String lowerCase2 = text.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
            if (StringsKt.contains$default((CharSequence) lowerCase, (CharSequence) lowerCase2, false, 2, (Object) null)) {
                arrayList.add(obj);
            }
        }
        return (List) arrayList;
    }

    public final List<ScreenElement> findClickableElements() {
        Iterable mapScreenInteractions = mapScreenInteractions();
        Collection arrayList = new ArrayList();
        for (Object obj : mapScreenInteractions) {
            if (((ScreenElement) obj).isClickable()) {
                arrayList.add(obj);
            }
        }
        return (List) arrayList;
    }

    public final List<ScreenElement> findEditableElements() {
        Iterable mapScreenInteractions = mapScreenInteractions();
        Collection arrayList = new ArrayList();
        for (Object obj : mapScreenInteractions) {
            if (((ScreenElement) obj).isEditable()) {
                arrayList.add(obj);
            }
        }
        return (List) arrayList;
    }

    public final Pair<Float, Float> getScreenCenter() {
        DisplayMetrics display = getResources().getDisplayMetrics();
        return TuplesKt.m137to(Float.valueOf(display.widthPixels / 2.0f), Float.valueOf(display.heightPixels / 2.0f));
    }

    public final boolean isElementVisible(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        return !findElementsByText(text).isEmpty();
    }

    public final Pair<Float, Float> getCenterOfElement(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        List elements = findElementsByText(text);
        if (elements.isEmpty()) {
            return null;
        }
        ScreenElement el = (ScreenElement) CollectionsKt.first(elements);
        Rect bounds = el.getBounds();
        return TuplesKt.m137to(Float.valueOf((bounds.left + bounds.right) / 2.0f), Float.valueOf((bounds.top + bounds.bottom) / 2.0f));
    }

    public final boolean findAndClickCenterOfText(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        Pair center = getCenterOfElement(text);
        if (center == null) {
            return false;
        }
        performTap(center.getFirst().floatValue(), center.getSecond().floatValue());
        return true;
    }

    public static /* synthetic */ boolean scrollToText$default(JarvisAccessibilityService jarvisAccessibilityService, String str, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 10;
        }
        return jarvisAccessibilityService.scrollToText(str, i);
    }

    public final boolean scrollToText(String text, int maxScrolls) {
        Intrinsics.checkNotNullParameter(text, "text");
        for (int scrolls = 0; scrolls < maxScrolls; scrolls++) {
            if (isElementVisible(text)) {
                return true;
            }
            performScrollDown();
            try {
                Thread.sleep(500L);
            } catch (Exception e) {
            }
        }
        return isElementVisible(text);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002d, code lost:
    
        if ((r0 == null || r0.length() == 0) == false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void traverseNode(AccessibilityNodeInfo node, List<ScreenElement> list) {
        String obj;
        String str;
        if (!node.isClickable() && !node.isEditable()) {
            CharSequence text = node.getText();
            if (text == null || text.length() == 0) {
                CharSequence contentDescription = node.getContentDescription();
            }
        }
        Rect bounds = new Rect();
        node.getBoundsInScreen(bounds);
        CharSequence text2 = node.getText();
        if (text2 == null || (obj = text2.toString()) == null) {
            CharSequence contentDescription2 = node.getContentDescription();
            obj = contentDescription2 != null ? contentDescription2.toString() : "";
        }
        CharSequence className = node.getClassName();
        if (className == null || (str = className.toString()) == null) {
            str = "";
        }
        String viewIdResourceName = node.getViewIdResourceName();
        if (viewIdResourceName == null) {
            viewIdResourceName = "";
        }
        list.add(new ScreenElement(obj, str, viewIdResourceName, node.isClickable(), node.isEditable(), bounds));
        int childCount = node.getChildCount();
        for (int i = 0; i < childCount; i++) {
            AccessibilityNodeInfo child = node.getChild(i);
            if (child != null) {
                traverseNode(child, list);
            }
        }
    }

    private final void findAllNodes(AccessibilityNodeInfo node, List<AccessibilityNodeInfo> list) {
        list.add(node);
        int childCount = node.getChildCount();
        for (int i = 0; i < childCount; i++) {
            AccessibilityNodeInfo child = node.getChild(i);
            if (child != null) {
                findAllNodes(child, list);
            }
        }
    }

    public final String getCurrentPackageName() {
        return this.currentPackageName;
    }

    public final String getLastPackageName() {
        return this.lastPackageName;
    }

    public final List<String> getPackageHistory() {
        String history = getKnowledgeBase().recall("activity_history");
        if (history == null) {
            return CollectionsKt.emptyList();
        }
        try {
            JSONArray json = new JSONArray(history);
            Iterable until = RangesKt.until(0, json.length());
            Collection arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(until, 10));
            Iterator<Integer> it = until.iterator();
            while (it.hasNext()) {
                arrayList.add(json.getJSONObject(((IntIterator) it).nextInt()).getString("activity"));
            }
            Collection arrayList2 = new ArrayList();
            for (Object obj : (List) arrayList) {
                String str = (String) obj;
                Intrinsics.checkNotNull(str);
                if (StringsKt.startsWith$default(str, "Switched to:", false, 2, (Object) null)) {
                    arrayList2.add(obj);
                }
            }
            Iterable<String> iterable = (List) arrayList2;
            Collection arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterable, 10));
            for (String str2 : iterable) {
                Intrinsics.checkNotNull(str2);
                arrayList3.add(StringsKt.removePrefix(str2, (CharSequence) "Switched to: "));
            }
            return CollectionsKt.takeLast(CollectionsKt.distinct((List) arrayList3), 10);
        } catch (Exception e) {
            return CollectionsKt.emptyList();
        }
    }

    public final void speakText(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        TextToSpeech textToSpeech = this.tts;
        if (textToSpeech != null) {
            textToSpeech.speak(text, 0, null, null);
        }
    }

    /* compiled from: JarvisAccessibilityService.kt */
    @Metadata(m129d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0019\u001a\u00020\nHÆ\u0003JE\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\nHÆ\u0001J\u0013\u0010\u001b\u001a\u00020\u00072\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001J\t\u0010\u001f\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0011R\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0011R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006 "}, m130d2 = {"Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;", "", "text", "", "className", "id", "isClickable", "", "isEditable", "bounds", "Landroid/graphics/Rect;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/graphics/Rect;)V", "getText", "()Ljava/lang/String;", "getClassName", "getId", "()Z", "getBounds", "()Landroid/graphics/Rect;", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "other", "hashCode", "", "toString", "app"}, m131k = 1, m132mv = {2, 2, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    /* loaded from: classes3.dex */
    public static final /* data */ class ScreenElement {
        private final Rect bounds;
        private final String className;
        private final String id;
        private final boolean isClickable;
        private final boolean isEditable;
        private final String text;

        public static /* synthetic */ ScreenElement copy$default(ScreenElement screenElement, String str, String str2, String str3, boolean z, boolean z2, Rect rect, int i, Object obj) {
            if ((i & 1) != 0) {
                str = screenElement.text;
            }
            if ((i & 2) != 0) {
                str2 = screenElement.className;
            }
            if ((i & 4) != 0) {
                str3 = screenElement.id;
            }
            if ((i & 8) != 0) {
                z = screenElement.isClickable;
            }
            if ((i & 16) != 0) {
                z2 = screenElement.isEditable;
            }
            if ((i & 32) != 0) {
                rect = screenElement.bounds;
            }
            boolean z3 = z2;
            Rect rect2 = rect;
            return screenElement.copy(str, str2, str3, z, z3, rect2);
        }

        /* renamed from: component1, reason: from getter */
        public final String getText() {
            return this.text;
        }

        /* renamed from: component2, reason: from getter */
        public final String getClassName() {
            return this.className;
        }

        /* renamed from: component3, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* renamed from: component4, reason: from getter */
        public final boolean getIsClickable() {
            return this.isClickable;
        }

        /* renamed from: component5, reason: from getter */
        public final boolean getIsEditable() {
            return this.isEditable;
        }

        /* renamed from: component6, reason: from getter */
        public final Rect getBounds() {
            return this.bounds;
        }

        public final ScreenElement copy(String text, String className, String id, boolean isClickable, boolean isEditable, Rect bounds) {
            Intrinsics.checkNotNullParameter(text, "text");
            Intrinsics.checkNotNullParameter(className, "className");
            Intrinsics.checkNotNullParameter(id, "id");
            Intrinsics.checkNotNullParameter(bounds, "bounds");
            return new ScreenElement(text, className, id, isClickable, isEditable, bounds);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ScreenElement)) {
                return false;
            }
            ScreenElement screenElement = (ScreenElement) other;
            return Intrinsics.areEqual(this.text, screenElement.text) && Intrinsics.areEqual(this.className, screenElement.className) && Intrinsics.areEqual(this.id, screenElement.id) && this.isClickable == screenElement.isClickable && this.isEditable == screenElement.isEditable && Intrinsics.areEqual(this.bounds, screenElement.bounds);
        }

        public int hashCode() {
            return (((((((((this.text.hashCode() * 31) + this.className.hashCode()) * 31) + this.id.hashCode()) * 31) + Boolean.hashCode(this.isClickable)) * 31) + Boolean.hashCode(this.isEditable)) * 31) + this.bounds.hashCode();
        }

        public String toString() {
            return "ScreenElement(text=" + this.text + ", className=" + this.className + ", id=" + this.id + ", isClickable=" + this.isClickable + ", isEditable=" + this.isEditable + ", bounds=" + this.bounds + ")";
        }

        public ScreenElement(String text, String className, String id, boolean isClickable, boolean isEditable, Rect bounds) {
            Intrinsics.checkNotNullParameter(text, "text");
            Intrinsics.checkNotNullParameter(className, "className");
            Intrinsics.checkNotNullParameter(id, "id");
            Intrinsics.checkNotNullParameter(bounds, "bounds");
            this.text = text;
            this.className = className;
            this.id = id;
            this.isClickable = isClickable;
            this.isEditable = isEditable;
            this.bounds = bounds;
        }

        public final String getText() {
            return this.text;
        }

        public final String getClassName() {
            return this.className;
        }

        public final String getId() {
            return this.id;
        }

        public final boolean isClickable() {
            return this.isClickable;
        }

        public final boolean isEditable() {
            return this.isEditable;
        }

        public final Rect getBounds() {
            return this.bounds;
        }
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        instance = null;
        TextToSpeech textToSpeech = this.tts;
        if (textToSpeech != null) {
            textToSpeech.stop();
        }
        TextToSpeech textToSpeech2 = this.tts;
        if (textToSpeech2 != null) {
            textToSpeech2.shutdown();
        }
    }
}
