.class public abstract Landroidx/camera/core/imagecapture/i$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/imagecapture/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public a:Landroidx/camera/core/impl/CameraCaptureCallback;

.field public b:Landroidx/camera/core/impl/DeferrableSurface;

.field public c:Landroidx/camera/core/impl/DeferrableSurface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/camera/core/imagecapture/i$c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/camera/core/imagecapture/i$c$a;-><init>(Landroidx/camera/core/imagecapture/i$c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/imagecapture/i$c;->a:Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/camera/core/imagecapture/i$c;->c:Landroidx/camera/core/impl/DeferrableSurface;

    .line 13
    .line 14
    return-void
.end method

.method public static m(Landroid/util/Size;IIZLandroidx/camera/core/ImageReaderProxyProvider;Landroid/util/Size;I)Landroidx/camera/core/imagecapture/i$c;
    .locals 10

    .line 1
    new-instance v0, Landroidx/camera/core/imagecapture/b;

    .line 2
    .line 3
    new-instance v8, Landroidx/camera/core/processing/Edge;

    .line 4
    .line 5
    invoke-direct {v8}, Landroidx/camera/core/processing/Edge;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v9, Landroidx/camera/core/processing/Edge;

    .line 9
    .line 10
    invoke-direct {v9}, Landroidx/camera/core/processing/Edge;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move v2, p1

    .line 15
    move v3, p2

    .line 16
    move v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Landroidx/camera/core/imagecapture/b;-><init>(Landroid/util/Size;IIZLandroidx/camera/core/ImageReaderProxyProvider;Landroid/util/Size;ILandroidx/camera/core/processing/Edge;Landroidx/camera/core/processing/Edge;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/CameraCaptureCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/i$c;->a:Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract b()Landroidx/camera/core/processing/Edge;
.end method

.method public abstract c()Landroidx/camera/core/ImageReaderProxyProvider;
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()Landroid/util/Size;
.end method

.method public h()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/i$c;->c:Landroidx/camera/core/impl/DeferrableSurface;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract i()Landroidx/camera/core/processing/Edge;
.end method

.method public abstract j()Landroid/util/Size;
.end method

.method public k()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/i$c;->b:Landroidx/camera/core/impl/DeferrableSurface;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract l()Z
.end method

.method public n(Landroidx/camera/core/impl/CameraCaptureCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/imagecapture/i$c;->a:Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 2
    .line 3
    return-void
.end method

.method public o(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/impl/ImmediateSurface;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/core/impl/ImmediateSurface;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/camera/core/imagecapture/i$c;->c:Landroidx/camera/core/impl/DeferrableSurface;

    .line 7
    .line 8
    return-void
.end method

.method public p(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/i$c;->b:Landroidx/camera/core/impl/DeferrableSurface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "The surface is already set."

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/camera/core/impl/ImmediateSurface;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/i$c;->j()Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/i$c;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, p1, v1, v2}, Landroidx/camera/core/impl/ImmediateSurface;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/camera/core/imagecapture/i$c;->b:Landroidx/camera/core/impl/DeferrableSurface;

    .line 27
    .line 28
    return-void
.end method
