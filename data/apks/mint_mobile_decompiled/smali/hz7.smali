.class public Lhz7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroidx/camera/core/ImageCapture$OutputFileOptions;

.field public final c:Landroid/graphics/Rect;

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Matrix;

.field public final g:Lhj9;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public final j:Lcom/google/common/util/concurrent/ListenableFuture;

.field public k:I


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CaptureBundle;Landroidx/camera/core/ImageCapture$OutputFileOptions;Landroid/graphics/Rect;IILandroid/graphics/Matrix;Lhj9;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lhz7;->k:I

    .line 6
    .line 7
    iput p9, p0, Lhz7;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lhz7;->b:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 10
    .line 11
    iput p5, p0, Lhz7;->e:I

    .line 12
    .line 13
    iput p4, p0, Lhz7;->d:I

    .line 14
    .line 15
    iput-object p3, p0, Lhz7;->c:Landroid/graphics/Rect;

    .line 16
    .line 17
    iput-object p6, p0, Lhz7;->f:Landroid/graphics/Matrix;

    .line 18
    .line 19
    iput-object p7, p0, Lhz7;->g:Lhj9;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lhz7;->h:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lhz7;->i:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1}, Landroidx/camera/core/impl/CaptureBundle;->getCaptureStages()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroidx/camera/core/impl/CaptureStage;

    .line 62
    .line 63
    iget-object p3, p0, Lhz7;->i:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p2}, Landroidx/camera/core/impl/CaptureStage;->getId()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iput-object p8, p0, Lhz7;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz7;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz7;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lhz7;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Landroidx/camera/core/ImageCapture$OutputFileOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz7;->b:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lhz7;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lhz7;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz7;->f:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz7;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz7;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhz7;->g:Lhj9;

    .line 2
    .line 3
    invoke-interface {v0}, Lhj9;->isAborted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhz7;->d()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public l(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhz7;->g:Lhj9;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhj9;->onCaptureFailure(Landroidx/camera/core/ImageCaptureException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget v0, p0, Lhz7;->k:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lhz7;->k:I

    .line 6
    .line 7
    iget-object v0, p0, Lhz7;->g:Lhj9;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lhj9;->onCaptureProcessProgressed(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhz7;->g:Lhj9;

    .line 2
    .line 3
    invoke-interface {v0}, Lhj9;->onCaptureStarted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Landroidx/camera/core/ImageCapture$OutputFileResults;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhz7;->g:Lhj9;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhj9;->onFinalResult(Landroidx/camera/core/ImageCapture$OutputFileResults;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Landroidx/camera/core/ImageProxy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhz7;->g:Lhj9;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhj9;->onFinalResult(Landroidx/camera/core/ImageProxy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget v0, p0, Lhz7;->k:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lhz7;->m(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lhz7;->g:Lhj9;

    .line 12
    .line 13
    invoke-interface {v0}, Lhj9;->onImageCaptured()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public r(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhz7;->g:Lhj9;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhj9;->onPostviewBitmapAvailable(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhz7;->g:Lhj9;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhj9;->onProcessFailure(Landroidx/camera/core/ImageCaptureException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
