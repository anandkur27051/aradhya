.class public final Lcom/example/myapplication/JarvisAccessibilityService;
.super Landroid/accessibilityservice/AccessibilityService;
.source "JarvisAccessibilityService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/myapplication/JarvisAccessibilityService$Companion;,
        Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJarvisAccessibilityService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JarvisAccessibilityService.kt\ncom/example/myapplication/JarvisAccessibilityService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,503:1\n1#2:504\n1761#3,3:505\n774#3:508\n865#3,2:509\n295#3,2:511\n774#3:513\n865#3,2:514\n1068#3:516\n774#3:517\n865#3,2:518\n1068#3:520\n295#3,2:521\n774#3:523\n865#3,2:524\n774#3:526\n865#3,2:527\n774#3:529\n865#3,2:530\n774#3:532\n865#3,2:533\n1563#3:535\n1634#3,3:536\n774#3:539\n865#3,2:540\n1563#3:542\n1634#3,3:543\n*S KotlinDebug\n*F\n+ 1 JarvisAccessibilityService.kt\ncom/example/myapplication/JarvisAccessibilityService\n*L\n170#1:505,3\n223#1:508\n223#1:509,2\n229#1:511,2\n293#1:513\n293#1:514,2\n295#1:516\n310#1:517\n310#1:518,2\n312#1:520\n324#1:521,2\n376#1:523\n376#1:524,2\n380#1:526\n380#1:527,2\n386#1:529\n386#1:530,2\n390#1:532\n390#1:533,2\n468#1:535\n468#1:536,3\n469#1:539\n469#1:540,2\n470#1:542\n470#1:543,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\t\u0018\u0000 `2\u00020\u0001:\u0002`aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012J\u0008\u0010\u0014\u001a\u00020\u0015H\u0014J\u0012\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0015H\u0016J\u0016\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cJ\u0016\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cJ\u0016\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cJ0\u0010 \u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u001c2\u0008\u0008\u0002\u0010%\u001a\u00020\u000bJ\u0006\u0010&\u001a\u00020\u0015J\u0006\u0010\'\u001a\u00020\u0015J\u0006\u0010(\u001a\u00020\u0015J\u0006\u0010)\u001a\u00020\u0015J\u0006\u0010*\u001a\u00020\u0015J\u0006\u0010+\u001a\u00020\u0015J\u0006\u0010,\u001a\u00020\u0015J\u0006\u0010-\u001a\u00020\u0015J\u0006\u0010.\u001a\u00020\u0015J\u0006\u0010/\u001a\u00020\u0015J\u0006\u00100\u001a\u00020\u0015J\u0006\u00101\u001a\u00020\u0015J\u0006\u00102\u001a\u00020\u0015J\u0006\u00103\u001a\u00020\u0015J\u0006\u00104\u001a\u00020\u0015J\u0008\u00105\u001a\u00020\u0015H\u0002J\u0016\u00106\u001a\u0002072\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cJ\u000e\u00108\u001a\u0002072\u0006\u00109\u001a\u00020\rJ\u000e\u0010:\u001a\u0002072\u0006\u00109\u001a\u00020\rJ\u000e\u0010;\u001a\u0002072\u0006\u0010<\u001a\u00020\rJ\u000e\u0010=\u001a\u0002072\u0006\u0010>\u001a\u00020\rJ\u0012\u0010?\u001a\u0004\u0018\u00010@2\u0006\u0010A\u001a\u00020@H\u0002J\u000e\u0010B\u001a\u0002072\u0006\u00109\u001a\u00020\rJ\u0006\u0010C\u001a\u000207J\u000e\u0010D\u001a\u0002072\u0006\u00109\u001a\u00020\rJ\u0018\u0010E\u001a\u0002072\u0006\u0010A\u001a\u00020@2\u0006\u00109\u001a\u00020\rH\u0002J\u0016\u0010F\u001a\u0002072\u0006\u0010G\u001a\u00020\r2\u0006\u00109\u001a\u00020\rJ\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020J0IJ\u0006\u0010K\u001a\u00020\rJ\u0014\u0010L\u001a\u0008\u0012\u0004\u0012\u00020J0I2\u0006\u00109\u001a\u00020\rJ\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020J0IJ\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020J0IJ\u0012\u0010O\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c0PJ\u000e\u0010Q\u001a\u0002072\u0006\u00109\u001a\u00020\rJ\u001c\u0010R\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c\u0018\u00010P2\u0006\u00109\u001a\u00020\rJ\u000e\u0010S\u001a\u0002072\u0006\u00109\u001a\u00020\rJ\u0018\u0010T\u001a\u0002072\u0006\u00109\u001a\u00020\r2\u0008\u0008\u0002\u0010U\u001a\u00020VJ\u001e\u0010W\u001a\u00020\u00152\u0006\u0010A\u001a\u00020@2\u000c\u0010X\u001a\u0008\u0012\u0004\u0012\u00020J0YH\u0002J\u001e\u0010Z\u001a\u00020\u00152\u0006\u0010A\u001a\u00020@2\u000c\u0010X\u001a\u0008\u0012\u0004\u0012\u00020@0YH\u0002J\u0008\u0010[\u001a\u0004\u0018\u00010\rJ\u0008\u0010\\\u001a\u0004\u0018\u00010\rJ\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\r0IJ\u000e\u0010^\u001a\u00020\u00152\u0006\u00109\u001a\u00020\rJ\u0008\u0010_\u001a\u00020\u0015H\u0016R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006b"
    }
    d2 = {
        "Lcom/example/myapplication/JarvisAccessibilityService;",
        "Landroid/accessibilityservice/AccessibilityService;",
        "<init>",
        "()V",
        "knowledgeBase",
        "Lcom/example/myapplication/JarvisKnowledgeBase;",
        "getKnowledgeBase",
        "()Lcom/example/myapplication/JarvisKnowledgeBase;",
        "knowledgeBase$delegate",
        "Lkotlin/Lazy;",
        "lastEventTime",
        "",
        "currentPackageName",
        "",
        "lastPackageName",
        "tts",
        "Landroid/speech/tts/TextToSpeech;",
        "_screenAnalyzer",
        "Lcom/example/myapplication/JarvisScreenAnalyzer;",
        "getScreenAnalyzer",
        "onServiceConnected",
        "",
        "onAccessibilityEvent",
        "event",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "onInterrupt",
        "performTap",
        "x",
        "",
        "y",
        "performDoubleTap",
        "performLongPress",
        "performSwipe",
        "fromX",
        "fromY",
        "toX",
        "toY",
        "duration",
        "performSwipeUp",
        "performSwipeDown",
        "performSwipeLeft",
        "performSwipeRight",
        "performScrollDown",
        "performScrollUp",
        "performRecents",
        "performNotifications",
        "performQuickSettings",
        "performSplitScreen",
        "performLockScreen",
        "performTakeScreenshot",
        "performPowerDialog",
        "performBack",
        "performHome",
        "checkForWhatsAppDialogs",
        "clickElement",
        "",
        "findAndClickText",
        "text",
        "findAndClickTextFuzzy",
        "findAndClickId",
        "id",
        "findAndClickDescription",
        "desc",
        "findClickableAncestor",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "node",
        "findAndTypeTextFuzzy",
        "findAndFocusTypable",
        "typeTextInFocused",
        "typeTextInNode",
        "findAndTypeText",
        "viewId",
        "mapScreenInteractions",
        "",
        "Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;",
        "getScreenTextContent",
        "findElementsByText",
        "findClickableElements",
        "findEditableElements",
        "getScreenCenter",
        "Lkotlin/Pair;",
        "isElementVisible",
        "getCenterOfElement",
        "findAndClickCenterOfText",
        "scrollToText",
        "maxScrolls",
        "",
        "traverseNode",
        "list",
        "",
        "findAllNodes",
        "getCurrentPackageName",
        "getLastPackageName",
        "getPackageHistory",
        "speakText",
        "onDestroy",
        "Companion",
        "ScreenElement",
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
.field public static final Companion:Lcom/example/myapplication/JarvisAccessibilityService$Companion;

.field private static instance:Lcom/example/myapplication/JarvisAccessibilityService;


# instance fields
.field private _screenAnalyzer:Lcom/example/myapplication/JarvisScreenAnalyzer;

.field private currentPackageName:Ljava/lang/String;

.field private final knowledgeBase$delegate:Lkotlin/Lazy;

.field private lastEventTime:J

.field private lastPackageName:Ljava/lang/String;

.field private tts:Landroid/speech/tts/TextToSpeech;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/myapplication/JarvisAccessibilityService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/myapplication/JarvisAccessibilityService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/example/myapplication/JarvisAccessibilityService;->Companion:Lcom/example/myapplication/JarvisAccessibilityService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    .line 22
    new-instance v0, Lcom/example/myapplication/JarvisAccessibilityService$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/example/myapplication/JarvisAccessibilityService$$ExternalSyntheticLambda2;-><init>(Lcom/example/myapplication/JarvisAccessibilityService;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/example/myapplication/JarvisAccessibilityService;->knowledgeBase$delegate:Lkotlin/Lazy;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/example/myapplication/JarvisAccessibilityService;->currentPackageName:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/example/myapplication/JarvisAccessibilityService;->lastPackageName:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/example/myapplication/JarvisAccessibilityService;
    .locals 1

    .line 16
    sget-object v0, Lcom/example/myapplication/JarvisAccessibilityService;->instance:Lcom/example/myapplication/JarvisAccessibilityService;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/example/myapplication/JarvisAccessibilityService;)V
    .locals 0
    .param p0, "<set-?>"    # Lcom/example/myapplication/JarvisAccessibilityService;

    .line 16
    sput-object p0, Lcom/example/myapplication/JarvisAccessibilityService;->instance:Lcom/example/myapplication/JarvisAccessibilityService;

    return-void
.end method

.method private final checkForWhatsAppDialogs()V
    .locals 12

    .line 166
    invoke-virtual {p0}, Lcom/example/myapplication/JarvisAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 167
    .local v0, "rootNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 168
    .local v1, "nodes":Ljava/util/List;
    invoke-direct {p0, v0, v1}, Lcom/example/myapplication/JarvisAccessibilityService;->findAllNodes(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    .line 170
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$any\\1":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 505
    .local v3, "$i$f$any\\1\\170":I
    instance-of v4, v2, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 506
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\1":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    .local v7, "it\\2":Landroid/view/accessibility/AccessibilityNodeInfo;
    const/4 v8, 0x0

    .line 171
    .local v8, "$i$a$-any-JarvisAccessibilityService$checkForWhatsAppDialogs$isNotRegisteredDialog$1\\2\\506\\0":I
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    const/4 v10, 0x1

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    check-cast v9, Ljava/lang/CharSequence;

    const-string v11, "not registered with WhatsApp"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v9, v11, v10}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-ne v9, v10, :cond_3

    move v7, v10

    goto :goto_0

    :cond_3
    move v7, v5

    .line 506
    .end local v7    # "it\\2":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v8    # "$i$a$-any-JarvisAccessibilityService$checkForWhatsAppDialogs$isNotRegisteredDialog$1\\2\\506\\0":I
    :goto_0
    if-eqz v7, :cond_2

    move v5, v10

    goto :goto_1

    .line 507
    .end local v6    # "element\\1":Ljava/lang/Object;
    :cond_4
    nop

    .line 170
    .end local v2    # "$this$any\\1":Ljava/lang/Iterable;
    .end local v3    # "$i$f$any\\1\\170":I
    :goto_1
    nop

    .line 174
    .local v5, "isNotRegisteredDialog":Z
    if-eqz v5, :cond_5

    .line 175
    const-string v2, "Accessibility"

    const-string v3, "WhatsApp \'Not Registered\' dialog detected"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    const-string v2, "Sir, ye number WhatsApp par register nahi hai. Kya aap isse SMS bhejna chahte hain?"

    invoke-virtual {p0, v2}, Lcom/example/myapplication/JarvisAccessibilityService;->speakText(Ljava/lang/String;)V

    .line 178
    :cond_5
    return-void
.end method

.method private final findAllNodes(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V
    .locals 3
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

    .line 451
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 453
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 454
    .local v2, "child":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_0
    invoke-direct {p0, v2, p2}, Lcom/example/myapplication/JarvisAccessibilityService;->findAllNodes(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    .line 452
    .end local v2    # "child":Landroid/view/accessibility/AccessibilityNodeInfo;
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 456
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private final findClickableAncestor(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 2
    .param p1, "node"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 277
    move-object v0, p1

    .line 278
    .local v0, "current":Landroid/view/accessibility/AccessibilityNodeInfo;
    :goto_0
    if-eqz v0, :cond_2

    .line 279
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 280
    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 282
    :cond_2
    :goto_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private final getKnowledgeBase()Lcom/example/myapplication/JarvisKnowledgeBase;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/example/myapplication/JarvisAccessibilityService;->knowledgeBase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/myapplication/JarvisKnowledgeBase;

    return-object v0
.end method

.method static final getScreenTextContent$lambda$17(Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "it"    # Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    invoke-virtual {p0}, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method static final knowledgeBase_delegate$lambda$0(Lcom/example/myapplication/JarvisAccessibilityService;)Lcom/example/myapplication/JarvisKnowledgeBase;
    .locals 2
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisAccessibilityService;

    .line 22
    new-instance v0, Lcom/example/myapplication/JarvisKnowledgeBase;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/example/myapplication/JarvisKnowledgeBase;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static final onServiceConnected$lambda$1(Lcom/example/myapplication/JarvisAccessibilityService;I)V
    .locals 4
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisAccessibilityService;
    .param p1, "status"    # I

    .line 38
    if-nez p1, :cond_0

    .line 39
    iget-object v0, p0, Lcom/example/myapplication/JarvisAccessibilityService;->tts:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/Locale;

    const-string v2, "hi"

    const-string v3, "IN"

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 41
    :cond_0
    return-void
.end method

.method public static synthetic performSwipe$default(Lcom/example/myapplication/JarvisAccessibilityService;FFFFJILjava/lang/Object;)V
    .locals 7

    .line 116
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const-wide/16 p5, 0x12c

    :cond_0
    move-wide v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/example/myapplication/JarvisAccessibilityService;->performSwipe(FFFFJ)V

    return-void
.end method

.method public static synthetic scrollToText$default(Lcom/example/myapplication/JarvisAccessibilityService;Ljava/lang/String;IILjava/lang/Object;)Z
    .locals 0

    .line 418
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0xa

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/example/myapplication/JarvisAccessibilityService;->scrollToText(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method private final traverseNode(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V
    .locals 8
    .param p1, "node"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .param p2, "list"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            "Ljava/util/List<",
            "Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;",
            ">;)V"
        }
    .end annotation

    .line 432
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    if-nez v1, :cond_b

    .line 433
    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    move-object v7, v0

    .line 434
    .local v7, "bounds":Landroid/graphics/Rect;
    invoke-virtual {p1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 435
    new-instance v1, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;

    .line 436
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_5
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v2

    .line 437
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    :cond_8
    move-object v3, v2

    .line 438
    :cond_9
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    move-object v4, v2

    .line 439
    :cond_a
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v5

    .line 440
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v6

    .line 441
    nop

    .line 435
    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/graphics/Rect;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    .end local v7    # "bounds":Landroid/graphics/Rect;
    :cond_b
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    :goto_3
    if-ge v0, v1, :cond_d

    .line 445
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_4

    .line 446
    .local v2, "child":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_c
    invoke-direct {p0, v2, p2}, Lcom/example/myapplication/JarvisAccessibilityService;->traverseNode(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    .line 444
    .end local v2    # "child":Landroid/view/accessibility/AccessibilityNodeInfo;
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 448
    .end local v0    # "i":I
    :cond_d
    return-void
.end method

.method private final typeTextInNode(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z
    .locals 5
    .param p1, "node"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .param p2, "text"    # Ljava/lang/String;

    .line 333
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 334
    .local v0, "args":Landroid/os/Bundle;
    const-string v1, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 335
    const/high16 v1, 0x200000

    invoke-virtual {p1, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 336
    return v2

    .line 339
    :cond_0
    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 340
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 342
    nop

    .line 343
    :try_start_0
    const-string v1, "clipboard"

    invoke-virtual {p0, v1}, Lcom/example/myapplication/JarvisAccessibilityService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/ClipboardManager;

    .line 344
    .local v1, "clipboard":Landroid/content/ClipboardManager;
    const-string v3, "JarvisType"

    check-cast v3, Ljava/lang/CharSequence;

    move-object v4, p2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v3

    .line 345
    .local v3, "clip":Landroid/content/ClipData;
    invoke-virtual {v1, v3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 347
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 348
    const v4, 0x1020022

    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    return v2

    .line 350
    .end local v1    # "clipboard":Landroid/content/ClipboardManager;
    .end local v3    # "clip":Landroid/content/ClipData;
    :catch_0
    move-exception v1

    .line 351
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Paste failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Accessibility"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    .end local v1    # "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final clickElement(FF)Z
    .locals 7
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 182
    nop

    .line 183
    :try_start_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    move-object v2, v0

    .line 184
    .local v2, "path":Landroid/graphics/Path;
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 185
    new-instance v0, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {v0}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    .line 186
    new-instance v1, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x64

    invoke-direct/range {v1 .. v6}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    invoke-virtual {v0, v1}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object v0

    .line 185
    nop

    .line 188
    .local v0, "gesture":Landroid/accessibilityservice/GestureDescription;
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/example/myapplication/JarvisAccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    nop

    .end local v0    # "gesture":Landroid/accessibilityservice/GestureDescription;
    .end local v2    # "path":Landroid/graphics/Path;
    const/4 v0, 0x1

    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clickElement error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Accessibility"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    const/4 v1, 0x0

    move v0, v1

    .line 182
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public final findAndClickCenterOfText(Ljava/lang/String;)Z
    .locals 3
    .param p1, "text"    # Ljava/lang/String;

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    invoke-virtual {p0, p1}, Lcom/example/myapplication/JarvisAccessibilityService;->getCenterOfElement(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 412
    .local v0, "center":Lkotlin/Pair;
    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/example/myapplication/JarvisAccessibilityService;->performTap(FF)V

    .line 413
    const/4 v1, 0x1

    return v1
.end method

.method public final findAndClickDescription(Ljava/lang/String;)Z
    .locals 12
    .param p1, "desc"    # Ljava/lang/String;

    const-string v0, "desc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0}, Lcom/example/myapplication/JarvisAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 259
    .local v0, "rootNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 260
    .local v2, "nodes":Ljava/util/List;
    invoke-direct {p0, v0, v2}, Lcom/example/myapplication/JarvisAccessibilityService;->findAllNodes(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    .line 261
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    .local v7, "it\\2":Landroid/view/accessibility/AccessibilityNodeInfo;
    const/4 v8, 0x0

    .line 262
    .local v8, "$i$a$-find-JarvisAccessibilityService$findAndClickDescription$match$1\\2\\261\\0":I
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "toLowerCase(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_2

    check-cast v9, Ljava/lang/CharSequence;

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v10, 0x2

    invoke-static {v9, v11, v1, v10, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-ne v5, v6, :cond_2

    move v5, v6

    goto :goto_0

    :cond_2
    move v5, v1

    .line 261
    .end local v7    # "it\\2":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v8    # "$i$a$-find-JarvisAccessibilityService$findAndClickDescription$match$1\\2\\261\\0":I
    :goto_0
    if-eqz v5, :cond_1

    move-object v5, v4

    :cond_3
    move-object v3, v5

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 264
    .local v3, "match":Landroid/view/accessibility/AccessibilityNodeInfo;
    if-eqz v3, :cond_5

    .line 265
    invoke-direct {p0, v3}, Lcom/example/myapplication/JarvisAccessibilityService;->findClickableAncestor(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    .line 266
    .local v1, "clickable":Landroid/view/accessibility/AccessibilityNodeInfo;
    const/16 v4, 0x10

    if-eqz v1, :cond_4

    .line 267
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 268
    return v6

    .line 270
    :cond_4
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 271
    return v6

    .line 273
    .end local v1    # "clickable":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_5
    return v1
.end method

.method public final findAndClickId(Ljava/lang/String;)Z
    .locals 6
    .param p1, "id"    # Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-virtual {p0}, Lcom/example/myapplication/JarvisAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 244
    .local v0, "rootNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 245
    .local v2, "nodes":Ljava/util/List;
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 246
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-direct {p0, v3}, Lcom/example/myapplication/JarvisAccessibilityService;->findClickableAncestor(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    .line 247
    .local v3, "clickable":Landroid/view/accessibility/AccessibilityNodeInfo;
    const/4 v4, 0x1

    const/16 v5, 0x10

    if-eqz v3, :cond_1

    .line 248
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 249
    return v4

    .line 251
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 252
    return v4

    .line 254
    .end local v3    # "clickable":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_2
    return v1
.end method

.method public final findAndClickText(Ljava/lang/String;)Z
    .locals 6
    .param p1, "text"    # Ljava/lang/String;

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Lcom/example/myapplication/JarvisAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 201
    .local v0, "rootNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 202
    .local v2, "nodes":Ljava/util/List;
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 203
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-direct {p0, v3}, Lcom/example/myapplication/JarvisAccessibilityService;->findClickableAncestor(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    .line 204
    .local v3, "clickable":Landroid/view/accessibility/AccessibilityNodeInfo;
    const/4 v4, 0x1

    const/16 v5, 0x10

    if-eqz v3, :cond_1

    .line 205
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 206
    return v4

    .line 208
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 209
    return v4

    .line 212
    .end local v3    # "clickable":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_2
    invoke-virtual {p0, p1}, Lcom/example/myapplication/JarvisAccessibilityService;->findAndClickTextFuzzy(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public final findAndClickTextFuzzy(Ljava/lang/String;)Z
    .locals 23
    .param p1, "text"    # Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 217
    .local v2, "rootNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 218
    .local v4, "allNodes":Ljava/util/List;
    invoke-direct {v0, v2, v4}, Lcom/example/myapplication/JarvisAccessibilityService;->findAllNodes(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    .line 219
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "toLowerCase(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .local v5, "lower":Ljava/lang/String;
    move-object v7, v4

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$filter\\1":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 508
    .local v8, "$i$f$filter\\1\\223":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination\\2":Ljava/util/Collection;
    move-object v10, v7

    .local v10, "$this$filterTo\\2":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 509
    .local v11, "$i$f$filterTo\\2\\508":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element\\2":Ljava/lang/Object;
    move-object/from16 v16, v13

    check-cast v16, Landroid/view/accessibility/AccessibilityNodeInfo;

    .local v16, "it\\3":Landroid/view/accessibility/AccessibilityNodeInfo;
    const/16 v17, 0x0

    .line 224
    .local v17, "$i$a$-filter-JarvisAccessibilityService$findAndClickTextFuzzy$matches$1\\3\\509\\0":I
    invoke-virtual/range {v16 .. v16}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v18

    const-string v19, ""

    if-eqz v18, :cond_1

    const/16 v20, 0x1

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v14, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_3

    goto :goto_1

    :cond_1
    const/16 v20, 0x1

    :cond_2
    :goto_1
    move-object/from16 v3, v19

    .line 225
    .local v3, "t\\3":Ljava/lang/String;
    :cond_3
    invoke-virtual/range {v16 .. v16}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_5

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v14, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v19, v14

    .line 226
    .local v19, "d\\3":Ljava/lang/String;
    :cond_5
    :goto_2
    move-object v14, v3

    check-cast v14, Ljava/lang/CharSequence;

    move-object v15, v5

    check-cast v15, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    move-object/from16 v22, v2

    move-object/from16 v21, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .end local v2    # "rootNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v3    # "t\\3":Ljava/lang/String;
    .local v21, "t\\3":Ljava/lang/String;
    .local v22, "rootNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    invoke-static {v14, v15, v3, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    move-object/from16 v14, v19

    check-cast v14, Ljava/lang/CharSequence;

    move-object v15, v5

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v14, v15, v3, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    move/from16 v14, v20

    .line 509
    .end local v16    # "it\\3":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v17    # "$i$a$-filter-JarvisAccessibilityService$findAndClickTextFuzzy$matches$1\\3\\509\\0":I
    .end local v19    # "d\\3":Ljava/lang/String;
    .end local v21    # "t\\3":Ljava/lang/String;
    :goto_4
    if-eqz v14, :cond_8

    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v1, p1

    move-object/from16 v2, v22

    const/4 v3, 0x0

    goto :goto_0

    .line 510
    .end local v13    # "element\\2":Ljava/lang/Object;
    .end local v22    # "rootNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    .restart local v2    # "rootNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_9
    move-object/from16 v22, v2

    const/4 v2, 0x0

    const/16 v20, 0x1

    .end local v2    # "rootNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v9    # "destination\\2":Ljava/util/Collection;
    .end local v10    # "$this$filterTo\\2":Ljava/lang/Iterable;
    .end local v11    # "$i$f$filterTo\\2\\508":I
    .restart local v22    # "rootNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    move-object v1, v9

    check-cast v1, Ljava/util/List;

    .line 508
    nop

    .line 223
    .end local v7    # "$this$filter\\1":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filter\\1\\223":I
    nop

    .line 229
    .local v1, "matches":Ljava/util/List;
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$firstOrNull\\4":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 511
    .local v6, "$i$f$firstOrNull\\4\\229":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\4":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo;

    .local v9, "it\\5":Landroid/view/accessibility/AccessibilityNodeInfo;
    const/4 v10, 0x0

    .line 229
    .local v10, "$i$a$-firstOrNull-JarvisAccessibilityService$findAndClickTextFuzzy$match$1\\5\\511\\0":I
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v9

    .line 511
    .end local v9    # "it\\5":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v10    # "$i$a$-firstOrNull-JarvisAccessibilityService$findAndClickTextFuzzy$match$1\\5\\511\\0":I
    if-eqz v9, :cond_a

    move-object v15, v8

    goto :goto_5

    .line 512
    .end local v8    # "element\\4":Ljava/lang/Object;
    :cond_b
    move-object v15, v2

    .line 229
    .end local v3    # "$this$firstOrNull\\4":Ljava/lang/Iterable;
    .end local v6    # "$i$f$firstOrNull\\4\\229":I
    :goto_5
    check-cast v15, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v15, :cond_c

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 230
    .local v15, "match":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_c
    if-eqz v15, :cond_e

    .line 231
    invoke-direct {v0, v15}, Lcom/example/myapplication/JarvisAccessibilityService;->findClickableAncestor(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    .line 232
    .local v2, "clickable":Landroid/view/accessibility/AccessibilityNodeInfo;
    const/16 v3, 0x10

    if-eqz v2, :cond_d

    .line 233
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 234
    return v20

    .line 236
    :cond_d
    invoke-virtual {v15, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 237
    return v20

    .line 239
    .end local v2    # "clickable":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_e
    const/16 v18, 0x0

    return v18
.end method

.method public final findAndFocusTypable()Z
    .locals 15

    .line 307
    invoke-virtual {p0}, Lcom/example/myapplication/JarvisAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 308
    .local v0, "rootNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 309
    .local v2, "nodes":Ljava/util/List;
    invoke-direct {p0, v0, v2}, Lcom/example/myapplication/JarvisAccessibilityService;->findAllNodes(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    .line 310
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$filter\\1":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 517
    .local v4, "$i$f$filter\\1\\310":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination\\2":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$filterTo\\2":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 518
    .local v7, "$i$f$filterTo\\2\\517":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element\\2":Ljava/lang/Object;
    move-object v11, v9

    check-cast v11, Landroid/view/accessibility/AccessibilityNodeInfo;

    .local v11, "it\\3":Landroid/view/accessibility/AccessibilityNodeInfo;
    const/4 v12, 0x0

    .line 311
    .local v12, "$i$a$-filter-JarvisAccessibilityService$findAndFocusTypable$editable$1\\3\\518\\0":I
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v13

    if-nez v13, :cond_4

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v13

    if-eqz v13, :cond_2

    const-string v14, "EditText"

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v13, v14, v10}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-ne v13, v10, :cond_2

    move v13, v10

    goto :goto_1

    :cond_2
    move v13, v1

    :goto_1
    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    move v10, v1

    .line 518
    .end local v11    # "it\\3":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v12    # "$i$a$-filter-JarvisAccessibilityService$findAndFocusTypable$editable$1\\3\\518\\0":I
    :cond_4
    :goto_2
    if-eqz v10, :cond_1

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 519
    .end local v9    # "element\\2":Ljava/lang/Object;
    :cond_5
    nop

    .end local v5    # "destination\\2":Ljava/util/Collection;
    .end local v6    # "$this$filterTo\\2":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filterTo\\2\\517":I
    check-cast v5, Ljava/util/List;

    .line 517
    nop

    .end local v3    # "$this$filter\\1":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filter\\1\\310":I
    check-cast v5, Ljava/lang/Iterable;

    .line 312
    nop

    .local v5, "$this$sortedByDescending\\4":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 520
    .local v3, "$i$f$sortedByDescending\\4\\312":I
    new-instance v4, Lcom/example/myapplication/JarvisAccessibilityService$findAndFocusTypable$$inlined$sortedByDescending$1;

    invoke-direct {v4}, Lcom/example/myapplication/JarvisAccessibilityService$findAndFocusTypable$$inlined$sortedByDescending$1;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    .line 312
    .end local v3    # "$i$f$sortedByDescending\\4\\312":I
    .end local v5    # "$this$sortedByDescending\\4":Ljava/lang/Iterable;
    nop

    .line 310
    nop

    .line 313
    .local v3, "editable":Ljava/util/List;
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 314
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 315
    return v10

    .line 317
    :cond_6
    return v1
.end method

.method public final findAndTypeText(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1, "viewId"    # Ljava/lang/String;
    .param p2, "text"    # Ljava/lang/String;

    const-string v0, "viewId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    invoke-virtual {p0}, Lcom/example/myapplication/JarvisAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 358
    .local v0, "rootNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 359
    .local v2, "nodes":Ljava/util/List;
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 360
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "get(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-direct {p0, v1, p2}, Lcom/example/myapplication/JarvisAccessibilityService;->typeTextInNode(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v1

    return v1

    .line 362
    :cond_1
    return v1
.end method

.method public final findAndTypeTextFuzzy(Ljava/lang/String;)Z
    .locals 18
    .param p1, "text"    # Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 289
    .local v2, "rootNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 290
    .local v4, "nodes":Ljava/util/List;
    invoke-direct {v0, v2, v4}, Lcom/example/myapplication/JarvisAccessibilityService;->findAllNodes(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    .line 293
    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$filter\\1":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 513
    .local v6, "$i$f$filter\\1\\293":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination\\2":Ljava/util/Collection;
    move-object v8, v5

    .local v8, "$this$filterTo\\2":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 514
    .local v9, "$i$f$filterTo\\2\\513":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element\\2":Ljava/lang/Object;
    move-object v13, v11

    check-cast v13, Landroid/view/accessibility/AccessibilityNodeInfo;

    .local v13, "it\\3":Landroid/view/accessibility/AccessibilityNodeInfo;
    const/4 v14, 0x0

    .line 294
    .local v14, "$i$a$-filter-JarvisAccessibilityService$findAndTypeTextFuzzy$editable$1\\3\\514\\0":I
    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v15

    if-nez v15, :cond_4

    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v15

    if-eqz v15, :cond_2

    const-string v16, "EditText"

    move/from16 v17, v3

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v15, v3, v12}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-ne v3, v12, :cond_1

    move v3, v12

    goto :goto_1

    :cond_1
    move/from16 v3, v17

    goto :goto_1

    :cond_2
    move/from16 v17, v3

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v12, v17

    goto :goto_2

    :cond_4
    move/from16 v17, v3

    .line 514
    .end local v13    # "it\\3":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v14    # "$i$a$-filter-JarvisAccessibilityService$findAndTypeTextFuzzy$editable$1\\3\\514\\0":I
    :goto_2
    if-eqz v12, :cond_5

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    move/from16 v3, v17

    goto :goto_0

    .line 515
    .end local v11    # "element\\2":Ljava/lang/Object;
    :cond_6
    move/from16 v17, v3

    .end local v7    # "destination\\2":Ljava/util/Collection;
    .end local v8    # "$this$filterTo\\2":Ljava/lang/Iterable;
    .end local v9    # "$i$f$filterTo\\2\\513":I
    move-object v3, v7

    check-cast v3, Ljava/util/List;

    .line 513
    nop

    .end local v5    # "$this$filter\\1":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filter\\1\\293":I
    check-cast v3, Ljava/lang/Iterable;

    .line 295
    nop

    .local v3, "$this$sortedByDescending\\4":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 516
    .local v5, "$i$f$sortedByDescending\\4\\295":I
    new-instance v6, Lcom/example/myapplication/JarvisAccessibilityService$findAndTypeTextFuzzy$$inlined$sortedByDescending$1;

    invoke-direct {v6}, Lcom/example/myapplication/JarvisAccessibilityService$findAndTypeTextFuzzy$$inlined$sortedByDescending$1;-><init>()V

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    .line 295
    .end local v3    # "$this$sortedByDescending\\4":Ljava/lang/Iterable;
    .end local v5    # "$i$f$sortedByDescending\\4\\295":I
    nop

    .line 293
    nop

    .line 297
    .local v3, "editable":Ljava/util/List;
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 298
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 299
    .local v5, "node":Landroid/view/accessibility/AccessibilityNodeInfo;
    invoke-virtual {v5, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 301
    invoke-direct {v0, v5, v1}, Lcom/example/myapplication/JarvisAccessibilityService;->typeTextInNode(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v6

    return v6

    .line 303
    .end local v5    # "node":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_7
    return v17
.end method

.method public final findClickableElements()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;",
            ">;"
        }
    .end annotation

    .line 386
    invoke-virtual {p0}, Lcom/example/myapplication/JarvisAccessibilityService;->mapScreenInteractions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 529
    .local v1, "$i$f$filter\\1\\386":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination\\2":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo\\2":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 530
    .local v4, "$i$f$filterTo\\2\\529":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\2":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;

    .local v7, "it\\3":Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;
    const/4 v8, 0x0

    .line 386
    .local v8, "$i$a$-filter-JarvisAccessibilityService$findClickableElements$1\\3\\530\\0":I
    invoke-virtual {v7}, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;->isClickable()Z

    move-result v7

    .line 530
    .end local v7    # "it\\3":Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;
    .end local v8    # "$i$a$-filter-JarvisAccessibilityService$findClickableElements$1\\3\\530\\0":I
    if-eqz v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 531
    .end local v6    # "element\\2":Ljava/lang/Object;
    :cond_1
    nop

    .end local v2    # "destination\\2":Ljava/util/Collection;
    .end local v3    # "$this$filterTo\\2":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo\\2\\529":I
    check-cast v2, Ljava/util/List;

    .line 529
    nop

    .line 386
    .end local v0    # "$this$filter\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter\\1\\386":I
    return-object v2
.end method

.method public final findEditableElements()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;",
            ">;"
        }
    .end annotation

    .line 390
    invoke-virtual {p0}, Lcom/example/myapplication/JarvisAccessibilityService;->mapScreenInteractions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 532
    .local v1, "$i$f$filter\\1\\390":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination\\2":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo\\2":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 533
    .local v4, "$i$f$filterTo\\2\\532":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\2":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;

    .local v7, "it\\3":Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;
    const/4 v8, 0x0

    .line 390
    .local v8, "$i$a$-filter-JarvisAccessibilityService$findEditableElements$1\\3\\533\\0":I
    invoke-virtual {v7}, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;->isEditable()Z

    move-result v7

    .line 533
    .end local v7    # "it\\3":Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;
    .end local v8    # "$i$a$-filter-JarvisAccessibilityService$findEditableElements$1\\3\\533\\0":I
    if-eqz v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 534
    .end local v6    # "element\\2":Ljava/lang/Object;
    :cond_1
    nop

    .end local v2    # "destination\\2":Ljava/util/Collection;
    .end local v3    # "$this$filterTo\\2":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo\\2\\532":I
    check-cast v2, Ljava/util/List;

    .line 532
    nop

    .line 390
    .end local v0    # "$this$filter\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter\\1\\390":I
    return-object v2
.end method

.method public final findElementsByText(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .param p1, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;",
            ">;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    invoke-virtual {p0}, Lcom/example/myapplication/JarvisAccessibilityService;->mapScreenInteractions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 526
    .local v1, "$i$f$filter\\1\\380":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination\\2":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo\\2":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 527
    .local v4, "$i$f$filterTo\\2\\526":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\2":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;

    .local v7, "it\\3":Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;
    const/4 v8, 0x0

    .line 381
    .local v8, "$i$a$-filter-JarvisAccessibilityService$findElementsByText$1\\3\\527\\0":I
    invoke-virtual {v7}, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;->getText()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "toLowerCase(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/CharSequence;

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v10, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v9, v11, v13, v10, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    .line 527
    .end local v7    # "it\\3":Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;
    .end local v8    # "$i$a$-filter-JarvisAccessibilityService$findElementsByText$1\\3\\527\\0":I
    if-eqz v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 528
    .end local v6    # "element\\2":Ljava/lang/Object;
    :cond_1
    nop

    .end local v2    # "destination\\2":Ljava/util/Collection;
    .end local v3    # "$this$filterTo\\2":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo\\2\\526":I
    check-cast v2, Ljava/util/List;

    .line 526
    nop

    .line 380
    .end local v0    # "$this$filter\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter\\1\\380":I
    return-object v2
.end method

.method public final getCenterOfElement(Ljava/lang/String;)Lkotlin/Pair;
    .locals 7
    .param p1, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    invoke-virtual {p0, p1}, Lcom/example/myapplication/JarvisAccessibilityService;->findElementsByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 404
    .local v0, "elements":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 405
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;

    .line 406
    .local v1, "el":Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;
    invoke-virtual {v1}, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 407
    .local v2, "bounds":Landroid/graphics/Rect;
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    return-object v3
.end method

.method public final getCurrentPackageName()Ljava/lang/String;
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/example/myapplication/JarvisAccessibilityService;->currentPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastPackageName()Ljava/lang/String;
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/example/myapplication/JarvisAccessibilityService;->lastPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageHistory()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 465
    invoke-direct/range {p0 .. p0}, Lcom/example/myapplication/JarvisAccessibilityService;->getKnowledgeBase()Lcom/example/myapplication/JarvisKnowledgeBase;

    move-result-object v0

    const-string v1, "activity_history"

    invoke-virtual {v0, v1}, Lcom/example/myapplication/JarvisKnowledgeBase;->recall(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, v0

    .line 466
    .local v1, "history":Ljava/lang/String;
    nop

    .line 467
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 468
    .local v0, "json":Lorg/json/JSONArray;
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 535
    .local v4, "$i$f$map\\1\\468":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination\\2":Ljava/util/Collection;
    move-object v7, v2

    .local v7, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 536
    .local v8, "$i$f$mapTo\\2\\535":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v10, v9

    check-cast v10, Lkotlin/collections/IntIterator;

    invoke-virtual {v10}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v10

    .line 537
    .local v10, "item\\2":I
    move v11, v10

    .local v11, "it\\3":I
    const/4 v12, 0x0

    .line 468
    .local v12, "$i$a$-map-JarvisAccessibilityService$getPackageHistory$1\\3\\537\\0":I
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "activity"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 537
    .end local v11    # "it\\3":I
    .end local v12    # "$i$a$-map-JarvisAccessibilityService$getPackageHistory$1\\3\\537\\0":I
    invoke-interface {v5, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 538
    .end local v10    # "item\\2":I
    :cond_1
    nop

    .end local v5    # "destination\\2":Ljava/util/Collection;
    .end local v7    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapTo\\2\\535":I
    check-cast v5, Ljava/util/List;

    .line 535
    nop

    .end local v2    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v4    # "$i$f$map\\1\\468":I
    check-cast v5, Ljava/lang/Iterable;

    .line 469
    nop

    .local v5, "$this$filter\\4":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 539
    .local v2, "$i$f$filter\\4\\469":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination\\5":Ljava/util/Collection;
    move-object v7, v5

    .local v7, "$this$filterTo\\5":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 540
    .local v8, "$i$f$filterTo\\5\\539":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element\\5":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    .local v11, "it\\6":Ljava/lang/String;
    const/4 v12, 0x0

    .line 469
    .local v12, "$i$a$-filter-JarvisAccessibilityService$getPackageHistory$2\\6\\540\\0":I
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v13, "Switched to:"

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static {v11, v13, v3, v14, v15}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v13

    .line 540
    .end local v11    # "it\\6":Ljava/lang/String;
    .end local v12    # "$i$a$-filter-JarvisAccessibilityService$getPackageHistory$2\\6\\540\\0":I
    if-eqz v13, :cond_2

    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 541
    .end local v10    # "element\\5":Ljava/lang/Object;
    :cond_3
    nop

    .end local v4    # "destination\\5":Ljava/util/Collection;
    .end local v7    # "$this$filterTo\\5":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterTo\\5\\539":I
    move-object v3, v4

    check-cast v3, Ljava/util/List;

    .line 539
    nop

    .end local v2    # "$i$f$filter\\4\\469":I
    .end local v5    # "$this$filter\\4":Ljava/lang/Iterable;
    check-cast v3, Ljava/lang/Iterable;

    .line 470
    nop

    .local v3, "$this$map\\7":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 542
    .local v2, "$i$f$map\\7\\470":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination\\8":Ljava/util/Collection;
    move-object v5, v3

    .local v5, "$this$mapTo\\8":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 543
    .local v7, "$i$f$mapTo\\8\\542":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 544
    .local v9, "item\\8":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .local v10, "it\\9":Ljava/lang/String;
    const/4 v11, 0x0

    .line 470
    .local v11, "$i$a$-map-JarvisAccessibilityService$getPackageHistory$3\\9\\544\\0":I
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v12, "Switched to: "

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v10, v12}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    .line 544
    .end local v10    # "it\\9":Ljava/lang/String;
    .end local v11    # "$i$a$-map-JarvisAccessibilityService$getPackageHistory$3\\9\\544\\0":I
    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 545
    .end local v9    # "item\\8":Ljava/lang/Object;
    :cond_4
    nop

    .end local v4    # "destination\\8":Ljava/util/Collection;
    .end local v5    # "$this$mapTo\\8":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo\\8\\542":I
    check-cast v4, Ljava/util/List;

    .line 542
    nop

    .end local v2    # "$i$f$map\\7\\470":I
    .end local v3    # "$this$map\\7":Ljava/lang/Iterable;
    check-cast v4, Ljava/lang/Iterable;

    .line 471
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 472
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "json":Lorg/json/JSONArray;
    goto :goto_3

    .line 473
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 466
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    return-object v2
.end method

.method public final getScreenAnalyzer()Lcom/example/myapplication/JarvisScreenAnalyzer;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/example/myapplication/JarvisAccessibilityService;->_screenAnalyzer:Lcom/example/myapplication/JarvisScreenAnalyzer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/example/myapplication/JarvisScreenAnalyzer;

    invoke-direct {v0}, Lcom/example/myapplication/JarvisScreenAnalyzer;-><init>()V

    iput-object v0, p0, Lcom/example/myapplication/JarvisAccessibilityService;->_screenAnalyzer:Lcom/example/myapplication/JarvisScreenAnalyzer;

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/example/myapplication/JarvisAccessibilityService;->_screenAnalyzer:Lcom/example/myapplication/JarvisScreenAnalyzer;

    return-object v0
.end method

.method public final getScreenCenter()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 394
    invoke-virtual {p0}, Lcom/example/myapplication/JarvisAccessibilityService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 395
    .local v0, "display":Landroid/util/DisplayMetrics;
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    return-object v1
.end method

.method public final getScreenTextContent()Ljava/lang/String;
    .locals 13

    .line 375
    invoke-virtual {p0}, Lcom/example/myapplication/JarvisAccessibilityService;->mapScreenInteractions()Ljava/util/List;

    move-result-object v0

    .line 376
    .local v0, "elements":Ljava/util/List;
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$filter\\1":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 523
    .local v2, "$i$f$filter\\1\\376":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination\\2":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$filterTo\\2":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 524
    .local v5, "$i$f$filterTo\\2\\523":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element\\2":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;

    .local v8, "it\\3":Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;
    const/4 v9, 0x0

    .line 376
    .local v9, "$i$a$-filter-JarvisAccessibilityService$getScreenTextContent$1\\3\\524\\0":I
    invoke-virtual {v8}, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;->getText()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    .line 524
    .end local v8    # "it\\3":Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;
    .end local v9    # "$i$a$-filter-JarvisAccessibilityService$getScreenTextContent$1\\3\\524\\0":I
    if-nez v10, :cond_0

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 525
    .end local v7    # "element\\2":Ljava/lang/Object;
    :cond_1
    nop

    .end local v3    # "destination\\2":Ljava/util/Collection;
    .end local v4    # "$this$filterTo\\2":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo\\2\\523":I
    check-cast v3, Ljava/util/List;

    .line 523
    nop

    .end local v1    # "$this$filter\\1":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter\\1\\376":I
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    .line 376
    const-string v1, " | "

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    new-instance v10, Lcom/example/myapplication/JarvisAccessibilityService$$ExternalSyntheticLambda0;

    invoke-direct {v10}, Lcom/example/myapplication/JarvisAccessibilityService$$ExternalSyntheticLambda0;-><init>()V

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final isElementVisible(Ljava/lang/String;)Z
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    invoke-virtual {p0, p1}, Lcom/example/myapplication/JarvisAccessibilityService;->findElementsByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final mapScreenInteractions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;",
            ">;"
        }
    .end annotation

    .line 368
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 369
    .local v0, "elements":Ljava/util/List;
    invoke-virtual {p0}, Lcom/example/myapplication/JarvisAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 370
    .local v1, "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/example/myapplication/JarvisAccessibilityService;->traverseNode(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    .line 371
    return-object v0
.end method

.method public onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 12
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 45
    if-nez p1, :cond_0

    return-void

    .line 48
    :cond_0
    sget-object v0, Lcom/example/myapplication/JarvisTeachMode;->Companion:Lcom/example/myapplication/JarvisTeachMode$Companion;

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisTeachMode$Companion;->getInstance()Lcom/example/myapplication/JarvisTeachMode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/example/myapplication/JarvisTeachMode;->onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const-string v1, " "

    const-string v2, ""

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    .line 79
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    .line 80
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    .line 81
    .local v2, "text":Ljava/lang/String;
    :cond_3
    :goto_0
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_b

    .line 82
    invoke-direct {p0}, Lcom/example/myapplication/JarvisAccessibilityService;->getKnowledgeBase()Lcom/example/myapplication/JarvisKnowledgeBase;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "last_screen_text_change"

    invoke-virtual {v0, v3, v1}, Lcom/example/myapplication/JarvisKnowledgeBase;->remember(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 66
    .end local v2    # "text":Ljava/lang/String;
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v0

    .line 67
    .restart local v2    # "text":Ljava/lang/String;
    :cond_5
    :goto_1
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 68
    invoke-direct {p0}, Lcom/example/myapplication/JarvisAccessibilityService;->getKnowledgeBase()Lcom/example/myapplication/JarvisKnowledgeBase;

    move-result-object v0

    const-string v1, "last_notification"

    invoke-virtual {v0, v1, v2}, Lcom/example/myapplication/JarvisKnowledgeBase;->remember(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Lcom/example/myapplication/JarvisAccessibilityService;->getKnowledgeBase()Lcom/example/myapplication/JarvisKnowledgeBase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Notification: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/myapplication/JarvisKnowledgeBase;->trackActivity(Ljava/lang/String;)V

    .end local v2    # "text":Ljava/lang/String;
    goto/16 :goto_4

    .line 52
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 53
    .local v0, "pkg":Ljava/lang/String;
    :cond_6
    iget-object v1, p0, Lcom/example/myapplication/JarvisAccessibilityService;->currentPackageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 54
    iget-object v1, p0, Lcom/example/myapplication/JarvisAccessibilityService;->currentPackageName:Ljava/lang/String;

    iput-object v1, p0, Lcom/example/myapplication/JarvisAccessibilityService;->lastPackageName:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/example/myapplication/JarvisAccessibilityService;->currentPackageName:Ljava/lang/String;

    .line 56
    invoke-direct {p0}, Lcom/example/myapplication/JarvisAccessibilityService;->getKnowledgeBase()Lcom/example/myapplication/JarvisKnowledgeBase;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/example/myapplication/JarvisKnowledgeBase;->trackAppLaunch(Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Lcom/example/myapplication/JarvisAccessibilityService;->getKnowledgeBase()Lcom/example/myapplication/JarvisKnowledgeBase;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Switched to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/example/myapplication/JarvisKnowledgeBase;->trackActivity(Ljava/lang/String;)V

    .line 61
    :cond_7
    const-string v1, "com.whatsapp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 62
    invoke-direct {p0}, Lcom/example/myapplication/JarvisAccessibilityService;->checkForWhatsAppDialogs()V

    .end local v0    # "pkg":Ljava/lang/String;
    goto :goto_4

    .line 52
    :cond_8
    :goto_2
    return-void

    .line 73
    :sswitch_3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    move-object v2, v0

    .line 74
    .restart local v2    # "text":Ljava/lang/String;
    :cond_a
    :goto_3
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 75
    invoke-direct {p0}, Lcom/example/myapplication/JarvisAccessibilityService;->getKnowledgeBase()Lcom/example/myapplication/JarvisKnowledgeBase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clicks_on_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/myapplication/JarvisKnowledgeBase;->incrementUsageCounter(Ljava/lang/String;)V

    .line 87
    .end local v2    # "text":Ljava/lang/String;
    :cond_b
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x20 -> :sswitch_2
        0x40 -> :sswitch_1
        0x800 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 1

    .line 497
    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onDestroy()V

    .line 498
    const/4 v0, 0x0

    sput-object v0, Lcom/example/myapplication/JarvisAccessibilityService;->instance:Lcom/example/myapplication/JarvisAccessibilityService;

    .line 499
    iget-object v0, p0, Lcom/example/myapplication/JarvisAccessibilityService;->tts:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/example/myapplication/JarvisAccessibilityService;->tts:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 501
    :cond_1
    return-void
.end method

.method public onInterrupt()V
    .locals 0

    .line 89
    return-void
.end method

.method protected onServiceConnected()V
    .locals 3

    .line 35
    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onServiceConnected()V

    .line 36
    sput-object p0, Lcom/example/myapplication/JarvisAccessibilityService;->instance:Lcom/example/myapplication/JarvisAccessibilityService;

    .line 37
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/example/myapplication/JarvisAccessibilityService$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/example/myapplication/JarvisAccessibilityService$$ExternalSyntheticLambda1;-><init>(Lcom/example/myapplication/JarvisAccessibilityService;)V

    invoke-direct {v0, v1, v2}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v0, p0, Lcom/example/myapplication/JarvisAccessibilityService;->tts:Landroid/speech/tts/TextToSpeech;

    .line 42
    return-void
.end method

.method public final performBack()V
    .locals 1

    .line 162
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/example/myapplication/JarvisAccessibilityService;->performGlobalAction(I)Z

    return-void
.end method

.method public final performDoubleTap(FF)V
    .locals 12
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 101
    new-instance v0, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {v0}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    .line 102
    .local v0, "builder":Landroid/accessibilityservice/GestureDescription$Builder;
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    move-object v2, v1

    .line 504
    .local v2, "$this$performDoubleTap_u24lambda_u243\\1":Landroid/graphics/Path;
    const/4 v3, 0x0

    .line 102
    .local v3, "$i$a$-apply-JarvisAccessibilityService$performDoubleTap$path1$1\\1\\102\\0":I
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .end local v2    # "$this$performDoubleTap_u24lambda_u243\\1":Landroid/graphics/Path;
    .end local v3    # "$i$a$-apply-JarvisAccessibilityService$performDoubleTap$path1$1\\1\\102\\0":I
    move-object v5, v1

    .line 103
    .local v5, "path1":Landroid/graphics/Path;
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    move-object v2, v1

    .line 504
    .local v2, "$this$performDoubleTap_u24lambda_u244\\2":Landroid/graphics/Path;
    const/4 v3, 0x0

    .line 103
    .local v3, "$i$a$-apply-JarvisAccessibilityService$performDoubleTap$path2$1\\2\\103\\0":I
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 104
    .end local v2    # "$this$performDoubleTap_u24lambda_u244\\2":Landroid/graphics/Path;
    .end local v3    # "$i$a$-apply-JarvisAccessibilityService$performDoubleTap$path2$1\\2\\103\\0":I
    .local v1, "path2":Landroid/graphics/Path;
    new-instance v4, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x64

    invoke-direct/range {v4 .. v9}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    invoke-virtual {v0, v4}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    .line 105
    new-instance v6, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    const-wide/16 v8, 0xc8

    const-wide/16 v10, 0x64

    move-object v7, v1

    .end local v1    # "path2":Landroid/graphics/Path;
    .local v7, "path2":Landroid/graphics/Path;
    invoke-direct/range {v6 .. v11}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    invoke-virtual {v0, v6}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    .line 106
    invoke-virtual {v0}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2}, Lcom/example/myapplication/JarvisAccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    .line 107
    return-void
.end method

.method public final performHome()V
    .locals 1

    .line 163
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/example/myapplication/JarvisAccessibilityService;->performGlobalAction(I)Z

    return-void
.end method

.method public final performLockScreen()V
    .locals 1

    .line 159
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/example/myapplication/JarvisAccessibilityService;->performGlobalAction(I)Z

    return-void
.end method

.method public final performLongPress(FF)V
    .locals 9
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 110
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    move-object v1, v0

    .line 504
    .local v1, "$this$performLongPress_u24lambda_u245\\1":Landroid/graphics/Path;
    const/4 v2, 0x0

    .line 110
    .local v2, "$i$a$-apply-JarvisAccessibilityService$performLongPress$path$1\\1\\110\\0":I
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .end local v1    # "$this$performLongPress_u24lambda_u245\\1":Landroid/graphics/Path;
    .end local v2    # "$i$a$-apply-JarvisAccessibilityService$performLongPress$path$1\\1\\110\\0":I
    move-object v4, v0

    .line 111
    .local v4, "path":Landroid/graphics/Path;
    new-instance v0, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {v0}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    .line 112
    new-instance v3, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x3e8

    invoke-direct/range {v3 .. v8}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    invoke-virtual {v0, v3}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    move-result-object v0

    .line 111
    nop

    .line 113
    .local v0, "builder":Landroid/accessibilityservice/GestureDescription$Builder;
    invoke-virtual {v0}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2}, Lcom/example/myapplication/JarvisAccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    .line 114
    return-void
.end method

.method public final performNotifications()V
    .locals 1

    .line 156
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/example/myapplication/JarvisAccessibilityService;->performGlobalAction(I)Z

    return-void
.end method

.method public final performPowerDialog()V
    .locals 1

    .line 161
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/example/myapplication/JarvisAccessibilityService;->performGlobalAction(I)Z

    return-void
.end method

.method public final performQuickSettings()V
    .locals 1

    .line 157
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/example/myapplication/JarvisAccessibilityService;->performGlobalAction(I)Z

    return-void
.end method

.method public final performRecents()V
    .locals 1

    .line 155
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/example/myapplication/JarvisAccessibilityService;->performGlobalAction(I)Z

    return-void
.end method

.method public final performScrollDown()V
    .locals 10

    .line 144
    invoke-virtual {p0}, Lcom/example/myapplication/JarvisAccessibilityService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 145
    .local v0, "display":Landroid/util/DisplayMetrics;
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v4, v1, v2

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    const v3, 0x3f19999a    # 0.6f

    mul-float v5, v1, v3

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    div-float v6, v1, v2

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float v7, v1, v2

    const-wide/16 v8, 0xc8

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/example/myapplication/JarvisAccessibilityService;->performSwipe(FFFFJ)V

    .line 146
    return-void
.end method

.method public final performScrollUp()V
    .locals 10

    .line 149
    invoke-virtual {p0}, Lcom/example/myapplication/JarvisAccessibilityService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 150
    .local v0, "display":Landroid/util/DisplayMetrics;
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v4, v1, v2

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    const v3, 0x3ecccccd    # 0.4f

    mul-float v5, v1, v3

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    div-float v6, v1, v2

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    const v2, 0x3f19999a    # 0.6f

    mul-float v7, v1, v2

    const-wide/16 v8, 0xc8

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/example/myapplication/JarvisAccessibilityService;->performSwipe(FFFFJ)V

    .line 151
    return-void
.end method

.method public final performSplitScreen()V
    .locals 1

    .line 158
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/example/myapplication/JarvisAccessibilityService;->performGlobalAction(I)Z

    return-void
.end method

.method public final performSwipe(FFFFJ)V
    .locals 9
    .param p1, "fromX"    # F
    .param p2, "fromY"    # F
    .param p3, "toX"    # F
    .param p4, "toY"    # F
    .param p5, "duration"    # J

    .line 117
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    move-object v1, v0

    .line 504
    .local v1, "$this$performSwipe_u24lambda_u246\\1":Landroid/graphics/Path;
    const/4 v2, 0x0

    .line 117
    .local v2, "$i$a$-apply-JarvisAccessibilityService$performSwipe$path$1\\1\\117\\0":I
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v1, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .end local v1    # "$this$performSwipe_u24lambda_u246\\1":Landroid/graphics/Path;
    .end local v2    # "$i$a$-apply-JarvisAccessibilityService$performSwipe$path$1\\1\\117\\0":I
    move-object v4, v0

    .line 118
    .local v4, "path":Landroid/graphics/Path;
    new-instance v0, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {v0}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    .line 119
    new-instance v3, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    const-wide/16 v5, 0x0

    move-wide v7, p5

    .end local p5    # "duration":J
    .local v7, "duration":J
    invoke-direct/range {v3 .. v8}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    invoke-virtual {v0, v3}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    move-result-object p5

    .line 118
    nop

    .line 120
    .local p5, "builder":Landroid/accessibilityservice/GestureDescription$Builder;
    invoke-virtual {p5}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object p6

    const/4 v0, 0x0

    invoke-virtual {p0, p6, v0, v0}, Lcom/example/myapplication/JarvisAccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    .line 121
    return-void
.end method

.method public final performSwipeDown()V
    .locals 12

    .line 129
    invoke-virtual {p0}, Lcom/example/myapplication/JarvisAccessibilityService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 130
    .local v0, "display":Landroid/util/DisplayMetrics;
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v4, v1, v2

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    const v3, 0x3e4ccccd    # 0.2f

    mul-float v5, v1, v3

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    div-float v6, v1, v2

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float v7, v1, v2

    const/16 v10, 0x10

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v11}, Lcom/example/myapplication/JarvisAccessibilityService;->performSwipe$default(Lcom/example/myapplication/JarvisAccessibilityService;FFFFJILjava/lang/Object;)V

    .line 131
    return-void
.end method

.method public final performSwipeLeft()V
    .locals 12

    .line 134
    invoke-virtual {p0}, Lcom/example/myapplication/JarvisAccessibilityService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 135
    .local v0, "display":Landroid/util/DisplayMetrics;
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float v4, v1, v2

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v5, v1, v2

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    const v3, 0x3e4ccccd    # 0.2f

    mul-float v6, v1, v3

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    div-float v7, v1, v2

    const/16 v10, 0x10

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v11}, Lcom/example/myapplication/JarvisAccessibilityService;->performSwipe$default(Lcom/example/myapplication/JarvisAccessibilityService;FFFFJILjava/lang/Object;)V

    .line 136
    return-void
.end method

.method public final performSwipeRight()V
    .locals 12

    .line 139
    invoke-virtual {p0}, Lcom/example/myapplication/JarvisAccessibilityService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 140
    .local v0, "display":Landroid/util/DisplayMetrics;
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    const v2, 0x3e4ccccd    # 0.2f

    mul-float v4, v1, v2

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v5, v1, v2

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v6, v1, v3

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    div-float v7, v1, v2

    const/16 v10, 0x10

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v11}, Lcom/example/myapplication/JarvisAccessibilityService;->performSwipe$default(Lcom/example/myapplication/JarvisAccessibilityService;FFFFJILjava/lang/Object;)V

    .line 141
    return-void
.end method

.method public final performSwipeUp()V
    .locals 12

    .line 124
    invoke-virtual {p0}, Lcom/example/myapplication/JarvisAccessibilityService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 125
    .local v0, "display":Landroid/util/DisplayMetrics;
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v4, v1, v2

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v5, v1, v3

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    div-float v6, v1, v2

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    const v2, 0x3e4ccccd    # 0.2f

    mul-float v7, v1, v2

    const/16 v10, 0x10

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v11}, Lcom/example/myapplication/JarvisAccessibilityService;->performSwipe$default(Lcom/example/myapplication/JarvisAccessibilityService;FFFFJILjava/lang/Object;)V

    .line 126
    return-void
.end method

.method public final performTakeScreenshot()V
    .locals 1

    .line 160
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/example/myapplication/JarvisAccessibilityService;->performGlobalAction(I)Z

    return-void
.end method

.method public final performTap(FF)V
    .locals 9
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 94
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    move-object v1, v0

    .line 504
    .local v1, "$this$performTap_u24lambda_u242\\1":Landroid/graphics/Path;
    const/4 v2, 0x0

    .line 94
    .local v2, "$i$a$-apply-JarvisAccessibilityService$performTap$path$1\\1\\94\\0":I
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .end local v1    # "$this$performTap_u24lambda_u242\\1":Landroid/graphics/Path;
    .end local v2    # "$i$a$-apply-JarvisAccessibilityService$performTap$path$1\\1\\94\\0":I
    move-object v4, v0

    .line 95
    .local v4, "path":Landroid/graphics/Path;
    new-instance v0, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {v0}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    .line 96
    new-instance v3, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x64

    invoke-direct/range {v3 .. v8}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    invoke-virtual {v0, v3}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    move-result-object v0

    .line 95
    nop

    .line 97
    .local v0, "builder":Landroid/accessibilityservice/GestureDescription$Builder;
    invoke-virtual {v0}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2}, Lcom/example/myapplication/JarvisAccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    .line 98
    return-void
.end method

.method public final scrollToText(Ljava/lang/String;I)Z
    .locals 3
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "maxScrolls"    # I

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    const/4 v0, 0x0

    .line 420
    .local v0, "scrolls":I
    :goto_0
    if-ge v0, p2, :cond_1

    .line 421
    invoke-virtual {p0, p1}, Lcom/example/myapplication/JarvisAccessibilityService;->isElementVisible(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    return v1

    .line 422
    :cond_0
    invoke-virtual {p0}, Lcom/example/myapplication/JarvisAccessibilityService;->performScrollDown()V

    .line 423
    const-wide/16 v1, 0x1f4

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 424
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 426
    :cond_1
    invoke-virtual {p0, p1}, Lcom/example/myapplication/JarvisAccessibilityService;->isElementVisible(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public final speakText(Ljava/lang/String;)V
    .locals 4
    .param p1, "text"    # Ljava/lang/String;

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    nop

    .line 480
    iget-object v0, p0, Lcom/example/myapplication/JarvisAccessibilityService;->tts:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 485
    :cond_0
    return-void
.end method

.method public final typeTextInFocused(Ljava/lang/String;)Z
    .locals 9
    .param p1, "text"    # Ljava/lang/String;

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-virtual {p0}, Lcom/example/myapplication/JarvisAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 322
    .local v0, "rootNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 323
    .local v2, "nodes":Ljava/util/List;
    invoke-direct {p0, v0, v2}, Lcom/example/myapplication/JarvisAccessibilityService;->findAllNodes(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    .line 324
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$firstOrNull\\1":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 521
    .local v4, "$i$f$firstOrNull\\1\\324":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\1":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    .local v7, "it\\2":Landroid/view/accessibility/AccessibilityNodeInfo;
    const/4 v8, 0x0

    .line 324
    .local v8, "$i$a$-firstOrNull-JarvisAccessibilityService$typeTextInFocused$focused$1\\2\\521\\0":I
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v7

    .line 521
    .end local v7    # "it\\2":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v8    # "$i$a$-firstOrNull-JarvisAccessibilityService$typeTextInFocused$focused$1\\2\\521\\0":I
    if-eqz v7, :cond_1

    goto :goto_0

    .line 522
    .end local v6    # "element\\1":Ljava/lang/Object;
    :cond_2
    const/4 v6, 0x0

    .line 324
    .end local v3    # "$this$firstOrNull\\1":Ljava/lang/Iterable;
    .end local v4    # "$i$f$firstOrNull\\1\\324":I
    :goto_0
    move-object v3, v6

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 325
    .local v3, "focused":Landroid/view/accessibility/AccessibilityNodeInfo;
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "EditText"

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-ne v4, v6, :cond_3

    goto :goto_1

    :cond_3
    move v6, v1

    :goto_1
    if-eqz v6, :cond_5

    .line 326
    :cond_4
    invoke-direct {p0, v3, p1}, Lcom/example/myapplication/JarvisAccessibilityService;->typeTextInNode(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v1

    return v1

    .line 328
    :cond_5
    return v1
.end method
