.class public final synthetic Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda44;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/example/myapplication/JarvisService;"
    method = "autoSendWhatsApp$lambda$77"
    proto = "(ILcom/example/myapplication/JarvisService;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/example/myapplication/JarvisService;


# direct methods
.method public synthetic constructor <init>(ILcom/example/myapplication/JarvisService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda44;->f$0:I

    iput-object p2, p0, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda44;->f$1:Lcom/example/myapplication/JarvisService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda44;->f$0:I

    iget-object v1, p0, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda44;->f$1:Lcom/example/myapplication/JarvisService;

    invoke-static {v0, v1}, Lcom/example/myapplication/JarvisService;->autoSendWhatsApp$lambda$77(ILcom/example/myapplication/JarvisService;)V

    return-void
.end method
