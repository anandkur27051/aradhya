.class public final synthetic Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda38;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/example/myapplication/JarvisService;"
    method = "runWorkflowStep$lambda$66"
    proto = "(Lcom/example/myapplication/JarvisService;Lorg/json/JSONArray;I)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/example/myapplication/JarvisService;

.field public final synthetic f$1:Lorg/json/JSONArray;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/example/myapplication/JarvisService;Lorg/json/JSONArray;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda38;->f$0:Lcom/example/myapplication/JarvisService;

    iput-object p2, p0, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda38;->f$1:Lorg/json/JSONArray;

    iput p3, p0, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda38;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda38;->f$0:Lcom/example/myapplication/JarvisService;

    iget-object v1, p0, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda38;->f$1:Lorg/json/JSONArray;

    iget v2, p0, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda38;->f$2:I

    invoke-static {v0, v1, v2}, Lcom/example/myapplication/JarvisService;->runWorkflowStep$lambda$66(Lcom/example/myapplication/JarvisService;Lorg/json/JSONArray;I)V

    return-void
.end method
