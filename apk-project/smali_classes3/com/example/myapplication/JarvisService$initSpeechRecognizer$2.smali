.class public final Lcom/example/myapplication/JarvisService$initSpeechRecognizer$2;
.super Ljava/lang/Object;
.source "JarvisService.kt"

# interfaces
.implements Landroid/speech/RecognitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/myapplication/JarvisService;->initSpeechRecognizer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0012\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u0016J\u001a\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00102\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "com/example/myapplication/JarvisService$initSpeechRecognizer$2",
        "Landroid/speech/RecognitionListener;",
        "onReadyForSpeech",
        "",
        "params",
        "Landroid/os/Bundle;",
        "onBeginningOfSpeech",
        "onRmsChanged",
        "rmsdB",
        "",
        "onBufferReceived",
        "buffer",
        "",
        "onEndOfSpeech",
        "onError",
        "error",
        "",
        "onResults",
        "results",
        "onPartialResults",
        "partialResults",
        "onEvent",
        "eventType",
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

    iput-object p1, p0, Lcom/example/myapplication/JarvisService$initSpeechRecognizer$2;->this$0:Lcom/example/myapplication/JarvisService;

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final onEndOfSpeech$lambda$0(Lcom/example/myapplication/JarvisService;)V
    .locals 1
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisService;

    .line 239
    invoke-static {p0}, Lcom/example/myapplication/JarvisService;->access$isListening$p(Lcom/example/myapplication/JarvisService;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/example/myapplication/JarvisService;->access$startListening(Lcom/example/myapplication/JarvisService;)V

    :cond_0
    return-void
.end method

.method static final onError$lambda$1(Lcom/example/myapplication/JarvisService;)V
    .locals 0
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisService;

    .line 243
    invoke-static {p0}, Lcom/example/myapplication/JarvisService;->access$startListening(Lcom/example/myapplication/JarvisService;)V

    return-void
.end method

.method static final onResults$lambda$2(Lcom/example/myapplication/JarvisService;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisService;

    .line 269
    invoke-static {p0}, Lcom/example/myapplication/JarvisService;->access$startListening(Lcom/example/myapplication/JarvisService;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public onBeginningOfSpeech()V
    .locals 0

    .line 234
    return-void
.end method

.method public onBufferReceived([B)V
    .locals 0
    .param p1, "buffer"    # [B

    .line 236
    return-void
.end method

.method public onEndOfSpeech()V
    .locals 5

    .line 238
    iget-object v0, p0, Lcom/example/myapplication/JarvisService$initSpeechRecognizer$2;->this$0:Lcom/example/myapplication/JarvisService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/example/myapplication/JarvisService;->access$setListening$p(Lcom/example/myapplication/JarvisService;Z)V

    .line 239
    iget-object v0, p0, Lcom/example/myapplication/JarvisService$initSpeechRecognizer$2;->this$0:Lcom/example/myapplication/JarvisService;

    invoke-static {v0}, Lcom/example/myapplication/JarvisService;->access$getHandler$p(Lcom/example/myapplication/JarvisService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/example/myapplication/JarvisService$initSpeechRecognizer$2;->this$0:Lcom/example/myapplication/JarvisService;

    new-instance v2, Lcom/example/myapplication/JarvisService$initSpeechRecognizer$2$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Lcom/example/myapplication/JarvisService$initSpeechRecognizer$2$$ExternalSyntheticLambda2;-><init>(Lcom/example/myapplication/JarvisService;)V

    const-wide/16 v3, 0x384

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 240
    return-void
.end method

.method public onError(I)V
    .locals 5
    .param p1, "error"    # I

    .line 242
    iget-object v0, p0, Lcom/example/myapplication/JarvisService$initSpeechRecognizer$2;->this$0:Lcom/example/myapplication/JarvisService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/example/myapplication/JarvisService;->access$setListening$p(Lcom/example/myapplication/JarvisService;Z)V

    .line 243
    iget-object v0, p0, Lcom/example/myapplication/JarvisService$initSpeechRecognizer$2;->this$0:Lcom/example/myapplication/JarvisService;

    invoke-static {v0}, Lcom/example/myapplication/JarvisService;->access$getHandler$p(Lcom/example/myapplication/JarvisService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/example/myapplication/JarvisService$initSpeechRecognizer$2;->this$0:Lcom/example/myapplication/JarvisService;

    new-instance v2, Lcom/example/myapplication/JarvisService$initSpeechRecognizer$2$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/example/myapplication/JarvisService$initSpeechRecognizer$2$$ExternalSyntheticLambda1;-><init>(Lcom/example/myapplication/JarvisService;)V

    const-wide/16 v3, 0x190

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 244
    return-void
.end method

.method public onEvent(ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "eventType"    # I
    .param p2, "params"    # Landroid/os/Bundle;

    .line 285
    return-void
.end method

.method public onPartialResults(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "partialResults"    # Landroid/os/Bundle;

    .line 284
    return-void
.end method

.method public onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "params"    # Landroid/os/Bundle;

    .line 231
    iget-object v0, p0, Lcom/example/myapplication/JarvisService$initSpeechRecognizer$2;->this$0:Lcom/example/myapplication/JarvisService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/example/myapplication/JarvisService;->access$setListening$p(Lcom/example/myapplication/JarvisService;Z)V

    .line 232
    iget-object v0, p0, Lcom/example/myapplication/JarvisService$initSpeechRecognizer$2;->this$0:Lcom/example/myapplication/JarvisService;

    iget-object v1, p0, Lcom/example/myapplication/JarvisService$initSpeechRecognizer$2;->this$0:Lcom/example/myapplication/JarvisService;

    invoke-static {v1}, Lcom/example/myapplication/JarvisService;->access$isAwake$p(Lcom/example/myapplication/JarvisService;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/example/myapplication/JarvisOverlay$State;->LISTENING:Lcom/example/myapplication/JarvisOverlay$State;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/example/myapplication/JarvisOverlay$State;->DORMANT:Lcom/example/myapplication/JarvisOverlay$State;

    :goto_0
    invoke-static {v0, v1}, Lcom/example/myapplication/JarvisService;->access$setOverlay(Lcom/example/myapplication/JarvisService;Lcom/example/myapplication/JarvisOverlay$State;)V

    .line 233
    return-void
.end method

.method public onResults(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "results"    # Landroid/os/Bundle;

    .line 246
    iget-object v0, p0, Lcom/example/myapplication/JarvisService$initSpeechRecognizer$2;->this$0:Lcom/example/myapplication/JarvisService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/example/myapplication/JarvisService;->access$setListening$p(Lcom/example/myapplication/JarvisService;Z)V

    .line 247
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v2, "results_recognition"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 248
    .local v2, "data":Ljava/util/ArrayList;
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    .line 249
    .local v3, "text":Ljava/lang/String;
    :cond_2
    iget-object v4, p0, Lcom/example/myapplication/JarvisService$initSpeechRecognizer$2;->this$0:Lcom/example/myapplication/JarvisService;

    invoke-static {v4}, Lcom/example/myapplication/JarvisService;->access$isAwake$p(Lcom/example/myapplication/JarvisService;)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Heard: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " (awake="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "JarvisService"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 254
    iget-object v6, p0, Lcom/example/myapplication/JarvisService$initSpeechRecognizer$2;->this$0:Lcom/example/myapplication/JarvisService;

    .line 251
    if-eqz v4, :cond_3

    invoke-static {v6}, Lcom/example/myapplication/JarvisService;->access$startListening(Lcom/example/myapplication/JarvisService;)V

    return-void

    .line 254
    :cond_3
    invoke-static {v6}, Lcom/example/myapplication/JarvisService;->access$getBridge$p(Lcom/example/myapplication/JarvisService;)Lcom/example/myapplication/AndroidBridge;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, "bridge"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v0

    :cond_4
    invoke-virtual {v4, v3}, Lcom/example/myapplication/AndroidBridge;->wasRecentlySpoken(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skipped echo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    iget-object v0, p0, Lcom/example/myapplication/JarvisService$initSpeechRecognizer$2;->this$0:Lcom/example/myapplication/JarvisService;

    invoke-static {v0}, Lcom/example/myapplication/JarvisService;->access$startListening(Lcom/example/myapplication/JarvisService;)V

    .line 257
    return-void

    .line 260
    :cond_5
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "jarvis"

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    invoke-static {v4, v5, v1, v6, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "jervis"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5, v1, v6, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 261
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "jarves"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5, v1, v6, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "jaarvis"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5, v1, v6, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    .line 260
    :cond_7
    nop

    .line 263
    .local v1, "hasWakeWord":Z
    iget-object v0, p0, Lcom/example/myapplication/JarvisService$initSpeechRecognizer$2;->this$0:Lcom/example/myapplication/JarvisService;

    invoke-static {v0}, Lcom/example/myapplication/JarvisService;->access$isAwake$p(Lcom/example/myapplication/JarvisService;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 265
    nop

    .line 274
    iget-object v0, p0, Lcom/example/myapplication/JarvisService$initSpeechRecognizer$2;->this$0:Lcom/example/myapplication/JarvisService;

    .line 265
    if-eqz v1, :cond_9

    .line 266
    invoke-static {v0}, Lcom/example/myapplication/JarvisService;->access$wakeUp(Lcom/example/myapplication/JarvisService;)V

    .line 267
    iget-object v0, p0, Lcom/example/myapplication/JarvisService$initSpeechRecognizer$2;->this$0:Lcom/example/myapplication/JarvisService;

    invoke-static {v0, v3}, Lcom/example/myapplication/JarvisService;->access$stripWakeWord(Lcom/example/myapplication/JarvisService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268
    .local v0, "cmd":Ljava/lang/String;
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 271
    iget-object v5, p0, Lcom/example/myapplication/JarvisService$initSpeechRecognizer$2;->this$0:Lcom/example/myapplication/JarvisService;

    .line 268
    if-eqz v4, :cond_8

    .line 269
    iget-object v4, p0, Lcom/example/myapplication/JarvisService$initSpeechRecognizer$2;->this$0:Lcom/example/myapplication/JarvisService;

    new-instance v6, Lcom/example/myapplication/JarvisService$initSpeechRecognizer$2$$ExternalSyntheticLambda0;

    invoke-direct {v6, v4}, Lcom/example/myapplication/JarvisService$initSpeechRecognizer$2$$ExternalSyntheticLambda0;-><init>(Lcom/example/myapplication/JarvisService;)V

    const-string v4, "Ji Sir?"

    invoke-virtual {v5, v4, v6}, Lcom/example/myapplication/JarvisService;->say(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 271
    :cond_8
    invoke-static {v5, v0}, Lcom/example/myapplication/JarvisService;->access$handleCommand(Lcom/example/myapplication/JarvisService;Ljava/lang/String;)V

    .end local v0    # "cmd":Ljava/lang/String;
    goto :goto_1

    .line 274
    :cond_9
    invoke-static {v0}, Lcom/example/myapplication/JarvisService;->access$startListening(Lcom/example/myapplication/JarvisService;)V

    .line 276
    :goto_1
    return-void

    .line 280
    :cond_a
    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/example/myapplication/JarvisService$initSpeechRecognizer$2;->this$0:Lcom/example/myapplication/JarvisService;

    invoke-static {v0, v3}, Lcom/example/myapplication/JarvisService;->access$stripWakeWord(Lcom/example/myapplication/JarvisService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_b
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    .restart local v0    # "cmd":Ljava/lang/String;
    :goto_2
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 282
    iget-object v5, p0, Lcom/example/myapplication/JarvisService$initSpeechRecognizer$2;->this$0:Lcom/example/myapplication/JarvisService;

    .line 281
    if-eqz v4, :cond_c

    invoke-static {v5}, Lcom/example/myapplication/JarvisService;->access$startListening(Lcom/example/myapplication/JarvisService;)V

    return-void

    .line 282
    :cond_c
    invoke-static {v5, v0}, Lcom/example/myapplication/JarvisService;->access$handleCommand(Lcom/example/myapplication/JarvisService;Ljava/lang/String;)V

    .line 283
    return-void
.end method

.method public onRmsChanged(F)V
    .locals 0
    .param p1, "rmsdB"    # F

    .line 235
    return-void
.end method
