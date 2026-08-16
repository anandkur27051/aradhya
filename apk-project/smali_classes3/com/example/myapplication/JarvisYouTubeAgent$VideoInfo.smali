.class public final Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;
.super Ljava/lang/Object;
.source "JarvisYouTubeAgent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/myapplication/JarvisYouTubeAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;",
        "",
        "title",
        "",
        "index",
        "",
        "clickable",
        "",
        "<init>",
        "(Ljava/lang/String;IZ)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getIndex",
        "()I",
        "getClickable",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
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
.field private final clickable:Z

.field private final index:I

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "index"    # I
    .param p3, "clickable"    # Z

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;->title:Ljava/lang/String;

    .line 26
    iput p2, p0, Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;->index:I

    .line 27
    iput-boolean p3, p0, Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;->clickable:Z

    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 24
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 27
    const/4 p3, 0x1

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;-><init>(Ljava/lang/String;IZ)V

    .line 28
    return-void
.end method

.method public static synthetic copy$default(Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;Ljava/lang/String;IZILjava/lang/Object;)Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;->index:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;->clickable:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;->copy(Ljava/lang/String;IZ)Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;->index:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;->clickable:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;IZ)Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;-><init>(Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;

    iget-object v3, p0, Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;->title:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;->title:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;->index:I

    iget v4, v1, Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;->index:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-boolean v3, p0, Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;->clickable:Z

    iget-boolean v1, v1, Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;->clickable:Z

    if-eq v3, v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getClickable()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;->clickable:Z

    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;->index:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;->index:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;->clickable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;->title:Ljava/lang/String;

    iget v1, p0, Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;->index:I

    iget-boolean v2, p0, Lcom/example/myapplication/JarvisYouTubeAgent$VideoInfo;->clickable:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VideoInfo(title="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", index="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clickable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
