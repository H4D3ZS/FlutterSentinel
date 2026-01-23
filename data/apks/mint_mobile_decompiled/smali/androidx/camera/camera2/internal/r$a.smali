.class public Landroidx/camera/camera2/internal/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/r;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/r$a;->a:Landroidx/camera/camera2/internal/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/r$a;->a:Landroidx/camera/camera2/internal/r;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/camera2/internal/r;->e:Landroidx/camera/camera2/internal/r$b;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/r$b;->onCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method
