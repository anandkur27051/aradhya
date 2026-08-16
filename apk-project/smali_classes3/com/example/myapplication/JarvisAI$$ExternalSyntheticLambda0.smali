.class public final synthetic Lcom/example/myapplication/JarvisAI$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/example/myapplication/JarvisAI;"
    method = "chat$lambda$0"
    proto = "(Lcom/example/myapplication/JarvisAI;Lkotlin/jvm/functions/Function1;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/example/myapplication/JarvisAI;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/example/myapplication/JarvisAI;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/myapplication/JarvisAI$$ExternalSyntheticLambda0;->f$0:Lcom/example/myapplication/JarvisAI;

    iput-object p2, p0, Lcom/example/myapplication/JarvisAI$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/example/myapplication/JarvisAI$$ExternalSyntheticLambda0;->f$0:Lcom/example/myapplication/JarvisAI;

    iget-object v1, p0, Lcom/example/myapplication/JarvisAI$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/example/myapplication/JarvisAI;->chat$lambda$0(Lcom/example/myapplication/JarvisAI;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
