.class public final synthetic Lcom/example/myapplication/NeuralVoice$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/example/myapplication/NeuralVoice;"
    method = "speak$lambda$3"
    proto = "(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/example/myapplication/NeuralVoice;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$1:Lcom/example/myapplication/NeuralVoice;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/example/myapplication/NeuralVoice;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/myapplication/NeuralVoice$$ExternalSyntheticLambda9;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/example/myapplication/NeuralVoice$$ExternalSyntheticLambda9;->f$1:Lcom/example/myapplication/NeuralVoice;

    iput-object p3, p0, Lcom/example/myapplication/NeuralVoice$$ExternalSyntheticLambda9;->f$2:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/example/myapplication/NeuralVoice$$ExternalSyntheticLambda9;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/example/myapplication/NeuralVoice$$ExternalSyntheticLambda9;->f$1:Lcom/example/myapplication/NeuralVoice;

    iget-object v2, p0, Lcom/example/myapplication/NeuralVoice$$ExternalSyntheticLambda9;->f$2:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lcom/example/myapplication/NeuralVoice;->speak$lambda$3(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/example/myapplication/NeuralVoice;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
