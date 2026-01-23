.class public Landroidx/camera/core/l$b;
.super Landroidx/camera/core/ForwardingImageProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/ForwardingImageProxy;-><init>(Landroidx/camera/core/ImageProxy;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/camera/core/l$b;->c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Loe4;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Loe4;-><init>(Landroidx/camera/core/l$b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/camera/core/ForwardingImageProxy;->addOnImageCloseListener(Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/l$b;Landroidx/camera/core/ImageProxy;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/l$b;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/core/l;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/camera/core/l;->t:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v0, Lpe4;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lpe4;-><init>(Landroidx/camera/core/l;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/l;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
