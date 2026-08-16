.class public final Lcom/example/myapplication/JarvisService$reminderTicker$1;
.super Ljava/lang/Object;
.source "JarvisService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/myapplication/JarvisService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/example/myapplication/JarvisService$reminderTicker$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
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

    iput-object p1, p0, Lcom/example/myapplication/JarvisService$reminderTicker$1;->this$0:Lcom/example/myapplication/JarvisService;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final run$lambda$0(ZLcom/example/myapplication/JarvisService;)Lkotlin/Unit;
    .locals 1
    .param p0, "$wasAwake"    # Z
    .param p1, "this$0"    # Lcom/example/myapplication/JarvisService;

    .line 123
    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/example/myapplication/JarvisService;->access$goDormant(Lcom/example/myapplication/JarvisService;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 119
    nop

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/example/myapplication/JarvisService$reminderTicker$1;->this$0:Lcom/example/myapplication/JarvisService;

    invoke-static {v0}, Lcom/example/myapplication/JarvisService;->access$getMemory$p(Lcom/example/myapplication/JarvisService;)Lcom/example/myapplication/JarvisKnowledgeBase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisKnowledgeBase;->getDueReminders()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 121
    .local v0, "due":Ljava/util/List;
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 122
    .local v2, "label":Ljava/lang/String;
    iget-object v3, p0, Lcom/example/myapplication/JarvisService$reminderTicker$1;->this$0:Lcom/example/myapplication/JarvisService;

    invoke-static {v3}, Lcom/example/myapplication/JarvisService;->access$isAwake$p(Lcom/example/myapplication/JarvisService;)Z

    move-result v3

    .line 123
    .local v3, "wasAwake":Z
    iget-object v4, p0, Lcom/example/myapplication/JarvisService$reminderTicker$1;->this$0:Lcom/example/myapplication/JarvisService;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sir, reminder: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/example/myapplication/JarvisService$reminderTicker$1;->this$0:Lcom/example/myapplication/JarvisService;

    new-instance v7, Lcom/example/myapplication/JarvisService$reminderTicker$1$$ExternalSyntheticLambda0;

    invoke-direct {v7, v3, v6}, Lcom/example/myapplication/JarvisService$reminderTicker$1$$ExternalSyntheticLambda0;-><init>(ZLcom/example/myapplication/JarvisService;)V

    invoke-virtual {v4, v5, v7}, Lcom/example/myapplication/JarvisService;->say(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .end local v2    # "label":Ljava/lang/String;
    .end local v3    # "wasAwake":Z
    goto :goto_0

    .line 125
    :cond_2
    iget-object v1, p0, Lcom/example/myapplication/JarvisService$reminderTicker$1;->this$0:Lcom/example/myapplication/JarvisService;

    invoke-static {v1}, Lcom/example/myapplication/JarvisService;->access$checkBatteryProactive(Lcom/example/myapplication/JarvisService;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "due":Ljava/util/List;
    goto :goto_1

    .line 126
    :catch_0
    move-exception v0

    .line 127
    :goto_1
    iget-object v0, p0, Lcom/example/myapplication/JarvisService$reminderTicker$1;->this$0:Lcom/example/myapplication/JarvisService;

    invoke-static {v0}, Lcom/example/myapplication/JarvisService;->access$getHandler$p(Lcom/example/myapplication/JarvisService;)Landroid/os/Handler;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 128
    return-void
.end method
