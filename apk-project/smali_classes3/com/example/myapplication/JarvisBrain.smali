.class public final Lcom/example/myapplication/JarvisBrain;
.super Ljava/lang/Object;
.source "JarvisBrain.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/myapplication/JarvisBrain$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJarvisBrain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JarvisBrain.kt\ncom/example/myapplication/JarvisBrain\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,77:1\n1869#2,2:78\n*S KotlinDebug\n*F\n+ 1 JarvisBrain.kt\ncom/example/myapplication/JarvisBrain\n*L\n65#1:78,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0008\u0010\u0010\u001a\u00020\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/example/myapplication/JarvisBrain;",
        "",
        "service",
        "Lcom/example/myapplication/JarvisService;",
        "<init>",
        "(Lcom/example/myapplication/JarvisService;)V",
        "bridge",
        "Lcom/example/myapplication/AndroidBridge;",
        "getBridge",
        "()Lcom/example/myapplication/AndroidBridge;",
        "init",
        "",
        "process",
        "",
        "input",
        "",
        "getScreenContext",
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
.field public static final Companion:Lcom/example/myapplication/JarvisBrain$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static final handler:Landroid/os/Handler;


# instance fields
.field private final service:Lcom/example/myapplication/JarvisService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/myapplication/JarvisBrain$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/myapplication/JarvisBrain$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/example/myapplication/JarvisBrain;->Companion:Lcom/example/myapplication/JarvisBrain$Companion;

    .line 10
    const-string v0, "JarvisBrain"

    sput-object v0, Lcom/example/myapplication/JarvisBrain;->TAG:Ljava/lang/String;

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/example/myapplication/JarvisBrain;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/example/myapplication/JarvisService;)V
    .locals 1
    .param p1, "service"    # Lcom/example/myapplication/JarvisService;

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/myapplication/JarvisBrain;->service:Lcom/example/myapplication/JarvisService;

    return-void
.end method

.method private final getBridge()Lcom/example/myapplication/AndroidBridge;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/example/myapplication/JarvisBrain;->service:Lcom/example/myapplication/JarvisService;

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisService;->getBridge()Lcom/example/myapplication/AndroidBridge;

    move-result-object v0

    return-object v0
.end method

