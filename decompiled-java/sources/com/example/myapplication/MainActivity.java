package com.example.myapplication;

import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.provider.Settings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.Toast;
import androidx.appcompat.app.AppCompatActivity;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.app.ActivityCompat;
import androidx.core.content.ContextCompat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: MainActivity.kt */
@Metadata(m129d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0014J\b\u0010\n\u001a\u00020\u0007H\u0014J\b\u0010\u000b\u001a\u00020\u0007H\u0002J\b\u0010\f\u001a\u00020\u0007H\u0002J\b\u0010\r\u001a\u00020\u0007H\u0002J\b\u0010\u000e\u001a\u00020\u0007H\u0002J-\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00052\u000e\u0010\u0011\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0016¢\u0006\u0002\u0010\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0017"}, m130d2 = {"Lcom/example/myapplication/MainActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "PERMISSION_REQUEST_CODE", "", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "onResume", "checkAccessibilityPermission", "checkOverlayPermission", "checkWriteSettingsPermission", "checkAndRequestPermissions", "onRequestPermissionsResult", "requestCode", "permissions", "", "", "grantResults", "", "(I[Ljava/lang/String;[I)V", "app"}, m131k = 1, m132mv = {2, 2, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
/* loaded from: classes3.dex */
public final class MainActivity extends AppCompatActivity {
    private final int PERMISSION_REQUEST_CODE = 101;

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        checkAndRequestPermissions();
        WebView webView = new WebView(this);
        webView.getSettings().setJavaScriptEnabled(true);
        webView.getSettings().setDomStorageEnabled(true);
        webView.getSettings().setMediaPlaybackRequiresUserGesture(false);
        webView.getSettings().setUseWideViewPort(true);
        webView.getSettings().setLoadWithOverviewMode(true);
        webView.getSettings().setDatabaseEnabled(true);
        webView.getSettings().setSupportZoom(false);
        webView.getSettings().setBuiltInZoomControls(false);
        webView.getSettings().setDisplayZoomControls(false);
        webView.getSettings().setAllowFileAccess(true);
        webView.getSettings().setAllowContentAccess(true);
        webView.setWebViewClient(new WebViewClient());
        webView.setWebChromeClient(new MainActivity$onCreate$1(this));
        webView.addJavascriptInterface(new AndroidBridge(this), "Android");
        Intent serviceIntent = new Intent(this, (Class<?>) JarvisService.class);
        startForegroundService(serviceIntent);
        webView.loadUrl("file:///android_asset/index.html");
        setContentView(webView);
        checkAccessibilityPermission();
        checkOverlayPermission();
        checkWriteSettingsPermission();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        if (Settings.canDrawOverlays(this)) {
            try {
                Intent i = new Intent(this, (Class<?>) JarvisService.class);
                i.setAction(JarvisService.ACTION_SHOW_OVERLAY);
                startForegroundService(i);
            } catch (Exception e) {
            }
        }
    }

    private final void checkAccessibilityPermission() {
        if (JarvisAccessibilityService.INSTANCE.getInstance() == null) {
            Intent intent = new Intent("android.settings.ACCESSIBILITY_SETTINGS");
            startActivity(intent);
            Toast.makeText(this, "Sir, please enable JARVIS Core Brain for full control.", 1).show();
        }
    }

    private final void checkOverlayPermission() {
        if (!Settings.canDrawOverlays(this)) {
            Intent intent = new Intent("android.settings.action.MANAGE_OVERLAY_PERMISSION", Uri.parse("package:" + getPackageName()));
            intent.addFlags(268435456);
            startActivity(intent);
        }
    }

    private final void checkWriteSettingsPermission() {
        if (!Settings.System.canWrite(this)) {
            Intent intent = new Intent("android.settings.action.MANAGE_WRITE_SETTINGS", Uri.parse("package:" + getPackageName()));
            intent.addFlags(268435456);
            startActivity(intent);
        }
    }

    private final void checkAndRequestPermissions() {
        List permissions = CollectionsKt.mutableListOf("android.permission.RECORD_AUDIO", "android.permission.ACCESS_FINE_LOCATION", "android.permission.ACCESS_COARSE_LOCATION", "android.permission.CAMERA", "android.permission.SEND_SMS", "android.permission.READ_CONTACTS", "android.permission.BLUETOOTH", "android.permission.BLUETOOTH_ADMIN");
        if (Build.VERSION.SDK_INT >= 33) {
            permissions.add("android.permission.POST_NOTIFICATIONS");
        }
        if (Build.VERSION.SDK_INT < 33) {
            permissions.add("android.permission.READ_EXTERNAL_STORAGE");
            permissions.add("android.permission.WRITE_EXTERNAL_STORAGE");
        }
        Collection arrayList = new ArrayList();
        for (Object obj : permissions) {
            if ((ContextCompat.checkSelfPermission(this, (String) obj) != 0 ? 1 : null) != null) {
                arrayList.add(obj);
            }
        }
        Collection listToRequest = (List) arrayList;
        if (!listToRequest.isEmpty()) {
            ActivityCompat.requestPermissions(this, (String[]) listToRequest.toArray(new String[0]), this.PERMISSION_REQUEST_CODE);
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onRequestPermissionsResult(int requestCode, String[] permissions, int[] grantResults) {
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        Intrinsics.checkNotNullParameter(grantResults, "grantResults");
        super.onRequestPermissionsResult(requestCode, permissions, grantResults);
        if (requestCode != this.PERMISSION_REQUEST_CODE) {
            return;
        }
        Collection arrayList = new ArrayList();
        int i = 0;
        int length = permissions.length;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                break;
            }
            String str = permissions[i2];
            int i3 = i + 1;
            if (grantResults[i] != 0) {
                arrayList.add(str);
            }
            i2++;
            i = i3;
        }
        List denied = (List) arrayList;
        if (!denied.isEmpty()) {
            Toast.makeText(this, "Sir, some permissions are denied: " + CollectionsKt.joinToString$default(denied, ", ", null, null, 0, null, null, 62, null) + ". JARVIS needs these for full functionality.", 1).show();
        }
    }
}
