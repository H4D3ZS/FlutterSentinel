.class public Lec7;
.super Landroidx/camera/camera2/internal/compat/params/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lec7$a;
    }
.end annotation


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 2

    .line 1
    new-instance v0, Lec7$a;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v0, v1}, Lec7$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {p0, v0}, Lec7;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/compat/params/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/hardware/camera2/params/OutputConfiguration;)Lec7;
    .locals 2

    .line 1
    new-instance v0, Lec7;

    .line 2
    .line 3
    new-instance v1, Lec7$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lec7$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lec7;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lec7$a;

    .line 4
    .line 5
    iget-boolean v0, v0, Lec7$a;->c:Z

    .line 6
    .line 7
    return v0
.end method

.method public enableSurfaceSharing()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lec7$a;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lec7$a;->c:Z

    .line 7
    .line 8
    return-void
.end method

.method public getDynamicRangeProfile()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lec7$a;

    .line 4
    .line 5
    iget-wide v0, v0, Lec7$a;->d:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public getOutputConfiguration()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lec7$a;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/c;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lec7$a;

    .line 11
    .line 12
    iget-object v0, v0, Lec7$a;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPhysicalCameraId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lec7$a;

    .line 4
    .line 5
    iget-object v0, v0, Lec7$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec7;->getOutputConfiguration()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getSurfaceGroupId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec7;->getOutputConfiguration()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurfaceGroupId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getSurfaces()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec7;->getSurface()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setDynamicRangeProfile(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lec7$a;

    .line 4
    .line 5
    iput-wide p1, v0, Lec7$a;->d:J

    .line 6
    .line 7
    return-void
.end method

.method public setPhysicalCameraId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lec7$a;

    .line 4
    .line 5
    iput-object p1, v0, Lec7$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
