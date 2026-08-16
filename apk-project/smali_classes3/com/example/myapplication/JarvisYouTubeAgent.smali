.class public final Lcom/example/myapplication/JarvisYouTubeAgent;
.super Ljava/lang/Object;
.source "JarvisYouTubeAgent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/myapplication/JarvisYouTubeAgent$Companion;,
        Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;,
        Lcom/example/myapplication/JarvisYouTubeAgent$YouTubeCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJarvisYouTubeAgent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JarvisYouTubeAgent.kt\ncom/example/myapplication/JarvisYouTubeAgent\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,204:1\n774#2:205\n865#2,2:206\n1869#2,2:208\n774#2:210\n865#2,2:211\n1869#2,2:213\n1869#2,2:215\n774#2:217\n865#2,2:218\n774#2:220\n865#2,2:221\n*S KotlinDebug\n*F\n+ 1 JarvisYouTubeAgent.kt\ncom/example/myapplication/JarvisYouTubeAgent\n*L\n91#1:205\n91#1:206,2\n97#1:208,2\n103#1:210\n103#1:211,2\n104#1:213,2\n112#1:215,2\n135#1:217\n135#1:218,2\n165#1:220\n165#1:221,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0003\u001b\u001c\u001dB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u000b\u001a\u00020\u0007J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0018\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u000e\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0019\u001a\u00020\u0016J\u0006\u0010\u001a\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/example/myapplication/JarvisYouTubeAgent;",
        "",
        "service",
        "Lcom/example/myapplication/JarvisService;",
        "<init>",
        "(Lcom/example/myapplication/JarvisService;)V",
        "isActive",
        "",
        "detectedVideos",
        "",
        "Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;",
        "isBusy",
        "searchAndList",
        "",
        "query",
        "",
        "callback",
        "Lcom/example/myapplication/JarvisYouTubeAgent$YouTubeCallback;",
        "performYouTubeSearch",
        "listVisibleVideos",
        "playVideoByNumber",
        "number",
        "",
        "scrollForMoreVideos",
        "getVideoTitleByNumber",
        "getVideoCount",
        "stop",
        "Companion",
        "YouTubeCallback",
        "VideoInfo",
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


# static fields
.field public static final Companion:Lcom/example/myapplication/JarvisYouTubeAgent$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static final handler:Landroid/os/Handler;


# instance fields
.field private detectedVideos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private isActive:Z

.field private final service:Lcom/example/myapplication/JarvisService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/myapplication/JarvisYouTubeAgent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/myapplication/JarvisYouTubeAgent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/example/myapplication/JarvisYouTubeAgent;->Companion:Lcom/example/myapplication/JarvisYouTubeAgent$Companion;

    .line 11
    const-string v0, "YouTubeAgent"

    sput-object v0, Lcom/example/myapplication/JarvisYouTubeAgent;->TAG:Ljava/lang/String;

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/example/myapplication/JarvisYouTubeAgent;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/example/myapplication/JarvisService;)V
    .locals 1
    .param p1, "service"    # Lcom/example/myapplication/JarvisService;

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/myapplication/JarvisYouTubeAgent;->service:Lcom/example/myapplication/JarvisService;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/example/myapplication/JarvisYouTubeAgent;->detectedVideos:Ljava/util/List;

    .line 8
    return-void
.end method

