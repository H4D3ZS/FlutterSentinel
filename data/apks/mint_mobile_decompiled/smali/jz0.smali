.class public abstract synthetic Ljz0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a(Landroidx/camera/core/Camera;Z[Landroidx/camera/core/UseCase;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static varargs b(Landroidx/camera/core/Camera;[Landroidx/camera/core/UseCase;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/Camera;->isUseCasesCombinationSupported(Z[Landroidx/camera/core/UseCase;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static varargs c(Landroidx/camera/core/Camera;[Landroidx/camera/core/UseCase;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/Camera;->isUseCasesCombinationSupported(Z[Landroidx/camera/core/UseCase;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method
