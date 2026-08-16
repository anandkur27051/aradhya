.class public final synthetic Lcom/example/myapplication/JarvisOverlay$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/example/myapplication/JarvisOverlay;"
    method = "hide$lambda$19"
    proto = "(Lcom/example/myapplication/JarvisOverlay;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/example/myapplication/JarvisOverlay;


# direct methods
.method public synthetic constructor <init>(Lcom/example/myapplication/JarvisOverlay;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/myapplication/JarvisOverlay$$ExternalSyntheticLambda0;->f$0:Lcom/example/myapplication/JarvisOverlay;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/example/myapplication/JarvisOverlay$$ExternalSyntheticLambda0;->f$0:Lcom/example/myapplication/JarvisOverlay;

    invoke-static {v0}, Lcom/example/myapplication/JarvisOverlay;->hide$lambda$19(Lcom/example/myapplication/JarvisOverlay;)V

    return-void
.end method
