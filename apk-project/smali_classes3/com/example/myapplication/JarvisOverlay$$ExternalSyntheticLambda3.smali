.class public final synthetic Lcom/example/myapplication/JarvisOverlay$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/example/myapplication/JarvisOverlay;"
    method = "setState$lambda$17"
    proto = "(Lcom/example/myapplication/JarvisOverlay;Lcom/example/myapplication/JarvisOverlay$State;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/example/myapplication/JarvisOverlay;

.field public final synthetic f$1:Lcom/example/myapplication/JarvisOverlay$State;


# direct methods
.method public synthetic constructor <init>(Lcom/example/myapplication/JarvisOverlay;Lcom/example/myapplication/JarvisOverlay$State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/myapplication/JarvisOverlay$$ExternalSyntheticLambda3;->f$0:Lcom/example/myapplication/JarvisOverlay;

    iput-object p2, p0, Lcom/example/myapplication/JarvisOverlay$$ExternalSyntheticLambda3;->f$1:Lcom/example/myapplication/JarvisOverlay$State;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/example/myapplication/JarvisOverlay$$ExternalSyntheticLambda3;->f$0:Lcom/example/myapplication/JarvisOverlay;

    iget-object v1, p0, Lcom/example/myapplication/JarvisOverlay$$ExternalSyntheticLambda3;->f$1:Lcom/example/myapplication/JarvisOverlay$State;

    invoke-static {v0, v1}, Lcom/example/myapplication/JarvisOverlay;->setState$lambda$17(Lcom/example/myapplication/JarvisOverlay;Lcom/example/myapplication/JarvisOverlay$State;)V

    return-void
.end method
