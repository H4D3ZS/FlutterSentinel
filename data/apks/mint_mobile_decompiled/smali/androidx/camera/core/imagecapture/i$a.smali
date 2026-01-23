.class public Landroidx/camera/core/imagecapture/i$a;
.super Landroidx/camera/core/impl/CameraCaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/imagecapture/i;->q(Landroidx/camera/core/imagecapture/i$c;)Landroidx/camera/core/imagecapture/ProcessingNode$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/core/imagecapture/i;


# direct methods
.method public constructor <init>(Landroidx/camera/core/imagecapture/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/imagecapture/i$a;->a:Landroidx/camera/core/imagecapture/i;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/camera/core/impl/CameraCaptureCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/imagecapture/i$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/imagecapture/i$a;->a:Landroidx/camera/core/imagecapture/i;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/camera/core/imagecapture/i;->a:Lhz7;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhz7;->n()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/imagecapture/i$a;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/imagecapture/i$a;->a:Landroidx/camera/core/imagecapture/i;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/camera/core/imagecapture/i;->a:Lhz7;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lhz7;->m(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public onCaptureProcessProgressed(II)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lra1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lra1;-><init>(Landroidx/camera/core/imagecapture/i$a;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCaptureStarted(I)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lsa1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lsa1;-><init>(Landroidx/camera/core/imagecapture/i$a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
