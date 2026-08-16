.class public final synthetic Lcom/example/myapplication/JarvisBrain$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/example/myapplication/JarvisBrain;"
    method = "process$lambda$1$lambda$0"
    proto = "(Lcom/example/myapplication/JarvisBrain;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/example/myapplication/JarvisBrain;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/util/Map;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/example/myapplication/JarvisBrain;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/myapplication/JarvisBrain$$ExternalSyntheticLambda0;->f$0:Lcom/example/myapplication/JarvisBrain;

    iput-object p2, p0, Lcom/example/myapplication/JarvisBrain$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/example/myapplication/JarvisBrain$$ExternalSyntheticLambda0;->f$2:Ljava/util/Map;

    iput-object p4, p0, Lcom/example/myapplication/JarvisBrain$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/example/myapplication/JarvisBrain$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/example/myapplication/JarvisBrain$$ExternalSyntheticLambda0;->f$0:Lcom/example/myapplication/JarvisBrain;

    iget-object v1, p0, Lcom/example/myapplication/JarvisBrain$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/example/myapplication/JarvisBrain$$ExternalSyntheticLambda0;->f$2:Ljava/util/Map;

    iget-object v3, p0, Lcom/example/myapplication/JarvisBrain$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/example/myapplication/JarvisBrain$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/example/myapplication/JarvisBrain;->process$lambda$1$lambda$0(Lcom/example/myapplication/JarvisBrain;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
