package com.example.myapplication;

import android.os.Handler;
import android.util.Log;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.app.NotificationCompat;
import com.example.myapplication.JarvisWhatsAppAgent;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: JarvisService.kt */
@Metadata(m129d1 = {"\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0016¨\u0006\f"}, m130d2 = {"com/example/myapplication/JarvisService$makeWhatsAppCall$1", "Lcom/example/myapplication/JarvisWhatsAppAgent$AgentCallback;", "onProgress", "", NotificationCompat.CATEGORY_MESSAGE, "", "onComplete", "success", "", "onRequestInput", "prompt", "type", "app"}, m131k = 1, m132mv = {2, 2, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
/* loaded from: classes3.dex */
public final class JarvisService$makeWhatsAppCall$1 implements JarvisWhatsAppAgent.AgentCallback {
    final /* synthetic */ JarvisService this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public JarvisService$makeWhatsAppCall$1(JarvisService $receiver) {
        this.this$0 = $receiver;
    }

    @Override // com.example.myapplication.JarvisWhatsAppAgent.AgentCallback
    public void onProgress(String msg) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Log.d("WhatsApp", msg);
    }

    @Override // com.example.myapplication.JarvisWhatsAppAgent.AgentCallback
    public void onComplete(boolean success, String msg) {
        Handler handler;
        Intrinsics.checkNotNullParameter(msg, "msg");
        handler = this.this$0.handler;
        final JarvisService jarvisService = this.this$0;
        handler.postDelayed(new Runnable() { // from class: com.example.myapplication.JarvisService$makeWhatsAppCall$1$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                JarvisService.this.startListening();
            }
        }, 2000L);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit onRequestInput$lambda$1(JarvisService this$0) {
        this$0.startListening();
        return Unit.INSTANCE;
    }

    @Override // com.example.myapplication.JarvisWhatsAppAgent.AgentCallback
    public void onRequestInput(String prompt, String type) {
        Intrinsics.checkNotNullParameter(prompt, "prompt");
        Intrinsics.checkNotNullParameter(type, "type");
        JarvisService jarvisService = this.this$0;
        final JarvisService jarvisService2 = this.this$0;
        jarvisService.say(prompt, new Function0() { // from class: com.example.myapplication.JarvisService$makeWhatsAppCall$1$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return JarvisService$makeWhatsAppCall$1.onRequestInput$lambda$1(JarvisService.this);
            }
        });
    }
}
