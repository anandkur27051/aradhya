.class public final Lcom/example/myapplication/JarvisWhatsAppAgent$clickFirstClickableRow$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/myapplication/JarvisWhatsAppAgent;->clickFirstClickableRow(Lcom/example/myapplication/JarvisAccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 JarvisWhatsAppAgent.kt\ncom/example/myapplication/JarvisWhatsAppAgent\n*L\n1#1,328:1\n325#2:329\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    move-object v0, p1

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .local v0, "it\\1":Landroid/view/accessibility/AccessibilityNodeInfo;
    const/4 v1, 0x0

    .line 329
    .local v1, "$i$a$-sortedBy-JarvisWhatsAppAgent$clickFirstClickableRow$rows$2\\1\\102\\0":I
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .local v2, "r\\1":Landroid/graphics/Rect;
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 102
    .end local v0    # "it\\1":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v1    # "$i$a$-sortedBy-JarvisWhatsAppAgent$clickFirstClickableRow$rows$2\\1\\102\\0":I
    .end local v2    # "r\\1":Landroid/graphics/Rect;
    check-cast v0, Ljava/lang/Comparable;

    move-object v1, p2

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .local v1, "it\\2":Landroid/view/accessibility/AccessibilityNodeInfo;
    const/4 v2, 0x0

    .line 329
    .local v2, "$i$a$-sortedBy-JarvisWhatsAppAgent$clickFirstClickableRow$rows$2\\2\\102\\0":I
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .local v3, "r\\2":Landroid/graphics/Rect;
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    iget v4, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 102
    .end local v1    # "it\\2":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v2    # "$i$a$-sortedBy-JarvisWhatsAppAgent$clickFirstClickableRow$rows$2\\2\\102\\0":I
    .end local v3    # "r\\2":Landroid/graphics/Rect;
    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
