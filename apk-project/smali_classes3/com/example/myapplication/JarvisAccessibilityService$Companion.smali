.class public final Lcom/example/myapplication/JarvisAccessibilityService$Companion;
.super Ljava/lang/Object;
.source "JarvisAccessibilityService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/myapplication/JarvisAccessibilityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/example/myapplication/JarvisAccessibilityService$Companion;",
        "",
        "<init>",
        "()V",
        "instance",
        "Lcom/example/myapplication/JarvisAccessibilityService;",
        "getInstance",
        "()Lcom/example/myapplication/JarvisAccessibilityService;",
        "setInstance",
        "(Lcom/example/myapplication/JarvisAccessibilityService;)V",
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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/myapplication/JarvisAccessibilityService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/example/myapplication/JarvisAccessibilityService;
    .locals 1

    .line 19
    invoke-static {}, Lcom/example/myapplication/JarvisAccessibilityService;->access$getInstance$cp()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v0

    return-object v0
.end method

.method public final setInstance(Lcom/example/myapplication/JarvisAccessibilityService;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/example/myapplication/JarvisAccessibilityService;

    .line 19
    invoke-static {p1}, Lcom/example/myapplication/JarvisAccessibilityService;->access$setInstance$cp(Lcom/example/myapplication/JarvisAccessibilityService;)V

    return-void
.end method
