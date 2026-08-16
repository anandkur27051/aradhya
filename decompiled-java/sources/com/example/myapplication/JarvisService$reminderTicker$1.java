package com.example.myapplication;

import android.os.Handler;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* compiled from: JarvisService.kt */
@Metadata(m129d1 = {"\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H\u0016¨\u0006\u0004"}, m130d2 = {"com/example/myapplication/JarvisService$reminderTicker$1", "Ljava/lang/Runnable;", "run", "", "app"}, m131k = 1, m132mv = {2, 2, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
/* loaded from: classes3.dex */
public final class JarvisService$reminderTicker$1 implements Runnable {
    final /* synthetic */ JarvisService this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public JarvisService$reminderTicker$1(JarvisService $receiver) {
        this.this$0 = $receiver;
    }

    @Override // java.lang.Runnable
    public void run() {
        Handler handler;
        JarvisKnowledgeBase jarvisKnowledgeBase;
        List due;
        final boolean wasAwake;
        try {
            jarvisKnowledgeBase = this.this$0.memory;
            if (jarvisKnowledgeBase == null || (due = jarvisKnowledgeBase.getDueReminders()) == null) {
                due = CollectionsKt.emptyList();
            }
            for (String label : due) {
                wasAwake = this.this$0.isAwake;
                final JarvisService jarvisService = this.this$0;
                this.this$0.say("Sir, reminder: " + label + ".", new Function0() { // from class: com.example.myapplication.JarvisService$reminderTicker$1$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return JarvisService$reminderTicker$1.run$lambda$0(wasAwake, jarvisService);
                    }
                });
            }
            this.this$0.checkBatteryProactive();
        } catch (Exception e) {
        }
        handler = this.this$0.handler;
        handler.postDelayed(this, 30000L);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit run$lambda$0(boolean $wasAwake, JarvisService this$0) {
        if (!$wasAwake) {
            this$0.goDormant();
        }
        return Unit.INSTANCE;
    }
}
