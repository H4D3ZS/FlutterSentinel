.class Lcom/brandmessenger/core/ui/conversation/TouchImageView$DoubleTapZoom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/conversation/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DoubleTapZoom"
.end annotation


# instance fields
.field private bitmapX:F

.field private bitmapY:F

.field private endTouch:Landroid/graphics/PointF;

.field private interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private startTime:J

.field private startTouch:Landroid/graphics/PointF;

.field private startZoom:F

.field private stretchImageToSuper:Z

.field private targetZoom:F

.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/TouchImageView;FFFZ)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$DoubleTapZoom;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$DoubleTapZoom;->interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 12
    .line 13
    sget-object v0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$State;->ANIMATE_ZOOM:Lcom/brandmessenger/core/ui/conversation/TouchImageView$State;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->c(Lcom/brandmessenger/core/ui/conversation/TouchImageView;Lcom/brandmessenger/core/ui/conversation/TouchImageView$State;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$DoubleTapZoom;->startTime:J

    .line 23
    .line 24
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->x(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$DoubleTapZoom;->startZoom:F

    .line 29
    .line 30
    iput p2, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$DoubleTapZoom;->targetZoom:F

    .line 31
    .line 32
    iput-boolean p5, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$DoubleTapZoom;->stretchImageToSuper:Z

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p3, p4, p2}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->n(Lcom/brandmessenger/core/ui/conversation/TouchImageView;FFZ)Landroid/graphics/PointF;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget p3, p2, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    iput p3, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$DoubleTapZoom;->bitmapX:F

    .line 42
    .line 43
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    iput p2, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$DoubleTapZoom;->bitmapY:F

    .line 46
    .line 47
    invoke-static {p1, p3, p2}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->o(Lcom/brandmessenger/core/ui/conversation/TouchImageView;FF)Landroid/graphics/PointF;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$DoubleTapZoom;->startTouch:Landroid/graphics/PointF;

    .line 52
    .line 53
    new-instance p2, Landroid/graphics/PointF;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->d(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    div-int/lit8 p3, p3, 0x2

    .line 60
    .line 61
    int-to-float p3, p3

    .line 62
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->g(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    div-int/lit8 p1, p1, 0x2

    .line 67
    .line 68
    int-to-float p1, p1

    .line 69
    invoke-direct {p2, p3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$DoubleTapZoom;->endTouch:Landroid/graphics/PointF;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(F)D
    .locals 4

    .line 1
    iget v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$DoubleTapZoom;->startZoom:F

    .line 2
    .line 3
    iget v1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$DoubleTapZoom;->targetZoom:F

    .line 4
    .line 5
    sub-float/2addr v1, v0

    .line 6
    mul-float/2addr p1, v1

    .line 7
    add-float/2addr v0, p1

    .line 8
    float-to-double v0, v0

    .line 9
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$DoubleTapZoom;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->x(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-double v2, p1

    .line 16
    div-double/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final b()F
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$DoubleTapZoom;->startTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-float v0, v0

    .line 9
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$DoubleTapZoom;->interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final c(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$DoubleTapZoom;->startTouch:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$DoubleTapZoom;->endTouch:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    sub-float/2addr v3, v1

    .line 10
    mul-float/2addr v3, p1

    .line 11
    add-float/2addr v1, v3

    .line 12
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 13
    .line 14
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 15
    .line 16
    sub-float/2addr v2, v0

    .line 17
    mul-float/2addr p1, v2

    .line 18
    add-float/2addr v0, p1

    .line 19
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$DoubleTapZoom;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 20
    .line 21
    iget v2, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$DoubleTapZoom;->bitmapX:F

    .line 22
    .line 23
    iget v3, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$DoubleTapZoom;->bitmapY:F

    .line 24
    .line 25
    invoke-static {p1, v2, v3}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->o(Lcom/brandmessenger/core/ui/conversation/TouchImageView;FF)Landroid/graphics/PointF;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$DoubleTapZoom;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->i(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)Landroid/graphics/Matrix;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    sub-float/2addr v1, v3

    .line 38
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    sub-float/2addr v0, p1

    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView$DoubleTapZoom;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView$DoubleTapZoom;->a(F)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$DoubleTapZoom;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 10
    .line 11
    iget v4, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$DoubleTapZoom;->bitmapX:F

    .line 12
    .line 13
    iget v5, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$DoubleTapZoom;->bitmapY:F

    .line 14
    .line 15
    iget-boolean v6, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$DoubleTapZoom;->stretchImageToSuper:Z

    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->m(Lcom/brandmessenger/core/ui/conversation/TouchImageView;DFFZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView$DoubleTapZoom;->c(F)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$DoubleTapZoom;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->p(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$DoubleTapZoom;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->i(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)Landroid/graphics/Matrix;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$DoubleTapZoom;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->l(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)Lcom/brandmessenger/core/ui/conversation/TouchImageView$OnTouchImageViewListener;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$DoubleTapZoom;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->l(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)Lcom/brandmessenger/core/ui/conversation/TouchImageView$OnTouchImageViewListener;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView$OnTouchImageViewListener;->onMove()V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    cmpg-float v0, v0, v1

    .line 57
    .line 58
    if-gez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$DoubleTapZoom;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 61
    .line 62
    invoke-static {v0, p0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->v(Lcom/brandmessenger/core/ui/conversation/TouchImageView;Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$DoubleTapZoom;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 67
    .line 68
    sget-object v1, Lcom/brandmessenger/core/ui/conversation/TouchImageView$State;->NONE:Lcom/brandmessenger/core/ui/conversation/TouchImageView$State;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->c(Lcom/brandmessenger/core/ui/conversation/TouchImageView;Lcom/brandmessenger/core/ui/conversation/TouchImageView$State;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
