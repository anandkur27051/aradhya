.class public interface abstract Lcom/example/myapplication/JarvisYouTubeAgent$YouTubeCallback;
.super Ljava/lang/Object;
.source "JarvisYouTubeAgent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/myapplication/JarvisYouTubeAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "YouTubeCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H&\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/example/myapplication/JarvisYouTubeAgent$YouTubeCallback;",
        "",
        "onProgress",
        "",
        "msg",
        "",
        "onComplete",
        "success",
        "",
        "onRequestInput",
        "prompt",
        "type",
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


# virtual methods
.method public abstract onComplete(ZLjava/lang/String;)V
.end method

.method public abstract onProgress(Ljava/lang/String;)V
.end method

.method public abstract onRequestInput(Ljava/lang/String;Ljava/lang/String;)V
.end method
