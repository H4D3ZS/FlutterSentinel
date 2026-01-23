.class Lcom/brandmessenger/core/ui/conversation/TouchImageView$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/conversation/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$GestureListener;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brandmessenger/core/ui/conversation/TouchImageView;Lcom/brandmessenger/core/ui/conversation/TouchImageView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView$GestureListener;-><init>(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$GestureListener;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->s(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$GestureListener;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->s(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$GestureListener;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->w(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)Lcom/brandmessenger/core/ui/conversation/TouchImageView$State;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/brandmessenger/core/ui/conversation/TouchImageView$State;->NONE:Lcom/brandmessenger/core/ui/conversation/TouchImageView$State;

    .line 28
    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$GestureListener;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->x(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$GestureListener;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->y(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    cmpl-float v0, v0, v1

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$GestureListener;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->z(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_1
    move v3, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$GestureListener;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->y(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_1

    .line 62
    :goto_2
    new-instance v1, Lcom/brandmessenger/core/ui/conversation/TouchImageView$DoubleTapZoom;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$GestureListener;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-direct/range {v1 .. v6}, Lcom/brandmessenger/core/ui/conversation/TouchImageView$DoubleTapZoom;-><init>(Lcom/brandmessenger/core/ui/conversation/TouchImageView;FFFZ)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$GestureListener;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 79
    .line 80
    invoke-static {p1, v1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->v(Lcom/brandmessenger/core/ui/conversation/TouchImageView;Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    return p1

    .line 85
    :cond_2
    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$GestureListener;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->s(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$GestureListener;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->s(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$GestureListener;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->t(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)Lcom/brandmessenger/core/ui/conversation/TouchImageView$Fling;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$GestureListener;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->t(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)Lcom/brandmessenger/core/ui/conversation/TouchImageView$Fling;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView$Fling;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$GestureListener;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 19
    .line 20
    new-instance v1, Lcom/brandmessenger/core/ui/conversation/TouchImageView$Fling;

    .line 21
    .line 22
    float-to-int v2, p3

    .line 23
    float-to-int v3, p4

    .line 24
    invoke-direct {v1, v0, v2, v3}, Lcom/brandmessenger/core/ui/conversation/TouchImageView$Fling;-><init>(Lcom/brandmessenger/core/ui/conversation/TouchImageView;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->u(Lcom/brandmessenger/core/ui/conversation/TouchImageView;Lcom/brandmessenger/core/ui/conversation/TouchImageView$Fling;)Lcom/brandmessenger/core/ui/conversation/TouchImageView$Fling;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$GestureListener;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->t(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)Lcom/brandmessenger/core/ui/conversation/TouchImageView$Fling;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->v(Lcom/brandmessenger/core/ui/conversation/TouchImageView;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$GestureListener;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$GestureListener;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->s(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$GestureListener;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->s(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$GestureListener;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method
