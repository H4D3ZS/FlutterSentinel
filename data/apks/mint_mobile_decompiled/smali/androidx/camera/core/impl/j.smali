.class public abstract synthetic Landroidx/camera/core/impl/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/camera/core/impl/CameraControlInternal;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static b(Landroidx/camera/core/impl/CameraControlInternal;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    new-instance p1, Landroidx/camera/core/impl/j$a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Landroidx/camera/core/impl/j$a;-><init>(Landroidx/camera/core/impl/CameraControlInternal;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(Landroidx/camera/core/impl/CameraControlInternal;)Landroidx/camera/core/impl/CameraControlInternal;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static d(Landroidx/camera/core/impl/CameraControlInternal;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static e(Landroidx/camera/core/impl/CameraControlInternal;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static f(Landroidx/camera/core/impl/CameraControlInternal;Landroidx/camera/core/ImageCapture$ScreenFlash;)V
    .locals 0

    .line 1
    return-void
.end method
