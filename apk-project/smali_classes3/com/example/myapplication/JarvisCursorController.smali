.class public final Lcom/example/myapplication/JarvisCursorController;
.super Ljava/lang/Object;
.source "JarvisCursorController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/myapplication/JarvisCursorController$Companion;,
        Lcom/example/myapplication/JarvisCursorController$CursorElement;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJarvisCursorController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JarvisCursorController.kt\ncom/example/myapplication/JarvisCursorController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,165:1\n1869#2,2:166\n360#2,7:168\n774#2:175\n865#2,2:176\n2423#2,14:178\n774#2:192\n865#2,2:193\n2423#2,14:195\n1869#2,2:209\n*S KotlinDebug\n*F\n+ 1 JarvisCursorController.kt\ncom/example/myapplication/JarvisCursorController\n*L\n33#1:166,2\n74#1:168,7\n88#1:175\n88#1:176,2\n89#1:178,14\n99#1:192\n99#1:193,2\n100#1:195,14\n158#1:209,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001f B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cJ\u0006\u0010\r\u001a\u00020\nJ\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008J\u0006\u0010\u000f\u001a\u00020\nJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\nJ\u000e\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0011J\u0006\u0010\u0017\u001a\u00020\u0011J\u0006\u0010\u0018\u001a\u00020\u0011J\u0006\u0010\u0019\u001a\u00020\u0011J\u0006\u0010\u001a\u001a\u00020\u0011J\u0006\u0010\u001b\u001a\u00020\u0011J\u000e\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u001d\u001a\u00020\u0015J\u0006\u0010\u001e\u001a\u00020\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/example/myapplication/JarvisCursorController;",
        "",
        "service",
        "Lcom/example/myapplication/JarvisService;",
        "<init>",
        "(Lcom/example/myapplication/JarvisService;)V",
        "elements",
        "",
        "Lcom/example/myapplication/JarvisCursorController$CursorElement;",
        "currentIndex",
        "",
        "scanScreen",
        "",
        "getElementCount",
        "getCurrentElement",
        "getCurrentIndex",
        "selectByIndex",
        "",
        "index",
        "selectByText",
        "text",
        "",
        "moveUp",
        "moveDown",
        "moveLeft",
        "moveRight",
        "clickCurrent",
        "longClickCurrent",
        "typeInCurrent",
        "getSummary",
        "getElementList",
        "Companion",
        "CursorElement",
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
.field public static final Companion:Lcom/example/myapplication/JarvisCursorController$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private currentIndex:I

.field private elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/myapplication/JarvisCursorController$CursorElement;",
            ">;"
        }
    .end annotation
.end field

.field private final service:Lcom/example/myapplication/JarvisService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/myapplication/JarvisCursorController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/myapplication/JarvisCursorController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/example/myapplication/JarvisCursorController;->Companion:Lcom/example/myapplication/JarvisCursorController$Companion;

    .line 8
    const-string v0, "CursorController"

    sput-object v0, Lcom/example/myapplication/JarvisCursorController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/example/myapplication/JarvisService;)V
    .locals 1
    .param p1, "service"    # Lcom/example/myapplication/JarvisService;

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/myapplication/JarvisCursorController;->service:Lcom/example/myapplication/JarvisService;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/example/myapplication/JarvisCursorController;->elements:Ljava/util/List;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/example/myapplication/JarvisCursorController;->currentIndex:I

    .line 5
    return-void
.end method


# virtual methods
.method public final clickCurrent()Z
    .locals 4

    .line 119
    invoke-virtual {p0}, Lcom/example/myapplication/JarvisCursorController;->getCurrentElement()Lcom/example/myapplication/JarvisCursorController$CursorElement;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 120
    .local v0, "el":Lcom/example/myapplication/JarvisCursorController$CursorElement;
    :cond_0
    sget-object v2, Lcom/example/myapplication/JarvisAccessibilityService;->Companion:Lcom/example/myapplication/JarvisAccessibilityService$Companion;

    invoke-virtual {v2}, Lcom/example/myapplication/JarvisAccessibilityService$Companion;->getInstance()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 121
    .local v2, "acc":Lcom/example/myapplication/JarvisAccessibilityService;
    :cond_1
    invoke-virtual {v0}, Lcom/example/myapplication/JarvisCursorController$CursorElement;->getCenterX()F

    move-result v1

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisCursorController$CursorElement;->getCenterY()F

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/example/myapplication/JarvisAccessibilityService;->performTap(FF)V

    .line 122
    const/4 v1, 0x1

    return v1
