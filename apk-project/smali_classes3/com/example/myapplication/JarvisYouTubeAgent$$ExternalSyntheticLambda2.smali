.class public final synthetic Lcom/example/myapplication/JarvisYouTubeAgent$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/example/myapplication/JarvisYouTubeAgent;"
    method = "performYouTubeSearch$lambda$4$lambda$3"
    proto = "(Lcom/example/myapplication/JarvisAccessibilityService;Lcom/example/myapplication/JarvisYouTubeAgent;Lcom/example/myapplication/JarvisYouTubeAgent$YouTubeCallback;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/example/myapplication/JarvisAccessibilityService;

.field public final synthetic f$1:Lcom/example/myapplication/JarvisYouTubeAgent;

.field public final synthetic f$2:Lcom/example/myapplication/JarvisYouTubeAgent$YouTubeCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/example/myapplication/JarvisAccessibilityService;Lcom/example/myapplication/JarvisYouTubeAgent;Lcom/example/myapplication/JarvisYouTubeAgent$YouTubeCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/myapplication/JarvisYouTubeAgent$$ExternalSyntheticLambda2;->f$0:Lcom/example/myapplication/JarvisAccessibilityService;

    iput-object p2, p0, Lcom/example/myapplication/JarvisYouTubeAgent$$ExternalSyntheticLambda2;->f$1:Lcom/example/myapplication/JarvisYouTubeAgent;

    iput-object p3, p0, Lcom/example/myapplication/JarvisYouTubeAgent$$ExternalSyntheticLambda2;->f$2:Lcom/example/myapplication/JarvisYouTubeAgent$YouTubeCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/example/myapplication/JarvisYouTubeAgent$$ExternalSyntheticLambda2;->f$0:Lcom/example/myapplication/JarvisAccessibilityService;

    iget-object v1, p0, Lcom/example/myapplication/JarvisYouTubeAgent$$ExternalSyntheticLambda2;->f$1:Lcom/example/myapplication/JarvisYouTubeAgent;

    iget-object v2, p0, Lcom/example/myapplication/JarvisYouTubeAgent$$ExternalSyntheticLambda2;->f$2:Lcom/example/myapplication/JarvisYouTubeAgent$YouTubeCallback;

    invoke-static {v0, v1, v2}, Lcom/example/myapplication/JarvisYouTubeAgent;->performYouTubeSearch$lambda$4$lambda$3(Lcom/example/myapplication/JarvisAccessibilityService;Lcom/example/myapplication/JarvisYouTubeAgent;Lcom/example/myapplication/JarvisYouTubeAgent$YouTubeCallback;)V

    return-void
.end method
