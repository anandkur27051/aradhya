.class public final synthetic Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda31;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/example/myapplication/JarvisService;"
    method = "readNotificationAloud$lambda$37"
    proto = "(Lcom/example/myapplication/JarvisService;Ljava/lang/String;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/example/myapplication/JarvisService;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/example/myapplication/JarvisService;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda31;->f$0:Lcom/example/myapplication/JarvisService;

    iput-object p2, p0, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda31;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda31;->f$0:Lcom/example/myapplication/JarvisService;

    iget-object v1, p0, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda31;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/example/myapplication/JarvisService;->readNotificationAloud$lambda$37(Lcom/example/myapplication/JarvisService;Ljava/lang/String;)V

    return-void
.end method