.end method

.method public final getCurrentElement()Lcom/example/myapplication/JarvisCursorController$CursorElement;
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/example/myapplication/JarvisCursorController;->elements:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lcom/example/myapplication/JarvisCursorController;->currentIndex:I

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/example/myapplication/JarvisCursorController;->elements:Ljava/util/List;

    iget v1, p0, Lcom/example/myapplication/JarvisCursorController;->currentIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/myapplication/JarvisCursorController$CursorElement;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getCurrentIndex()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/example/myapplication/JarvisCursorController;->currentIndex:I

    return v0
.end method

.method public final getElementCount()I
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/example/myapplication/JarvisCursorController;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getElementList()Ljava/lang/String;
    .locals 11

    .line 156
    iget-object v0, p0, Lcom/example/myapplication/JarvisCursorController;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Screen par koi element nahi mila."

    return-object v0

    .line 157
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/example/myapplication/JarvisCursorController;->elements:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0xf

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 209
    .local v3, "$i$f$forEach\\1\\158":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element\\1":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/example/myapplication/JarvisCursorController$CursorElement;

    .local v6, "el\\2":Lcom/example/myapplication/JarvisCursorController$CursorElement;
    const/4 v7, 0x0

    .line 159
    .local v7, "$i$a$-forEach-JarvisCursorController$getElementList$1\\2\\209\\0":I
    invoke-virtual {v6}, Lcom/example/myapplication/JarvisCursorController$CursorElement;->getIndex()I

    move-result v8

    invoke-virtual {v6}, Lcom/example/myapplication/JarvisCursorController$CursorElement;->getLabel()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x1e

    invoke-static {v9, v10}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ": "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ". "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    nop

    .line 209
    .end local v6    # "el\\2":Lcom/example/myapplication/JarvisCursorController$CursorElement;
    .end local v7    # "$i$a$-forEach-JarvisCursorController$getElementList$1\\2\\209\\0":I
    nop

    .end local v5    # "element\\1":Ljava/lang/Object;
    goto :goto_0

    .line 210
    :cond_1
    nop

    .line 161
    .end local v1    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach\\1\\158":I
    iget-object v1, p0, Lcom/example/myapplication/JarvisCursorController;->elements:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_2

    iget-object v1, p0, Lcom/example/myapplication/JarvisCursorController;->elements:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Aur "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " elements hain."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 6

    .line 144
    iget-object v0, p0, Lcom/example/myapplication/JarvisCursorController;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Screen par koi element nahi mila."

    return-object v0

    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/example/myapplication/JarvisCursorController;->getCurrentElement()Lcom/example/myapplication/JarvisCursorController$CursorElement;

    move-result-object v0

    .line 146
    .local v0, "current":Lcom/example/myapplication/JarvisCursorController$CursorElement;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .local v1, "sb":Ljava/lang/StringBuilder;
    iget-object v2, p0, Lcom/example/myapplication/JarvisCursorController;->elements:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Screen par "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " elements hain."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    if-eqz v0, :cond_1

    .line 149
    iget v2, p0, Lcom/example/myapplication/JarvisCursorController;->currentIndex:I

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisCursorController$CursorElement;->getLabel()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " Cursor element "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " par hai: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :cond_1
    iget-object v2, p0, Lcom/example/myapplication/JarvisCursorController;->elements:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " 1 se "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " tak number batao select karne ke liye."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final longClickCurrent()Z
    .locals 4

    .line 126
    invoke-virtual {p0}, Lcom/example/myapplication/JarvisCursorController;->getCurrentElement()Lcom/example/myapplication/JarvisCursorController$CursorElement;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 127
    .local v0, "el":Lcom/example/myapplication/JarvisCursorController$CursorElement;
    :cond_0
    sget-object v2, Lcom/example/myapplication/JarvisAccessibilityService;->Companion:Lcom/example/myapplication/JarvisAccessibilityService$Companion;

    invoke-virtual {v2}, Lcom/example/myapplication/JarvisAccessibilityService$Companion;->getInstance()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 128
    .local v2, "acc":Lcom/example/myapplication/JarvisAccessibilityService;
    :cond_1
    invoke-virtual {v0}, Lcom/example/myapplication/JarvisCursorController$CursorElement;->getCenterX()F

    move-result v1

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisCursorController$CursorElement;->getCenterY()F

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/example/myapplication/JarvisAccessibilityService;->performLongPress(FF)V

    .line 129
    const/4 v1, 0x1

    return v1
