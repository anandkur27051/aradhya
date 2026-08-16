package com.example.myapplication;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: BootReceiver.kt */
@Metadata(m129d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0016¨\u0006\n"}, m130d2 = {"Lcom/example/myapplication/BootReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "onReceive", "", "context", "Landroid/content/Context;", "intent", "Landroid/content/Intent;", "app"}, m131k = 1, m132mv = {2, 2, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
/* loaded from: classes3.dex */
public final class BootReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String action;
        Intrinsics.checkNotNullParameter(context, "context");
        if (intent == null || (action = intent.getAction()) == null) {
            return;
        }
        Log.d("BootReceiver", "Received: " + action);
        switch (action.hashCode()) {
            case -1787487905:
                if (!action.equals("android.intent.action.QUICKBOOT_POWERON")) {
                    return;
                }
                break;
            case 798292259:
                if (!action.equals("android.intent.action.BOOT_COMPLETED")) {
                    return;
                }
                break;
            case 1737074039:
                if (!action.equals("android.intent.action.MY_PACKAGE_REPLACED")) {
                    return;
                }
                break;
            default:
                return;
        }
        try {
            Intent svc = new Intent(context, (Class<?>) JarvisService.class);
            context.startForegroundService(svc);
        } catch (Exception e) {
            Integer.valueOf(Log.e("BootReceiver", "start failed: " + e.getMessage()));
        }
    }
}
