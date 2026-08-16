.class public final synthetic Lcom/example/myapplication/JarvisBrain$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/example/myapplication/JarvisBrain;"
    method = "process$lambda$1"
    proto = "(Lcom/example/myapplication/JarvisAIProcessor;Lcom/example/myapplication/JarvisBrain;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/example/myapplication/JarvisAIProcessor;

.field public final synthetic f$1:Lcom/example/myapplication/JarvisBrain;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/example/myapplication/JarvisAIProcessor;Lcom/example/myapplication/JarvisBrain;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/myapplication/JarvisBrain$$ExternalSyntheticLambda1;->f$0:Lcom/example/myapplication/JarvisAIProcessor;

    iput-object p2, p0, Lcom/example/myapplication/JarvisBrain$$ExternalSyntheticLambda1;->f$1:Lcom/example/myapplication/JarvisBrain;

    iput-object p3, p0, Lcom/example/myapplication/JarvisBrain$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/example/myapplication/JarvisBrain$$ExternalSyntheticLambda1;->f$0:Lcom/example/myapplication/JarvisAIProcessor;

    iget-object v1, p0, Lcom/example/myapplication/JarvisBrain$$ExternalSyntheticLambda1;->f$1:Lcom/example/myapplication/JarvisBrain;

    iget-object v2, p0, Lcom/example/myapplication/JarvisBrain$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/example/myapplication/JarvisBrain;->process$lambda$1(Lcom/example/myapplication/JarvisAIProcessor;Lcom/example/myapplication/JarvisBrain;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
