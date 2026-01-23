.class public Landroidx/camera/core/ImageCapture$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/imagecapture/ImageCaptureControl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/core/ImageCapture;


# direct methods
.method public constructor <init>(Landroidx/camera/core/ImageCapture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/ImageCapture$a;->a:Landroidx/camera/core/ImageCapture;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public lockFlashMode()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$a;->a:Landroidx/camera/core/ImageCapture;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public submitStillCaptureRequests(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$a;->a:Landroidx/camera/core/ImageCapture;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageCapture;->z(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public unlockFlashMode()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$a;->a:Landroidx/camera/core/ImageCapture;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
