.class public final Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;
.super Ljava/lang/Object;
.source "JarvisAccessibilityService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/myapplication/JarvisAccessibilityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScreenElement"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\nH\u00c6\u0003JE\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u00072\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0011R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;",
        "",
        "text",
        "",
        "className",
        "id",
        "isClickable",
        "",
        "isEditable",
        "bounds",
        "Landroid/graphics/Rect;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/graphics/Rect;)V",
        "getText",
        "()Ljava/lang/String;",
        "getClassName",
        "getId",
        "()Z",
        "getBounds",
        "()Landroid/graphics/Rect;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final bounds:Landroid/graphics/Rect;

.field private final className:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isClickable:Z

.field private final isEditable:Z

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/graphics/Rect;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "className"    # Ljava/lang/String;
    .param p3, "id"    # Ljava/lang/String;
    .param p4, "isClickable"    # Z
    .param p5, "isEditable"    # Z
    .param p6, "bounds"    # Landroid/graphics/Rect;

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 488
    iput-object p1, p0, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;->text:Ljava/lang/String;

    .line 489
    iput-object p2, p0, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;->className:Ljava/lang/String;

    .line 490
    iput-object p3, p0, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;->id:Ljava/lang/String;

    .line 491
    iput-boolean p4, p0, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;->isClickable:Z

    .line 492
    iput-boolean p5, p0, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;->isEditable:Z

    .line 493
    iput-object p6, p0, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;->bounds:Landroid/graphics/Rect;

    .line 487
    return-void
.end method

.method public static synthetic copy$default(Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/graphics/Rect;ILjava/lang/Object;)Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;->text:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;->className:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;->id:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-boolean p4, p0, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;->isClickable:Z

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-boolean p5, p0, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;->isEditable:Z

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;->bounds:Landroid/graphics/Rect;

    :cond_5
    move p7, p5

    move-object p8, p6

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/graphics/Rect;)Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;->className:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;->isClickable:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;->isEditable:Z

    return v0
.end method

.method public final component6()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;->bounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/graphics/Rect;)Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;
    .locals 8

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/graphics/Rect;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;

    iget-object v3, p0, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;->text:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;->text:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;->className:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;->className:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;->id:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;->id:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-boolean v3, p0, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;->isClickable:Z

    iget-boolean v4, v1, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;->isClickable:Z

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-boolean v3, p0, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;->isEditable:Z

    iget-boolean v4, v1, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;->isEditable:Z

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;->bounds:Landroid/graphics/Rect;

    iget-object v1, v1, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;->bounds:Landroid/graphics/Rect;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBounds()Landroid/graphics/Rect;
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;->bounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;->className:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;->className:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;->id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;->isClickable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;->isEditable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final isClickable()Z
    .locals 1

    .line 491
    iget-boolean v0, p0, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;->isClickable:Z

    return v0
.end method

.method public final isEditable()Z
    .locals 1

    .line 492
    iget-boolean v0, p0, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;->isEditable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;->text:Ljava/lang/String;

    iget-object v1, p0, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;->className:Ljava/lang/String;

    iget-object v2, p0, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;->id:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;->isClickable:Z

    iget-boolean v4, p0, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;->isEditable:Z

    iget-object v5, p0, Lcom/example/myapplication/JarvisAccessibilityService$ScreenElement;->bounds:Landroid/graphics/Rect;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ScreenElement(text="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", className="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isClickable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isEditable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
