.class public final Lcom/example/myapplication/MainActivity$onCreate$1;
.super Landroid/webkit/WebChromeClient;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/myapplication/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/example/myapplication/MainActivity$onCreate$1",
        "Landroid/webkit/WebChromeClient;",
        "onConsoleMessage",
        "",
        "message",
        "Landroid/webkit/ConsoleMessage;",
        "onPermissionRequest",
        "",
        "request",
        "Landroid/webkit/PermissionRequest;",
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
.field final synthetic this$0:Lcom/example/myapplication/MainActivity;


# direct methods
.method constructor <init>(Lcom/example/myapplication/MainActivity;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/example/myapplication/MainActivity;

    iput-object p1, p0, Lcom/example/myapplication/MainActivity$onCreate$1;->this$0:Lcom/example/myapplication/MainActivity;

    .line 42
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method static final onPermissionRequest$lambda$0(Landroid/webkit/PermissionRequest;)V
    .locals 1
    .param p0, "$request"    # Landroid/webkit/PermissionRequest;

    .line 50
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 4
    .param p1, "message"    # Landroid/webkit/ConsoleMessage;

    .line 44
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " -- From line "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebViewConsole"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 2
    .param p1, "request"    # Landroid/webkit/PermissionRequest;

    .line 49
    iget-object v0, p0, Lcom/example/myapplication/MainActivity$onCreate$1;->this$0:Lcom/example/myapplication/MainActivity;

    new-instance v1, Lcom/example/myapplication/MainActivity$onCreate$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/example/myapplication/MainActivity$onCreate$1$$ExternalSyntheticLambda0;-><init>(Landroid/webkit/PermissionRequest;)V

    invoke-virtual {v0, v1}, Lcom/example/myapplication/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 52
    return-void
.end method
