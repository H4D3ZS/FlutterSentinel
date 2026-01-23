.class public final Lcom/ultramobile/mint/baseFiles/ui_utils/OnSwipeTouchListener$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ultramobile/mint/baseFiles/ui_utils/OnSwipeTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Lcom/ultramobile/mint/baseFiles/ui_utils/OnSwipeTouchListener;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/baseFiles/ui_utils/OnSwipeTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/baseFiles/ui_utils/OnSwipeTouchListener$a;->c:Lcom/ultramobile/mint/baseFiles/ui_utils/OnSwipeTouchListener;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x64

    .line 7
    .line 8
    iput p1, p0, Lcom/ultramobile/mint/baseFiles/ui_utils/OnSwipeTouchListener$a;->a:I

    .line 9
    .line 10
    iput p1, p0, Lcom/ultramobile/mint/baseFiles/ui_utils/OnSwipeTouchListener$a;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ultramobile/mint/baseFiles/ui_utils/OnSwipeTouchListener$a;->c:Lcom/ultramobile/mint/baseFiles/ui_utils/OnSwipeTouchListener;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ultramobile/mint/baseFiles/ui_utils/OnSwipeTouchListener;->onDoubleClick()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
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
    .locals 2

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
    const/4 v1, 0x0

    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget p4, p0, Lcom/ultramobile/mint/baseFiles/ui_utils/OnSwipeTouchListener$a;->a:I

    .line 44
    .line 45
    int-to-float p4, p4

    .line 46
    cmpl-float p1, p1, p4

    .line 47
    .line 48
    if-lez p1, :cond_3

    .line 49
    .line 50
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget p3, p0, Lcom/ultramobile/mint/baseFiles/ui_utils/OnSwipeTouchListener$a;->b:I

    .line 55
    .line 56
    int-to-float p3, p3

    .line 57
    cmpl-float p1, p1, p3

    .line 58
    .line 59
    if-lez p1, :cond_3

    .line 60
    .line 61
    cmpl-float p1, p2, v1

    .line 62
    .line 63
    if-lez p1, :cond_0

    .line 64
    .line 65
    iget-object p1, p0, Lcom/ultramobile/mint/baseFiles/ui_utils/OnSwipeTouchListener$a;->c:Lcom/ultramobile/mint/baseFiles/ui_utils/OnSwipeTouchListener;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/ultramobile/mint/baseFiles/ui_utils/OnSwipeTouchListener;->onSwipeRight()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/ultramobile/mint/baseFiles/ui_utils/OnSwipeTouchListener$a;->c:Lcom/ultramobile/mint/baseFiles/ui_utils/OnSwipeTouchListener;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/ultramobile/mint/baseFiles/ui_utils/OnSwipeTouchListener;->onSwipeLeft()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget p2, p0, Lcom/ultramobile/mint/baseFiles/ui_utils/OnSwipeTouchListener$a;->a:I

    .line 84
    .line 85
    int-to-float p2, p2

    .line 86
    cmpl-float p1, p1, p2

    .line 87
    .line 88
    if-lez p1, :cond_3

    .line 89
    .line 90
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget p2, p0, Lcom/ultramobile/mint/baseFiles/ui_utils/OnSwipeTouchListener$a;->b:I

    .line 95
    .line 96
    int-to-float p2, p2

    .line 97
    cmpl-float p1, p1, p2

    .line 98
    .line 99
    if-lez p1, :cond_3

    .line 100
    .line 101
    cmpg-float p1, v0, v1

    .line 102
    .line 103
    if-gez p1, :cond_2

    .line 104
    .line 105
    iget-object p1, p0, Lcom/ultramobile/mint/baseFiles/ui_utils/OnSwipeTouchListener$a;->c:Lcom/ultramobile/mint/baseFiles/ui_utils/OnSwipeTouchListener;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/ultramobile/mint/baseFiles/ui_utils/OnSwipeTouchListener;->onSwipeUp()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object p1, p0, Lcom/ultramobile/mint/baseFiles/ui_utils/OnSwipeTouchListener$a;->c:Lcom/ultramobile/mint/baseFiles/ui_utils/OnSwipeTouchListener;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/ultramobile/mint/baseFiles/ui_utils/OnSwipeTouchListener;->onSwipeDown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 121
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ultramobile/mint/baseFiles/ui_utils/OnSwipeTouchListener$a;->c:Lcom/ultramobile/mint/baseFiles/ui_utils/OnSwipeTouchListener;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ultramobile/mint/baseFiles/ui_utils/OnSwipeTouchListener;->onLongClick()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ultramobile/mint/baseFiles/ui_utils/OnSwipeTouchListener$a;->c:Lcom/ultramobile/mint/baseFiles/ui_utils/OnSwipeTouchListener;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ultramobile/mint/baseFiles/ui_utils/OnSwipeTouchListener;->onClick()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
