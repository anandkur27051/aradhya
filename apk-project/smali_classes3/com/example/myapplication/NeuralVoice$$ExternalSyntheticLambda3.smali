.class public final synthetic Lcom/example/myapplication/NeuralVoice$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/example/myapplication/NeuralVoice;"
    method = "play$lambda$9"
    proto = "(Landroid/media/MediaPlayer;Lcom/example/myapplication/NeuralVoice;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/media/MediaPlayer;II)Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Landroid/media/MediaPlayer;

.field public final synthetic f$1:Lcom/example/myapplication/NeuralVoice;

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaPlayer;Lcom/example/myapplication/NeuralVoice;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/myapplication/NeuralVoice$$ExternalSyntheticLambda3;->f$0:Landroid/media/MediaPlayer;

    iput-object p2, p0, Lcom/example/myapplication/NeuralVoice$$ExternalSyntheticLambda3;->f$1:Lcom/example/myapplication/NeuralVoice;

    iput-object p3, p0, Lcom/example/myapplication/NeuralVoice$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/example/myapplication/NeuralVoice$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/example/myapplication/NeuralVoice$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/example/myapplication/NeuralVoice$$ExternalSyntheticLambda3;->f$0:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/example/myapplication/NeuralVoice$$ExternalSyntheticLambda3;->f$1:Lcom/example/myapplication/NeuralVoice;

    iget-object v2, p0, Lcom/example/myapplication/NeuralVoice$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/example/myapplication/NeuralVoice$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/example/myapplication/NeuralVoice$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function0;

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lcom/example/myapplication/NeuralVoice;->play$lambda$9(Landroid/media/MediaPlayer;Lcom/example/myapplication/NeuralVoice;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
