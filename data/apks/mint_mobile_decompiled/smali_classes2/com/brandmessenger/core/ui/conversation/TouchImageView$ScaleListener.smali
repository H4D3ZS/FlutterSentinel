.class Lcom/brandmessenger/core/ui/conversation/TouchImageView$ScaleListener;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/conversation/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScaleListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$ScaleListener;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brandmessenger/core/ui/conversation/TouchImageView;Lcom/brandmessenger/core/ui/conversation/TouchImageView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView$ScaleListener;-><init>(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$ScaleListener;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-double v1, v1

    .line 8
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->m(Lcom/brandmessenger/core/ui/conversation/TouchImageView;DFFZ)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$ScaleListener;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->l(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)Lcom/brandmessenger/core/ui/conversation/TouchImageView$OnTouchImageViewListener;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$ScaleListener;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->l(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)Lcom/brandmessenger/core/ui/conversation/TouchImageView$OnTouchImageViewListener;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView$OnTouchImageViewListener;->onMove()V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$ScaleListener;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 2
    .line 3
    sget-object v0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$State;->ZOOM:Lcom/brandmessenger/core/ui/conversation/TouchImageView$State;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->c(Lcom/brandmessenger/core/ui/conversation/TouchImageView;Lcom/brandmessenger/core/ui/conversation/TouchImageView$State;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$ScaleListener;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 5
    .line 6
    sget-object v0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$State;->NONE:Lcom/brandmessenger/core/ui/conversation/TouchImageView$State;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->c(Lcom/brandmessenger/core/ui/conversation/TouchImageView;Lcom/brandmessenger/core/ui/conversation/TouchImageView$State;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$ScaleListener;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->x(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$ScaleListener;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->x(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$ScaleListener;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->z(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$ScaleListener;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->z(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_0
    move v4, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$ScaleListener;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->x(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$ScaleListener;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->y(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    cmpg-float v0, v0, v2

    .line 55
    .line 56
    if-gez v0, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$ScaleListener;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->y(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v1, 0x0

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    if-eqz v1, :cond_2

    .line 68
    .line 69
    new-instance v2, Lcom/brandmessenger/core/ui/conversation/TouchImageView$DoubleTapZoom;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$ScaleListener;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 72
    .line 73
    invoke-static {v3}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->d(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    div-int/lit8 p1, p1, 0x2

    .line 78
    .line 79
    int-to-float v5, p1

    .line 80
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$ScaleListener;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->g(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    div-int/lit8 p1, p1, 0x2

    .line 87
    .line 88
    int-to-float v6, p1

    .line 89
    const/4 v7, 0x1

    .line 90
    invoke-direct/range {v2 .. v7}, Lcom/brandmessenger/core/ui/conversation/TouchImageView$DoubleTapZoom;-><init>(Lcom/brandmessenger/core/ui/conversation/TouchImageView;FFFZ)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$ScaleListener;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 94
    .line 95
    invoke-static {p1, v2}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->v(Lcom/brandmessenger/core/ui/conversation/TouchImageView;Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method
