.class public Landroidx/camera/view/CameraController$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/view/CameraController;->R(Landroidx/core/util/Consumer;)Landroidx/core/util/Consumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Landroidx/core/util/Consumer;

.field public final synthetic c:Landroidx/camera/view/CameraController;


# direct methods
.method public constructor <init>(Landroidx/camera/view/CameraController;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/view/CameraController$b;->c:Landroidx/camera/view/CameraController;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/view/CameraController$b;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/camera/view/CameraController$b;->b:Landroidx/core/util/Consumer;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Landroidx/camera/view/CameraController$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraController$b;->c:Landroidx/camera/view/CameraController;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/camera/view/CameraController;->n(Landroidx/core/util/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/camera/video/VideoRecordEvent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/view/CameraController$b;->b(Landroidx/camera/video/VideoRecordEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroidx/camera/video/VideoRecordEvent;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/camera/video/VideoRecordEvent$Finalize;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->isMainThread()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/view/CameraController$b;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Ly31;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ly31;-><init>(Landroidx/camera/view/CameraController$b;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController$b;->c:Landroidx/camera/view/CameraController;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/camera/view/CameraController;->n(Landroidx/core/util/Consumer;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/view/CameraController$b;->b:Landroidx/core/util/Consumer;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