.end method

.method public final moveDown()Z
    .locals 15

    .line 96
    iget-object v0, p0, Lcom/example/myapplication/JarvisCursorController;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/example/myapplication/JarvisCursorController;->getCurrentElement()Lcom/example/myapplication/JarvisCursorController$CursorElement;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 98
    .local v0, "current":Lcom/example/myapplication/JarvisCursorController$CursorElement;
    :cond_1
    iget-object v2, p0, Lcom/example/myapplication/JarvisCursorController;->elements:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 99
    nop

    .local v2, "$this$filter\\1":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 192
    .local v3, "$i$f$filter\\1\\99":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination\\2":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$filterTo\\2":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 193
    .local v6, "$i$f$filterTo\\2\\192":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\2":Ljava/lang/Object;
    move-object v10, v8

    check-cast v10, Lcom/example/myapplication/JarvisCursorController$CursorElement;

    .local v10, "it\\3":Lcom/example/myapplication/JarvisCursorController$CursorElement;
    const/4 v11, 0x0

    .line 99
    .local v11, "$i$a$-filter-JarvisCursorController$moveDown$closest$1\\3\\193\\0":I
    invoke-virtual {v10}, Lcom/example/myapplication/JarvisCursorController$CursorElement;->getCenterY()F

    move-result v12

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisCursorController$CursorElement;->getCenterY()F

    move-result v13

    const/high16 v14, 0x41200000    # 10.0f

    add-float/2addr v13, v14

    cmpl-float v12, v12, v13

    if-lez v12, :cond_3

    invoke-virtual {v10}, Lcom/example/myapplication/JarvisCursorController$CursorElement;->getIndex()I

    move-result v12

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisCursorController$CursorElement;->getIndex()I

    move-result v13

    if-eq v12, v13, :cond_3

    goto :goto_1

    :cond_3
    move v9, v1

    .line 193
    .end local v10    # "it\\3":Lcom/example/myapplication/JarvisCursorController$CursorElement;
    .end local v11    # "$i$a$-filter-JarvisCursorController$moveDown$closest$1\\3\\193\\0":I
    :goto_1
    if-eqz v9, :cond_2

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 194
    .end local v8    # "element\\2":Ljava/lang/Object;
    :cond_4
    nop

    .end local v4    # "destination\\2":Ljava/util/Collection;
    .end local v5    # "$this$filterTo\\2":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo\\2\\192":I
    move-object v1, v4

    check-cast v1, Ljava/util/List;

    .line 192
    nop

    .end local v2    # "$this$filter\\1":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filter\\1\\99":I
    check-cast v1, Ljava/lang/Iterable;

    .line 100
    nop

    .local v1, "$this$minByOrNull\\4":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 195
    .local v2, "$i$f$minByOrNull\\4\\100":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 196
    .local v3, "iterator\\4":Ljava/util/Iterator;
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x0

    goto :goto_2

    .line 197
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 198
    .local v4, "minElem\\4":Ljava/lang/Object;
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    .line 199
    :cond_6
    move-object v5, v4

    check-cast v5, Lcom/example/myapplication/JarvisCursorController$CursorElement;

    .local v5, "it\\5":Lcom/example/myapplication/JarvisCursorController$CursorElement;
    const/4 v6, 0x0

    .line 100
    .local v6, "$i$a$-minByOrNull-JarvisCursorController$moveDown$closest$2\\5\\199\\0":I
    invoke-virtual {v5}, Lcom/example/myapplication/JarvisCursorController$CursorElement;->getCenterX()F

    move-result v7

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisCursorController$CursorElement;->getCenterX()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 199
    .end local v5    # "it\\5":Lcom/example/myapplication/JarvisCursorController$CursorElement;
    .end local v6    # "$i$a$-minByOrNull-JarvisCursorController$moveDown$closest$2\\5\\199\\0":I
    nop

    .line 201
    .local v7, "minValue\\4":F
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 202
    .local v5, "e\\4":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/example/myapplication/JarvisCursorController$CursorElement;

    .local v6, "it\\6":Lcom/example/myapplication/JarvisCursorController$CursorElement;
    const/4 v8, 0x0

    .line 100
    .local v8, "$i$a$-minByOrNull-JarvisCursorController$moveDown$closest$2\\6\\202\\0":I
    invoke-virtual {v6}, Lcom/example/myapplication/JarvisCursorController$CursorElement;->getCenterX()F

    move-result v10

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisCursorController$CursorElement;->getCenterX()F

    move-result v11

    sub-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 202
    .end local v6    # "it\\6":Lcom/example/myapplication/JarvisCursorController$CursorElement;
    .end local v8    # "$i$a$-minByOrNull-JarvisCursorController$moveDown$closest$2\\6\\202\\0":I
    nop

    .line 203
    .local v10, "v\\4":F
    invoke-static {v7, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-lez v6, :cond_8

    .line 204
    move-object v4, v5

    .line 205
    move v6, v10

    move v7, v6

    .line 207
    .end local v5    # "e\\4":Ljava/lang/Object;
    .end local v10    # "v\\4":F
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_7

    .line 208
    nop

    .line 100
    .end local v1    # "$this$minByOrNull\\4":Ljava/lang/Iterable;
    .end local v2    # "$i$f$minByOrNull\\4\\100":I
    .end local v3    # "iterator\\4":Ljava/util/Iterator;
    .end local v4    # "minElem\\4":Ljava/lang/Object;
    .end local v7    # "minValue\\4":F
    :goto_2
    check-cast v4, Lcom/example/myapplication/JarvisCursorController$CursorElement;

    .line 98
    nop

    .line 101
    .local v4, "closest":Lcom/example/myapplication/JarvisCursorController$CursorElement;
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/example/myapplication/JarvisCursorController$CursorElement;->getIndex()I

    move-result v1

    sub-int/2addr v1, v9

    iput v1, p0, Lcom/example/myapplication/JarvisCursorController;->currentIndex:I

    return v9

    .line 102
    :cond_9
    iget v1, p0, Lcom/example/myapplication/JarvisCursorController;->currentIndex:I

    add-int/2addr v1, v9

    iget-object v2, p0, Lcom/example/myapplication/JarvisCursorController;->elements:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v9

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    iput v1, p0, Lcom/example/myapplication/JarvisCursorController;->currentIndex:I

    .line 103
    return v9
.end method

.method public final moveLeft()Z
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/example/myapplication/JarvisCursorController;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 108
    :cond_0
    iget v0, p0, Lcom/example/myapplication/JarvisCursorController;->currentIndex:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    iput v0, p0, Lcom/example/myapplication/JarvisCursorController;->currentIndex:I

    .line 109
    return v2
.end method

.method public final moveRight()Z
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/example/myapplication/JarvisCursorController;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 114
    :cond_0
    iget v0, p0, Lcom/example/myapplication/JarvisCursorController;->currentIndex:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/example/myapplication/JarvisCursorController;->elements:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    iput v0, p0, Lcom/example/myapplication/JarvisCursorController;->currentIndex:I

    .line 115
    return v1
.end method

.method public final moveUp()Z
    .locals 15

    .line 85
    iget-object v0, p0, Lcom/example/myapplication/JarvisCursorController;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/example/myapplication/JarvisCursorController;->getCurrentElement()Lcom/example/myapplication/JarvisCursorController$CursorElement;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 87
    .local v0, "current":Lcom/example/myapplication/JarvisCursorController$CursorElement;
    :cond_1
    iget-object v2, p0, Lcom/example/myapplication/JarvisCursorController;->elements:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 88
    nop

    .local v2, "$this$filter\\1":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 175
    .local v3, "$i$f$filter\\1\\88":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination\\2":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$filterTo\\2":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 176
    .local v6, "$i$f$filterTo\\2\\175":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\2":Ljava/lang/Object;
    move-object v10, v8

    check-cast v10, Lcom/example/myapplication/JarvisCursorController$CursorElement;

    .local v10, "it\\3":Lcom/example/myapplication/JarvisCursorController$CursorElement;
    const/4 v11, 0x0

    .line 88
    .local v11, "$i$a$-filter-JarvisCursorController$moveUp$closest$1\\3\\176\\0":I
    invoke-virtual {v10}, Lcom/example/myapplication/JarvisCursorController$CursorElement;->getCenterY()F

    move-result v12

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisCursorController$CursorElement;->getCenterY()F

    move-result v13

    const/high16 v14, 0x41200000    # 10.0f

    sub-float/2addr v13, v14

    cmpg-float v12, v12, v13

    if-gez v12, :cond_3

    invoke-virtual {v10}, Lcom/example/myapplication/JarvisCursorController$CursorElement;->getIndex()I

    move-result v12

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisCursorController$CursorElement;->getIndex()I

    move-result v13

    if-eq v12, v13, :cond_3

    goto :goto_1

    :cond_3
    move v9, v1

    .line 176
    .end local v10    # "it\\3":Lcom/example/myapplication/JarvisCursorController$CursorElement;
    .end local v11    # "$i$a$-filter-JarvisCursorController$moveUp$closest$1\\3\\176\\0":I
    :goto_1
    if-eqz v9, :cond_2

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 177
    .end local v8    # "element\\2":Ljava/lang/Object;
    :cond_4
    nop

    .end local v4    # "destination\\2":Ljava/util/Collection;
    .end local v5    # "$this$filterTo\\2":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo\\2\\175":I
    check-cast v4, Ljava/util/List;

    .line 175
    nop

    .end local v2    # "$this$filter\\1":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filter\\1\\88":I
    check-cast v4, Ljava/lang/Iterable;

    .line 89
    nop

    .local v4, "$this$minByOrNull\\4":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 178
    .local v2, "$i$f$minByOrNull\\4\\89":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 179
    .local v3, "iterator\\4":Ljava/util/Iterator;
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x0

    goto :goto_2

    .line 180
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 181
    .local v5, "minElem\\4":Ljava/lang/Object;
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    .line 182
    :cond_6
    move-object v6, v5

    check-cast v6, Lcom/example/myapplication/JarvisCursorController$CursorElement;

    .local v6, "it\\5":Lcom/example/myapplication/JarvisCursorController$CursorElement;
    const/4 v7, 0x0

    .line 89
    .local v7, "$i$a$-minByOrNull-JarvisCursorController$moveUp$closest$2\\5\\182\\0":I
    invoke-virtual {v6}, Lcom/example/myapplication/JarvisCursorController$CursorElement;->getCenterX()F

    move-result v8

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisCursorController$CursorElement;->getCenterX()F

    move-result v10

    sub-float/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 182
    .end local v6    # "it\\5":Lcom/example/myapplication/JarvisCursorController$CursorElement;
    .end local v7    # "$i$a$-minByOrNull-JarvisCursorController$moveUp$closest$2\\5\\182\\0":I
    nop

    .line 184
    .local v8, "minValue\\4":F
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 185
    .local v6, "e\\4":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/example/myapplication/JarvisCursorController$CursorElement;

    .local v7, "it\\6":Lcom/example/myapplication/JarvisCursorController$CursorElement;
    const/4 v10, 0x0

    .line 89
    .local v10, "$i$a$-minByOrNull-JarvisCursorController$moveUp$closest$2\\6\\185\\0":I
    invoke-virtual {v7}, Lcom/example/myapplication/JarvisCursorController$CursorElement;->getCenterX()F

    move-result v11

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisCursorController$CursorElement;->getCenterX()F

    move-result v12

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 185
    .end local v7    # "it\\6":Lcom/example/myapplication/JarvisCursorController$CursorElement;
    .end local v10    # "$i$a$-minByOrNull-JarvisCursorController$moveUp$closest$2\\6\\185\\0":I
    nop

    .line 186
    .local v11, "v\\4":F
    invoke-static {v8, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-lez v7, :cond_8

    .line 187
    move-object v5, v6

    .line 188
    move v7, v11

    move v8, v7

    .line 190
    .end local v6    # "e\\4":Ljava/lang/Object;
    .end local v11    # "v\\4":F
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_7

    .line 191
    nop

    .line 89
    .end local v2    # "$i$f$minByOrNull\\4\\89":I
    .end local v3    # "iterator\\4":Ljava/util/Iterator;
    .end local v4    # "$this$minByOrNull\\4":Ljava/lang/Iterable;
    .end local v5    # "minElem\\4":Ljava/lang/Object;
    .end local v8    # "minValue\\4":F
    :goto_2
    check-cast v5, Lcom/example/myapplication/JarvisCursorController$CursorElement;

    .line 87
    nop

    .line 90
    .local v5, "closest":Lcom/example/myapplication/JarvisCursorController$CursorElement;
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/example/myapplication/JarvisCursorController$CursorElement;->getIndex()I

    move-result v1

    sub-int/2addr v1, v9

    iput v1, p0, Lcom/example/myapplication/JarvisCursorController;->currentIndex:I

    return v9

    .line 91
    :cond_9
    iget v2, p0, Lcom/example/myapplication/JarvisCursorController;->currentIndex:I

    sub-int/2addr v2, v9

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    iput v1, p0, Lcom/example/myapplication/JarvisCursorController;->currentIndex:I

    .line 92
    return v9
.end method

.method public final scanScreen()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/myapplication/JarvisCursorController$CursorElement;",
            ">;"
        }
    .end annotation

    .line 25
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/example/myapplication/JarvisCursorController;->elements:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 26
    const/4 v1, -0x1

    iput v1, v0, Lcom/example/myapplication/JarvisCursorController;->currentIndex:I

    .line 27
    sget-object v1, Lcom/example/myapplication/JarvisAccessibilityService;->Companion:Lcom/example/myapplication/JarvisAccessibilityService$Companion;

    invoke-virtual {v1}, Lcom/example/myapplication/JarvisAccessibilityService$Companion;->getInstance()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/example/myapplication/JarvisCursorController;->elements:Ljava/util/List;

    return-object v1

    .line 28
    .local v1, "acc":Lcom/example/myapplication/JarvisAccessibilityService;
    :cond_0
    invoke-virtual {v1}, Lcom/example/myapplication/JarvisAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/example/myapplication/JarvisCursorController;->elements:Ljava/util/List;

    return-object v2

    .line 29
    .local v2, "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_1
    invoke-virtual {v1}, Lcom/example/myapplication/JarvisAccessibilityService;->getScreenAnalyzer()Lcom/example/myapplication/JarvisScreenAnalyzer;

    move-result-object v3

    .line 30
    .local v3, "analyzer":Lcom/example/myapplication/JarvisScreenAnalyzer;
    if-eqz v3, :cond_9

    invoke-virtual {v3, v2}, Lcom/example/myapplication/JarvisScreenAnalyzer;->analyzeScreen(Landroid/view/accessibility/AccessibilityNodeInfo;)Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenAnalysis;

    move-result-object v4

    if-nez v4, :cond_2

    goto/16 :goto_2

    .line 32
    .local v4, "analysis":Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenAnalysis;
    :cond_2
    const/4 v5, 0x0

    .line 33
    .local v5, "idx":I
    invoke-virtual {v4}, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenAnalysis;->getAllElements()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 166
    .local v7, "$i$f$forEach\\1\\33":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element\\1":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;

    .local v10, "el\\2":Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;
    const/4 v11, 0x0

    .line 34
    .local v11, "$i$a$-forEach-JarvisCursorController$scanScreen$1\\2\\166\\0":I
    nop

    .line 35
    invoke-virtual {v10}, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;->getText()Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v10}, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;->getText()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {v10}, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;->getContentDescription()Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v10}, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;->getContentDescription()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    .line 37
    :cond_4
    invoke-virtual {v10}, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;->getViewId()Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-nez v12, :cond_5

    invoke-virtual {v10}, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;->getViewId()Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0x2f

    invoke-static {v12, v15, v14, v13, v14}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    .line 38
    :cond_5
    invoke-virtual {v10}, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;->getClassName()Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0x2e

    invoke-static {v12, v15, v14, v13, v14}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 34
    :goto_1
    move-object v14, v12

    .line 40
    .local v14, "label\\2":Ljava/lang/String;
    move-object v12, v14

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v10}, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;->isVisible()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 41
    add-int/lit8 v15, v5, 0x1

    .line 42
    .end local v5    # "idx":I
    .local v15, "idx":I
    iget-object v5, v0, Lcom/example/myapplication/JarvisCursorController;->elements:Ljava/util/List;

    new-instance v13, Lcom/example/myapplication/JarvisCursorController$CursorElement;

    .line 43
    nop

    .line 44
    nop

    .line 45
    invoke-virtual {v10}, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;->getCenterX()F

    move-result v16

    .line 46
    invoke-virtual {v10}, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;->getCenterY()F

    move-result v17

    .line 47
    invoke-virtual {v10}, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;->isClickable()Z

    move-result v18

    .line 48
    invoke-virtual {v10}, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;->isEditable()Z

    move-result v19

    .line 49
    invoke-virtual {v10}, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;->getClassName()Ljava/lang/String;

    move-result-object v20

    .line 42
    invoke-direct/range {v13 .. v20}, Lcom/example/myapplication/JarvisCursorController$CursorElement;-><init>(Ljava/lang/String;IFFZZLjava/lang/String;)V

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v15

    .line 52
    .end local v15    # "idx":I
    .restart local v5    # "idx":I
    :cond_6
    nop

    .line 166
    .end local v10    # "el\\2":Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;
    .end local v11    # "$i$a$-forEach-JarvisCursorController$scanScreen$1\\2\\166\\0":I
    .end local v14    # "label\\2":Ljava/lang/String;
    nop

    .end local v9    # "element\\1":Ljava/lang/Object;
    goto/16 :goto_0

    .line 167
    :cond_7
    nop

    .line 54
    .end local v6    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach\\1\\33":I
    iget-object v6, v0, Lcom/example/myapplication/JarvisCursorController;->elements:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    const/4 v6, 0x0

    iput v6, v0, Lcom/example/myapplication/JarvisCursorController;->currentIndex:I

    .line 55
    :cond_8
    iget-object v6, v0, Lcom/example/myapplication/JarvisCursorController;->elements:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    return-object v6

    .line 30
    .end local v4    # "analysis":Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenAnalysis;
    .end local v5    # "idx":I
    :cond_9
    :goto_2
    iget-object v4, v0, Lcom/example/myapplication/JarvisCursorController;->elements:Ljava/util/List;

    return-object v4
