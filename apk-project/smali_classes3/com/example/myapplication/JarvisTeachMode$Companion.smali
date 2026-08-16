.class public final Lcom/example/myapplication/JarvisTeachMode$Companion;
.super Ljava/lang/Object;
.source "JarvisTeachMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/myapplication/JarvisTeachMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/example/myapplication/JarvisTeachMode$Companion;",
        "",
        "<init>",
        "()V",
        "instance",
        "Lcom/example/myapplication/JarvisTeachMode;",
        "getInstance",
        "()Lcom/example/myapplication/JarvisTeachMode;",
        "setInstance",
        "(Lcom/example/myapplication/JarvisTeachMode;)V",
        "INDEX_KEY",
        "",
        "WF_PREFIX",
        "SELF_PKG",
        "MAX_STEPS",
        "",
        "TAG",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/myapplication/JarvisTeachMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/example/myapplication/JarvisTeachMode;
    .locals 1

    .line 24
    invoke-static {}, Lcom/example/myapplication/JarvisTeachMode;->access$getInstance$cp()Lcom/example/myapplication/JarvisTeachMode;

    move-result-object v0

    return-object v0
.end method

.method public final setInstance(Lcom/example/myapplication/JarvisTeachMode;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/example/myapplication/JarvisTeachMode;

    .line 24
    invoke-static {p1}, Lcom/example/myapplication/JarvisTeachMode;->access$setInstance$cp(Lcom/example/myapplication/JarvisTeachMode;)V

    return-void
.end method
