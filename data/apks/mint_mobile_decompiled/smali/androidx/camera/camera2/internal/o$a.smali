.class public Landroidx/camera/camera2/internal/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/o;->openCaptureSession(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/o;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/o$a;->a:Landroidx/camera/camera2/internal/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/o$a;->a:Landroidx/camera/camera2/internal/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/o;->finishClose()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/camera/camera2/internal/o$a;->a:Landroidx/camera/camera2/internal/o;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/camera/camera2/internal/o;->b:Landroidx/camera/camera2/internal/i;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/i;->i(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/o$a;->a(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