.end method

.method public final selectByIndex(I)Z
    .locals 3
    .param p1, "index"    # I

    .line 65
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt v1, p1, :cond_0

    iget-object v2, p0, Lcom/example/myapplication/JarvisCursorController;->elements:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt p1, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 66
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lcom/example/myapplication/JarvisCursorController;->currentIndex:I

    .line 67
    return v1

    .line 69
    :cond_1
    return v0
.end method

.method public final selectByText(Ljava/lang/String;)Z
    .locals 14
    .param p1, "text"    # Ljava/lang/String;

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .local v0, "lower":Ljava/lang/String;
    iget-object v2, p0, Lcom/example/myapplication/JarvisCursorController;->elements:Ljava/util/List;

    .local v2, "$this$indexOfFirst\\1":Ljava/util/List;
    const/4 v3, 0x0

    .line 168
    .local v3, "$i$f$indexOfFirst\\1\\74":I
    const/4 v4, 0x0

    .line 169
    .local v4, "index\\1":I
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 170
    .local v6, "item\\1":Ljava/lang/Object;
    move-object v8, v6

    check-cast v8, Lcom/example/myapplication/JarvisCursorController$CursorElement;

    .local v8, "it\\2":Lcom/example/myapplication/JarvisCursorController$CursorElement;
    const/4 v9, 0x0

    .line 75
    .local v9, "$i$a$-indexOfFirst-JarvisCursorController$selectByText$match$1\\2\\170\\0":I
    invoke-virtual {v8}, Lcom/example/myapplication/JarvisCursorController$CursorElement;->getLabel()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/CharSequence;

    move-object v11, v0

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static {v10, v11, v7, v12, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    .line 170
    .end local v8    # "it\\2":Lcom/example/myapplication/JarvisCursorController$CursorElement;
    .end local v9    # "$i$a$-indexOfFirst-JarvisCursorController$selectByText$match$1\\2\\170\\0":I
    if-eqz v8, :cond_0

    .line 171
    goto :goto_1

    .line 172
    :cond_0
    nop

    .end local v6    # "item\\1":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 174
    :cond_1
    const/4 v1, -0x1

    move v4, v1

    .line 74
    .end local v2    # "$this$indexOfFirst\\1":Ljava/util/List;
    .end local v3    # "$i$f$indexOfFirst\\1\\74":I
    .end local v4    # "index\\1":I
    :goto_1
    nop

    .line 77
    .local v4, "match":I
    if-ltz v4, :cond_2

    .line 78
    iput v4, p0, Lcom/example/myapplication/JarvisCursorController;->currentIndex:I

    .line 79
    const/4 v1, 0x1

    return v1

    .line 81
    :cond_2
    return v7
.end method

.method public final typeInCurrent(Ljava/lang/String;)Z
    .locals 5
    .param p1, "text"    # Ljava/lang/String;

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/example/myapplication/JarvisCursorController;->getCurrentElement()Lcom/example/myapplication/JarvisCursorController$CursorElement;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 134
    .local v0, "el":Lcom/example/myapplication/JarvisCursorController$CursorElement;
    :cond_0
    sget-object v2, Lcom/example/myapplication/JarvisAccessibilityService;->Companion:Lcom/example/myapplication/JarvisAccessibilityService$Companion;

    invoke-virtual {v2}, Lcom/example/myapplication/JarvisAccessibilityService$Companion;->getInstance()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 135
    .local v2, "acc":Lcom/example/myapplication/JarvisAccessibilityService;
    :cond_1
    invoke-virtual {v0}, Lcom/example/myapplication/JarvisCursorController$CursorElement;->isEditable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 136
    invoke-virtual {v2, p1}, Lcom/example/myapplication/JarvisAccessibilityService;->findAndTypeTextFuzzy(Ljava/lang/String;)Z

    move-result v1

    return v1

    .line 138
    :cond_2
    invoke-virtual {v0}, Lcom/example/myapplication/JarvisCursorController$CursorElement;->getCenterX()F

    move-result v1

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisCursorController$CursorElement;->getCenterY()F

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/example/myapplication/JarvisAccessibilityService;->performTap(FF)V

    .line 139
    const-wide/16 v3, 0x12c

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 140
    invoke-virtual {v2, p1}, Lcom/example/myapplication/JarvisAccessibilityService;->findAndTypeTextFuzzy(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method
