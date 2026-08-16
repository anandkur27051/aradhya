.class public final Lcom/example/myapplication/AndroidBridge$torchCallback$1;
.super Landroid/hardware/camera2/CameraManager$TorchCallback;
.source "AndroidBridge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/myapplication/AndroidBridge;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/example/myapplication/AndroidBridge$torchCallback$1",
        "Landroid/hardware/camera2/CameraManager$TorchCallback;",
        "onTorchModeChanged",
        "",
        "cameraId",
        "",
        "enabled",
        "",
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
.field final synthetic this$0:Lcom/example/myapplication/AndroidBridge;


# direct methods
.method constructor <init>(Lcom/example/myapplication/AndroidBridge;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/example/myapplication/AndroidBridge;

    iput-object p1, p0, Lcom/example/myapplication/AndroidBridge$torchCallback$1;->this$0:Lcom/example/myapplication/AndroidBridge;

    .line 54
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$TorchCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onTorchModeChanged(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "enabled"    # Z

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-super {p0, p1, p2}, Landroid/hardware/camera2/CameraManager$TorchCallback;->onTorchModeChanged(Ljava/lang/String;Z)V

    .line 57
    iget-object v0, p0, Lcom/example/myapplication/AndroidBridge$torchCallback$1;->this$0:Lcom/example/myapplication/AndroidBridge;

    invoke-static {v0, p2}, Lcom/example/myapplication/AndroidBridge;->access$setFlashlightOn$p(Lcom/example/myapplication/AndroidBridge;Z)V

    .line 58
    return-void
.end method
