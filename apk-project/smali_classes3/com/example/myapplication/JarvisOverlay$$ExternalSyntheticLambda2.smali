.class public final synthetic Lcom/example/myapplication/JarvisOverlay$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/example/myapplication/JarvisOverlay;"
    method = "attachTouch$lambda$4"
    proto = "(Lcom/example/myapplication/JarvisOverlay;Landroid/view/WindowManager$LayoutParams;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/example/myapplication/JarvisOverlay;

.field public final synthetic f$1:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic f$2:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/example/myapplication/JarvisOverlay;Landroid/view/WindowManager$LayoutParams;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/myapplication/JarvisOverlay$$ExternalSyntheticLambda2;->f$0:Lcom/example/myapplication/JarvisOverlay;

    iput-object p2, p0, Lcom/example/myapplication/JarvisOverlay$$ExternalSyntheticLambda2;->f$1:Landroid/view/WindowManager$LayoutParams;

    iput-object p3, p0, Lcom/example/myapplication/JarvisOverlay$$ExternalSyntheticLambda2;->f$2:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/example/myapplication/JarvisOverlay$$ExternalSyntheticLambda2;->f$0:Lcom/example/myapplication/JarvisOverlay;

    iget-object v1, p0, Lcom/example/myapplication/JarvisOverlay$$ExternalSyntheticLambda2;->f$1:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lcom/example/myapplication/JarvisOverlay$$ExternalSyntheticLambda2;->f$2:Landroid/view/View;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/example/myapplication/JarvisOverlay;->attachTouch$lambda$4(Lcom/example/myapplication/JarvisOverlay;Landroid/view/WindowManager$LayoutParams;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