.method private final getScreenContext()Ljava/lang/String;
    .locals 16

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-direct/range {p0 .. p0}, Lcom/example/myapplication/JarvisBrain;->getBridge()Lcom/example/myapplication/AndroidBridge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/myapplication/AndroidBridge;->getCurrentTime()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-direct/range {p0 .. p0}, Lcom/example/myapplication/JarvisBrain;->getBridge()Lcom/example/myapplication/AndroidBridge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/myapplication/AndroidBridge;->getCurrentDate()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Date: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-direct/range {p0 .. p0}, Lcom/example/myapplication/JarvisBrain;->getBridge()Lcom/example/myapplication/AndroidBridge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/myapplication/AndroidBridge;->getBatteryLevel()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Battery: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-direct/range {p0 .. p0}, Lcom/example/myapplication/JarvisBrain;->getBridge()Lcom/example/myapplication/AndroidBridge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/myapplication/AndroidBridge;->isWifiEnabled()Z

    move-result v1

    const-string v3, "ON"

    const-string v4, "OFF"

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WiFi: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-direct/range {p0 .. p0}, Lcom/example/myapplication/JarvisBrain;->getBridge()Lcom/example/myapplication/AndroidBridge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/myapplication/AndroidBridge;->isBluetoothEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bluetooth: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-direct/range {p0 .. p0}, Lcom/example/myapplication/JarvisBrain;->getBridge()Lcom/example/myapplication/AndroidBridge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/myapplication/AndroidBridge;->isFlashlightOn()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Flashlight: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-direct/range {p0 .. p0}, Lcom/example/myapplication/JarvisBrain;->getBridge()Lcom/example/myapplication/AndroidBridge;

    move-result-object v1

    const-string v3, "media"

    invoke-virtual {v1, v3}, Lcom/example/myapplication/AndroidBridge;->getVolume(Ljava/lang/String;)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Volume: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-direct/range {p0 .. p0}, Lcom/example/myapplication/JarvisBrain;->getBridge()Lcom/example/myapplication/AndroidBridge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/myapplication/AndroidBridge;->getBrightness()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Brightness: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-direct/range {p0 .. p0}, Lcom/example/myapplication/JarvisBrain;->getBridge()Lcom/example/myapplication/AndroidBridge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/myapplication/AndroidBridge;->getRingerMode()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ringer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    sget-object v1, Lcom/example/myapplication/JarvisAccessibilityService;->Companion:Lcom/example/myapplication/JarvisAccessibilityService$Companion;

    invoke-virtual {v1}, Lcom/example/myapplication/JarvisAccessibilityService$Companion;->getInstance()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v1

    .line 54
    .local v1, "acc":Lcom/example/myapplication/JarvisAccessibilityService;
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/example/myapplication/JarvisAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 55
    invoke-virtual {v1}, Lcom/example/myapplication/JarvisAccessibilityService;->getScreenAnalyzer()Lcom/example/myapplication/JarvisScreenAnalyzer;

    move-result-object v3

    .line 56
    .local v3, "analyzer":Lcom/example/myapplication/JarvisScreenAnalyzer;
    if-eqz v3, :cond_6

    .line 57
    invoke-virtual {v1}, Lcom/example/myapplication/JarvisAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/example/myapplication/JarvisScreenAnalyzer;->analyzeScreen(Landroid/view/accessibility/AccessibilityNodeInfo;)Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenAnalysis;

    move-result-object v4

    .line 58
    .local v4, "analysis":Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenAnalysis;
    invoke-virtual {v1}, Lcom/example/myapplication/JarvisAccessibilityService;->getCurrentPackageName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v5, "Unknown"

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Current app package: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4}, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenAnalysis;->getAllElements()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4}, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenAnalysis;->getEditableFields()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v4}, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenAnalysis;->getTextElements()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Screen: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " total elements, "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " input fields, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " text blocks"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    const/16 v5, 0x50

    invoke-virtual {v3, v5}, Lcom/example/myapplication/JarvisScreenAnalyzer;->describeInteractiveElements(I)Ljava/util/List;

    move-result-object v5

    .line 63
    .local v5, "interactive":Ljava/util/List;
    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 64
    const-string v6, "INTERACTIVE ELEMENTS (tap by name with CLICK_TEXT, type with TYPE_TEXT):"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 78
    .local v7, "$i$f$forEach\\1\\65":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element\\1":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .local v10, "it\\2":Ljava/lang/String;
    const/4 v11, 0x0

    .line 65
    .local v11, "$i$a$-forEach-JarvisBrain$getScreenContext$1\\2\\78\\0":I
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "- "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .end local v10    # "it\\2":Ljava/lang/String;
    .end local v11    # "$i$a$-forEach-JarvisBrain$getScreenContext$1\\2\\78\\0":I
    nop

    .end local v9    # "element\\1":Ljava/lang/Object;
    goto :goto_3

    .line 79
    :cond_4
    nop

    .line 67
    .end local v6    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach\\1\\65":I
    :cond_5
    invoke-virtual {v3}, Lcom/example/myapplication/JarvisScreenAnalyzer;->getAllVisibleText()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    const/16 v7, 0x3c

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    const-string v6, " | "

    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    const/16 v14, 0x3e

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 68
    .local v6, "screenText":Ljava/lang/String;
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 69
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Visible text on screen: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .end local v3    # "analyzer":Lcom/example/myapplication/JarvisScreenAnalyzer;
    .end local v4    # "analysis":Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenAnalysis;
    .end local v5    # "interactive":Ljava/util/List;
    .end local v6    # "screenText":Ljava/lang/String;
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method static final process$lambda$1(Lcom/example/myapplication/JarvisAIProcessor;Lcom/example/myapplication/JarvisBrain;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8
    .param p0, "$aiProc"    # Lcom/example/myapplication/JarvisAIProcessor;
    .param p1, "this$0"    # Lcom/example/myapplication/JarvisBrain;
    .param p2, "$input"    # Ljava/lang/String;
    .param p3, "response"    # Ljava/lang/String;

    const-string v0, "response"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p3}, Lcom/example/myapplication/JarvisAIProcessor;->parseAIResponse(Ljava/lang/String;)Lkotlin/Triple;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .local v4, "action":Ljava/lang/String;
    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    .local v5, "params":Ljava/util/Map;
    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 27
    .local v7, "explanation":Ljava/lang/String;
    sget-object v0, Lcom/example/myapplication/JarvisBrain;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AI interpreted: action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " params="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " exp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    sget-object v0, Lcom/example/myapplication/JarvisBrain;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/example/myapplication/JarvisBrain$$ExternalSyntheticLambda0;

    move-object v3, p1

    move-object v6, p2

    .end local p1    # "this$0":Lcom/example/myapplication/JarvisBrain;
    .end local p2    # "$input":Ljava/lang/String;
    .local v3, "this$0":Lcom/example/myapplication/JarvisBrain;
    .local v6, "$input":Ljava/lang/String;
    invoke-direct/range {v2 .. v7}, Lcom/example/myapplication/JarvisBrain$$ExternalSyntheticLambda0;-><init>(Lcom/example/myapplication/JarvisBrain;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method static final process$lambda$1$lambda$0(Lcom/example/myapplication/JarvisBrain;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisBrain;
    .param p1, "$action"    # Ljava/lang/String;
    .param p2, "$params"    # Ljava/util/Map;
    .param p3, "$input"    # Ljava/lang/String;
    .param p4, "$explanation"    # Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcom/example/myapplication/JarvisBrain;->service:Lcom/example/myapplication/JarvisService;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/example/myapplication/JarvisService;->runAiAction(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method static final process$lambda$2(Lcom/example/myapplication/JarvisBrain;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisBrain;

    .line 36
    iget-object v0, p0, Lcom/example/myapplication/JarvisBrain;->service:Lcom/example/myapplication/JarvisService;

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisService;->restartListening()V

    .line 37
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final init()V
    .locals 0

    .line 16
    return-void
.end method

.method public final process(Ljava/lang/String;)Z
    .locals 5
    .param p1, "input"    # Ljava/lang/String;

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/example/myapplication/JarvisBrain;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Brain processing: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, Lcom/example/myapplication/JarvisBrain;->service:Lcom/example/myapplication/JarvisService;

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisService;->getAIProcessor()Lcom/example/myapplication/JarvisAIProcessor;

    move-result-object v0

    .line 23
    .local v0, "aiProc":Lcom/example/myapplication/JarvisAIProcessor;
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAIProcessor;->hasApiKey()Z

    move-result v3

    if-ne v3, v2, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    .line 24
    invoke-direct {p0}, Lcom/example/myapplication/JarvisBrain;->getScreenContext()Ljava/lang/String;

    move-result-object v1

    .line 25
    .local v1, "screenContext":Ljava/lang/String;
    new-instance v3, Lcom/example/myapplication/JarvisBrain$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0, p0, p1}, Lcom/example/myapplication/JarvisBrain$$ExternalSyntheticLambda1;-><init>(Lcom/example/myapplication/JarvisAIProcessor;Lcom/example/myapplication/JarvisBrain;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, v3}, Lcom/example/myapplication/JarvisAIProcessor;->processCommand(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 32
    return v2

    .line 35
    .end local v1    # "screenContext":Ljava/lang/String;
    :cond_1
    iget-object v1, p0, Lcom/example/myapplication/JarvisBrain;->service:Lcom/example/myapplication/JarvisService;

    new-instance v3, Lcom/example/myapplication/JarvisBrain$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/example/myapplication/JarvisBrain$$ExternalSyntheticLambda2;-><init>(Lcom/example/myapplication/JarvisBrain;)V

    const-string v4, "Sir, pehle API key settings mein daaliye. Settings kholiye aur API key add kijiye."

    invoke-virtual {v1, v4, v3}, Lcom/example/myapplication/JarvisService;->say(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 38
    return v2
.end method
