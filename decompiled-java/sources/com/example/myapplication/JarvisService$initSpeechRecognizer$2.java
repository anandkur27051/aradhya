package com.example.myapplication;

import android.os.Bundle;
import android.os.Handler;
import android.speech.RecognitionListener;
import android.util.Log;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.example.myapplication.JarvisOverlay;
import java.util.ArrayList;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: JarvisService.kt */
@Metadata(m129d1 = {"\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\b\u0010\u0006\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u00020\u00032\b\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0016J\b\u0010\r\u001a\u00020\u0003H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0012\u0010\u0011\u001a\u00020\u00032\b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0013\u001a\u00020\u00032\b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u0016J\u001a\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00102\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016¨\u0006\u0017"}, m130d2 = {"com/example/myapplication/JarvisService$initSpeechRecognizer$2", "Landroid/speech/RecognitionListener;", "onReadyForSpeech", "", "params", "Landroid/os/Bundle;", "onBeginningOfSpeech", "onRmsChanged", "rmsdB", "", "onBufferReceived", "buffer", "", "onEndOfSpeech", "onError", "error", "", "onResults", "results", "onPartialResults", "partialResults", "onEvent", "eventType", "app"}, m131k = 1, m132mv = {2, 2, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
/* loaded from: classes3.dex */
public final class JarvisService$initSpeechRecognizer$2 implements RecognitionListener {
    final /* synthetic */ JarvisService this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public JarvisService$initSpeechRecognizer$2(JarvisService $receiver) {
        this.this$0 = $receiver;
    }

    @Override // android.speech.RecognitionListener
    public void onReadyForSpeech(Bundle params) {
        boolean z;
        this.this$0.isListening = true;
        JarvisService jarvisService = this.this$0;
        z = this.this$0.isAwake;
        jarvisService.setOverlay(z ? JarvisOverlay.State.LISTENING : JarvisOverlay.State.DORMANT);
    }

    @Override // android.speech.RecognitionListener
    public void onBeginningOfSpeech() {
    }

    @Override // android.speech.RecognitionListener
    public void onRmsChanged(float rmsdB) {
    }

    @Override // android.speech.RecognitionListener
    public void onBufferReceived(byte[] buffer) {
    }

    @Override // android.speech.RecognitionListener
    public void onEndOfSpeech() {
        Handler handler;
        this.this$0.isListening = false;
        handler = this.this$0.handler;
        final JarvisService jarvisService = this.this$0;
        handler.postDelayed(new Runnable() { // from class: com.example.myapplication.JarvisService$initSpeechRecognizer$2$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                JarvisService$initSpeechRecognizer$2.onEndOfSpeech$lambda$0(JarvisService.this);
            }
        }, 900L);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final void onEndOfSpeech$lambda$0(JarvisService this$0) {
        boolean z;
        z = this$0.isListening;
        if (z) {
            return;
        }
        this$0.startListening();
    }

    @Override // android.speech.RecognitionListener
    public void onError(int error) {
        Handler handler;
        this.this$0.isListening = false;
        handler = this.this$0.handler;
        final JarvisService jarvisService = this.this$0;
        handler.postDelayed(new Runnable() { // from class: com.example.myapplication.JarvisService$initSpeechRecognizer$2$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                JarvisService.this.startListening();
            }
        }, 400L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0026, code lost:
    
        if (r3 == null) goto L11;
     */
    @Override // android.speech.RecognitionListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onResults(Bundle results) {
        String text;
        boolean z;
        AndroidBridge androidBridge;
        boolean z2;
        String cmd;
        String str;
        this.this$0.isListening = false;
        ArrayList data = results != null ? results.getStringArrayList("results_recognition") : null;
        if (data != null && (str = data.get(0)) != null) {
            text = str.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(text, "toLowerCase(...)");
        }
        text = "";
        z = this.this$0.isAwake;
        Log.d("JarvisService", "Heard: " + text + " (awake=" + z + ")");
        boolean isBlank = StringsKt.isBlank(text);
        JarvisService jarvisService = this.this$0;
        if (isBlank) {
            jarvisService.startListening();
            return;
        }
        androidBridge = jarvisService.bridge;
        if (androidBridge == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bridge");
            androidBridge = null;
        }
        if (!androidBridge.wasRecentlySpoken(text)) {
            boolean hasWakeWord = StringsKt.contains$default((CharSequence) text, (CharSequence) "jarvis", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) text, (CharSequence) "jervis", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) text, (CharSequence) "jarves", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) text, (CharSequence) "jaarvis", false, 2, (Object) null);
            z2 = this.this$0.isAwake;
            if (!z2) {
                JarvisService jarvisService2 = this.this$0;
                if (hasWakeWord) {
                    jarvisService2.wakeUp();
                    cmd = this.this$0.stripWakeWord(text);
                    boolean isBlank2 = StringsKt.isBlank(cmd);
                    JarvisService jarvisService3 = this.this$0;
                    if (!isBlank2) {
                        jarvisService3.handleCommand(cmd);
                        return;
                    } else {
                        final JarvisService jarvisService4 = this.this$0;
                        jarvisService3.say("Ji Sir?", new Function0() { // from class: com.example.myapplication.JarvisService$initSpeechRecognizer$2$$ExternalSyntheticLambda0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return JarvisService$initSpeechRecognizer$2.onResults$lambda$2(JarvisService.this);
                            }
                        });
                        return;
                    }
                }
                jarvisService2.startListening();
                return;
            }
            String cmd2 = hasWakeWord ? this.this$0.stripWakeWord(text) : StringsKt.trim((CharSequence) text).toString();
            boolean isBlank3 = StringsKt.isBlank(cmd2);
            JarvisService jarvisService5 = this.this$0;
            if (isBlank3) {
                jarvisService5.startListening();
                return;
            } else {
                jarvisService5.handleCommand(cmd2);
                return;
            }
        }
        Log.d("JarvisService", "Skipped echo: " + text);
        this.this$0.startListening();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit onResults$lambda$2(JarvisService this$0) {
        this$0.startListening();
        return Unit.INSTANCE;
    }

    @Override // android.speech.RecognitionListener
    public void onPartialResults(Bundle partialResults) {
    }

    @Override // android.speech.RecognitionListener
    public void onEvent(int eventType, Bundle params) {
    }
}
