.class public Landroidx/camera/core/impl/CameraStateRegistry$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/CameraStateRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/camera/core/impl/CameraInternal$State;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroidx/camera/core/impl/CameraStateRegistry$OnConfigureAvailableListener;

.field public final d:Landroidx/camera/core/impl/CameraStateRegistry$OnOpenAvailableListener;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInternal$State;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraStateRegistry$OnConfigureAvailableListener;Landroidx/camera/core/impl/CameraStateRegistry$OnOpenAvailableListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/CameraStateRegistry$a;->a:Landroidx/camera/core/impl/CameraInternal$State;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/impl/CameraStateRegistry$a;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/core/impl/CameraStateRegistry$a;->c:Landroidx/camera/core/impl/CameraStateRegistry$OnConfigureAvailableListener;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/camera/core/impl/CameraStateRegistry$a;->d:Landroidx/camera/core/impl/CameraStateRegistry$OnOpenAvailableListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/CameraInternal$State;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/CameraStateRegistry$a;->a:Landroidx/camera/core/impl/CameraInternal$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/impl/CameraStateRegistry$a;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/impl/CameraStateRegistry$a;->c:Landroidx/camera/core/impl/CameraStateRegistry$OnConfigureAvailableListener;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, Li51;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Li51;-><init>(Landroidx/camera/core/impl/CameraStateRegistry$OnConfigureAvailableListener;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "CameraStateRegistry"

    .line 19
    .line 20
    const-string v2, "Unable to notify camera to configure."

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/impl/CameraStateRegistry$a;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/impl/CameraStateRegistry$a;->d:Landroidx/camera/core/impl/CameraStateRegistry$OnOpenAvailableListener;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lh51;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lh51;-><init>(Landroidx/camera/core/impl/CameraStateRegistry$OnOpenAvailableListener;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "CameraStateRegistry"

    .line 19
    .line 20
    const-string v2, "Unable to notify camera to open."

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public d(Landroidx/camera/core/impl/CameraInternal$State;)Landroidx/camera/core/impl/CameraInternal$State;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/CameraStateRegistry$a;->a:Landroidx/camera/core/impl/CameraInternal$State;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/camera/core/impl/CameraStateRegistry$a;->a:Landroidx/camera/core/impl/CameraInternal$State;

    .line 4
    .line 5
    return-object v0
.end method
