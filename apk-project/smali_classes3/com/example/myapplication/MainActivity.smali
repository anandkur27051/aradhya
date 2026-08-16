.class public final Lcom/example/myapplication/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/example/myapplication/MainActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,153:1\n1#2:154\n774#3:155\n865#3,2:156\n37#4:158\n36#4,3:159\n3912#5:162\n4011#5:163\n13537#5,2:164\n4012#5,2:166\n13539#5:168\n4014#5:169\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/example/myapplication/MainActivity\n*L\n132#1:155\n132#1:156,2\n137#1:158\n137#1:159,3\n144#1:162\n144#1:163\n144#1:164,2\n144#1:166,2\n144#1:168\n144#1:169\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014J\u0008\u0010\n\u001a\u00020\u0007H\u0014J\u0008\u0010\u000b\u001a\u00020\u0007H\u0002J\u0008\u0010\u000c\u001a\u00020\u0007H\u0002J\u0008\u0010\r\u001a\u00020\u0007H\u0002J\u0008\u0010\u000e\u001a\u00020\u0007H\u0002J-\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00052\u000e\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0016\u00a2\u0006\u0002\u0010\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/example/myapplication/MainActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "PERMISSION_REQUEST_CODE",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "checkAccessibilityPermission",
        "checkOverlayPermission",
        "checkWriteSettingsPermission",
        "checkAndRequestPermissions",
        "onRequestPermissionsResult",
        "requestCode",
        "permissions",
        "",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final PERMISSION_REQUEST_CODE:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 21
    const/16 v0, 0x65

    iput v0, p0, Lcom/example/myapplication/MainActivity;->PERMISSION_REQUEST_CODE:I

    .line 20
    return-void
.end method

