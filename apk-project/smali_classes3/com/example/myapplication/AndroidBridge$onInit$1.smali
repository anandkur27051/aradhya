.class public final Lcom/example/myapplication/AndroidBridge$onInit$1;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "AndroidBridge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/myapplication/AndroidBridge;->onInit(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/example/myapplication/AndroidBridge$onInit$1",
        "Landroid/speech/tts/UtteranceProgressListener;",
        "onStart",
        "",
        "utteranceId",
        "",
        "onDone",
        "onError",
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
.field final synthetic this$0:Lcom/example/myapplication/AndroidBridge;


# direct methods
.method constructor <init>(Lcom/example/myapplication/AndroidBridge;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/example/myapplication/AndroidBridge;

    iput-object p1, p0, Lcom/example/myapplication/AndroidBridge$onInit$1;->this$0:Lcom/example/myapplication/AndroidBridge;

    .line 79
    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    return-void
.end method

.method static final onDone$lambda$0(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p0, "$cb"    # Lkotlin/jvm/functions/Function0;

    .line 87
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method static final onError$lambda$1(Lcom/example/myapplication/AndroidBridge;)V
    .locals 1
    .param p0, "this$0"    # Lcom/example/myapplication/AndroidBridge;

    .line 93
    invoke-static {p0}, Lcom/example/myapplication/AndroidBridge;->access$getOnSpeechFinished$p(Lcom/example/myapplication/AndroidBridge;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/example/myapplication/AndroidBridge;->access$setOnSpeechFinished$p(Lcom/example/myapplication/AndroidBridge;Lkotlin/jvm/functions/Function0;)V

    .line 95
    return-void
.end method


# virtual methods
.method public onDone(Ljava/lang/String;)V
    .locals 3
    .param p1, "utteranceId"    # Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge$onInit$1;->this$0:Lcom/example/myapplication/AndroidBridge;

    invoke-static {v0}, Lcom/example/myapplication/AndroidBridge;->access$getOnSpeechFinished$p(Lcom/example/myapplication/AndroidBridge;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    .line 85
    .local v0, "cb":Lkotlin/jvm/functions/Function0;
    if-eqz v0, :cond_0

    .line 86
    iget-object v1, p0, Lcom/example/myapplication/AndroidBridge$onInit$1;->this$0:Lcom/example/myapplication/AndroidBridge;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/example/myapplication/AndroidBridge;->access$setOnSpeechFinished$p(Lcom/example/myapplication/AndroidBridge;Lkotlin/jvm/functions/Function0;)V

    .line 87
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/example/myapplication/AndroidBridge$onInit$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/example/myapplication/AndroidBridge$onInit$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3
    .param p1, "utteranceId"    # Ljava/lang/String;

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Speech error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AndroidBridge"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/example/myapplication/AndroidBridge$onInit$1;->this$0:Lcom/example/myapplication/AndroidBridge;

    new-instance v2, Lcom/example/myapplication/AndroidBridge$onInit$1$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/example/myapplication/AndroidBridge$onInit$1$$ExternalSyntheticLambda1;-><init>(Lcom/example/myapplication/AndroidBridge;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 2
    .param p1, "utteranceId"    # Ljava/lang/String;

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Speech started: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AndroidBridge"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    return-void
.end method
