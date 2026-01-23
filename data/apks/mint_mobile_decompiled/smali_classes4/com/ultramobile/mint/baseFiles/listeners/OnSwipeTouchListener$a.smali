.class public final Lcom/ultramobile/mint/baseFiles/listeners/OnSwipeTouchListener$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ultramobile/mint/baseFiles/listeners/OnSwipeTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/baseFiles/listeners/OnSwipeTouchListener;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/baseFiles/listeners/OnSwipeTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/baseFiles/listeners/OnSwipeTouchListener$a;->a:Lcom/ultramobile/mint/baseFiles/listeners/OnSwipeTouchListener;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    const-string v0, "e2"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-float/2addr v0, v1

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-float/2addr p2, p1

    .line 26
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    cmpl-float p1, p1, v1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-lez p1, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {}, Lcom/ultramobile/mint/baseFiles/listeners/OnSwipeTouchListener;->access$getSWIPE_THRESHOLD$cp()I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    int-to-float p4, p4

    .line 49
    cmpl-float p1, p1, p4

    .line 50
    .line 51
    if-lez p1, :cond_3

    .line 52
    .line 53
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {}, Lcom/ultramobile/mint/baseFiles/listeners/OnSwipeTouchListener;->access$getSWIPE_VELOCITY_THRESHOLD$cp()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    int-to-float p3, p3

    .line 62
    cmpl-float p1, p1, p3

    .line 63
    .line 64
    if-lez p1, :cond_3

    .line 65
    .line 66
    cmpl-float p1, p2, v2

    .line 67
    .line 68
    if-lez p1, :cond_0

    .line 69
    .line 70
    iget-object p1, p0, Lcom/ultramobile/mint/baseFiles/listeners/OnSwipeTouchListener$a;->a:Lcom/ultramobile/mint/baseFiles/listeners/OnSwipeTouchListener;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/ultramobile/mint/baseFiles/listeners/OnSwipeTouchListener;->onSwipeRight()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/ultramobile/mint/baseFiles/listeners/OnSwipeTouchListener$a;->a:Lcom/ultramobile/mint/baseFiles/listeners/OnSwipeTouchListener;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/ultramobile/mint/baseFiles/listeners/OnSwipeTouchListener;->onSwipeLeft()V

    .line 81
    .line 82
    .line 83
    :goto_0
    return v1

    .line 84
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {}, Lcom/ultramobile/mint/baseFiles/listeners/OnSwipeTouchListener;->access$getSWIPE_THRESHOLD$cp()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    int-to-float p2, p2

    .line 93
    cmpl-float p1, p1, p2

    .line 94
    .line 95
    if-lez p1, :cond_3

    .line 96
    .line 97
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {}, Lcom/ultramobile/mint/baseFiles/listeners/OnSwipeTouchListener;->access$getSWIPE_VELOCITY_THRESHOLD$cp()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    int-to-float p2, p2

    .line 106
    cmpl-float p1, p1, p2

    .line 107
    .line 108
    if-lez p1, :cond_3

    .line 109
    .line 110
    cmpl-float p1, v0, v2

    .line 111
    .line 112
    if-lez p1, :cond_2

    .line 113
    .line 114
    iget-object p1, p0, Lcom/ultramobile/mint/baseFiles/listeners/OnSwipeTouchListener$a;->a:Lcom/ultramobile/mint/baseFiles/listeners/OnSwipeTouchListener;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/ultramobile/mint/baseFiles/listeners/OnSwipeTouchListener;->onSwipeBottom()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    iget-object p1, p0, Lcom/ultramobile/mint/baseFiles/listeners/OnSwipeTouchListener$a;->a:Lcom/ultramobile/mint/baseFiles/listeners/OnSwipeTouchListener;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/ultramobile/mint/baseFiles/listeners/OnSwipeTouchListener;->onSwipeTop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    :goto_1
    return v1

    .line 126
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .line 128
    .line 129
    :cond_3
    const/4 p1, 0x0

    .line 130
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
