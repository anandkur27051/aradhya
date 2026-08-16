.class public final Lcom/example/myapplication/JarvisService$makeWhatsAppCall$1;
.super Ljava/lang/Object;
.source "JarvisService.kt"

# interfaces
.implements Lcom/example/myapplication/JarvisWhatsAppAgent$AgentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/myapplication/JarvisService;->makeWhatsAppCall(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/example/myapplication/JarvisService$makeWhatsAppCall$1",
        "Lcom/example/myapplication/JarvisWhatsAppAgent$AgentCallback;",
        "onProgress",
        "",
        "msg",
        "",
        "onComplete",
        "success",
        "",
        "onRequestInput",
        "prompt",
        "type",
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
.field final synthetic this$0:Lcom/example/myapplication/JarvisService;


# direct methods
.method constructor <init>(Lcom/example/myapplication/JarvisService;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/example/myapplication/JarvisService;

    iput-object p1, p0, Lcom/example/myapplication/JarvisService$makeWhatsAppCall$1;->this$0:Lcom/example/myapplication/JarvisService;

    .line 1047
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final onComplete$lambda$0(Lcom/example/myapplication/JarvisService;)V
    .locals 0
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisService;

    .line 1049
    invoke-static {p0}, Lcom/example/myapplication/JarvisService;->access$startListening(Lcom/example/myapplication/JarvisService;)V

    return-void
.end method

.method static final onRequestInput$lambda$1(Lcom/example/myapplication/JarvisService;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisService;

    .line 1050
    invoke-static {p0}, Lcom/example/myapplication/JarvisService;->access$startListening(Lcom/example/myapplication/JarvisService;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public onComplete(ZLjava/lang/String;)V
    .locals 5
    .param p1, "success"    # Z
    .param p2, "msg"    # Ljava/lang/String;

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    iget-object v0, p0, Lcom/example/myapplication/JarvisService$makeWhatsAppCall$1;->this$0:Lcom/example/myapplication/JarvisService;

    invoke-static {v0}, Lcom/example/myapplication/JarvisService;->access$getHandler$p(Lcom/example/myapplication/JarvisService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/example/myapplication/JarvisService$makeWhatsAppCall$1;->this$0:Lcom/example/myapplication/JarvisService;

    new-instance v2, Lcom/example/myapplication/JarvisService$makeWhatsAppCall$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/example/myapplication/JarvisService$makeWhatsAppCall$1$$ExternalSyntheticLambda0;-><init>(Lcom/example/myapplication/JarvisService;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onProgress(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    const-string v0, "WhatsApp"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onRequestInput(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "prompt"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;

    const-string v0, "prompt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    iget-object v0, p0, Lcom/example/myapplication/JarvisService$makeWhatsAppCall$1;->this$0:Lcom/example/myapplication/JarvisService;

    iget-object v1, p0, Lcom/example/myapplication/JarvisService$makeWhatsAppCall$1;->this$0:Lcom/example/myapplication/JarvisService;

    new-instance v2, Lcom/example/myapplication/JarvisService$makeWhatsAppCall$1$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/example/myapplication/JarvisService$makeWhatsAppCall$1$$ExternalSyntheticLambda1;-><init>(Lcom/example/myapplication/JarvisService;)V

    invoke-virtual {v0, p1, v2}, Lcom/example/myapplication/JarvisService;->say(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
