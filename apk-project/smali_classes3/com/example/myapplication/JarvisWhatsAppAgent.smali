.class public final Lcom/example/myapplication/JarvisWhatsAppAgent;
.super Ljava/lang/Object;
.source "JarvisWhatsAppAgent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/myapplication/JarvisWhatsAppAgent$AgentCallback;,
        Lcom/example/myapplication/JarvisWhatsAppAgent$Companion;,
        Lcom/example/myapplication/JarvisWhatsAppAgent$ContactInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJarvisWhatsAppAgent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JarvisWhatsAppAgent.kt\ncom/example/myapplication/JarvisWhatsAppAgent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,586:1\n1#2:587\n774#3:588\n865#3,2:589\n1999#3,14:591\n1761#3,3:605\n774#3:608\n865#3,2:609\n1068#3:611\n774#3:612\n865#3,2:613\n1056#3:615\n295#3,2:616\n774#3:618\n865#3,2:619\n1056#3:621\n774#3:622\n865#3,2:623\n295#3,2:625\n1999#3,14:627\n774#3:641\n865#3,2:642\n1068#3:644\n774#3:645\n865#3,2:646\n1068#3:648\n*S KotlinDebug\n*F\n+ 1 JarvisWhatsAppAgent.kt\ncom/example/myapplication/JarvisWhatsAppAgent\n*L\n138#1:588\n138#1:589,2\n144#1:591,14\n159#1:605,3\n229#1:608\n229#1:609,2\n229#1:611\n297#1:612\n297#1:613,2\n302#1:615\n305#1:616,2\n320#1:618\n320#1:619,2\n325#1:621\n383#1:622\n383#1:623,2\n388#1:625,2\n393#1:627,14\n443#1:641\n443#1:642,2\n447#1:644\n362#1:645\n362#1:646,2\n362#1:648\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0004\u0018\u0000 N2\u00020\u0001:\u0003LMNB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u001b\u001a\u00020\u0019J\u0006\u0010\u001c\u001a\u00020\u001dJ\u001e\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u0014J \u0010\"\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u00162\u0008\u0008\u0002\u0010#\u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u0014J\u0016\u0010$\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u0014J\u0008\u0010%\u001a\u00020\u001dH\u0002J\u0012\u0010&\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\'\u001a\u00020(H\u0002J\u0008\u0010)\u001a\u00020\u001dH\u0002J\u0010\u0010*\u001a\u00020\u00192\u0006\u0010+\u001a\u00020\u0016H\u0002J\u0010\u0010,\u001a\u00020\u00192\u0006\u0010-\u001a\u00020\u0016H\u0002J\u0010\u0010.\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u000bH\u0002J\u0010\u00100\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u000bH\u0002J\u0010\u00101\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u000bH\u0002J\u0010\u00102\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u000bH\u0002J\u0008\u00103\u001a\u00020\u001dH\u0002J\u0018\u00104\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u000b2\u0006\u00105\u001a\u00020\u0016H\u0002J\u0008\u00106\u001a\u00020\u001dH\u0002J\u0018\u00107\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u000b2\u0006\u00108\u001a\u000209H\u0002J\u0018\u0010:\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u000b2\u0006\u00108\u001a\u000209H\u0002J\u0008\u0010;\u001a\u00020\u001dH\u0002J\u0010\u0010<\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u000bH\u0002J\u0010\u0010=\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u000bH\u0002J\u0008\u0010>\u001a\u00020\u001dH\u0002J\u0010\u0010?\u001a\u00020\u001d2\u0006\u0010@\u001a\u00020\u0016H\u0002J\u0018\u0010A\u001a\u00020\u001d2\u0006\u0010B\u001a\u00020\u00192\u0006\u0010@\u001a\u00020\u0016H\u0002J\u0010\u0010C\u001a\u0004\u0018\u00010D2\u0006\u0010E\u001a\u00020\u0016J\u0010\u0010F\u001a\u0004\u0018\u00010D2\u0006\u0010G\u001a\u00020\u0016J\u001e\u0010H\u001a\u00020\u001d2\u0006\u0010I\u001a\u0002092\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u0002090KH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006O"
    }
    d2 = {
        "Lcom/example/myapplication/JarvisWhatsAppAgent;",
        "",
        "context",
        "Landroid/content/Context;",
        "bridge",
        "Lcom/example/myapplication/AndroidBridge;",
        "<init>",
        "(Landroid/content/Context;Lcom/example/myapplication/AndroidBridge;)V",
        "handler",
        "Landroid/os/Handler;",
        "acc",
        "Lcom/example/myapplication/JarvisAccessibilityService;",
        "getAcc",
        "()Lcom/example/myapplication/JarvisAccessibilityService;",
        "display",
        "Landroid/util/DisplayMetrics;",
        "kotlin.jvm.PlatformType",
        "getDisplay",
        "()Landroid/util/DisplayMetrics;",
        "currentCallback",
        "Lcom/example/myapplication/JarvisWhatsAppAgent$AgentCallback;",
        "targetContact",
        "",
        "targetMessage",
        "isCallFlow",
        "",
        "isVideoCall",
        "isBusy",
        "cancel",
        "",
        "sendMessage",
        "contact",
        "message",
        "callback",
        "makeCall",
        "video",
        "searchContact",
        "startFlow",
        "waitForWhatsApp",
        "retry",
        "",
        "findAndClickSearch",
        "clickByDescription",
        "desc",
        "clickById",
        "id",
        "clickByActionBarSearch",
        "service",
        "isSearchOpen",
        "clickToolbarCenter",
        "clickByCoordinateSearch",
        "typeSearchQuery",
        "tryTypeViaClipboard",
        "text",
        "openFirstChat",
        "clickFirstSearchResult",
        "root",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "clickFirstClickableRow",
        "typeAndSendMessage",
        "focusMessageBox",
        "clickSendByCoordinate",
        "clickCallButton",
        "callbackMsg",
        "msg",
        "finish",
        "success",
        "findContactInPhone",
        "Lcom/example/myapplication/JarvisWhatsAppAgent$ContactInfo;",
        "name",
        "findContactByNumber",
        "number",
        "findAllNodes",
        "node",
        "list",
        "",
        "AgentCallback",
        "ContactInfo",
        "Companion",
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
.field public static final Companion:Lcom/example/myapplication/JarvisWhatsAppAgent$Companion;


# instance fields
.field private final bridge:Lcom/example/myapplication/AndroidBridge;

.field private final context:Landroid/content/Context;

.field private currentCallback:Lcom/example/myapplication/JarvisWhatsAppAgent$AgentCallback;

.field private final handler:Landroid/os/Handler;

.field private isCallFlow:Z

.field private isVideoCall:Z

.field private targetContact:Ljava/lang/String;

.field private targetMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/myapplication/JarvisWhatsAppAgent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/myapplication/JarvisWhatsAppAgent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/example/myapplication/JarvisWhatsAppAgent;->Companion:Lcom/example/myapplication/JarvisWhatsAppAgent$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/example/myapplication/AndroidBridge;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bridge"    # Lcom/example/myapplication/AndroidBridge;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bridge"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->bridge:Lcom/example/myapplication/AndroidBridge;

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->handler:Landroid/os/Handler;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->targetContact:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->targetMessage:Ljava/lang/String;

    .line 14
    return-void
.end method

.method private final callbackMsg(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .line 470
    const-string v0, "WhatsAppAgent"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    iget-object v0, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->currentCallback:Lcom/example/myapplication/JarvisWhatsAppAgent$AgentCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/example/myapplication/JarvisWhatsAppAgent$AgentCallback;->onProgress(Ljava/lang/String;)V

    .line 472
    :cond_0
    return-void
.end method

.method private final clickByActionBarSearch(Lcom/example/myapplication/JarvisAccessibilityService;)Z
    .locals 17
    .param p1, "service"    # Lcom/example/myapplication/JarvisAccessibilityService;

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/example/myapplication/JarvisAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 135
    .local v0, "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 136
    .local v2, "nodes":Ljava/util/List;
    move-object/from16 v3, p0

    invoke-direct {v3, v0, v2}, Lcom/example/myapplication/JarvisWhatsAppAgent;->findAllNodes(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    .line 138
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$filter\\1":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 588
    .local v5, "$i$f$filter\\1\\138":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination\\2":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$filterTo\\2":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 589
    .local v8, "$i$f$filterTo\\2\\588":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element\\2":Ljava/lang/Object;
    move-object v12, v10

    check-cast v12, Landroid/view/accessibility/AccessibilityNodeInfo;

    .local v12, "n\\3":Landroid/view/accessibility/AccessibilityNodeInfo;
    const/4 v13, 0x0

    .line 139
    .local v13, "$i$a$-filter-JarvisWhatsAppAgent$clickByActionBarSearch$topBar$1\\3\\589\\0":I
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 140
    .local v14, "bounds\\3":Landroid/graphics/Rect;
    invoke-virtual {v12, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 141
    iget v15, v14, Landroid/graphics/Rect;->top:I

    move/from16 v16, v1

    const/16 v1, 0xc8

    if-ge v15, v1, :cond_1

    iget v1, v14, Landroid/graphics/Rect;->bottom:I

    const/16 v15, 0xfa

    if-ge v1, v15, :cond_1

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v11, v16

    .line 589
    .end local v12    # "n\\3":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v13    # "$i$a$-filter-JarvisWhatsAppAgent$clickByActionBarSearch$topBar$1\\3\\589\\0":I
    .end local v14    # "bounds\\3":Landroid/graphics/Rect;
    :goto_1
    if-eqz v11, :cond_2

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    move/from16 v1, v16

    goto :goto_0

    .line 590
    .end local v10    # "element\\2":Ljava/lang/Object;
    :cond_3
    move/from16 v16, v1

    .end local v6    # "destination\\2":Ljava/util/Collection;
    .end local v7    # "$this$filterTo\\2":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterTo\\2\\588":I
    move-object v1, v6

    check-cast v1, Ljava/util/List;

    .line 588
    nop

    .line 138
    .end local v4    # "$this$filter\\1":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filter\\1\\138":I
    nop

    .line 144
    .local v1, "topBar":Ljava/util/List;
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$maxByOrNull\\4":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 591
    .local v5, "$i$f$maxByOrNull\\4\\144":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 592
    .local v6, "iterator\\4":Ljava/util/Iterator;
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    .line 593
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 594
    .local v7, "maxElem\\4":Ljava/lang/Object;
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    .line 595
    :cond_5
    move-object v8, v7

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    .local v8, "it\\5":Landroid/view/accessibility/AccessibilityNodeInfo;
    const/4 v9, 0x0

    .line 145
    .local v9, "$i$a$-maxByOrNull-JarvisWhatsAppAgent$clickByActionBarSearch$searchIcon$1\\5\\595\\0":I
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .local v10, "r\\5":Landroid/graphics/Rect;
    invoke-virtual {v8, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    iget v8, v10, Landroid/graphics/Rect;->left:I

    .line 595
    .end local v8    # "it\\5":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v9    # "$i$a$-maxByOrNull-JarvisWhatsAppAgent$clickByActionBarSearch$searchIcon$1\\5\\595\\0":I
    .end local v10    # "r\\5":Landroid/graphics/Rect;
    nop

    .line 597
    .local v8, "maxValue\\4":I
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 598
    .local v9, "e\\4":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo;

    .local v10, "it\\6":Landroid/view/accessibility/AccessibilityNodeInfo;
    const/4 v12, 0x0

    .line 145
    .local v12, "$i$a$-maxByOrNull-JarvisWhatsAppAgent$clickByActionBarSearch$searchIcon$1\\6\\598\\0":I
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .local v13, "r\\6":Landroid/graphics/Rect;
    invoke-virtual {v10, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    iget v10, v13, Landroid/graphics/Rect;->left:I

    .line 598
    .end local v10    # "it\\6":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v12    # "$i$a$-maxByOrNull-JarvisWhatsAppAgent$clickByActionBarSearch$searchIcon$1\\6\\598\\0":I
    .end local v13    # "r\\6":Landroid/graphics/Rect;
    nop

    .line 599
    .local v10, "v\\4":I
    if-ge v8, v10, :cond_7

    .line 600
    move-object v7, v9

    .line 601
    move v8, v10

    .line 603
    .end local v9    # "e\\4":Ljava/lang/Object;
    .end local v10    # "v\\4":I
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_6

    .line 604
    nop

    .line 144
    .end local v4    # "$this$maxByOrNull\\4":Ljava/lang/Iterable;
    .end local v5    # "$i$f$maxByOrNull\\4\\144":I
    .end local v6    # "iterator\\4":Ljava/util/Iterator;
    .end local v7    # "maxElem\\4":Ljava/lang/Object;
    .end local v8    # "maxValue\\4":I
    :goto_2
    move-object v4, v7

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 147
    .local v4, "searchIcon":Landroid/view/accessibility/AccessibilityNodeInfo;
    if-eqz v4, :cond_8

    .line 148
    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 149
    return v11

    .line 151
    :cond_8
    return v16
.end method

.method private final clickByCoordinateSearch(Lcom/example/myapplication/JarvisAccessibilityService;)Z
    .locals 4
    .param p1, "service"    # Lcom/example/myapplication/JarvisAccessibilityService;

    .line 169
    invoke-direct {p0}, Lcom/example/myapplication/JarvisWhatsAppAgent;->getDisplay()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const v1, 0x3f666666    # 0.9f

    mul-float/2addr v0, v1

    .line 170
    .local v0, "x":F
    invoke-direct {p0}, Lcom/example/myapplication/JarvisWhatsAppAgent;->getDisplay()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    const v2, 0x3d23d70a    # 0.04f

    mul-float/2addr v1, v2

    .line 171
    .local v1, "y":F
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lcom/example/myapplication/JarvisAccessibilityService;->performTap(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/Exception;
    const/4 v3, 0x0

    move v2, v3

    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    return v2
.end method

.method private final clickByDescription(Ljava/lang/String;)Z
    .locals 4
    .param p1, "desc"    # Ljava/lang/String;

    .line 124
    invoke-direct {p0}, Lcom/example/myapplication/JarvisWhatsAppAgent;->getAcc()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 125
    .local v0, "service":Lcom/example/myapplication/JarvisAccessibilityService;
    :cond_0
    invoke-virtual {v0, p1}, Lcom/example/myapplication/JarvisAccessibilityService;->findAndClickDescription(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/example/myapplication/JarvisAccessibilityService;->findAndClickDescription(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private final clickById(Ljava/lang/String;)Z
    .locals 2
    .param p1, "id"    # Ljava/lang/String;

    .line 129
    invoke-direct {p0}, Lcom/example/myapplication/JarvisWhatsAppAgent;->getAcc()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 130
    .local v0, "service":Lcom/example/myapplication/JarvisAccessibilityService;
    :cond_0
    invoke-virtual {v0, p1}, Lcom/example/myapplication/JarvisAccessibilityService;->findAndClickId(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method private final clickCallButton()V
    .locals 21

    .line 410
    move-object/from16 v1, p0

    invoke-direct {v1}, Lcom/example/myapplication/JarvisWhatsAppAgent;->getAcc()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/example/myapplication/JarvisWhatsAppAgent;

    .line 587
    .local v0, "$this$clickCallButton_u24lambda_u2429\\1":Lcom/example/myapplication/JarvisWhatsAppAgent;
    const/4 v3, 0x0

    .line 410
    .local v3, "$i$a$-run-JarvisWhatsAppAgent$clickCallButton$service$1\\1\\410\\0":I
    const-string v4, "Accessibility nahi hai."

    invoke-direct {v0, v2, v4}, Lcom/example/myapplication/JarvisWhatsAppAgent;->finish(ZLjava/lang/String;)V

    return-void

    .end local v0    # "$this$clickCallButton_u24lambda_u2429\\1":Lcom/example/myapplication/JarvisWhatsAppAgent;
    .end local v3    # "$i$a$-run-JarvisWhatsAppAgent$clickCallButton$service$1\\1\\410\\0":I
    :cond_0
    move-object v3, v0

    .line 411
    .local v3, "service":Lcom/example/myapplication/JarvisAccessibilityService;
    iget-boolean v0, v1, Lcom/example/myapplication/JarvisWhatsAppAgent;->isVideoCall:Z

    if-eqz v0, :cond_1

    const-string v0, "Video call button dhoondh raha hoon..."

    goto :goto_0

    :cond_1
    const-string v0, "Audio call button dhoondh raha hoon..."

    :goto_0
    invoke-direct {v1, v0}, Lcom/example/myapplication/JarvisWhatsAppAgent;->callbackMsg(Ljava/lang/String;)V

    .line 413
    invoke-virtual {v3}, Lcom/example/myapplication/JarvisAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    .line 414
    .local v4, "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    if-eqz v4, :cond_2

    .line 415
    invoke-virtual {v3}, Lcom/example/myapplication/JarvisAccessibilityService;->getScreenAnalyzer()Lcom/example/myapplication/JarvisScreenAnalyzer;

    move-result-object v0

    .line 416
    .local v0, "analyzer":Lcom/example/myapplication/JarvisScreenAnalyzer;
    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lcom/example/myapplication/JarvisScreenAnalyzer;->analyzeScreen(Landroid/view/accessibility/AccessibilityNodeInfo;)Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenAnalysis;

    .line 420
    .end local v0    # "analyzer":Lcom/example/myapplication/JarvisScreenAnalyzer;
    :cond_2
    iget-boolean v0, v1, Lcom/example/myapplication/JarvisWhatsAppAgent;->isVideoCall:Z

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    new-array v0, v5, [Ljava/lang/String;

    const-string v5, "video call"

    aput-object v5, v0, v2

    const-string v5, "video"

    aput-object v5, v0, v10

    const-string v5, "Video call"

    aput-object v5, v0, v9

    const-string v5, "vc"

    aput-object v5, v0, v8

    const-string v5, "camera"

    aput-object v5, v0, v7

    const-string v5, "videocall"

    aput-object v5, v0, v6

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 421
    :cond_3
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v11, "audio call"

    aput-object v11, v0, v2

    const-string v11, "voice call"

    aput-object v11, v0, v10

    const-string v11, "call"

    aput-object v11, v0, v9

    const-string v9, "Audio call"

    aput-object v9, v0, v8

    const-string v8, "Voice call"

    aput-object v8, v0, v7

    const-string v7, "audiocall"

    aput-object v7, v0, v6

    const-string v6, "voicecall"

    aput-object v6, v0, v5

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 420
    :goto_1
    move-object v5, v0

    .line 423
    .local v5, "callKeywords":Ljava/util/List;
    const/4 v0, 0x0

    .line 424
    .local v0, "clicked":Z
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 425
    .local v7, "c":Ljava/lang/String;
    invoke-virtual {v3, v7}, Lcom/example/myapplication/JarvisAccessibilityService;->findAndClickText(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v3, v7}, Lcom/example/myapplication/JarvisAccessibilityService;->findAndClickDescription(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 426
    :cond_5
    const/4 v0, 0x1

    .line 431
    .end local v7    # "c":Ljava/lang/String;
    :cond_6
    if-nez v0, :cond_9

    .line 432
    const-string v6, "com.whatsapp:id/audio_call"

    invoke-direct {v1, v6}, Lcom/example/myapplication/JarvisWhatsAppAgent;->clickById(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 433
    const-string v6, "com.whatsapp:id/video_call"

    invoke-direct {v1, v6}, Lcom/example/myapplication/JarvisWhatsAppAgent;->clickById(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 434
    const-string v6, "com.whatsapp:id/call_audio"

    invoke-direct {v1, v6}, Lcom/example/myapplication/JarvisWhatsAppAgent;->clickById(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 435
    const-string v6, "com.whatsapp:id/call_video"

    invoke-direct {v1, v6}, Lcom/example/myapplication/JarvisWhatsAppAgent;->clickById(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    move v6, v2

    goto :goto_3

    :cond_8
    :goto_2
    move v6, v10

    .line 432
    :goto_3
    move v0, v6

    .line 439
    :cond_9
    if-nez v0, :cond_e

    if-eqz v4, :cond_e

    .line 440
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 441
    .local v6, "allElements":Ljava/util/List;
    invoke-direct {v1, v4, v6}, Lcom/example/myapplication/JarvisWhatsAppAgent;->findAllNodes(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    .line 443
    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$filter\\2":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 641
    .local v8, "$i$f$filter\\2\\443":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination\\3":Ljava/util/Collection;
    move-object v11, v7

    .local v11, "$this$filterTo\\3":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 642
    .local v12, "$i$f$filterTo\\3\\641":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element\\3":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Landroid/view/accessibility/AccessibilityNodeInfo;

    .local v15, "n\\4":Landroid/view/accessibility/AccessibilityNodeInfo;
    const/16 v16, 0x0

    .line 444
    .local v16, "$i$a$-filter-JarvisWhatsAppAgent$clickCallButton$headerButtons$1\\4\\642\\0":I
    new-instance v17, Landroid/graphics/Rect;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v18, v17

    .line 445
    .local v18, "bounds\\4":Landroid/graphics/Rect;
    move-object/from16 v2, v18

    .end local v18    # "bounds\\4":Landroid/graphics/Rect;
    .local v2, "bounds\\4":Landroid/graphics/Rect;
    invoke-virtual {v15, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 446
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v18

    if-eqz v18, :cond_a

    iget v10, v2, Landroid/graphics/Rect;->top:I

    move/from16 v19, v0

    .end local v0    # "clicked":Z
    .local v19, "clicked":Z
    const/16 v0, 0x96

    if-ge v10, v0, :cond_b

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-direct {v1}, Lcom/example/myapplication/JarvisWhatsAppAgent;->getDisplay()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v10, v10

    const v20, 0x3f19999a    # 0.6f

    mul-float v10, v10, v20

    cmpl-float v0, v0, v10

    if-lez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    .end local v19    # "clicked":Z
    .restart local v0    # "clicked":Z
    :cond_a
    move/from16 v19, v0

    .end local v0    # "clicked":Z
    .restart local v19    # "clicked":Z
    :cond_b
    const/4 v0, 0x0

    .line 642
    .end local v2    # "bounds\\4":Landroid/graphics/Rect;
    .end local v15    # "n\\4":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v16    # "$i$a$-filter-JarvisWhatsAppAgent$clickCallButton$headerButtons$1\\4\\642\\0":I
    :goto_5
    if-eqz v0, :cond_c

    invoke-interface {v9, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    move/from16 v0, v19

    const/4 v2, 0x0

    const/4 v10, 0x1

    goto :goto_4

    .line 643
    .end local v14    # "element\\3":Ljava/lang/Object;
    .end local v19    # "clicked":Z
    .restart local v0    # "clicked":Z
    :cond_d
    move/from16 v19, v0

    .end local v0    # "clicked":Z
    .end local v9    # "destination\\3":Ljava/util/Collection;
    .end local v11    # "$this$filterTo\\3":Ljava/lang/Iterable;
    .end local v12    # "$i$f$filterTo\\3\\641":I
    .restart local v19    # "clicked":Z
    move-object v0, v9

    check-cast v0, Ljava/util/List;

    .line 641
    nop

    .end local v7    # "$this$filter\\2":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filter\\2\\443":I
    check-cast v0, Ljava/lang/Iterable;

    .line 447
    nop

    .local v0, "$this$sortedByDescending\\5":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 644
    .local v2, "$i$f$sortedByDescending\\5\\447":I
    new-instance v7, Lcom/example/myapplication/JarvisWhatsAppAgent$clickCallButton$$inlined$sortedByDescending$1;

    invoke-direct {v7}, Lcom/example/myapplication/JarvisWhatsAppAgent$clickCallButton$$inlined$sortedByDescending$1;-><init>()V

    check-cast v7, Ljava/util/Comparator;

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 447
    .end local v0    # "$this$sortedByDescending\\5":Ljava/lang/Iterable;
    .end local v2    # "$i$f$sortedByDescending\\5\\447":I
    nop

    .line 443
    nop

    .line 449
    .local v0, "headerButtons":Ljava/util/List;
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    .line 450
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/16 v7, 0x10

    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 451
    const/4 v2, 0x1

    .end local v19    # "clicked":Z
    .local v2, "clicked":Z
    goto :goto_6

    .line 439
    .end local v2    # "clicked":Z
    .end local v6    # "allElements":Ljava/util/List;
    .local v0, "clicked":Z
    :cond_e
    move/from16 v19, v0

    .line 456
    .end local v0    # "clicked":Z
    .restart local v19    # "clicked":Z
    :cond_f
    move/from16 v2, v19

    .end local v19    # "clicked":Z
    .restart local v2    # "clicked":Z
    :goto_6
    if-nez v2, :cond_10

    .line 457
    invoke-direct {v1}, Lcom/example/myapplication/JarvisWhatsAppAgent;->getDisplay()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const v6, 0x3f59999a    # 0.85f

    mul-float/2addr v6, v0

    .line 458
    .local v6, "x":F
    invoke-direct {v1}, Lcom/example/myapplication/JarvisWhatsAppAgent;->getDisplay()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    const v7, 0x3d23d70a    # 0.04f

    mul-float/2addr v7, v0

    .line 459
    .local v7, "y":F
    :try_start_0
    invoke-virtual {v3, v6, v7}, Lcom/example/myapplication/JarvisAccessibilityService;->performTap(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_7

    :catch_0
    move-exception v0

    .line 462
    .end local v6    # "x":F
    .end local v7    # "y":F
    :cond_10
    :goto_7
    if-eqz v2, :cond_12

    .line 463
    iget-boolean v0, v1, Lcom/example/myapplication/JarvisWhatsAppAgent;->isVideoCall:Z

    if-eqz v0, :cond_11

    const-string v0, "Video call shuru kar diya."

    goto :goto_8

    :cond_11
    const-string v0, "Audio call shuru kar diya."

    :goto_8
    const/4 v6, 0x1

    invoke-direct {v1, v6, v0}, Lcom/example/myapplication/JarvisWhatsAppAgent;->finish(ZLjava/lang/String;)V

    goto :goto_9

    .line 465
    :cond_12
    const-string v0, "Call button nahi mila. Manually call karein."

    const/4 v6, 0x0

    invoke-direct {v1, v6, v0}, Lcom/example/myapplication/JarvisWhatsAppAgent;->finish(ZLjava/lang/String;)V

    .line 467
    :goto_9
    return-void
.end method

.method private final clickFirstClickableRow(Lcom/example/myapplication/JarvisAccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 18
    .param p1, "service"    # Lcom/example/myapplication/JarvisAccessibilityService;
    .param p2, "root"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 317
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 318
    .local v0, "nodes":Ljava/util/List;
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-direct {v1, v2, v0}, Lcom/example/myapplication/JarvisWhatsAppAgent;->findAllNodes(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    .line 320
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$filter\\1":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 618
    .local v4, "$i$f$filter\\1\\320":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination\\2":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$filterTo\\2":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 619
    .local v7, "$i$f$filterTo\\2\\618":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element\\2":Ljava/lang/Object;
    move-object v12, v9

    check-cast v12, Landroid/view/accessibility/AccessibilityNodeInfo;

    .local v12, "n\\3":Landroid/view/accessibility/AccessibilityNodeInfo;
    const/4 v13, 0x0

    .line 321
    .local v13, "$i$a$-filter-JarvisWhatsAppAgent$clickFirstClickableRow$rows$1\\3\\619\\0":I
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 322
    .local v14, "bounds\\3":Landroid/graphics/Rect;
    invoke-virtual {v12, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 323
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v15

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_3

    :cond_1
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v15

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_2
    const-string v15, ""

    .line 324
    .local v15, "text\\3":Ljava/lang/String;
    :cond_3
    :goto_1
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x1

    iget v10, v14, Landroid/graphics/Rect;->top:I

    const/16 v17, 0x0

    const/16 v11, 0x96

    if-le v10, v11, :cond_5

    move-object v10, v15

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0x32

    if-ge v10, v11, :cond_5

    move/from16 v10, v16

    goto :goto_2

    :cond_4
    const/16 v17, 0x0

    :cond_5
    move/from16 v10, v17

    .line 619
    .end local v12    # "n\\3":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v13    # "$i$a$-filter-JarvisWhatsAppAgent$clickFirstClickableRow$rows$1\\3\\619\\0":I
    .end local v14    # "bounds\\3":Landroid/graphics/Rect;
    .end local v15    # "text\\3":Ljava/lang/String;
    :goto_2
    if-eqz v10, :cond_0

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 620
    .end local v9    # "element\\2":Ljava/lang/Object;
    :cond_6
    const/16 v16, 0x1

    const/16 v17, 0x0

    .end local v5    # "destination\\2":Ljava/util/Collection;
    .end local v6    # "$this$filterTo\\2":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filterTo\\2\\618":I
    check-cast v5, Ljava/util/List;

    .line 618
    nop

    .end local v3    # "$this$filter\\1":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filter\\1\\320":I
    check-cast v5, Ljava/lang/Iterable;

    .line 325
    nop

    .local v5, "$this$sortedBy\\4":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 621
    .local v3, "$i$f$sortedBy\\4\\325":I
    new-instance v4, Lcom/example/myapplication/JarvisWhatsAppAgent$clickFirstClickableRow$$inlined$sortedBy$1;

    invoke-direct {v4}, Lcom/example/myapplication/JarvisWhatsAppAgent$clickFirstClickableRow$$inlined$sortedBy$1;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    .line 325
    .end local v3    # "$i$f$sortedBy\\4\\325":I
    .end local v5    # "$this$sortedBy\\4":Ljava/lang/Iterable;
    nop

    .line 320
    nop

    .line 327
    .local v3, "rows":Ljava/util/List;
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 328
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 329
    return v16

    .line 331
    :cond_7
    return v17
.end method

.method private final clickFirstSearchResult(Lcom/example/myapplication/JarvisAccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 19
    .param p1, "service"    # Lcom/example/myapplication/JarvisAccessibilityService;
    .param p2, "root"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 293
    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 294
    .local v1, "nodes":Ljava/util/List;
    move-object/from16 v2, p2

    invoke-direct {v0, v2, v1}, Lcom/example/myapplication/JarvisWhatsAppAgent;->findAllNodes(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    .line 295
    iget-object v3, v0, Lcom/example/myapplication/JarvisWhatsAppAgent;->targetContact:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .local v3, "target":Ljava/lang/String;
    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$filter\\1":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 612
    .local v6, "$i$f$filter\\1\\297":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination\\2":Ljava/util/Collection;
    move-object v8, v5

    .local v8, "$this$filterTo\\2":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 613
    .local v9, "$i$f$filterTo\\2\\612":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v13, ""

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element\\2":Ljava/lang/Object;
    move-object v15, v11

    check-cast v15, Landroid/view/accessibility/AccessibilityNodeInfo;

    .local v15, "n\\3":Landroid/view/accessibility/AccessibilityNodeInfo;
    const/16 v16, 0x0

    .line 298
    .local v16, "$i$a$-filter-JarvisWhatsAppAgent$clickFirstSearchResult$candidates$1\\3\\613\\0":I
    new-instance v17, Landroid/graphics/Rect;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v18, v17

    .line 299
    .local v18, "bounds\\3":Landroid/graphics/Rect;
    move-object/from16 v12, v18

    const/16 v17, 0x1

    .end local v18    # "bounds\\3":Landroid/graphics/Rect;
    .local v12, "bounds\\3":Landroid/graphics/Rect;
    invoke-virtual {v15, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 300
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v18

    if-eqz v18, :cond_1

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v13, v18

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v18

    if-eqz v18, :cond_2

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 301
    .local v13, "text\\3":Ljava/lang/String;
    :cond_2
    :goto_2
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v18

    if-eqz v18, :cond_3

    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v18

    if-nez v18, :cond_3

    iget v14, v12, Landroid/graphics/Rect;->top:I

    const/16 v0, 0x78

    if-le v14, v0, :cond_3

    move-object v0, v13

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v14, 0x32

    if-ge v0, v14, :cond_3

    move/from16 v12, v17

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    .line 613
    .end local v12    # "bounds\\3":Landroid/graphics/Rect;
    .end local v13    # "text\\3":Ljava/lang/String;
    .end local v15    # "n\\3":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v16    # "$i$a$-filter-JarvisWhatsAppAgent$clickFirstSearchResult$candidates$1\\3\\613\\0":I
    :goto_3
    if-eqz v12, :cond_4

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v0, p0

    goto :goto_0

    .line 614
    .end local v11    # "element\\2":Ljava/lang/Object;
    :cond_5
    const/16 v17, 0x1

    .end local v7    # "destination\\2":Ljava/util/Collection;
    .end local v8    # "$this$filterTo\\2":Ljava/lang/Iterable;
    .end local v9    # "$i$f$filterTo\\2\\612":I
    move-object v0, v7

    check-cast v0, Ljava/util/List;

    .line 612
    nop

    .end local v5    # "$this$filter\\1":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filter\\1\\297":I
    check-cast v0, Ljava/lang/Iterable;

    .line 302
    nop

    .local v0, "$this$sortedBy\\4":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 615
    .local v5, "$i$f$sortedBy\\4\\302":I
    new-instance v6, Lcom/example/myapplication/JarvisWhatsAppAgent$clickFirstSearchResult$$inlined$sortedBy$1;

    invoke-direct {v6}, Lcom/example/myapplication/JarvisWhatsAppAgent$clickFirstSearchResult$$inlined$sortedBy$1;-><init>()V

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 302
    .end local v0    # "$this$sortedBy\\4":Ljava/lang/Iterable;
    .end local v5    # "$i$f$sortedBy\\4\\302":I
    nop

    .line 297
    nop

    .line 305
    .local v0, "candidates":Ljava/util/List;
    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$firstOrNull\\5":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 616
    .local v6, "$i$f$firstOrNull\\5\\305":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\5":Ljava/lang/Object;
    move-object v10, v8

    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo;

    .local v10, "it\\6":Landroid/view/accessibility/AccessibilityNodeInfo;
    const/4 v11, 0x0

    .line 306
    .local v11, "$i$a$-firstOrNull-JarvisWhatsAppAgent$clickFirstSearchResult$match$1\\6\\616\\0":I
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_8

    :cond_6
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_7
    move-object v12, v13

    :cond_8
    :goto_5
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/CharSequence;

    move-object v14, v3

    check-cast v14, Ljava/lang/CharSequence;

    const/4 v15, 0x2

    move-object/from16 v16, v0

    const/4 v0, 0x0

    .end local v0    # "candidates":Ljava/util/List;
    .local v16, "candidates":Ljava/util/List;
    invoke-static {v12, v14, v0, v15, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    .line 616
    .end local v10    # "it\\6":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v11    # "$i$a$-firstOrNull-JarvisWhatsAppAgent$clickFirstSearchResult$match$1\\6\\616\\0":I
    if-eqz v9, :cond_9

    move-object v9, v8

    goto :goto_6

    :cond_9
    move-object/from16 v0, v16

    goto :goto_4

    .line 617
    .end local v8    # "element\\5":Ljava/lang/Object;
    .end local v16    # "candidates":Ljava/util/List;
    .restart local v0    # "candidates":Ljava/util/List;
    :cond_a
    move-object/from16 v16, v0

    .line 305
    .end local v0    # "candidates":Ljava/util/List;
    .end local v5    # "$this$firstOrNull\\5":Ljava/lang/Iterable;
    .end local v6    # "$i$f$firstOrNull\\5\\305":I
    .restart local v16    # "candidates":Ljava/util/List;
    :goto_6
    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v9, :cond_b

    .line 307
    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 305
    :cond_b
    nop

    .line 309
    .local v9, "match":Landroid/view/accessibility/AccessibilityNodeInfo;
    if-eqz v9, :cond_c

    .line 310
    const/16 v0, 0x10

    invoke-virtual {v9, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 311
    return v17

    .line 313
    :cond_c
    const/16 v18, 0x0

    return v18
.end method

.method private final clickSendByCoordinate(Lcom/example/myapplication/JarvisAccessibilityService;)Z
    .locals 4
    .param p1, "service"    # Lcom/example/myapplication/JarvisAccessibilityService;

    .line 404
    invoke-direct {p0}, Lcom/example/myapplication/JarvisWhatsAppAgent;->getDisplay()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const v1, 0x3f666666    # 0.9f

    mul-float/2addr v0, v1

    .line 405
    .local v0, "x":F
    invoke-direct {p0}, Lcom/example/myapplication/JarvisWhatsAppAgent;->getDisplay()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    const v2, 0x3f59999a    # 0.85f

    mul-float/2addr v1, v2

    .line 406
    .local v1, "y":F
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lcom/example/myapplication/JarvisAccessibilityService;->performTap(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/Exception;
    const/4 v3, 0x0

    move v2, v3

    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    return v2
.end method

.method private final clickToolbarCenter(Lcom/example/myapplication/JarvisAccessibilityService;)Z
    .locals 4
    .param p1, "service"    # Lcom/example/myapplication/JarvisAccessibilityService;

    .line 163
    invoke-direct {p0}, Lcom/example/myapplication/JarvisWhatsAppAgent;->getDisplay()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    .line 164
    .local v0, "x":F
    invoke-direct {p0}, Lcom/example/myapplication/JarvisWhatsAppAgent;->getDisplay()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    const v2, 0x3d23d70a    # 0.04f

    mul-float/2addr v1, v2

    .line 165
    .local v1, "y":F
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lcom/example/myapplication/JarvisAccessibilityService;->performTap(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/Exception;
    const/4 v3, 0x0

    move v2, v3

    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    return v2
.end method

.method private final findAllNodes(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V
    .locals 4
    .param p1, "node"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .param p2, "list"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;)V"
        }
    .end annotation

    .line 527
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 529
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 587
    .local v2, "it\\1":Landroid/view/accessibility/AccessibilityNodeInfo;
    const/4 v3, 0x0

    .line 529
    .local v3, "$i$a$-let-JarvisWhatsAppAgent$findAllNodes$1\\1\\529\\0":I
    invoke-direct {p0, v2, p2}, Lcom/example/myapplication/JarvisWhatsAppAgent;->findAllNodes(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    .line 528
    .end local v2    # "it\\1":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v3    # "$i$a$-let-JarvisWhatsAppAgent$findAllNodes$1\\1\\529\\0":I
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 531
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private final findAndClickSearch()V
    .locals 6

    .line 91
    invoke-direct {p0}, Lcom/example/myapplication/JarvisWhatsAppAgent;->getAcc()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/JarvisWhatsAppAgent;

    .line 587
    .local v0, "$this$findAndClickSearch_u24lambda_u243\\1":Lcom/example/myapplication/JarvisWhatsAppAgent;
    const/4 v2, 0x0

    .line 91
    .local v2, "$i$a$-run-JarvisWhatsAppAgent$findAndClickSearch$service$1\\1\\91\\0":I
    const-string v3, "Accessibility Service nahi hai."

    invoke-direct {v0, v1, v3}, Lcom/example/myapplication/JarvisWhatsAppAgent;->finish(ZLjava/lang/String;)V

    return-void

    .line 92
    .end local v2    # "$i$a$-run-JarvisWhatsAppAgent$findAndClickSearch$service$1\\1\\91\\0":I
    .local v0, "service":Lcom/example/myapplication/JarvisAccessibilityService;
    :cond_0
    const-string v2, "Search button dhoondh raha hoon..."

    invoke-direct {p0, v2}, Lcom/example/myapplication/JarvisWhatsAppAgent;->callbackMsg(Ljava/lang/String;)V

    .line 97
    invoke-direct {p0, v0}, Lcom/example/myapplication/JarvisWhatsAppAgent;->isSearchOpen(Lcom/example/myapplication/JarvisAccessibilityService;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 99
    const-string v2, "Search"

    invoke-direct {p0, v2}, Lcom/example/myapplication/JarvisWhatsAppAgent;->clickByDescription(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 101
    const-string v3, "com.whatsapp:id/menuitem_search"

    invoke-direct {p0, v3}, Lcom/example/myapplication/JarvisWhatsAppAgent;->clickById(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 102
    const-string v3, "com.whatsapp:id/search"

    invoke-direct {p0, v3}, Lcom/example/myapplication/JarvisWhatsAppAgent;->clickById(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 103
    const-string v3, "com.whatsapp:id/search_view"

    invoke-direct {p0, v3}, Lcom/example/myapplication/JarvisWhatsAppAgent;->clickById(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 105
    invoke-direct {p0, v0}, Lcom/example/myapplication/JarvisWhatsAppAgent;->clickByActionBarSearch(Lcom/example/myapplication/JarvisAccessibilityService;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 107
    invoke-direct {p0, v0}, Lcom/example/myapplication/JarvisWhatsAppAgent;->clickToolbarCenter(Lcom/example/myapplication/JarvisAccessibilityService;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 109
    invoke-virtual {v0, v2}, Lcom/example/myapplication/JarvisAccessibilityService;->findAndClickText(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 110
    const-string v2, "search"

    invoke-virtual {v0, v2}, Lcom/example/myapplication/JarvisAccessibilityService;->findAndClickText(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 112
    invoke-direct {p0, v0}, Lcom/example/myapplication/JarvisWhatsAppAgent;->clickByCoordinateSearch(Lcom/example/myapplication/JarvisAccessibilityService;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 95
    :cond_2
    nop

    .line 114
    .local v1, "clicked":Z
    if-eqz v1, :cond_3

    .line 115
    iget-object v2, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->handler:Landroid/os/Handler;

    new-instance v3, Lcom/example/myapplication/JarvisWhatsAppAgent$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/example/myapplication/JarvisWhatsAppAgent$$ExternalSyntheticLambda0;-><init>(Lcom/example/myapplication/JarvisWhatsAppAgent;)V

    const-wide/16 v4, 0x5dc

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 118
    :cond_3
    const-string v2, "Search field dhoondh raha hoon..."

    invoke-direct {p0, v2}, Lcom/example/myapplication/JarvisWhatsAppAgent;->callbackMsg(Ljava/lang/String;)V

    .line 119
    iget-object v2, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->handler:Landroid/os/Handler;

    new-instance v3, Lcom/example/myapplication/JarvisWhatsAppAgent$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/example/myapplication/JarvisWhatsAppAgent$$ExternalSyntheticLambda1;-><init>(Lcom/example/myapplication/JarvisWhatsAppAgent;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    :goto_0
    return-void
.end method

.method static final findAndClickSearch$lambda$4(Lcom/example/myapplication/JarvisWhatsAppAgent;)V
    .locals 0
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisWhatsAppAgent;

    .line 115
    invoke-direct {p0}, Lcom/example/myapplication/JarvisWhatsAppAgent;->typeSearchQuery()V

    return-void
.end method

.method static final findAndClickSearch$lambda$5(Lcom/example/myapplication/JarvisWhatsAppAgent;)V
    .locals 0
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisWhatsAppAgent;

    .line 119
    invoke-direct {p0}, Lcom/example/myapplication/JarvisWhatsAppAgent;->typeSearchQuery()V

    return-void
.end method

.method private final finish(ZLjava/lang/String;)V
    .locals 2
    .param p1, "success"    # Z
    .param p2, "msg"    # Ljava/lang/String;

    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SUCCESS: "

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FAIL: "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WhatsAppAgent"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    iget-object v0, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->currentCallback:Lcom/example/myapplication/JarvisWhatsAppAgent$AgentCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/example/myapplication/JarvisWhatsAppAgent$AgentCallback;->onComplete(ZLjava/lang/String;)V

    .line 477
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->currentCallback:Lcom/example/myapplication/JarvisWhatsAppAgent$AgentCallback;

    .line 478
    if-nez p1, :cond_2

    .line 479
    const-string v0, ""

    iput-object v0, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->targetContact:Ljava/lang/String;

    .line 480
    iput-object v0, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->targetMessage:Ljava/lang/String;

    .line 481
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->isCallFlow:Z

    .line 482
    iput-boolean v0, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->isVideoCall:Z

    .line 484
    :cond_2
    return-void
.end method

.method private final focusMessageBox(Lcom/example/myapplication/JarvisAccessibilityService;)Z
    .locals 19
    .param p1, "service"    # Lcom/example/myapplication/JarvisAccessibilityService;

    .line 380
    invoke-virtual/range {p1 .. p1}, Lcom/example/myapplication/JarvisAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 381
    .local v0, "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 382
    .local v2, "nodes":Ljava/util/List;
    move-object/from16 v3, p0

    invoke-direct {v3, v0, v2}, Lcom/example/myapplication/JarvisWhatsAppAgent;->findAllNodes(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    .line 383
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$filter\\1":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 622
    .local v5, "$i$f$filter\\1\\383":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination\\2":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$filterTo\\2":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 623
    .local v8, "$i$f$filterTo\\2\\622":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element\\2":Ljava/lang/Object;
    move-object v12, v10

    check-cast v12, Landroid/view/accessibility/AccessibilityNodeInfo;

    .local v12, "it\\3":Landroid/view/accessibility/AccessibilityNodeInfo;
    const/4 v13, 0x0

    .line 384
    .local v13, "$i$a$-filter-JarvisWhatsAppAgent$focusMessageBox$editables$1\\3\\623\\0":I
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v14

    if-nez v14, :cond_4

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v14

    if-eqz v14, :cond_2

    const-string v15, "EditText"

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v14, v15, v11}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-ne v14, v11, :cond_2

    move v14, v11

    goto :goto_1

    :cond_2
    move v14, v1

    :goto_1
    if-eqz v14, :cond_3

    goto :goto_2

    :cond_3
    move v11, v1

    .line 623
    .end local v12    # "it\\3":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v13    # "$i$a$-filter-JarvisWhatsAppAgent$focusMessageBox$editables$1\\3\\623\\0":I
    :cond_4
    :goto_2
    if-eqz v11, :cond_1

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 624
    .end local v10    # "element\\2":Ljava/lang/Object;
    :cond_5
    nop

    .end local v6    # "destination\\2":Ljava/util/Collection;
    .end local v7    # "$this$filterTo\\2":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterTo\\2\\622":I
    check-cast v6, Ljava/util/List;

    .line 622
    nop

    .line 383
    .end local v4    # "$this$filter\\1":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filter\\1\\383":I
    nop

    .line 386
    .local v6, "editables":Ljava/util/List;
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    return v1

    .line 388
    :cond_6
    move-object v4, v6

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$firstOrNull\\4":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 625
    .local v5, "$i$f$firstOrNull\\4\\388":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\4":Ljava/lang/Object;
    move-object v10, v8

    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo;

    .local v10, "n\\5":Landroid/view/accessibility/AccessibilityNodeInfo;
    const/4 v12, 0x0

    .line 389
    .local v12, "$i$a$-firstOrNull-JarvisWhatsAppAgent$focusMessageBox$box$1\\5\\625\\0":I
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "toLowerCase(...)"

    const-string v15, ""

    if-eqz v13, :cond_7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v11, :cond_8

    :cond_7
    move-object v11, v15

    .line 390
    .local v11, "id\\5":Ljava/lang/String;
    :cond_8
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_a

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v15, v1

    .line 391
    .local v15, "desc\\5":Ljava/lang/String;
    :cond_a
    :goto_4
    move-object v1, v11

    check-cast v1, Ljava/lang/CharSequence;

    const-string v13, "entry"

    check-cast v13, Ljava/lang/CharSequence;

    const/4 v14, 0x2

    move-object/from16 v17, v0

    const/4 v0, 0x0

    .end local v0    # "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    .local v17, "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    invoke-static {v1, v13, v0, v14, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    move-object v1, v11

    check-cast v1, Ljava/lang/CharSequence;

    const-string v13, "message"

    move-object/from16 v18, v2

    .end local v2    # "nodes":Ljava/util/List;
    .local v18, "nodes":Ljava/util/List;
    move-object v2, v13

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v0, v14, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 392
    move-object v1, v15

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v1, v13, v0, v14, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    move-object v1, v15

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "type a message"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v0, v14, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    .line 391
    .end local v18    # "nodes":Ljava/util/List;
    .restart local v2    # "nodes":Ljava/util/List;
    :cond_c
    move-object/from16 v18, v2

    .line 392
    .end local v2    # "nodes":Ljava/util/List;
    .restart local v18    # "nodes":Ljava/util/List;
    :cond_d
    :goto_5
    const/4 v0, 0x1

    .line 625
    .end local v10    # "n\\5":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v11    # "id\\5":Ljava/lang/String;
    .end local v12    # "$i$a$-firstOrNull-JarvisWhatsAppAgent$focusMessageBox$box$1\\5\\625\\0":I
    .end local v15    # "desc\\5":Ljava/lang/String;
    :goto_6
    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    move-object/from16 v0, v17

    move-object/from16 v2, v18

    const/4 v1, 0x0

    const/4 v11, 0x1

    goto/16 :goto_3

    .line 626
    .end local v8    # "element\\4":Ljava/lang/Object;
    .end local v17    # "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v18    # "nodes":Ljava/util/List;
    .restart local v0    # "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    .restart local v2    # "nodes":Ljava/util/List;
    :cond_f
    move-object/from16 v17, v0

    move-object/from16 v18, v2

    .end local v0    # "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v2    # "nodes":Ljava/util/List;
    .restart local v17    # "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    .restart local v18    # "nodes":Ljava/util/List;
    move-object v8, v9

    .line 388
    .end local v4    # "$this$firstOrNull\\4":Ljava/lang/Iterable;
    .end local v5    # "$i$f$firstOrNull\\4\\388":I
    :goto_7
    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v8, :cond_14

    .line 393
    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$maxByOrNull\\6":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 627
    .local v1, "$i$f$maxByOrNull\\6\\393":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 628
    .local v2, "iterator\\6":Ljava/util/Iterator;
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_8

    .line 629
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 630
    .local v9, "maxElem\\6":Ljava/lang/Object;
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_8

    .line 631
    :cond_11
    move-object v4, v9

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .local v4, "it\\7":Landroid/view/accessibility/AccessibilityNodeInfo;
    const/4 v5, 0x0

    .line 393
    .local v5, "$i$a$-maxByOrNull-JarvisWhatsAppAgent$focusMessageBox$box$2\\7\\631\\0":I
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .local v7, "r\\7":Landroid/graphics/Rect;
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    iget v4, v7, Landroid/graphics/Rect;->top:I

    .line 631
    .end local v4    # "it\\7":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v5    # "$i$a$-maxByOrNull-JarvisWhatsAppAgent$focusMessageBox$box$2\\7\\631\\0":I
    .end local v7    # "r\\7":Landroid/graphics/Rect;
    nop

    .line 633
    .local v4, "maxValue\\6":I
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 634
    .local v5, "e\\6":Ljava/lang/Object;
    move-object v7, v5

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    .local v7, "it\\8":Landroid/view/accessibility/AccessibilityNodeInfo;
    const/4 v8, 0x0

    .line 393
    .local v8, "$i$a$-maxByOrNull-JarvisWhatsAppAgent$focusMessageBox$box$2\\8\\634\\0":I
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .local v10, "r\\8":Landroid/graphics/Rect;
    invoke-virtual {v7, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    iget v7, v10, Landroid/graphics/Rect;->top:I

    .line 634
    .end local v7    # "it\\8":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v8    # "$i$a$-maxByOrNull-JarvisWhatsAppAgent$focusMessageBox$box$2\\8\\634\\0":I
    .end local v10    # "r\\8":Landroid/graphics/Rect;
    nop

    .line 635
    .local v7, "v\\6":I
    if-ge v4, v7, :cond_13

    .line 636
    move-object v8, v5

    .line 637
    .end local v9    # "maxElem\\6":Ljava/lang/Object;
    .local v8, "maxElem\\6":Ljava/lang/Object;
    move v4, v7

    move-object v9, v8

    .line 639
    .end local v5    # "e\\6":Ljava/lang/Object;
    .end local v7    # "v\\6":I
    .end local v8    # "maxElem\\6":Ljava/lang/Object;
    .restart local v9    # "maxElem\\6":Ljava/lang/Object;
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_12

    .line 640
    nop

    .end local v0    # "$this$maxByOrNull\\6":Ljava/lang/Iterable;
    .end local v1    # "$i$f$maxByOrNull\\6\\393":I
    .end local v2    # "iterator\\6":Ljava/util/Iterator;
    .end local v4    # "maxValue\\6":I
    .end local v9    # "maxElem\\6":Ljava/lang/Object;
    :goto_8
    move-object v8, v9

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 388
    :cond_14
    nop

    .line 395
    .local v8, "box":Landroid/view/accessibility/AccessibilityNodeInfo;
    if-eqz v8, :cond_15

    .line 396
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 397
    const/16 v1, 0x10

    invoke-virtual {v8, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 398
    return v0

    .line 400
    :cond_15
    const/16 v16, 0x0

    return v16
.end method

.method private final getAcc()Lcom/example/myapplication/JarvisAccessibilityService;
    .locals 1

    .line 17
    sget-object v0, Lcom/example/myapplication/JarvisAccessibilityService;->Companion:Lcom/example/myapplication/JarvisAccessibilityService$Companion;

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAccessibilityService$Companion;->getInstance()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v0

    return-object v0
.end method

.method private final getDisplay()Landroid/util/DisplayMetrics;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method

.method private final isSearchOpen(Lcom/example/myapplication/JarvisAccessibilityService;)Z
    .locals 16
    .param p1, "service"    # Lcom/example/myapplication/JarvisAccessibilityService;

    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/example/myapplication/JarvisAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 156
    .local v0, "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 157
    .local v2, "nodes":Ljava/util/List;
    move-object/from16 v3, p0

    invoke-direct {v3, v0, v2}, Lcom/example/myapplication/JarvisWhatsAppAgent;->findAllNodes(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    .line 159
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$any\\1":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 605
    .local v5, "$i$f$any\\1\\159":I
    instance-of v6, v4, Ljava/util/Collection;

    if-eqz v6, :cond_1

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_3

    .line 606
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element\\1":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    .local v8, "n\\2":Landroid/view/accessibility/AccessibilityNodeInfo;
    const/4 v9, 0x0

    .line 159
    .local v9, "$i$a$-any-JarvisWhatsAppAgent$isSearchOpen$1\\2\\606\\0":I
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_6

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x2

    const-string v14, "search"

    if-eqz v10, :cond_3

    check-cast v10, Ljava/lang/CharSequence;

    move-object v15, v14

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v10, v15, v1, v13, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-ne v10, v11, :cond_3

    move v10, v11

    goto :goto_0

    :cond_3
    move v10, v1

    :goto_0
    if-nez v10, :cond_5

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v15, "toLowerCase(...)"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_4

    check-cast v10, Ljava/lang/CharSequence;

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v10, v14, v1, v13, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-ne v10, v11, :cond_4

    move v10, v11

    goto :goto_1

    :cond_4
    move v10, v1

    :goto_1
    if-eqz v10, :cond_6

    :cond_5
    move v8, v11

    goto :goto_2

    :cond_6
    move v8, v1

    .line 606
    .end local v8    # "n\\2":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v9    # "$i$a$-any-JarvisWhatsAppAgent$isSearchOpen$1\\2\\606\\0":I
    :goto_2
    if-eqz v8, :cond_2

    move v1, v11

    goto :goto_3

    .line 607
    .end local v7    # "element\\1":Ljava/lang/Object;
    :cond_7
    nop

    .line 159
    .end local v4    # "$this$any\\1":Ljava/lang/Iterable;
    .end local v5    # "$i$f$any\\1\\159":I
    :goto_3
    return v1
.end method

.method public static synthetic makeCall$default(Lcom/example/myapplication/JarvisWhatsAppAgent;Ljava/lang/String;ZLcom/example/myapplication/JarvisWhatsAppAgent$AgentCallback;ILjava/lang/Object;)V
    .locals 0

    .line 51
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/example/myapplication/JarvisWhatsAppAgent;->makeCall(Ljava/lang/String;ZLcom/example/myapplication/JarvisWhatsAppAgent$AgentCallback;)V

    return-void
.end method

.method private final openFirstChat()V
    .locals 9

    .line 250
    invoke-direct {p0}, Lcom/example/myapplication/JarvisWhatsAppAgent;->getAcc()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/JarvisWhatsAppAgent;

    .line 587
    .local v0, "$this$openFirstChat_u24lambda_u2414\\1":Lcom/example/myapplication/JarvisWhatsAppAgent;
    const/4 v2, 0x0

    .line 250
    .local v2, "$i$a$-run-JarvisWhatsAppAgent$openFirstChat$service$1\\1\\250\\0":I
    const-string v3, "Accessibility nahi hai."

    invoke-direct {v0, v1, v3}, Lcom/example/myapplication/JarvisWhatsAppAgent;->finish(ZLjava/lang/String;)V

    return-void

    .line 251
    .end local v2    # "$i$a$-run-JarvisWhatsAppAgent$openFirstChat$service$1\\1\\250\\0":I
    .local v0, "service":Lcom/example/myapplication/JarvisAccessibilityService;
    :cond_0
    const-string v2, "Chat open kar raha hoon..."

    invoke-direct {p0, v2}, Lcom/example/myapplication/JarvisWhatsAppAgent;->callbackMsg(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    .line 254
    .local v2, "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    if-eqz v2, :cond_8

    .line 255
    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAccessibilityService;->getScreenAnalyzer()Lcom/example/myapplication/JarvisScreenAnalyzer;

    move-result-object v3

    .line 256
    .local v3, "analyzer":Lcom/example/myapplication/JarvisScreenAnalyzer;
    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lcom/example/myapplication/JarvisScreenAnalyzer;->analyzeScreen(Landroid/view/accessibility/AccessibilityNodeInfo;)Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenAnalysis;

    .line 261
    :cond_1
    iget-object v4, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->targetContact:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/example/myapplication/JarvisAccessibilityService;->findAndClickText(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    .line 262
    iget-object v4, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->targetContact:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/example/myapplication/JarvisAccessibilityService;->findAndClickTextFuzzy(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 264
    const-string v4, "com.whatsapp:id/contact_row_container"

    invoke-direct {p0, v4}, Lcom/example/myapplication/JarvisWhatsAppAgent;->clickById(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 265
    const-string v4, "com.whatsapp:id/name"

    invoke-direct {p0, v4}, Lcom/example/myapplication/JarvisWhatsAppAgent;->clickById(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 266
    const-string v4, "com.whatsapp:id/contact_name"

    invoke-direct {p0, v4}, Lcom/example/myapplication/JarvisWhatsAppAgent;->clickById(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 267
    const-string v4, "com.whatsapp:id/conversation_row"

    invoke-direct {p0, v4}, Lcom/example/myapplication/JarvisWhatsAppAgent;->clickById(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 268
    const-string v4, "com.whatsapp:id/header"

    invoke-direct {p0, v4}, Lcom/example/myapplication/JarvisWhatsAppAgent;->clickById(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 269
    const-string v4, "com.whatsapp:id/selected_contact"

    invoke-direct {p0, v4}, Lcom/example/myapplication/JarvisWhatsAppAgent;->clickById(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 271
    invoke-direct {p0, v0, v2}, Lcom/example/myapplication/JarvisWhatsAppAgent;->clickFirstSearchResult(Lcom/example/myapplication/JarvisAccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 273
    invoke-direct {p0, v0, v2}, Lcom/example/myapplication/JarvisWhatsAppAgent;->clickFirstClickableRow(Lcom/example/myapplication/JarvisAccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v4, v5

    .line 259
    :goto_1
    nop

    .line 275
    .local v4, "clicked":Z
    if-eqz v4, :cond_7

    .line 276
    const-string v6, "Chat khol diya..."

    invoke-direct {p0, v6}, Lcom/example/myapplication/JarvisWhatsAppAgent;->callbackMsg(Ljava/lang/String;)V

    .line 277
    iget-boolean v6, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->isCallFlow:Z

    const-wide/16 v7, 0x7d0

    if-eqz v6, :cond_4

    .line 278
    iget-object v1, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->handler:Landroid/os/Handler;

    new-instance v5, Lcom/example/myapplication/JarvisWhatsAppAgent$$ExternalSyntheticLambda7;

    invoke-direct {v5, p0}, Lcom/example/myapplication/JarvisWhatsAppAgent$$ExternalSyntheticLambda7;-><init>(Lcom/example/myapplication/JarvisWhatsAppAgent;)V

    invoke-virtual {v1, v5, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 279
    :cond_4
    iget-object v6, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->targetMessage:Ljava/lang/String;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_5

    move v1, v5

    :cond_5
    if-eqz v1, :cond_6

    .line 280
    iget-object v1, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->handler:Landroid/os/Handler;

    new-instance v5, Lcom/example/myapplication/JarvisWhatsAppAgent$$ExternalSyntheticLambda8;

    invoke-direct {v5, p0}, Lcom/example/myapplication/JarvisWhatsAppAgent$$ExternalSyntheticLambda8;-><init>(Lcom/example/myapplication/JarvisWhatsAppAgent;)V

    invoke-virtual {v1, v5, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 282
    :cond_6
    const-string v1, "Chat open ho gayi."

    invoke-direct {p0, v5, v1}, Lcom/example/myapplication/JarvisWhatsAppAgent;->finish(ZLjava/lang/String;)V

    goto :goto_2

    .line 285
    :cond_7
    const-string v5, "Chat open nahi ho saki."

    invoke-direct {p0, v1, v5}, Lcom/example/myapplication/JarvisWhatsAppAgent;->finish(ZLjava/lang/String;)V

    .end local v3    # "analyzer":Lcom/example/myapplication/JarvisScreenAnalyzer;
    .end local v4    # "clicked":Z
    goto :goto_2

    .line 288
    :cond_8
    const-string v3, "Screen analyse nahi ho saka."

    invoke-direct {p0, v1, v3}, Lcom/example/myapplication/JarvisWhatsAppAgent;->finish(ZLjava/lang/String;)V

    .line 290
    :goto_2
    return-void
.end method

.method static final openFirstChat$lambda$15(Lcom/example/myapplication/JarvisWhatsAppAgent;)V
    .locals 0
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisWhatsAppAgent;

    .line 278
    invoke-direct {p0}, Lcom/example/myapplication/JarvisWhatsAppAgent;->clickCallButton()V

    return-void
.end method

.method static final openFirstChat$lambda$16(Lcom/example/myapplication/JarvisWhatsAppAgent;)V
    .locals 0
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisWhatsAppAgent;

    .line 280
    invoke-direct {p0}, Lcom/example/myapplication/JarvisWhatsAppAgent;->typeAndSendMessage()V

    return-void
.end method

.method private final startFlow()V
    .locals 5

    .line 69
    iget-object v0, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->targetContact:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/example/myapplication/JarvisWhatsAppAgent;->findContactInPhone(Ljava/lang/String;)Lcom/example/myapplication/JarvisWhatsAppAgent$ContactInfo;

    move-result-object v0

    .line 70
    .local v0, "phoneContact":Lcom/example/myapplication/JarvisWhatsAppAgent$ContactInfo;
    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Lcom/example/myapplication/JarvisWhatsAppAgent$ContactInfo;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->targetContact:Ljava/lang/String;

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->currentCallback:Lcom/example/myapplication/JarvisWhatsAppAgent$AgentCallback;

    if-eqz v1, :cond_1

    const-string v2, "WhatsApp khol raha hoon..."

    invoke-interface {v1, v2}, Lcom/example/myapplication/JarvisWhatsAppAgent$AgentCallback;->onProgress(Ljava/lang/String;)V

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->bridge:Lcom/example/myapplication/AndroidBridge;

    const-string v2, "whatsapp"

    invoke-virtual {v1, v2}, Lcom/example/myapplication/AndroidBridge;->openApp(Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/example/myapplication/JarvisWhatsAppAgent$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lcom/example/myapplication/JarvisWhatsAppAgent$$ExternalSyntheticLambda9;-><init>(Lcom/example/myapplication/JarvisWhatsAppAgent;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    return-void
.end method

.method static final startFlow$lambda$0(Lcom/example/myapplication/JarvisWhatsAppAgent;)V
    .locals 3
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisWhatsAppAgent;

    .line 75
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/example/myapplication/JarvisWhatsAppAgent;->waitForWhatsApp$default(Lcom/example/myapplication/JarvisWhatsAppAgent;IILjava/lang/Object;)V

    return-void
.end method

.method private final tryTypeViaClipboard(Lcom/example/myapplication/JarvisAccessibilityService;Ljava/lang/String;)Z
    .locals 16
    .param p1, "service"    # Lcom/example/myapplication/JarvisAccessibilityService;
    .param p2, "text"    # Ljava/lang/String;

    .line 221
    move-object/from16 v1, p0

    .line 222
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/example/myapplication/JarvisWhatsAppAgent;->context:Landroid/content/Context;

    const-string v3, "clipboard"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/ClipboardManager;

    move-object v3, v0

    .line 223
    .local v3, "clipboard":Landroid/content/ClipboardManager;
    const-string v0, "Jarvis"

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v0, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    move-object v4, v0

    .line 224
    .local v4, "clip":Landroid/content/ClipData;
    invoke-virtual {v3, v4}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 226
    invoke-virtual/range {p1 .. p1}, Lcom/example/myapplication/JarvisAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    move-object v5, v0

    .line 227
    .local v5, "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    move-object v6, v0

    .line 228
    .local v6, "nodes":Ljava/util/List;
    invoke-direct {v1, v5, v6}, Lcom/example/myapplication/JarvisWhatsAppAgent;->findAllNodes(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    .line 229
    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter\\1":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 608
    .local v7, "$i$f$filter\\1\\229":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination\\2":Ljava/util/Collection;
    move-object v9, v0

    .local v9, "$this$filterTo\\2":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 609
    .local v10, "$i$f$filterTo\\2\\608":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element\\2":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Landroid/view/accessibility/AccessibilityNodeInfo;

    .local v13, "it\\3":Landroid/view/accessibility/AccessibilityNodeInfo;
    const/4 v14, 0x0

    .line 229
    .local v14, "$i$a$-filter-JarvisWhatsAppAgent$tryTypeViaClipboard$editable$1\\3\\609\\0":I
    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v15

    .line 609
    .end local v13    # "it\\3":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v14    # "$i$a$-filter-JarvisWhatsAppAgent$tryTypeViaClipboard$editable$1\\3\\609\\0":I
    if-eqz v15, :cond_1

    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 610
    .end local v12    # "element\\2":Ljava/lang/Object;
    :cond_2
    nop

    .end local v8    # "destination\\2":Ljava/util/Collection;
    .end local v9    # "$this$filterTo\\2":Ljava/lang/Iterable;
    .end local v10    # "$i$f$filterTo\\2\\608":I
    check-cast v8, Ljava/util/List;

    .line 608
    nop

    .end local v0    # "$this$filter\\1":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filter\\1\\229":I
    check-cast v8, Ljava/lang/Iterable;

    .line 229
    nop

    .local v8, "$this$sortedByDescending\\4":Ljava/lang/Iterable;
    const/4 v0, 0x0

    .line 611
    .local v0, "$i$f$sortedByDescending\\4\\229":I
    new-instance v7, Lcom/example/myapplication/JarvisWhatsAppAgent$tryTypeViaClipboard$$inlined$sortedByDescending$1;

    invoke-direct {v7}, Lcom/example/myapplication/JarvisWhatsAppAgent$tryTypeViaClipboard$$inlined$sortedByDescending$1;-><init>()V

    check-cast v7, Ljava/util/Comparator;

    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    .line 229
    .end local v0    # "$i$f$sortedByDescending\\4\\229":I
    .end local v8    # "$this$sortedByDescending\\4":Ljava/lang/Iterable;
    nop

    .line 230
    .local v7, "editable":Ljava/util/List;
    move-object v0, v7

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 231
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 232
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/16 v9, 0x10

    invoke-virtual {v0, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 233
    const-wide/16 v9, 0x12c

    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 235
    nop

    .line 236
    :try_start_1
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    const v9, 0x1020022

    invoke-virtual {v0, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 237
    :catch_0
    move-exception v0

    .line 239
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 240
    .local v9, "args":Landroid/os/Bundle;
    const-string v10, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 241
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/high16 v11, 0x200000

    invoke-virtual {v10, v11, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 243
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v9    # "args":Landroid/os/Bundle;
    :goto_1
    return v8

    .line 245
    :cond_3
    nop

    .end local v3    # "clipboard":Landroid/content/ClipboardManager;
    .end local v4    # "clip":Landroid/content/ClipData;
    .end local v5    # "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v6    # "nodes":Ljava/util/List;
    .end local v7    # "editable":Ljava/util/List;
    goto :goto_2

    .line 246
    :catch_1
    move-exception v0

    .line 221
    :goto_2
    return v2
.end method

.method private final typeAndSendMessage()V
    .locals 6

    .line 335
    invoke-direct {p0}, Lcom/example/myapplication/JarvisWhatsAppAgent;->getAcc()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/JarvisWhatsAppAgent;

    .line 587
    .local v0, "$this$typeAndSendMessage_u24lambda_u2422\\1":Lcom/example/myapplication/JarvisWhatsAppAgent;
    const/4 v2, 0x0

    .line 335
    .local v2, "$i$a$-run-JarvisWhatsAppAgent$typeAndSendMessage$service$1\\1\\335\\0":I
    const-string v3, "Accessibility nahi hai."

    invoke-direct {v0, v1, v3}, Lcom/example/myapplication/JarvisWhatsAppAgent;->finish(ZLjava/lang/String;)V

    return-void

    .line 336
    .end local v2    # "$i$a$-run-JarvisWhatsAppAgent$typeAndSendMessage$service$1\\1\\335\\0":I
    .local v0, "service":Lcom/example/myapplication/JarvisAccessibilityService;
    :cond_0
    const-string v2, "Message type kar raha hoon..."

    invoke-direct {p0, v2}, Lcom/example/myapplication/JarvisWhatsAppAgent;->callbackMsg(Ljava/lang/String;)V

    .line 340
    invoke-direct {p0, v0}, Lcom/example/myapplication/JarvisWhatsAppAgent;->focusMessageBox(Lcom/example/myapplication/JarvisAccessibilityService;)Z

    .line 341
    iget-object v2, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->targetMessage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/example/myapplication/JarvisAccessibilityService;->typeTextInFocused(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 342
    iget-object v2, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->targetMessage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/example/myapplication/JarvisAccessibilityService;->findAndTypeTextFuzzy(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 343
    iget-object v2, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->targetMessage:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/example/myapplication/JarvisWhatsAppAgent;->tryTypeViaClipboard(Lcom/example/myapplication/JarvisAccessibilityService;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 341
    :goto_1
    nop

    .line 345
    .local v2, "typed":Z
    if-eqz v2, :cond_3

    .line 346
    iget-object v1, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->handler:Landroid/os/Handler;

    new-instance v3, Lcom/example/myapplication/JarvisWhatsAppAgent$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, v0}, Lcom/example/myapplication/JarvisWhatsAppAgent$$ExternalSyntheticLambda4;-><init>(Lcom/example/myapplication/JarvisWhatsAppAgent;Lcom/example/myapplication/JarvisAccessibilityService;)V

    .line 369
    nop

    .line 346
    const-wide/16 v4, 0x5dc

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 371
    :cond_3
    const-string v3, "Message type nahi kar paaya."

    invoke-direct {p0, v1, v3}, Lcom/example/myapplication/JarvisWhatsAppAgent;->finish(ZLjava/lang/String;)V

    .line 373
    :goto_2
    return-void
.end method

.method static final typeAndSendMessage$lambda$25(Lcom/example/myapplication/JarvisWhatsAppAgent;Lcom/example/myapplication/JarvisAccessibilityService;)V
    .locals 13
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisWhatsAppAgent;
    .param p1, "$service"    # Lcom/example/myapplication/JarvisAccessibilityService;

    .line 347
    const-string v0, "Send kar raha hoon..."

    invoke-direct {p0, v0}, Lcom/example/myapplication/JarvisWhatsAppAgent;->callbackMsg(Ljava/lang/String;)V

    .line 348
    const-string v0, "com.whatsapp:id/send"

    invoke-direct {p0, v0}, Lcom/example/myapplication/JarvisWhatsAppAgent;->clickById(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 349
    const-string v0, "Send"

    invoke-virtual {p1, v0}, Lcom/example/myapplication/JarvisAccessibilityService;->findAndClickDescription(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 350
    const-string v2, "Send message"

    invoke-virtual {p1, v2}, Lcom/example/myapplication/JarvisAccessibilityService;->findAndClickDescription(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 351
    invoke-virtual {p1, v0}, Lcom/example/myapplication/JarvisAccessibilityService;->findAndClickText(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 352
    invoke-direct {p0, p1}, Lcom/example/myapplication/JarvisWhatsAppAgent;->clickSendByCoordinate(Lcom/example/myapplication/JarvisAccessibilityService;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 348
    :goto_1
    nop

    .line 354
    .local v0, "sent":Z
    if-eqz v0, :cond_2

    .line 355
    const-string v2, "Message send kar diya."

    invoke-direct {p0, v1, v2}, Lcom/example/myapplication/JarvisWhatsAppAgent;->finish(ZLjava/lang/String;)V

    goto :goto_3

    .line 358
    :cond_2
    invoke-virtual {p1}, Lcom/example/myapplication/JarvisAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    .line 359
    .local v2, "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    if-eqz v2, :cond_5

    .line 360
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 361
    .local v3, "nodes":Ljava/util/List;
    invoke-direct {p0, v2, v3}, Lcom/example/myapplication/JarvisWhatsAppAgent;->findAllNodes(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    .line 362
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$filter\\1":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 645
    .local v5, "$i$f$filter\\1\\362":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination\\2":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$filterTo\\2":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 646
    .local v8, "$i$f$filterTo\\2\\645":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element\\2":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Landroid/view/accessibility/AccessibilityNodeInfo;

    .local v11, "it\\3":Landroid/view/accessibility/AccessibilityNodeInfo;
    const/4 v12, 0x0

    .line 362
    .local v12, "$i$a$-filter-JarvisWhatsAppAgent$typeAndSendMessage$1$editable$1\\3\\646\\0":I
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v11

    .line 646
    .end local v11    # "it\\3":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v12    # "$i$a$-filter-JarvisWhatsAppAgent$typeAndSendMessage$1$editable$1\\3\\646\\0":I
    if-eqz v11, :cond_3

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 647
    .end local v10    # "element\\2":Ljava/lang/Object;
    :cond_4
    nop

    .end local v6    # "destination\\2":Ljava/util/Collection;
    .end local v7    # "$this$filterTo\\2":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterTo\\2\\645":I
    check-cast v6, Ljava/util/List;

    .line 645
    nop

    .end local v4    # "$this$filter\\1":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filter\\1\\362":I
    check-cast v6, Ljava/lang/Iterable;

    .line 362
    nop

    .local v6, "$this$sortedByDescending\\4":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 648
    .local v4, "$i$f$sortedByDescending\\4\\362":I
    new-instance v5, Lcom/example/myapplication/JarvisWhatsAppAgent$typeAndSendMessage$lambda$25$$inlined$sortedByDescending$1;

    invoke-direct {v5}, Lcom/example/myapplication/JarvisWhatsAppAgent$typeAndSendMessage$lambda$25$$inlined$sortedByDescending$1;-><init>()V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    .line 362
    .end local v4    # "$i$f$sortedByDescending\\4\\362":I
    .end local v6    # "$this$sortedByDescending\\4":Ljava/lang/Iterable;
    nop

    .line 363
    .local v4, "editable":Ljava/util/List;
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 364
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 367
    .end local v3    # "nodes":Ljava/util/List;
    .end local v4    # "editable":Ljava/util/List;
    :cond_5
    const-string v3, "Message type ho gaya. Send button milne par send ho jayega."

    invoke-direct {p0, v1, v3}, Lcom/example/myapplication/JarvisWhatsAppAgent;->finish(ZLjava/lang/String;)V

    .line 369
    .end local v2    # "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    :goto_3
    return-void
.end method

.method private final typeSearchQuery()V
    .locals 10

    .line 175
    invoke-direct {p0}, Lcom/example/myapplication/JarvisWhatsAppAgent;->getAcc()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/example/myapplication/JarvisWhatsAppAgent;

    .line 587
    .local v0, "$this$typeSearchQuery_u24lambda_u249\\1":Lcom/example/myapplication/JarvisWhatsAppAgent;
    const/4 v2, 0x0

    .line 175
    .local v2, "$i$a$-run-JarvisWhatsAppAgent$typeSearchQuery$service$1\\1\\175\\0":I
    const-string v3, "Accessibility Service nahi hai."

    invoke-direct {v0, v1, v3}, Lcom/example/myapplication/JarvisWhatsAppAgent;->finish(ZLjava/lang/String;)V

    return-void

    .line 176
    .end local v2    # "$i$a$-run-JarvisWhatsAppAgent$typeSearchQuery$service$1\\1\\175\\0":I
    .local v0, "service":Lcom/example/myapplication/JarvisAccessibilityService;
    :cond_0
    iget-object v2, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->targetContact:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " dhoondh raha hoon..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/example/myapplication/JarvisWhatsAppAgent;->callbackMsg(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    .line 179
    .local v2, "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    if-eqz v2, :cond_1

    .line 180
    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAccessibilityService;->getScreenAnalyzer()Lcom/example/myapplication/JarvisScreenAnalyzer;

    move-result-object v3

    .line 181
    .local v3, "analyzer":Lcom/example/myapplication/JarvisScreenAnalyzer;
    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lcom/example/myapplication/JarvisScreenAnalyzer;->analyzeScreen(Landroid/view/accessibility/AccessibilityNodeInfo;)Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenAnalysis;

    .line 185
    .end local v3    # "analyzer":Lcom/example/myapplication/JarvisScreenAnalyzer;
    :cond_1
    invoke-direct {p0}, Lcom/example/myapplication/JarvisWhatsAppAgent;->getDisplay()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    const v4, 0x3e19999a    # 0.15f

    mul-float/2addr v3, v4

    invoke-direct {p0}, Lcom/example/myapplication/JarvisWhatsAppAgent;->getDisplay()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    const v5, 0x3d23d70a    # 0.04f

    mul-float/2addr v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/example/myapplication/JarvisAccessibilityService;->performTap(FF)V

    .line 186
    const-wide/16 v3, 0x1f4

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 189
    :goto_0
    iget-object v3, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->targetContact:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/example/myapplication/JarvisAccessibilityService;->findAndTypeTextFuzzy(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    .line 190
    iget-object v3, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->targetContact:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/example/myapplication/JarvisAccessibilityService;->typeTextInFocused(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 191
    iget-object v3, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->targetContact:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/example/myapplication/JarvisWhatsAppAgent;->tryTypeViaClipboard(Lcom/example/myapplication/JarvisAccessibilityService;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v4

    .line 189
    :goto_2
    nop

    .line 193
    .local v3, "typed":Z
    const-wide/16 v6, 0x7d0

    if-eqz v3, :cond_4

    .line 194
    iget-object v1, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->targetContact:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " search ho gaya..."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/example/myapplication/JarvisWhatsAppAgent;->callbackMsg(Ljava/lang/String;)V

    .line 195
    iget-object v1, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->handler:Landroid/os/Handler;

    new-instance v4, Lcom/example/myapplication/JarvisWhatsAppAgent$$ExternalSyntheticLambda5;

    invoke-direct {v4, p0}, Lcom/example/myapplication/JarvisWhatsAppAgent$$ExternalSyntheticLambda5;-><init>(Lcom/example/myapplication/JarvisWhatsAppAgent;)V

    .line 198
    nop

    .line 195
    invoke-virtual {v1, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_7

    .line 201
    :cond_4
    invoke-direct {p0}, Lcom/example/myapplication/JarvisWhatsAppAgent;->getDisplay()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v8, v8

    const v9, 0x3e4ccccd    # 0.2f

    mul-float/2addr v8, v9

    invoke-direct {p0}, Lcom/example/myapplication/JarvisWhatsAppAgent;->getDisplay()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v9, v9

    mul-float/2addr v9, v5

    invoke-virtual {v0, v8, v9}, Lcom/example/myapplication/JarvisAccessibilityService;->performTap(FF)V

    .line 202
    const-wide/16 v8, 0x12c

    :try_start_1
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v5

    .line 203
    :goto_3
    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAccessibilityService;->findAndFocusTypable()Z

    .line 204
    const-wide/16 v8, 0xc8

    :try_start_2
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v5

    .line 205
    :goto_4
    iget-object v5, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->targetContact:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/example/myapplication/JarvisAccessibilityService;->typeTextInFocused(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 206
    iget-object v5, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->targetContact:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/example/myapplication/JarvisAccessibilityService;->findAndTypeTextFuzzy(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 207
    iget-object v5, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->targetContact:Ljava/lang/String;

    invoke-direct {p0, v0, v5}, Lcom/example/myapplication/JarvisWhatsAppAgent;->tryTypeViaClipboard(Lcom/example/myapplication/JarvisAccessibilityService;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    move v4, v1

    goto :goto_6

    :cond_6
    :goto_5
    nop

    .line 205
    :goto_6
    nop

    .line 208
    .local v4, "retyped":Z
    if-eqz v4, :cond_7

    .line 209
    const-string v1, "Search complete."

    invoke-direct {p0, v1}, Lcom/example/myapplication/JarvisWhatsAppAgent;->callbackMsg(Ljava/lang/String;)V

    .line 210
    iget-object v1, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->handler:Landroid/os/Handler;

    new-instance v5, Lcom/example/myapplication/JarvisWhatsAppAgent$$ExternalSyntheticLambda6;

    invoke-direct {v5, p0}, Lcom/example/myapplication/JarvisWhatsAppAgent$$ExternalSyntheticLambda6;-><init>(Lcom/example/myapplication/JarvisWhatsAppAgent;)V

    .line 213
    nop

    .line 210
    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_7

    .line 215
    :cond_7
    const-string v5, "Search field mein type nahi kar paaya."

    invoke-direct {p0, v1, v5}, Lcom/example/myapplication/JarvisWhatsAppAgent;->finish(ZLjava/lang/String;)V

    .line 218
    .end local v4    # "retyped":Z
    :goto_7
    return-void
.end method

.method static final typeSearchQuery$lambda$10(Lcom/example/myapplication/JarvisWhatsAppAgent;)V
    .locals 3
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisWhatsAppAgent;

    .line 196
    iget-object v0, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->targetMessage:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->isCallFlow:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->targetContact:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ka search complete. Aap manually select karein."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/example/myapplication/JarvisWhatsAppAgent;->finish(ZLjava/lang/String;)V

    goto :goto_2

    .line 196
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/example/myapplication/JarvisWhatsAppAgent;->openFirstChat()V

    .line 198
    :goto_2
    return-void
.end method

.method static final typeSearchQuery$lambda$11(Lcom/example/myapplication/JarvisWhatsAppAgent;)V
    .locals 2
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisWhatsAppAgent;

    .line 211
    iget-object v0, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->targetMessage:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->isCallFlow:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 212
    :cond_1
    const-string v0, "Search complete."

    invoke-direct {p0, v1, v0}, Lcom/example/myapplication/JarvisWhatsAppAgent;->finish(ZLjava/lang/String;)V

    goto :goto_2

    .line 211
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/example/myapplication/JarvisWhatsAppAgent;->openFirstChat()V

    .line 213
    :goto_2
    return-void
.end method

.method private final waitForWhatsApp(I)V
    .locals 6
    .param p1, "retry"    # I

    .line 79
    iget-object v0, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->bridge:Lcom/example/myapplication/AndroidBridge;

    invoke-virtual {v0}, Lcom/example/myapplication/AndroidBridge;->getCurrentApp()Ljava/lang/String;

    move-result-object v0

    .line 80
    .local v0, "pkg":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "whatsapp"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/example/myapplication/JarvisWhatsAppAgent$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/example/myapplication/JarvisWhatsAppAgent$$ExternalSyntheticLambda2;-><init>(Lcom/example/myapplication/JarvisWhatsAppAgent;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 83
    :cond_0
    const/4 v1, 0x5

    if-ge p1, v1, :cond_1

    .line 84
    iget-object v1, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/example/myapplication/JarvisWhatsAppAgent$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1}, Lcom/example/myapplication/JarvisWhatsAppAgent$$ExternalSyntheticLambda3;-><init>(Lcom/example/myapplication/JarvisWhatsAppAgent;I)V

    const-wide/16 v3, 0x5dc

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 86
    :cond_1
    const-string v1, "WhatsApp open nahi hua."

    invoke-direct {p0, v5, v1}, Lcom/example/myapplication/JarvisWhatsAppAgent;->finish(ZLjava/lang/String;)V

    .line 88
    :goto_0
    return-void
.end method

.method static synthetic waitForWhatsApp$default(Lcom/example/myapplication/JarvisWhatsAppAgent;IILjava/lang/Object;)V
    .locals 0

    .line 78
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/example/myapplication/JarvisWhatsAppAgent;->waitForWhatsApp(I)V

    return-void
.end method

.method static final waitForWhatsApp$lambda$1(Lcom/example/myapplication/JarvisWhatsAppAgent;)V
    .locals 0
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisWhatsAppAgent;

    .line 82
    invoke-direct {p0}, Lcom/example/myapplication/JarvisWhatsAppAgent;->findAndClickSearch()V

    return-void
.end method

.method static final waitForWhatsApp$lambda$2(Lcom/example/myapplication/JarvisWhatsAppAgent;I)V
    .locals 1
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisWhatsAppAgent;
    .param p1, "$retry"    # I

    .line 84
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/example/myapplication/JarvisWhatsAppAgent;->waitForWhatsApp(I)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->currentCallback:Lcom/example/myapplication/JarvisWhatsAppAgent$AgentCallback;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->targetContact:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->targetMessage:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->isCallFlow:Z

    .line 40
    iput-boolean v0, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->isVideoCall:Z

    .line 41
    return-void
.end method

.method public final findContactByNumber(Ljava/lang/String;)Lcom/example/myapplication/JarvisWhatsAppAgent$ContactInfo;
    .locals 13
    .param p1, "number"    # Ljava/lang/String;

    const-string v0, "getString(...)"

    const-string v1, "%"

    const-string v2, "number"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    nop

    .line 508
    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    move-object v5, v3

    .line 510
    .local v5, "uri":Landroid/net/Uri;
    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/String;

    const-string v3, "display_name"

    const/4 v10, 0x0

    aput-object v3, v6, v10

    .line 511
    const-string v3, "data1"

    const/4 v11, 0x1

    aput-object v3, v6, v11

    .line 510
    nop

    .line 509
    nop

    .line 513
    .local v6, "projection":[Ljava/lang/String;
    const-string v7, "data1 LIKE ?"

    .line 514
    .local v7, "selection":Ljava/lang/String;
    new-array v8, v11, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v10

    .line 515
    .local v8, "selectionArgs":[Ljava/lang/String;
    iget-object v1, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v3, v1

    check-cast v3, Landroid/database/Cursor;

    .local v3, "cursor\\1":Landroid/database/Cursor;
    const/4 v4, 0x0

    .line 516
    .local v4, "$i$a$-use-JarvisWhatsAppAgent$findContactByNumber$1\\1\\515\\0":I
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 517
    new-instance v9, Lcom/example/myapplication/JarvisWhatsAppAgent$ContactInfo;

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v10, v12, v11}, Lcom/example/myapplication/JarvisWhatsAppAgent$ContactInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v3    # "cursor\\1":Landroid/database/Cursor;
    .end local v4    # "$i$a$-use-JarvisWhatsAppAgent$findContactByNumber$1\\1\\515\\0":I
    :try_start_2
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v9

    .line 519
    .restart local v3    # "cursor\\1":Landroid/database/Cursor;
    .restart local v4    # "$i$a$-use-JarvisWhatsAppAgent$findContactByNumber$1\\1\\515\\0":I
    :cond_0
    nop

    .end local v3    # "cursor\\1":Landroid/database/Cursor;
    .end local v4    # "$i$a$-use-JarvisWhatsAppAgent$findContactByNumber$1\\1\\515\\0":I
    :try_start_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 515
    :try_start_4
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    .end local v5    # "uri":Landroid/net/Uri;
    .end local v6    # "projection":[Ljava/lang/String;
    .end local v7    # "selection":Ljava/lang/String;
    .end local v8    # "selectionArgs":[Ljava/lang/String;
    .end local p1    # "number":Ljava/lang/String;
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .restart local v5    # "uri":Landroid/net/Uri;
    .restart local v6    # "projection":[Ljava/lang/String;
    .restart local v7    # "selection":Ljava/lang/String;
    .restart local v8    # "selectionArgs":[Ljava/lang/String;
    .restart local p1    # "number":Ljava/lang/String;
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "number":Ljava/lang/String;
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .end local v5    # "uri":Landroid/net/Uri;
    .end local v6    # "projection":[Ljava/lang/String;
    .end local v7    # "selection":Ljava/lang/String;
    .end local v8    # "selectionArgs":[Ljava/lang/String;
    .restart local p1    # "number":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 520
    :catch_0
    move-exception v0

    .line 521
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "WhatsAppAgent"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v2
.end method

.method public final findContactInPhone(Ljava/lang/String;)Lcom/example/myapplication/JarvisWhatsAppAgent$ContactInfo;
    .locals 13
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, "getString(...)"

    const-string v1, "%"

    const-string v2, "name"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    nop

    .line 488
    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    move-object v5, v3

    .line 490
    .local v5, "uri":Landroid/net/Uri;
    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/String;

    const-string v3, "display_name"

    const/4 v10, 0x0

    aput-object v3, v6, v10

    .line 491
    const-string v3, "data1"

    const/4 v11, 0x1

    aput-object v3, v6, v11

    .line 490
    nop

    .line 489
    nop

    .line 493
    .local v6, "projection":[Ljava/lang/String;
    const-string v7, "display_name LIKE ?"

    .line 494
    .local v7, "selection":Ljava/lang/String;
    new-array v8, v11, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v10

    .line 495
    .local v8, "selectionArgs":[Ljava/lang/String;
    iget-object v1, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v3, v1

    check-cast v3, Landroid/database/Cursor;

    .local v3, "cursor\\1":Landroid/database/Cursor;
    const/4 v4, 0x0

    .line 496
    .local v4, "$i$a$-use-JarvisWhatsAppAgent$findContactInPhone$1\\1\\495\\0":I
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 497
    new-instance v9, Lcom/example/myapplication/JarvisWhatsAppAgent$ContactInfo;

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v10, v12, v11}, Lcom/example/myapplication/JarvisWhatsAppAgent$ContactInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v3    # "cursor\\1":Landroid/database/Cursor;
    .end local v4    # "$i$a$-use-JarvisWhatsAppAgent$findContactInPhone$1\\1\\495\\0":I
    :try_start_2
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v9

    .line 499
    .restart local v3    # "cursor\\1":Landroid/database/Cursor;
    .restart local v4    # "$i$a$-use-JarvisWhatsAppAgent$findContactInPhone$1\\1\\495\\0":I
    :cond_0
    nop

    .end local v3    # "cursor\\1":Landroid/database/Cursor;
    .end local v4    # "$i$a$-use-JarvisWhatsAppAgent$findContactInPhone$1\\1\\495\\0":I
    :try_start_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 495
    :try_start_4
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    .end local v5    # "uri":Landroid/net/Uri;
    .end local v6    # "projection":[Ljava/lang/String;
    .end local v7    # "selection":Ljava/lang/String;
    .end local v8    # "selectionArgs":[Ljava/lang/String;
    .end local p1    # "name":Ljava/lang/String;
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .restart local v5    # "uri":Landroid/net/Uri;
    .restart local v6    # "projection":[Ljava/lang/String;
    .restart local v7    # "selection":Ljava/lang/String;
    .restart local v8    # "selectionArgs":[Ljava/lang/String;
    .restart local p1    # "name":Ljava/lang/String;
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "name":Ljava/lang/String;
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .end local v5    # "uri":Landroid/net/Uri;
    .end local v6    # "projection":[Ljava/lang/String;
    .end local v7    # "selection":Ljava/lang/String;
    .end local v8    # "selectionArgs":[Ljava/lang/String;
    .restart local p1    # "name":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 500
    :catch_0
    move-exception v0

    .line 501
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "WhatsAppAgent"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v2
.end method

.method public final isBusy()Z
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->currentCallback:Lcom/example/myapplication/JarvisWhatsAppAgent$AgentCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final makeCall(Ljava/lang/String;ZLcom/example/myapplication/JarvisWhatsAppAgent$AgentCallback;)V
    .locals 1
    .param p1, "contact"    # Ljava/lang/String;
    .param p2, "video"    # Z
    .param p3, "callback"    # Lcom/example/myapplication/JarvisWhatsAppAgent$AgentCallback;

    const-string v0, "contact"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p3, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->currentCallback:Lcom/example/myapplication/JarvisWhatsAppAgent$AgentCallback;

    .line 53
    iput-object p1, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->targetContact:Ljava/lang/String;

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->targetMessage:Ljava/lang/String;

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->isCallFlow:Z

    .line 56
    iput-boolean p2, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->isVideoCall:Z

    .line 57
    invoke-direct {p0}, Lcom/example/myapplication/JarvisWhatsAppAgent;->startFlow()V

    .line 58
    return-void
.end method

.method public final searchContact(Ljava/lang/String;Lcom/example/myapplication/JarvisWhatsAppAgent$AgentCallback;)V
    .locals 1
    .param p1, "contact"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/example/myapplication/JarvisWhatsAppAgent$AgentCallback;

    const-string v0, "contact"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p2, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->currentCallback:Lcom/example/myapplication/JarvisWhatsAppAgent$AgentCallback;

    .line 62
    iput-object p1, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->targetContact:Ljava/lang/String;

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->targetMessage:Ljava/lang/String;

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->isCallFlow:Z

    .line 65
    invoke-direct {p0}, Lcom/example/myapplication/JarvisWhatsAppAgent;->startFlow()V

    .line 66
    return-void
.end method

.method public final sendMessage(Ljava/lang/String;Ljava/lang/String;Lcom/example/myapplication/JarvisWhatsAppAgent$AgentCallback;)V
    .locals 1
    .param p1, "contact"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "callback"    # Lcom/example/myapplication/JarvisWhatsAppAgent$AgentCallback;

    const-string v0, "contact"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p3, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->currentCallback:Lcom/example/myapplication/JarvisWhatsAppAgent$AgentCallback;

    .line 45
    iput-object p1, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->targetContact:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->targetMessage:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/myapplication/JarvisWhatsAppAgent;->isCallFlow:Z

    .line 48
    invoke-direct {p0}, Lcom/example/myapplication/JarvisWhatsAppAgent;->startFlow()V

    .line 49
    return-void
.end method
