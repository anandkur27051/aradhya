package com.example.myapplication;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.app.NotificationCompat;
import com.example.myapplication.JarvisScreenAnalyzer;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Triple;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: JarvisBrain.kt */
@Metadata(m129d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\b\u0010\u0010\u001a\u00020\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\u0012"}, m130d2 = {"Lcom/example/myapplication/JarvisBrain;", "", NotificationCompat.CATEGORY_SERVICE, "Lcom/example/myapplication/JarvisService;", "<init>", "(Lcom/example/myapplication/JarvisService;)V", "bridge", "Lcom/example/myapplication/AndroidBridge;", "getBridge", "()Lcom/example/myapplication/AndroidBridge;", "init", "", "process", "", "input", "", "getScreenContext", "Companion", "app"}, m131k = 1, m132mv = {2, 2, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
/* loaded from: classes3.dex */
public final class JarvisBrain {
    private static final String TAG = "JarvisBrain";
    private static final Handler handler = new Handler(Looper.getMainLooper());
    private final JarvisService service;

    public JarvisBrain(JarvisService service) {
        Intrinsics.checkNotNullParameter(service, "service");
        this.service = service;
    }

    private final AndroidBridge getBridge() {
        return this.service.getBridge();
    }

    public final void init() {
    }

    public final boolean process(final String input) {
        Intrinsics.checkNotNullParameter(input, "input");
        Log.d(TAG, "Brain processing: '" + input + "'");
        final JarvisAIProcessor aiProc = this.service.getAiProcessor();
        boolean z = false;
        if (aiProc != null && aiProc.hasApiKey()) {
            z = true;
        }
        if (z) {
            String screenContext = getScreenContext();
            aiProc.processCommand(input, screenContext, new Function1() { // from class: com.example.myapplication.JarvisBrain$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return JarvisBrain.process$lambda$1(JarvisAIProcessor.this, this, input, (String) obj);
                }
            });
            return true;
        }
        this.service.say("Sir, pehle API key settings mein daaliye. Settings kholiye aur API key add kijiye.", new Function0() { // from class: com.example.myapplication.JarvisBrain$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return JarvisBrain.process$lambda$2(JarvisBrain.this);
            }
        });
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit process$lambda$1(JarvisAIProcessor $aiProc, final JarvisBrain this$0, final String $input, String response) {
        Intrinsics.checkNotNullParameter(response, "response");
        Triple<String, Map<String, String>, String> parseAIResponse = $aiProc.parseAIResponse(response);
        final String action = parseAIResponse.component1();
        final Map params = parseAIResponse.component2();
        final String explanation = parseAIResponse.component3();
        Log.d(TAG, "AI interpreted: action=" + action + " params=" + params + " exp=" + explanation);
        handler.post(new Runnable() { // from class: com.example.myapplication.JarvisBrain$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                JarvisBrain.this.service.runAiAction(action, params, $input, explanation);
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit process$lambda$2(JarvisBrain this$0) {
        this$0.service.restartListening();
        return Unit.INSTANCE;
    }

    private final String getScreenContext() {
        JarvisScreenAnalyzer analyzer;
        StringBuilder sb = new StringBuilder();
        sb.append("Device time: " + getBridge().getCurrentTime()).append('\n');
        sb.append("Date: " + getBridge().getCurrentDate()).append('\n');
        sb.append("Battery: " + getBridge().getBatteryLevel()).append('\n');
        sb.append("WiFi: " + (getBridge().isWifiEnabled() ? "ON" : "OFF")).append('\n');
        sb.append("Bluetooth: " + (getBridge().isBluetoothEnabled() ? "ON" : "OFF")).append('\n');
        sb.append("Flashlight: " + (getBridge().getFlashlightOn() ? "ON" : "OFF")).append('\n');
        sb.append("Volume: " + getBridge().getVolume("media")).append('\n');
        sb.append("Brightness: " + getBridge().getBrightness()).append('\n');
        sb.append("Ringer: " + getBridge().getRingerMode()).append('\n');
        JarvisAccessibilityService acc = JarvisAccessibilityService.INSTANCE.getInstance();
        if (acc != null && acc.getRootInActiveWindow() != null && (analyzer = acc.getScreenAnalyzer()) != null) {
            JarvisScreenAnalyzer.ScreenAnalysis analysis = analyzer.analyzeScreen(acc.getRootInActiveWindow());
            String currentPackageName = acc.getCurrentPackageName();
            if (currentPackageName == null) {
                currentPackageName = JarvisContextEngine.APP_UNKNOWN;
            }
            sb.append("Current app package: " + currentPackageName).append('\n');
            sb.append("Screen: " + analysis.getAllElements().size() + " total elements, " + analysis.getEditableFields().size() + " input fields, " + analysis.getTextElements().size() + " text blocks").append('\n');
            Iterable interactive = analyzer.describeInteractiveElements(80);
            if (!((Collection) interactive).isEmpty()) {
                sb.append("INTERACTIVE ELEMENTS (tap by name with CLICK_TEXT, type with TYPE_TEXT):").append('\n');
                Iterator it = interactive.iterator();
                while (it.hasNext()) {
                    sb.append("- " + ((String) it.next())).append('\n');
                }
            }
            String screenText = CollectionsKt.joinToString$default(CollectionsKt.take(analyzer.getAllVisibleText(), 60), " | ", null, null, 0, null, null, 62, null);
            if (!StringsKt.isBlank(screenText)) {
                sb.append("Visible text on screen: " + screenText).append('\n');
            }
        }
        String sb2 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(sb2, "toString(...)");
        return sb2;
    }
}
