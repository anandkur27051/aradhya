package com.example.myapplication;

import android.os.Handler;
import android.os.Looper;
import android.speech.tts.UtteranceProgressListener;
import android.util.Log;
import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* compiled from: AndroidBridge.kt */
@Metadata(m129d1 = {"\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016¨\u0006\b"}, m130d2 = {"com/example/myapplication/AndroidBridge$onInit$1", "Landroid/speech/tts/UtteranceProgressListener;", "onStart", "", "utteranceId", "", "onDone", "onError", "app"}, m131k = 1, m132mv = {2, 2, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
/* loaded from: classes3.dex */
public final class AndroidBridge$onInit$1 extends UtteranceProgressListener {
    final /* synthetic */ AndroidBridge this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public AndroidBridge$onInit$1(AndroidBridge $receiver) {
        this.this$0 = $receiver;
    }

    @Override // android.speech.tts.UtteranceProgressListener
    public void onStart(String utteranceId) {
        Log.d("AndroidBridge", "Speech started: " + utteranceId);
    }

    @Override // android.speech.tts.UtteranceProgressListener
    public void onDone(String utteranceId) {
        final Function0 cb;
        cb = this.this$0.onSpeechFinished;
        if (cb != null) {
            this.this$0.onSpeechFinished = null;
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.example.myapplication.AndroidBridge$onInit$1$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    Function0.this.invoke();
                }
            });
        }
    }

    @Override // android.speech.tts.UtteranceProgressListener
    public void onError(String utteranceId) {
        Log.e("AndroidBridge", "Speech error: " + utteranceId);
        Handler handler = new Handler(Looper.getMainLooper());
        final AndroidBridge androidBridge = this.this$0;
        handler.post(new Runnable() { // from class: com.example.myapplication.AndroidBridge$onInit$1$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                AndroidBridge$onInit$1.onError$lambda$1(AndroidBridge.this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final void onError$lambda$1(AndroidBridge this$0) {
        Function0 function0;
        function0 = this$0.onSpeechFinished;
        if (function0 != null) {
            function0.invoke();
        }
        this$0.onSpeechFinished = null;
    }
}