.method private final checkAccessibilityPermission()V
    .locals 4

    .line 86
    sget-object v0, Lcom/example/myapplication/JarvisAccessibilityService;->Companion:Lcom/example/myapplication/JarvisAccessibilityService$Companion;

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAccessibilityService$Companion;->getInstance()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v0

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ACCESSIBILITY_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 88
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/example/myapplication/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 89
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "Sir, please enable JARVIS Core Brain for full control."

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 91
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method private final checkAndRequestPermissions()V
    .locals 13

    .line 115
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.RECORD_AUDIO"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 116
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 115
    nop

    .line 117
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 115
    nop

    .line 118
    const-string v1, "android.permission.CAMERA"

    const/4 v4, 0x3

    aput-object v1, v0, v4

    .line 115
    nop

    .line 119
    const-string v1, "android.permission.SEND_SMS"

    const/4 v4, 0x4

    aput-object v1, v0, v4

    .line 115
    nop

    .line 120
    const-string v1, "android.permission.READ_CONTACTS"

    const/4 v4, 0x5

    aput-object v1, v0, v4

    .line 115
    nop

    .line 121
    const-string v1, "android.permission.BLUETOOTH"

    const/4 v4, 0x6

    aput-object v1, v0, v4

    .line 115
    nop

    .line 122
    const-string v1, "android.permission.BLUETOOTH_ADMIN"

    const/4 v4, 0x7

    aput-object v1, v0, v4

    .line 115
    nop

    .line 114
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 124
    .local v0, "permissions":Ljava/util/List;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v1, v4, :cond_0

    .line 125
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v4, :cond_1

    .line 128
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$filter\\1":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 155
    .local v4, "$i$f$filter\\1\\132":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination\\2":Ljava/util/Collection;
    move-object v6, v1

    .local v6, "$this$filterTo\\2":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 156
    .local v7, "$i$f$filterTo\\2\\155":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element\\2":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .local v10, "it\\3":Ljava/lang/String;
    const/4 v11, 0x0

    .line 133
    .local v11, "$i$a$-filter-MainActivity$checkAndRequestPermissions$listToRequest$1\\3\\156\\0":I
    move-object v12, p0

    check-cast v12, Landroid/content/Context;

    invoke-static {v12, v10}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_3

    move v10, v3

    goto :goto_1

    :cond_3
    move v10, v2

    .line 156
    .end local v10    # "it\\3":Ljava/lang/String;
    .end local v11    # "$i$a$-filter-MainActivity$checkAndRequestPermissions$listToRequest$1\\3\\156\\0":I
    :goto_1
    if-eqz v10, :cond_2

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 157
    .end local v9    # "element\\2":Ljava/lang/Object;
    :cond_4
    nop

    .end local v5    # "destination\\2":Ljava/util/Collection;
    .end local v6    # "$this$filterTo\\2":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filterTo\\2\\155":I
    move-object v3, v5

    check-cast v3, Ljava/util/List;

    .line 155
    nop

    .line 132
    .end local v1    # "$this$filter\\1":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filter\\1\\132":I
    nop

    .line 136
    .local v3, "listToRequest":Ljava/util/List;
    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 137
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    .local v4, "$this$toTypedArray\\4":Ljava/util/Collection;
    const/4 v5, 0x0

    .line 158
    .local v5, "$i$f$toTypedArray\\4\\137":I
    nop

    .line 159
    move-object v6, v4

    .line 161
    .local v6, "this_\\4":Ljava/util/Collection;
    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .end local v4    # "$this$toTypedArray\\4":Ljava/util/Collection;
    .end local v5    # "$i$f$toTypedArray\\4\\137":I
    .end local v6    # "this_\\4":Ljava/util/Collection;
    check-cast v2, [Ljava/lang/String;

    .line 137
    iget v4, p0, Lcom/example/myapplication/MainActivity;->PERMISSION_REQUEST_CODE:I

    invoke-static {v1, v2, v4}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 139
    :cond_5
    return-void
.end method

.method private final checkOverlayPermission()V
    .locals 4

    .line 94
    nop

    .line 95
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/example/myapplication/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 97
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 98
    invoke-virtual {p0, v0}, Lcom/example/myapplication/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 101
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method private final checkWriteSettingsPermission()V
    .locals 4

    .line 104
    nop

    .line 105
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/example/myapplication/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.action.MANAGE_WRITE_SETTINGS"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 107
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 108
    invoke-virtual {p0, v0}, Lcom/example/myapplication/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 111
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 24
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-direct {p0}, Lcom/example/myapplication/MainActivity;->checkAndRequestPermissions()V

    .line 28
    new-instance v0, Landroid/webkit/WebView;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 29
    .local v0, "webView":Landroid/webkit/WebView;
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 30
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 31
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 32
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 33
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 34
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 35
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 36
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 37
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 38
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 39
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 41
    new-instance v1, Landroid/webkit/WebViewClient;

    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 42
    new-instance v1, Lcom/example/myapplication/MainActivity$onCreate$1;

    invoke-direct {v1, p0}, Lcom/example/myapplication/MainActivity$onCreate$1;-><init>(Lcom/example/myapplication/MainActivity;)V

    check-cast v1, Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 55
    new-instance v1, Lcom/example/myapplication/AndroidBridge;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/example/myapplication/AndroidBridge;-><init>(Landroid/content/Context;)V

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v1, Landroid/content/Intent;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/example/myapplication/JarvisService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .local v1, "serviceIntent":Landroid/content/Intent;
    nop

    .line 59
    invoke-virtual {p0, v1}, Lcom/example/myapplication/MainActivity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 64
    const-string v2, "file:///android_asset/index.html"

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 66
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/example/myapplication/MainActivity;->setContentView(Landroid/view/View;)V

    .line 68
    invoke-direct {p0}, Lcom/example/myapplication/MainActivity;->checkAccessibilityPermission()V

    .line 69
    invoke-direct {p0}, Lcom/example/myapplication/MainActivity;->checkOverlayPermission()V

    .line 70
    invoke-direct {p0}, Lcom/example/myapplication/MainActivity;->checkWriteSettingsPermission()V

    .line 71
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 25
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "grantResults"    # [I

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "permissions"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "grantResults"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-super/range {p0 .. p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 143
    iget v2, v0, Lcom/example/myapplication/MainActivity;->PERMISSION_REQUEST_CODE:I

    move/from16 v4, p1

    if-ne v4, v2, :cond_3

    .line 144
    move-object/from16 v2, p2

    .local v2, "$this$filterIndexed\\1":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 162
    .local v5, "$i$f$filterIndexed\\1\\144":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination\\2":Ljava/util/Collection;
    move-object v7, v2

    .local v7, "$this$filterIndexedTo\\2":[Ljava/lang/Object;
    const/4 v8, 0x0

    .line 163
    .local v8, "$i$f$filterIndexedTo\\2\\162":I
    move-object v9, v7

    .local v9, "$this$forEachIndexed\\3":[Ljava/lang/Object;
    const/4 v10, 0x0

    .line 164
    .local v10, "$i$f$forEachIndexed\\3\\163":I
    const/4 v11, 0x0

    .line 165
    .local v11, "index\\3":I
    array-length v12, v9

    const/4 v13, 0x0

    move v14, v13

    :goto_0
    const/4 v15, 0x1

    if-ge v14, v12, :cond_2

    aget-object v16, v9, v14

    .local v16, "item\\3":Ljava/lang/Object;
    add-int/lit8 v17, v11, 0x1

    .local v11, "index\\4":I
    .local v17, "index\\3":I
    move-object/from16 v18, v16

    .local v18, "element\\4":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 166
    .local v19, "$i$a$-forEachIndexed-ArraysKt___ArraysKt$filterIndexedTo$1\\4\\165\\2":I
    move/from16 v20, v11

    .local v20, "index\\5":I
    const/16 v21, 0x0

    .line 145
    .local v21, "$i$a$-filterIndexed-MainActivity$onRequestPermissionsResult$denied$1\\5\\166\\0":I
    aget v22, v1, v20

    if-eqz v22, :cond_0

    goto :goto_1

    :cond_0
    move v15, v13

    .line 166
    .end local v20    # "index\\5":I
    .end local v21    # "$i$a$-filterIndexed-MainActivity$onRequestPermissionsResult$denied$1\\5\\166\\0":I
    :goto_1
    if-eqz v15, :cond_1

    move-object/from16 v15, v18

    .end local v18    # "element\\4":Ljava/lang/Object;
    .local v15, "element\\4":Ljava/lang/Object;
    invoke-interface {v6, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .end local v15    # "element\\4":Ljava/lang/Object;
    .restart local v18    # "element\\4":Ljava/lang/Object;
    :cond_1
    move-object/from16 v15, v18

    .line 167
    .end local v18    # "element\\4":Ljava/lang/Object;
    .restart local v15    # "element\\4":Ljava/lang/Object;
    :goto_2
    nop

    .line 165
    .end local v11    # "index\\4":I
    .end local v15    # "element\\4":Ljava/lang/Object;
    .end local v19    # "$i$a$-forEachIndexed-ArraysKt___ArraysKt$filterIndexedTo$1\\4\\165\\2":I
    nop

    .end local v16    # "item\\3":Ljava/lang/Object;
    add-int/lit8 v14, v14, 0x1

    move/from16 v11, v17

    goto :goto_0

    .line 168
    .end local v17    # "index\\3":I
    .local v11, "index\\3":I
    :cond_2
    nop

    .line 169
    .end local v9    # "$this$forEachIndexed\\3":[Ljava/lang/Object;
    .end local v10    # "$i$f$forEachIndexed\\3\\163":I
    .end local v11    # "index\\3":I
    nop

    .end local v6    # "destination\\2":Ljava/util/Collection;
    .end local v7    # "$this$filterIndexedTo\\2":[Ljava/lang/Object;
    .end local v8    # "$i$f$filterIndexedTo\\2\\162":I
    check-cast v6, Ljava/util/List;

    .line 162
    nop

    .line 144
    .end local v2    # "$this$filterIndexed\\1":[Ljava/lang/Object;
    .end local v5    # "$i$f$filterIndexed\\1\\144":I
    nop

    .line 147
    .local v6, "denied":Ljava/util/List;
    move-object v2, v6

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 148
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    move-object/from16 v16, v6

    check-cast v16, Ljava/lang/Iterable;

    const-string v5, ", "

    move-object/from16 v17, v5

    check-cast v17, Ljava/lang/CharSequence;

    const/16 v23, 0x3e

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Sir, some permissions are denied: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ". JARVIS needs these for full functionality."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v2, v5, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 151
    .end local v6    # "denied":Ljava/util/List;
    :cond_3
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 74
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 77
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    nop

    .line 79
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/example/myapplication/JarvisService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v1, v0

    .line 154
    .local v1, "$this$onResume_u24lambda_u240\\1":Landroid/content/Intent;
    const/4 v2, 0x0

    .line 79
    .local v2, "$i$a$-apply-MainActivity$onResume$i$1\\1\\79\\0":I
    const-string v3, "com.example.myapplication.SHOW_OVERLAY"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .end local v1    # "$this$onResume_u24lambda_u240\\1":Landroid/content/Intent;
    .end local v2    # "$i$a$-apply-MainActivity$onResume$i$1\\1\\79\\0":I
    .local v0, "i":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/example/myapplication/MainActivity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 81
    .end local v0    # "i":Landroid/content/Intent;
    :catch_0
    move-exception v0

    .line 83
    :cond_0
    :goto_0
    return-void
.end method
