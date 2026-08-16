package com.example.myapplication;

import android.util.Log;
import android.webkit.ConsoleMessage;
import android.webkit.PermissionRequest;
import android.webkit.WebChromeClient;
import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.Metadata;

/* compiled from: MainActivity.kt */
@Metadata(m129d1 = {"\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0016¨\u0006\n"}, m130d2 = {"com/example/myapplication/MainActivity$onCreate$1", "Landroid/webkit/WebChromeClient;", "onConsoleMessage", "", "message", "Landroid/webkit/ConsoleMessage;", "onPermissionRequest", "", "request", "Landroid/webkit/PermissionRequest;", "app"}, m131k = 1, m132mv = {2, 2, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
/* loaded from: classes3.dex */
public final class MainActivity$onCreate$1 extends WebChromeClient {
    final /* synthetic */ MainActivity this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public MainActivity$onCreate$1(MainActivity $receiver) {
        this.this$0 = $receiver;
    }

    @Override // android.webkit.WebChromeClient
    public boolean onConsoleMessage(ConsoleMessage message) {
        Log.d("WebViewConsole", (message != null ? message.message() : null) + " -- From line " + (message != null ? Integer.valueOf(message.lineNumber()) : null) + " of " + (message != null ? message.sourceId() : null));
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public void onPermissionRequest(final PermissionRequest request) {
        this.this$0.runOnUiThread(new Runnable() { // from class: com.example.myapplication.MainActivity$onCreate$1$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                MainActivity$onCreate$1.onPermissionRequest$lambda$0(request);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final void onPermissionRequest$lambda$0(PermissionRequest $request) {
        if ($request != null) {
            $request.grant($request.getResources());
        }
    }
}
