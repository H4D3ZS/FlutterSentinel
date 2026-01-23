.class public final Landroidx/camera/camera2/internal/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/d;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/d$g;->a:Landroidx/camera/camera2/internal/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCameraControlCaptureRequests(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d$g;->a:Landroidx/camera/camera2/internal/d;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/d;->l0(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCameraControlUpdateSessionConfig()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d$g;->a:Landroidx/camera/camera2/internal/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/d;->s0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
