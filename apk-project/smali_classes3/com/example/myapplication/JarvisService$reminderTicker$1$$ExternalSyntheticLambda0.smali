.class public final synthetic Lcom/example/myapplication/JarvisService$reminderTicker$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/example/myapplication/JarvisService$reminderTicker$1;"
    method = "run$lambda$0"
    proto = "(ZLcom/example/myapplication/JarvisService;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/example/myapplication/JarvisService;


# direct methods
.method public synthetic constructor <init>(ZLcom/example/myapplication/JarvisService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/example/myapplication/JarvisService$reminderTicker$1$$ExternalSyntheticLambda0;->f$0:Z

    iput-object p2, p0, Lcom/example/myapplication/JarvisService$reminderTicker$1$$ExternalSyntheticLambda0;->f$1:Lcom/example/myapplication/JarvisService;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/example/myapplication/JarvisService$reminderTicker$1$$ExternalSyntheticLambda0;->f$0:Z

    iget-object v1, p0, Lcom/example/myapplication/JarvisService$reminderTicker$1$$ExternalSyntheticLambda0;->f$1:Lcom/example/myapplication/JarvisService;

    invoke-static {v0, v1}, Lcom/example/myapplication/JarvisService$reminderTicker$1;->run$lambda$0(ZLcom/example/myapplication/JarvisService;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