.method private final performYouTubeSearch(Ljava/lang/String;Lcom/example/myapplication/JarvisYouTubeAgent$YouTubeCallback;)V
    .locals 6
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/example/myapplication/JarvisYouTubeAgent$YouTubeCallback;

    .line 44
    const-string v0, "Search bar dhondh raha hoon."

    invoke-interface {p2, v0}, Lcom/example/myapplication/JarvisYouTubeAgent$YouTubeCallback;->onProgress(Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/example/myapplication/JarvisAccessibilityService;->Companion:Lcom/example/myapplication/JarvisAccessibilityService$Companion;

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAccessibilityService$Companion;->getInstance()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/JarvisYouTubeAgent;

    .local v0, "$this$performYouTubeSearch_u24lambda_u241\\1":Lcom/example/myapplication/JarvisYouTubeAgent;
    const/4 v2, 0x0

    .line 46
    .local v2, "$i$a$-run-JarvisYouTubeAgent$performYouTubeSearch$acc$1\\1\\45\\0":I
    const-string v3, "Accessibility Service enable nahi hai."

    invoke-interface {p2, v1, v3}, Lcom/example/myapplication/JarvisYouTubeAgent$YouTubeCallback;->onComplete(ZLjava/lang/String;)V

    .line 47
    iput-boolean v1, v0, Lcom/example/myapplication/JarvisYouTubeAgent;->isActive:Z

    return-void

    .end local v0    # "$this$performYouTubeSearch_u24lambda_u241\\1":Lcom/example/myapplication/JarvisYouTubeAgent;
    .end local v2    # "$i$a$-run-JarvisYouTubeAgent$performYouTubeSearch$acc$1\\1\\45\\0":I
    :cond_0
    nop

    .line 50
    .local v0, "acc":Lcom/example/myapplication/JarvisAccessibilityService;
    const-string v2, "Search your videos"

    invoke-virtual {v0, v2}, Lcom/example/myapplication/JarvisAccessibilityService;->findAndClickText(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 51
    const-string v2, "Search YouTube"

    invoke-virtual {v0, v2}, Lcom/example/myapplication/JarvisAccessibilityService;->findAndClickText(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 52
    const-string v2, "Search"

    invoke-virtual {v0, v2}, Lcom/example/myapplication/JarvisAccessibilityService;->findAndClickText(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 53
    invoke-virtual {v0, v2}, Lcom/example/myapplication/JarvisAccessibilityService;->findAndClickDescription(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 54
    const-string v2, "search"

    invoke-virtual {v0, v2}, Lcom/example/myapplication/JarvisAccessibilityService;->findAndClickText(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 50
    :goto_1
    nop

    .line 56
    .local v2, "searchClicked":Z
    if-nez v2, :cond_3

    .line 57
    const-string v3, "Search bar nahi mila."

    invoke-interface {p2, v1, v3}, Lcom/example/myapplication/JarvisYouTubeAgent$YouTubeCallback;->onComplete(ZLjava/lang/String;)V

    .line 58
    iput-boolean v1, p0, Lcom/example/myapplication/JarvisYouTubeAgent;->isActive:Z

    return-void

    .line 61
    :cond_3
    sget-object v1, Lcom/example/myapplication/JarvisYouTubeAgent;->handler:Landroid/os/Handler;

    new-instance v3, Lcom/example/myapplication/JarvisYouTubeAgent$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0, p1, p0, p2}, Lcom/example/myapplication/JarvisYouTubeAgent$$ExternalSyntheticLambda3;-><init>(Lcom/example/myapplication/JarvisAccessibilityService;Ljava/lang/String;Lcom/example/myapplication/JarvisYouTubeAgent;Lcom/example/myapplication/JarvisYouTubeAgent$YouTubeCallback;)V

    .line 70
    nop

    .line 61
    const-wide/16 v4, 0x5dc

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    return-void
.end method

.method static final performYouTubeSearch$lambda$4(Lcom/example/myapplication/JarvisAccessibilityService;Ljava/lang/String;Lcom/example/myapplication/JarvisYouTubeAgent;Lcom/example/myapplication/JarvisYouTubeAgent$YouTubeCallback;)V
    .locals 4
    .param p0, "$acc"    # Lcom/example/myapplication/JarvisAccessibilityService;
    .param p1, "$query"    # Ljava/lang/String;
    .param p2, "this$0"    # Lcom/example/myapplication/JarvisYouTubeAgent;
    .param p3, "$callback"    # Lcom/example/myapplication/JarvisYouTubeAgent$YouTubeCallback;

    .line 62
    invoke-virtual {p0, p1}, Lcom/example/myapplication/JarvisAccessibilityService;->findAndTypeTextFuzzy(Ljava/lang/String;)Z

    .line 63
    sget-object v0, Lcom/example/myapplication/JarvisYouTubeAgent;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/example/myapplication/JarvisYouTubeAgent$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p2, p3}, Lcom/example/myapplication/JarvisYouTubeAgent$$ExternalSyntheticLambda2;-><init>(Lcom/example/myapplication/JarvisAccessibilityService;Lcom/example/myapplication/JarvisYouTubeAgent;Lcom/example/myapplication/JarvisYouTubeAgent$YouTubeCallback;)V

    .line 69
    nop

    .line 63
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    return-void
.end method

.method static final performYouTubeSearch$lambda$4$lambda$3(Lcom/example/myapplication/JarvisAccessibilityService;Lcom/example/myapplication/JarvisYouTubeAgent;Lcom/example/myapplication/JarvisYouTubeAgent$YouTubeCallback;)V
    .locals 4
    .param p0, "$acc"    # Lcom/example/myapplication/JarvisAccessibilityService;
    .param p1, "this$0"    # Lcom/example/myapplication/JarvisYouTubeAgent;
    .param p2, "$callback"    # Lcom/example/myapplication/JarvisYouTubeAgent$YouTubeCallback;

    .line 64
    const-string v0, "Search"

    invoke-virtual {p0, v0}, Lcom/example/myapplication/JarvisAccessibilityService;->findAndClickText(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    const-string v0, "search"

    invoke-virtual {p0, v0}, Lcom/example/myapplication/JarvisAccessibilityService;->findAndClickText(Ljava/lang/String;)Z

    .line 66
    :cond_0
    sget-object v0, Lcom/example/myapplication/JarvisYouTubeAgent;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/example/myapplication/JarvisYouTubeAgent$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1, p2}, Lcom/example/myapplication/JarvisYouTubeAgent$$ExternalSyntheticLambda4;-><init>(Lcom/example/myapplication/JarvisYouTubeAgent;Lcom/example/myapplication/JarvisYouTubeAgent$YouTubeCallback;)V

    .line 68
    nop

    .line 66
    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    return-void
.end method

.method static final performYouTubeSearch$lambda$4$lambda$3$lambda$2(Lcom/example/myapplication/JarvisYouTubeAgent;Lcom/example/myapplication/JarvisYouTubeAgent$YouTubeCallback;)V
    .locals 0
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisYouTubeAgent;
    .param p1, "$callback"    # Lcom/example/myapplication/JarvisYouTubeAgent$YouTubeCallback;

    .line 67
    invoke-virtual {p0, p1}, Lcom/example/myapplication/JarvisYouTubeAgent;->listVisibleVideos(Lcom/example/myapplication/JarvisYouTubeAgent$YouTubeCallback;)V

    .line 68
    return-void
.end method

.method static final scrollForMoreVideos$lambda$16(Lcom/example/myapplication/JarvisYouTubeAgent;Lcom/example/myapplication/JarvisYouTubeAgent$YouTubeCallback;)V
    .locals 0
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisYouTubeAgent;
    .param p1, "$callback"    # Lcom/example/myapplication/JarvisYouTubeAgent$YouTubeCallback;

    .line 190
    invoke-virtual {p0, p1}, Lcom/example/myapplication/JarvisYouTubeAgent;->listVisibleVideos(Lcom/example/myapplication/JarvisYouTubeAgent$YouTubeCallback;)V

    .line 191
    return-void
.end method

.method static final searchAndList$lambda$0(Lcom/example/myapplication/JarvisYouTubeAgent;Ljava/lang/String;Lcom/example/myapplication/JarvisYouTubeAgent$YouTubeCallback;)V
    .locals 0
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisYouTubeAgent;
    .param p1, "$query"    # Ljava/lang/String;
    .param p2, "$callback"    # Lcom/example/myapplication/JarvisYouTubeAgent$YouTubeCallback;

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/example/myapplication/JarvisYouTubeAgent;->performYouTubeSearch(Ljava/lang/String;Lcom/example/myapplication/JarvisYouTubeAgent$YouTubeCallback;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final getVideoCount()I
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/example/myapplication/JarvisYouTubeAgent;->detectedVideos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getVideoTitleByNumber(I)Ljava/lang/String;
    .locals 2
    .param p1, "number"    # I

    .line 195
    iget-object v0, p0, Lcom/example/myapplication/JarvisYouTubeAgent;->detectedVideos:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final isBusy()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/example/myapplication/JarvisYouTubeAgent;->isActive:Z

    return v0
.end method

.method public final listVisibleVideos(Lcom/example/myapplication/JarvisYouTubeAgent$YouTubeCallback;)V
    .locals 26
    .param p1, "callback"    # Lcom/example/myapplication/JarvisYouTubeAgent$YouTubeCallback;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "callback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v2, Lcom/example/myapplication/JarvisAccessibilityService;->Companion:Lcom/example/myapplication/JarvisAccessibilityService$Companion;

    invoke-virtual {v2}, Lcom/example/myapplication/JarvisAccessibilityService$Companion;->getInstance()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/example/myapplication/JarvisYouTubeAgent;

    .local v2, "$this$listVisibleVideos_u24lambda_u245\\1":Lcom/example/myapplication/JarvisYouTubeAgent;
    const/4 v4, 0x0

    .line 75
    .local v4, "$i$a$-run-JarvisYouTubeAgent$listVisibleVideos$acc$1\\1\\74\\0":I
    const-string v5, "Accessibility Service enable nahi hai."

    invoke-interface {v1, v3, v5}, Lcom/example/myapplication/JarvisYouTubeAgent$YouTubeCallback;->onComplete(ZLjava/lang/String;)V

    .line 76
    iput-boolean v3, v2, Lcom/example/myapplication/JarvisYouTubeAgent;->isActive:Z

    return-void

    .end local v2    # "$this$listVisibleVideos_u24lambda_u245\\1":Lcom/example/myapplication/JarvisYouTubeAgent;
    .end local v4    # "$i$a$-run-JarvisYouTubeAgent$listVisibleVideos$acc$1\\1\\74\\0":I
    :cond_0
    nop

    .line 79
    .local v2, "acc":Lcom/example/myapplication/JarvisAccessibilityService;
    invoke-virtual {v2}, Lcom/example/myapplication/JarvisAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v0

    check-cast v4, Lcom/example/myapplication/JarvisYouTubeAgent;

    .local v4, "$this$listVisibleVideos_u24lambda_u246\\2":Lcom/example/myapplication/JarvisYouTubeAgent;
    const/4 v5, 0x0

    .line 80
    .local v5, "$i$a$-run-JarvisYouTubeAgent$listVisibleVideos$root$1\\2\\79\\0":I
    const-string v6, "Screen root nahi mila."

    invoke-interface {v1, v3, v6}, Lcom/example/myapplication/JarvisYouTubeAgent$YouTubeCallback;->onComplete(ZLjava/lang/String;)V

    .line 81
    iput-boolean v3, v4, Lcom/example/myapplication/JarvisYouTubeAgent;->isActive:Z

    return-void

    .end local v4    # "$this$listVisibleVideos_u24lambda_u246\\2":Lcom/example/myapplication/JarvisYouTubeAgent;
    .end local v5    # "$i$a$-run-JarvisYouTubeAgent$listVisibleVideos$root$1\\2\\79\\0":I
    :cond_1
    nop

    .line 84
    .local v4, "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    invoke-virtual {v2}, Lcom/example/myapplication/JarvisAccessibilityService;->getScreenAnalyzer()Lcom/example/myapplication/JarvisScreenAnalyzer;

    move-result-object v5

    .line 85
    .local v5, "analyzer":Lcom/example/myapplication/JarvisScreenAnalyzer;
    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Lcom/example/myapplication/JarvisScreenAnalyzer;->analyzeScreen(Landroid/view/accessibility/AccessibilityNodeInfo;)Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenAnalysis;

    move-result-object v6

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 87
    .local v6, "analysis":Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenAnalysis;
    :goto_0
    iget-object v7, v0, Lcom/example/myapplication/JarvisYouTubeAgent;->detectedVideos:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 88
    const/4 v7, 0x0

    .line 90
    .local v7, "videoIndex":I
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenAnalysis;->getAllElements()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 91
    .local v8, "allElements":Ljava/util/List;
    :cond_4
    move-object v9, v8

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$filter\\3":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 205
    .local v10, "$i$f$filter\\3\\91":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination\\4":Ljava/util/Collection;
    move-object v12, v9

    .local v12, "$this$filterTo\\4":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 206
    .local v13, "$i$f$filterTo\\4\\205":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element\\4":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;

    .local v16, "el\\5":Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;
    const/16 v17, 0x0

    .line 92
    .local v17, "$i$a$-filter-JarvisYouTubeAgent$listVisibleVideos$videoTitles$1\\5\\206\\0":I
    invoke-virtual/range {v16 .. v16}, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;->getClassName()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, Ljava/lang/CharSequence;

    const-string v18, "TextView"

    move-object/from16 v19, v2

    .end local v2    # "acc":Lcom/example/myapplication/JarvisAccessibilityService;
    .local v19, "acc":Lcom/example/myapplication/JarvisAccessibilityService;
    move-object/from16 v2, v18

    check-cast v2, Ljava/lang/CharSequence;

    move-object/from16 v18, v4

    const/4 v4, 0x1

    .end local v4    # "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    .local v18, "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    invoke-static {v3, v2, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual/range {v16 .. v16}, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "Button"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 93
    :cond_5
    invoke-virtual/range {v16 .. v16}, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;->getText()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual/range {v16 .. v16}, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    if-le v2, v3, :cond_6

    .line 94
    invoke-virtual/range {v16 .. v16}, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    .line 206
    .end local v16    # "el\\5":Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;
    .end local v17    # "$i$a$-filter-JarvisYouTubeAgent$listVisibleVideos$videoTitles$1\\5\\206\\0":I
    :goto_2
    if-eqz v3, :cond_7

    invoke-interface {v11, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v4, v18

    move-object/from16 v2, v19

    const/4 v3, 0x0

    goto :goto_1

    .line 207
    .end local v15    # "element\\4":Ljava/lang/Object;
    .end local v18    # "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v19    # "acc":Lcom/example/myapplication/JarvisAccessibilityService;
    .restart local v2    # "acc":Lcom/example/myapplication/JarvisAccessibilityService;
    .restart local v4    # "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_8
    move-object/from16 v19, v2

    move-object/from16 v18, v4

    .end local v2    # "acc":Lcom/example/myapplication/JarvisAccessibilityService;
    .end local v4    # "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v11    # "destination\\4":Ljava/util/Collection;
    .end local v12    # "$this$filterTo\\4":Ljava/lang/Iterable;
    .end local v13    # "$i$f$filterTo\\4\\205":I
    .restart local v18    # "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    .restart local v19    # "acc":Lcom/example/myapplication/JarvisAccessibilityService;
    move-object v2, v11

    check-cast v2, Ljava/util/List;

    .line 205
    nop

    .line 91
    .end local v9    # "$this$filter\\3":Ljava/lang/Iterable;
    .end local v10    # "$i$f$filter\\3\\91":I
    nop

    .line 97
    .local v2, "videoTitles":Ljava/util/List;
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach\\6":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 208
    .local v4, "$i$f$forEach\\6\\97":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element\\6":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;

    .local v11, "el\\7":Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;
    const/4 v12, 0x0

    .line 98
    .local v12, "$i$a$-forEach-JarvisYouTubeAgent$listVisibleVideos$1\\7\\208\\0":I
    add-int/lit8 v22, v7, 0x1

    .line 99
    .end local v7    # "videoIndex":I
    .local v22, "videoIndex":I
    iget-object v7, v0, Lcom/example/myapplication/JarvisYouTubeAgent;->detectedVideos:Ljava/util/List;

    new-instance v20, Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;

    invoke-virtual {v11}, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;->getText()Ljava/lang/String;

    move-result-object v21

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v20 .. v25}, Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v13, v20

    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    nop

    .line 208
    .end local v11    # "el\\7":Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;
    .end local v12    # "$i$a$-forEach-JarvisYouTubeAgent$listVisibleVideos$1\\7\\208\\0":I
    move/from16 v7, v22

    .end local v10    # "element\\6":Ljava/lang/Object;
    goto :goto_3

    .line 209
    .end local v22    # "videoIndex":I
    .restart local v7    # "videoIndex":I
    :cond_9
    nop

    .line 102
    .end local v3    # "$this$forEach\\6":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach\\6\\97":I
    iget-object v3, v0, Lcom/example/myapplication/JarvisYouTubeAgent;->detectedVideos:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 103
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenAnalysis;->getTextElements()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_d

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$filter\\8":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 210
    .local v4, "$i$f$filter\\8\\103":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination\\9":Ljava/util/Collection;
    move-object v10, v3

    .local v10, "$this$filterTo\\9":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 211
    .local v11, "$i$f$filterTo\\9\\210":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element\\9":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;

    .local v14, "it\\10":Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;
    const/4 v15, 0x0

    .line 103
    .local v15, "$i$a$-filter-JarvisYouTubeAgent$listVisibleVideos$textElements$1\\10\\211\\0":I
    invoke-virtual {v14}, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;->getText()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v2

    .end local v2    # "videoTitles":Ljava/util/List;
    .local v17, "videoTitles":Ljava/util/List;
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v2

    move-object/from16 v16, v3

    .end local v3    # "$this$filter\\8":Ljava/lang/Iterable;
    .local v16, "$this$filter\\8":Ljava/lang/Iterable;
    const/16 v3, 0xf

    if-le v2, v3, :cond_a

    invoke-virtual {v14}, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    .line 211
    .end local v14    # "it\\10":Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;
    .end local v15    # "$i$a$-filter-JarvisYouTubeAgent$listVisibleVideos$textElements$1\\10\\211\\0":I
    :goto_5
    if-eqz v2, :cond_b

    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object/from16 v3, v16

    move-object/from16 v2, v17

    goto :goto_4

    .line 212
    .end local v13    # "element\\9":Ljava/lang/Object;
    .end local v16    # "$this$filter\\8":Ljava/lang/Iterable;
    .end local v17    # "videoTitles":Ljava/util/List;
    .restart local v2    # "videoTitles":Ljava/util/List;
    .restart local v3    # "$this$filter\\8":Ljava/lang/Iterable;
    :cond_c
    move-object/from16 v17, v2

    move-object/from16 v16, v3

    .end local v2    # "videoTitles":Ljava/util/List;
    .end local v3    # "$this$filter\\8":Ljava/lang/Iterable;
    .end local v9    # "destination\\9":Ljava/util/Collection;
    .end local v10    # "$this$filterTo\\9":Ljava/lang/Iterable;
    .end local v11    # "$i$f$filterTo\\9\\210":I
    .restart local v16    # "$this$filter\\8":Ljava/lang/Iterable;
    .restart local v17    # "videoTitles":Ljava/util/List;
    move-object v2, v9

    check-cast v2, Ljava/util/List;

    .line 210
    nop

    .line 103
    .end local v4    # "$i$f$filter\\8\\103":I
    .end local v16    # "$this$filter\\8":Ljava/lang/Iterable;
    goto :goto_6

    .end local v17    # "videoTitles":Ljava/util/List;
    .restart local v2    # "videoTitles":Ljava/util/List;
    :cond_d
    move-object/from16 v17, v2

    .end local v2    # "videoTitles":Ljava/util/List;
    .restart local v17    # "videoTitles":Ljava/util/List;
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 104
    .local v2, "textElements":Ljava/util/List;
    :goto_6
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach\\11":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 213
    .local v4, "$i$f$forEach\\11\\104":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element\\11":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;

    .local v11, "el\\12":Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;
    const/4 v12, 0x0

    .line 105
    .local v12, "$i$a$-forEach-JarvisYouTubeAgent$listVisibleVideos$2\\12\\213\\0":I
    add-int/lit8 v22, v7, 0x1

    .line 106
    .end local v7    # "videoIndex":I
    .restart local v22    # "videoIndex":I
    iget-object v7, v0, Lcom/example/myapplication/JarvisYouTubeAgent;->detectedVideos:Ljava/util/List;

    new-instance v20, Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;

    invoke-virtual {v11}, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;->getText()Ljava/lang/String;

    move-result-object v21

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v20 .. v25}, Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v13, v20

    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    nop

    .line 213
    .end local v11    # "el\\12":Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;
    .end local v12    # "$i$a$-forEach-JarvisYouTubeAgent$listVisibleVideos$2\\12\\213\\0":I
    move/from16 v7, v22

    .end local v10    # "element\\11":Ljava/lang/Object;
    goto :goto_7

    .line 214
    .end local v22    # "videoIndex":I
    .restart local v7    # "videoIndex":I
    :cond_e
    goto :goto_8

    .line 102
    .end local v3    # "$this$forEach\\11":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach\\11\\104":I
    .end local v17    # "videoTitles":Ljava/util/List;
    .local v2, "videoTitles":Ljava/util/List;
    :cond_f
    move-object/from16 v17, v2

    .line 110
    .end local v2    # "videoTitles":Ljava/util/List;
    .restart local v17    # "videoTitles":Ljava/util/List;
    :goto_8
    iget-object v2, v0, Lcom/example/myapplication/JarvisYouTubeAgent;->detectedVideos:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sir, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " videos mili hain. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .local v2, "sb":Ljava/lang/StringBuilder;
    iget-object v3, v0, Lcom/example/myapplication/JarvisYouTubeAgent;->detectedVideos:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    const/4 v4, 0x5

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach\\13":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 215
    .local v9, "$i$f$forEach\\13\\112":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element\\13":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;

    .local v12, "v\\14":Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;
    const/4 v13, 0x0

    .line 113
    .local v13, "$i$a$-forEach-JarvisYouTubeAgent$listVisibleVideos$3\\14\\215\\0":I
    invoke-virtual {v12}, Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;->getIndex()I

    move-result v14

    invoke-virtual {v12}, Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;->getTitle()Ljava/lang/String;

    move-result-object v15

    const/16 v4, 0x32

    invoke-static {v15, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v3

    .end local v3    # "$this$forEach\\13":Ljava/lang/Iterable;
    .local v16, "$this$forEach\\13":Ljava/lang/Iterable;
    const-string v3, "Number "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v14, ": "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    nop

    .line 215
    .end local v12    # "v\\14":Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;
    .end local v13    # "$i$a$-forEach-JarvisYouTubeAgent$listVisibleVideos$3\\14\\215\\0":I
    move-object/from16 v3, v16

    const/4 v4, 0x5

    .end local v11    # "element\\13":Ljava/lang/Object;
    goto :goto_9

    .line 216
    .end local v16    # "$this$forEach\\13":Ljava/lang/Iterable;
    .restart local v3    # "$this$forEach\\13":Ljava/lang/Iterable;
    :cond_10
    move-object/from16 v16, v3

    .line 115
    .end local v3    # "$this$forEach\\13":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEach\\13\\112":I
    iget-object v3, v0, Lcom/example/myapplication/JarvisYouTubeAgent;->detectedVideos:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x5

    if-le v3, v4, :cond_11

    .line 116
    iget-object v3, v0, Lcom/example/myapplication/JarvisYouTubeAgent;->detectedVideos:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Aur "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " videos hain. Scroll kar ke dekh sakte hain."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lcom/example/myapplication/JarvisYouTubeAgent$YouTubeCallback;->onProgress(Ljava/lang/String;)V

    .line 124
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    iget-object v2, v0, Lcom/example/myapplication/JarvisYouTubeAgent;->detectedVideos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " videos detect hui."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v1, v4, v2}, Lcom/example/myapplication/JarvisYouTubeAgent$YouTubeCallback;->onComplete(ZLjava/lang/String;)V

    .line 125
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/example/myapplication/JarvisYouTubeAgent;->isActive:Z

    .line 126
    return-void

    .line 120
    :cond_12
    const/4 v2, 0x0

    const-string v3, "Sir, screen par koi video title nahi mila."

    invoke-interface {v1, v2, v3}, Lcom/example/myapplication/JarvisYouTubeAgent$YouTubeCallback;->onComplete(ZLjava/lang/String;)V

    .line 121
    iput-boolean v2, v0, Lcom/example/myapplication/JarvisYouTubeAgent;->isActive:Z

    return-void
.end method

.method public final playVideoByNumber(ILcom/example/myapplication/JarvisYouTubeAgent$YouTubeCallback;)V
    .locals 23
    .param p1, "number"    # I
    .param p2, "callback"    # Lcom/example/myapplication/JarvisYouTubeAgent$YouTubeCallback;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "callback"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v3, v0, Lcom/example/myapplication/JarvisYouTubeAgent;->detectedVideos:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v4, "Ji Sir! "

    const/4 v6, 0x0

    if-eqz v3, :cond_8

    .line 130
    sget-object v3, Lcom/example/myapplication/JarvisAccessibilityService;->Companion:Lcom/example/myapplication/JarvisAccessibilityService$Companion;

    invoke-virtual {v3}, Lcom/example/myapplication/JarvisAccessibilityService$Companion;->getInstance()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v3

    .line 131
    .local v3, "acc":Lcom/example/myapplication/JarvisAccessibilityService;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/example/myapplication/JarvisAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 132
    .local v8, "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    :goto_0
    if-eqz v8, :cond_7

    .line 133
    invoke-virtual {v3}, Lcom/example/myapplication/JarvisAccessibilityService;->getScreenAnalyzer()Lcom/example/myapplication/JarvisScreenAnalyzer;

    move-result-object v9

    .line 134
    .local v9, "analyzer":Lcom/example/myapplication/JarvisScreenAnalyzer;
    if-eqz v9, :cond_1

    invoke-virtual {v9, v8}, Lcom/example/myapplication/JarvisScreenAnalyzer;->analyzeScreen(Landroid/view/accessibility/AccessibilityNodeInfo;)Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenAnalysis;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 135
    .local v5, "analysis":Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenAnalysis;
    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenAnalysis;->getClickableButtons()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_5

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$filter\\1":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 217
    .local v11, "$i$f$filter\\1\\135":I
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .local v12, "destination\\2":Ljava/util/Collection;
    move-object v13, v10

    .local v13, "$this$filterTo\\2":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 218
    .local v14, "$i$f$filterTo\\2\\217":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element\\2":Ljava/lang/Object;
    move-object/from16 v17, v7

    check-cast v17, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;

    .local v17, "it\\3":Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;
    const/16 v18, 0x0

    .line 136
    .local v18, "$i$a$-filter-JarvisYouTubeAgent$playVideoByNumber$clickableItems$1\\3\\218\\0":I
    invoke-virtual/range {v17 .. v17}, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;->getText()Ljava/lang/String;

    move-result-object v19

    check-cast v19, Ljava/lang/CharSequence;

    invoke-static/range {v19 .. v19}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_3

    invoke-virtual/range {v17 .. v17}, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;->isVisible()Z

    move-result v19

    if-eqz v19, :cond_3

    move/from16 v17, v16

    goto :goto_3

    :cond_3
    move/from16 v17, v6

    .line 218
    .end local v17    # "it\\3":Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;
    .end local v18    # "$i$a$-filter-JarvisYouTubeAgent$playVideoByNumber$clickableItems$1\\3\\218\\0":I
    :goto_3
    if-eqz v17, :cond_2

    invoke-interface {v12, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 219
    .end local v7    # "element\\2":Ljava/lang/Object;
    :cond_4
    const/16 v16, 0x1

    .end local v12    # "destination\\2":Ljava/util/Collection;
    .end local v13    # "$this$filterTo\\2":Ljava/lang/Iterable;
    .end local v14    # "$i$f$filterTo\\2\\217":I
    move-object v7, v12

    check-cast v7, Ljava/util/List;

    .line 217
    nop

    .line 135
    .end local v10    # "$this$filter\\1":Ljava/lang/Iterable;
    .end local v11    # "$i$f$filter\\1\\135":I
    goto :goto_4

    :cond_5
    const/16 v16, 0x1

    .line 137
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 135
    :goto_4
    nop

    .line 138
    .local v7, "clickableItems":Ljava/util/List;
    add-int/lit8 v10, v1, -0x1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-static {v10, v6, v11}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v10

    .line 139
    .local v10, "idx":I
    move-object v11, v7

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_7

    .line 140
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;

    .line 141
    .local v6, "target":Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;
    if-eqz v9, :cond_6

    invoke-virtual {v9, v6}, Lcom/example/myapplication/JarvisScreenAnalyzer;->performTap(Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;)V

    .line 142
    :cond_6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, " number wali video chal rahi hai."

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move/from16 v11, v16

    invoke-interface {v2, v11, v4}, Lcom/example/myapplication/JarvisYouTubeAgent$YouTubeCallback;->onComplete(ZLjava/lang/String;)V

    .line 143
    return-void

    .line 146
    .end local v5    # "analysis":Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenAnalysis;
    .end local v6    # "target":Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;
    .end local v7    # "clickableItems":Ljava/util/List;
    .end local v9    # "analyzer":Lcom/example/myapplication/JarvisScreenAnalyzer;
    .end local v10    # "idx":I
    :cond_7
    const-string v4, "Sir, pehle videos list kara lijiye. \'YouTube search karo\' bolein."

    invoke-interface {v2, v6, v4}, Lcom/example/myapplication/JarvisYouTubeAgent$YouTubeCallback;->onComplete(ZLjava/lang/String;)V

    .line 147
    return-void

    .line 150
    .end local v3    # "acc":Lcom/example/myapplication/JarvisAccessibilityService;
    .end local v8    # "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_8
    iget-object v3, v0, Lcom/example/myapplication/JarvisYouTubeAgent;->detectedVideos:Ljava/util/List;

    add-int/lit8 v7, v1, -0x1

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;

    if-nez v3, :cond_9

    move-object v3, v0

    check-cast v3, Lcom/example/myapplication/JarvisYouTubeAgent;

    .local v3, "$this$playVideoByNumber_u24lambda_u2413\\4":Lcom/example/myapplication/JarvisYouTubeAgent;
    const/4 v4, 0x0

    .line 151
    .local v4, "$i$a$-run-JarvisYouTubeAgent$playVideoByNumber$video$1\\4\\150\\0":I
    iget-object v5, v3, Lcom/example/myapplication/JarvisYouTubeAgent;->detectedVideos:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v7, v3, Lcom/example/myapplication/JarvisYouTubeAgent;->detectedVideos:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Sir, sirf "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " videos hain. 1 se "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " tak batao."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Lcom/example/myapplication/JarvisYouTubeAgent$YouTubeCallback;->onComplete(ZLjava/lang/String;)V

    .line 152
    return-void

    .end local v3    # "$this$playVideoByNumber_u24lambda_u2413\\4":Lcom/example/myapplication/JarvisYouTubeAgent;
    .end local v4    # "$i$a$-run-JarvisYouTubeAgent$playVideoByNumber$video$1\\4\\150\\0":I
    :cond_9
    nop

    .line 155
    .local v3, "video":Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;
    sget-object v7, Lcom/example/myapplication/JarvisAccessibilityService;->Companion:Lcom/example/myapplication/JarvisAccessibilityService$Companion;

    invoke-virtual {v7}, Lcom/example/myapplication/JarvisAccessibilityService$Companion;->getInstance()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v7

    .line 156
    .local v7, "acc":Lcom/example/myapplication/JarvisAccessibilityService;
    if-eqz v7, :cond_17

    .line 157
    invoke-virtual {v3}, Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;->getTitle()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x1e

    invoke-static {v8, v9}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/example/myapplication/JarvisAccessibilityService;->findAndClickTextFuzzy(Ljava/lang/String;)Z

    move-result v8

    .line 158
    .local v8, "clicked":Z
    if-eqz v8, :cond_a

    .line 159
    invoke-virtual {v3}, Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;->getTitle()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x28

    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ji Sir! Number "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " wali video "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " play ho rahi hai."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x1

    invoke-interface {v2, v11, v4}, Lcom/example/myapplication/JarvisYouTubeAgent$YouTubeCallback;->onComplete(ZLjava/lang/String;)V

    move-object/from16 v22, v3

    goto/16 :goto_b

    .line 161
    :cond_a
    invoke-virtual {v7}, Lcom/example/myapplication/JarvisAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    .line 162
    .local v9, "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    if-eqz v9, :cond_16

    .line 163
    invoke-virtual {v7}, Lcom/example/myapplication/JarvisAccessibilityService;->getScreenAnalyzer()Lcom/example/myapplication/JarvisScreenAnalyzer;

    move-result-object v10

    .line 164
    .local v10, "analyzer":Lcom/example/myapplication/JarvisScreenAnalyzer;
    if-eqz v10, :cond_b

    invoke-virtual {v10, v9}, Lcom/example/myapplication/JarvisScreenAnalyzer;->analyzeScreen(Landroid/view/accessibility/AccessibilityNodeInfo;)Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenAnalysis;

    move-result-object v11

    goto :goto_5

    :cond_b
    const/4 v11, 0x0

    .line 165
    .local v11, "analysis":Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenAnalysis;
    :goto_5
    if-eqz v11, :cond_f

    invoke-virtual {v11}, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenAnalysis;->getClickableButtons()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_f

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$filter\\5":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 220
    .local v13, "$i$f$filter\\5\\165":I
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/Collection;

    .local v14, "destination\\6":Ljava/util/Collection;
    move-object v15, v12

    .local v15, "$this$filterTo\\6":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 221
    .local v17, "$i$f$filterTo\\6\\220":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element\\6":Ljava/lang/Object;
    move-object/from16 v20, v5

    check-cast v20, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;

    .local v20, "it\\7":Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;
    const/16 v21, 0x0

    .line 166
    .local v21, "$i$a$-filter-JarvisYouTubeAgent$playVideoByNumber$clickableItems$2\\7\\221\\0":I
    invoke-virtual/range {v20 .. v20}, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;->getText()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v6, v22

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3}, Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v3

    .end local v3    # "video":Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;
    .local v22, "video":Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;
    const/16 v3, 0x14

    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    invoke-static {v6, v0, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {v20 .. v20}, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    .line 221
    .end local v20    # "it\\7":Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;
    .end local v21    # "$i$a$-filter-JarvisYouTubeAgent$playVideoByNumber$clickableItems$2\\7\\221\\0":I
    :goto_7
    if-eqz v0, :cond_d

    invoke-interface {v14, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, v22

    goto :goto_6

    .line 222
    .end local v5    # "element\\6":Ljava/lang/Object;
    .end local v22    # "video":Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;
    .restart local v3    # "video":Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;
    :cond_e
    move-object/from16 v22, v3

    .end local v3    # "video":Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;
    .end local v14    # "destination\\6":Ljava/util/Collection;
    .end local v15    # "$this$filterTo\\6":Ljava/lang/Iterable;
    .end local v17    # "$i$f$filterTo\\6\\220":I
    .restart local v22    # "video":Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;
    move-object v0, v14

    check-cast v0, Ljava/util/List;

    .line 220
    nop

    .end local v12    # "$this$filter\\5":Ljava/lang/Iterable;
    .end local v13    # "$i$f$filter\\5\\165":I
    goto :goto_8

    .line 165
    .end local v22    # "video":Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;
    .restart local v3    # "video":Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;
    :cond_f
    move-object/from16 v22, v3

    .end local v3    # "video":Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;
    .restart local v22    # "video":Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;
    const/4 v0, 0x0

    :goto_8
    nop

    .line 168
    .local v0, "clickableItems":Ljava/util/List;
    if-eqz v0, :cond_10

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;

    goto :goto_9

    :cond_10
    const/4 v5, 0x0

    .line 169
    .local v5, "target":Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;
    :goto_9
    const-string v3, " wali video chal rahi hai."

    if-eqz v5, :cond_12

    .line 170
    if-eqz v10, :cond_11

    invoke-virtual {v10, v5}, Lcom/example/myapplication/JarvisScreenAnalyzer;->performTap(Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;)V

    .line 171
    :cond_11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v4, v3}, Lcom/example/myapplication/JarvisYouTubeAgent$YouTubeCallback;->onComplete(ZLjava/lang/String;)V

    goto :goto_b

    .line 173
    :cond_12
    add-int/lit8 v6, v1, -0x1

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenAnalysis;->getClickableButtons()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_13

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_a

    :cond_13
    const/4 v12, 0x1

    :goto_a
    const/16 v16, 0x1

    add-int/lit8 v12, v12, -0x1

    const/4 v13, 0x0

    invoke-static {v6, v13, v12}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v6

    .line 174
    .local v6, "idx":I
    if-eqz v11, :cond_15

    invoke-virtual {v11}, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenAnalysis;->getClickableButtons()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_15

    invoke-static {v12, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;

    if-eqz v12, :cond_15

    .local v12, "it\\8":Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;
    const/4 v13, 0x0

    .line 175
    .local v13, "$i$a$-let-JarvisYouTubeAgent$playVideoByNumber$1\\8\\174\\0":I
    if-eqz v10, :cond_14

    invoke-virtual {v10, v12}, Lcom/example/myapplication/JarvisScreenAnalyzer;->performTap(Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;)V

    .line 176
    :cond_14
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v4, v3}, Lcom/example/myapplication/JarvisYouTubeAgent$YouTubeCallback;->onComplete(ZLjava/lang/String;)V

    .line 177
    nop

    .line 174
    .end local v12    # "it\\8":Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;
    .end local v13    # "$i$a$-let-JarvisYouTubeAgent$playVideoByNumber$1\\8\\174\\0":I
    goto :goto_b

    .line 177
    :cond_15
    const-string v3, "Sir, video nahi mili."

    const/4 v13, 0x0

    invoke-interface {v2, v13, v3}, Lcom/example/myapplication/JarvisYouTubeAgent$YouTubeCallback;->onComplete(ZLjava/lang/String;)V

    .end local v0    # "clickableItems":Ljava/util/List;
    .end local v5    # "target":Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;
    .end local v6    # "idx":I
    .end local v8    # "clicked":Z
    .end local v9    # "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v10    # "analyzer":Lcom/example/myapplication/JarvisScreenAnalyzer;
    .end local v11    # "analysis":Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenAnalysis;
    goto :goto_b

    .line 162
    .end local v22    # "video":Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;
    .restart local v3    # "video":Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;
    .restart local v8    # "clicked":Z
    .restart local v9    # "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_16
    move-object/from16 v22, v3

    .end local v3    # "video":Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;
    .restart local v22    # "video":Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;
    goto :goto_b

    .line 182
    .end local v8    # "clicked":Z
    .end local v9    # "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v22    # "video":Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;
    .restart local v3    # "video":Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;
    :cond_17
    move-object/from16 v22, v3

    move v13, v6

    .end local v3    # "video":Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;
    .restart local v22    # "video":Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;
    const-string v0, "Accessibility Service enable nahi hai."

    invoke-interface {v2, v13, v0}, Lcom/example/myapplication/JarvisYouTubeAgent$YouTubeCallback;->onComplete(ZLjava/lang/String;)V

    .line 184
    :goto_b
    return-void
.end method

.method public final scrollForMoreVideos(Lcom/example/myapplication/JarvisYouTubeAgent$YouTubeCallback;)V
    .locals 5
    .param p1, "callback"    # Lcom/example/myapplication/JarvisYouTubeAgent$YouTubeCallback;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    sget-object v0, Lcom/example/myapplication/JarvisAccessibilityService;->Companion:Lcom/example/myapplication/JarvisAccessibilityService$Companion;

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAccessibilityService$Companion;->getInstance()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v0

    .line 188
    .local v0, "acc":Lcom/example/myapplication/JarvisAccessibilityService;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAccessibilityService;->performScrollDown()V

    .line 189
    :cond_0
    sget-object v1, Lcom/example/myapplication/JarvisYouTubeAgent;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/example/myapplication/JarvisYouTubeAgent$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lcom/example/myapplication/JarvisYouTubeAgent$$ExternalSyntheticLambda1;-><init>(Lcom/example/myapplication/JarvisYouTubeAgent;Lcom/example/myapplication/JarvisYouTubeAgent$YouTubeCallback;)V

    .line 191
    nop

    .line 189
    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 192
    return-void
.end method

.method public final searchAndList(Ljava/lang/String;Lcom/example/myapplication/JarvisYouTubeAgent$YouTubeCallback;)V
    .locals 4
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/example/myapplication/JarvisYouTubeAgent$YouTubeCallback;

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/myapplication/JarvisYouTubeAgent;->isActive:Z

    .line 34
    iget-object v0, p0, Lcom/example/myapplication/JarvisYouTubeAgent;->detectedVideos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    const-string v0, "Ji Sir! YouTube khol raha hoon."

    invoke-interface {p2, v0}, Lcom/example/myapplication/JarvisYouTubeAgent$YouTubeCallback;->onProgress(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/example/myapplication/JarvisYouTubeAgent;->service:Lcom/example/myapplication/JarvisService;

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisService;->getBridge()Lcom/example/myapplication/AndroidBridge;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "YouTube"

    invoke-virtual {v0, v1}, Lcom/example/myapplication/AndroidBridge;->openApp(Ljava/lang/String;)V

    .line 38
    :cond_0
    sget-object v0, Lcom/example/myapplication/JarvisYouTubeAgent;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/example/myapplication/JarvisYouTubeAgent$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/example/myapplication/JarvisYouTubeAgent$$ExternalSyntheticLambda0;-><init>(Lcom/example/myapplication/JarvisYouTubeAgent;Ljava/lang/String;Lcom/example/myapplication/JarvisYouTubeAgent$YouTubeCallback;)V

    .line 40
    nop

    .line 38
    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 201
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/myapplication/JarvisYouTubeAgent;->isActive:Z

    .line 202
    return-void
.end method
