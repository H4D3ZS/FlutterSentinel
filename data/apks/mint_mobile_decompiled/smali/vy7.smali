.class public final synthetic Lvy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/m;

.field public final synthetic b:Landroidx/camera/core/impl/SessionConfig;

.field public final synthetic c:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic d:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/m;Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvy7;->a:Landroidx/camera/camera2/internal/m;

    iput-object p2, p0, Lvy7;->b:Landroidx/camera/core/impl/SessionConfig;

    iput-object p3, p0, Lvy7;->c:Landroid/hardware/camera2/CameraDevice;

    iput-object p4, p0, Lvy7;->d:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lvy7;->a:Landroidx/camera/camera2/internal/m;

    iget-object v1, p0, Lvy7;->b:Landroidx/camera/core/impl/SessionConfig;

    iget-object v2, p0, Lvy7;->c:Landroid/hardware/camera2/CameraDevice;

    iget-object v3, p0, Lvy7;->d:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/camera/camera2/internal/m;->l(Landroidx/camera/camera2/internal/m;Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
