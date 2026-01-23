.class public Lcom/brandmessenger/core/ui/conversation/TouchImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/ui/conversation/TouchImageView$OnTouchImageViewListener;,
        Lcom/brandmessenger/core/ui/conversation/TouchImageView$State;,
        Lcom/brandmessenger/core/ui/conversation/TouchImageView$Fling;,
        Lcom/brandmessenger/core/ui/conversation/TouchImageView$ScaleListener;,
        Lcom/brandmessenger/core/ui/conversation/TouchImageView$GestureListener;,
        Lcom/brandmessenger/core/ui/conversation/TouchImageView$PrivateOnTouchListener;,
        Lcom/brandmessenger/core/ui/conversation/TouchImageView$ZoomVariables;,
        Lcom/brandmessenger/core/ui/conversation/TouchImageView$CompatScroller;,
        Lcom/brandmessenger/core/ui/conversation/TouchImageView$DoubleTapZoom;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private delayedZoomVariables:Lcom/brandmessenger/core/ui/conversation/TouchImageView$ZoomVariables;

.field private doubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

.field private fling:Lcom/brandmessenger/core/ui/conversation/TouchImageView$Fling;

.field private imageRenderedAtLeastOnce:Z

.field private m:[F

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mScaleDetector:Landroid/view/ScaleGestureDetector;

.field private mScaleType:Landroid/widget/ImageView$ScaleType;

.field private matchViewHeight:F

.field private matchViewWidth:F

.field private matrix:Landroid/graphics/Matrix;

.field private maxScale:F

.field private minScale:F

.field private normalizedScale:F

.field private onDrawReady:Z

.field private prevMatchViewHeight:F

.field private prevMatchViewWidth:F

.field private prevMatrix:Landroid/graphics/Matrix;

.field private prevViewHeight:I

.field private prevViewWidth:I

.field private state:Lcom/brandmessenger/core/ui/conversation/TouchImageView$State;

.field private superMaxScale:F

.field private superMinScale:F

.field private touchImageViewListener:Lcom/brandmessenger/core/ui/conversation/TouchImageView$OnTouchImageViewListener;

.field private userTouchListener:Landroid/view/View$OnTouchListener;

.field private viewHeight:I

.field private viewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->doubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 3
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->userTouchListener:Landroid/view/View$OnTouchListener;

    .line 4
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->touchImageViewListener:Lcom/brandmessenger/core/ui/conversation/TouchImageView$OnTouchImageViewListener;

    .line 5
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->J(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->doubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 8
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->userTouchListener:Landroid/view/View$OnTouchListener;

    .line 9
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->touchImageViewListener:Lcom/brandmessenger/core/ui/conversation/TouchImageView$OnTouchImageViewListener;

    .line 10
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->J(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->doubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 13
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->userTouchListener:Landroid/view/View$OnTouchListener;

    .line 14
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->touchImageViewListener:Lcom/brandmessenger/core/ui/conversation/TouchImageView$OnTouchImageViewListener;

    .line 15
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->J(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)Landroid/view/ScaleGestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/brandmessenger/core/ui/conversation/TouchImageView;Lcom/brandmessenger/core/ui/conversation/TouchImageView$State;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->setState(Lcom/brandmessenger/core/ui/conversation/TouchImageView$State;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->viewWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->getImageWidth()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lcom/brandmessenger/core/ui/conversation/TouchImageView;FFF)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->E(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->viewHeight:I

    .line 2
    .line 3
    return p0
.end method

.method private getImageHeight()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->matchViewHeight:F

    .line 2
    .line 3
    iget v1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->normalizedScale:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    return v0
.end method

.method private getImageWidth()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->matchViewWidth:F

    .line 2
    .line 3
    iget v1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->normalizedScale:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public static synthetic h(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->getImageHeight()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->matrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->userTouchListener:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)Lcom/brandmessenger/core/ui/conversation/TouchImageView$OnTouchImageViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->touchImageViewListener:Lcom/brandmessenger/core/ui/conversation/TouchImageView$OnTouchImageViewListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/brandmessenger/core/ui/conversation/TouchImageView;DFFZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->H(DFFZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/brandmessenger/core/ui/conversation/TouchImageView;FFZ)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->L(FFZ)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/brandmessenger/core/ui/conversation/TouchImageView;FF)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->K(FF)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->m:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->doubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private setState(Lcom/brandmessenger/core/ui/conversation/TouchImageView$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->state:Lcom/brandmessenger/core/ui/conversation/TouchImageView$State;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic t(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)Lcom/brandmessenger/core/ui/conversation/TouchImageView$Fling;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->fling:Lcom/brandmessenger/core/ui/conversation/TouchImageView$Fling;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/brandmessenger/core/ui/conversation/TouchImageView;Lcom/brandmessenger/core/ui/conversation/TouchImageView$Fling;)Lcom/brandmessenger/core/ui/conversation/TouchImageView$Fling;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->fling:Lcom/brandmessenger/core/ui/conversation/TouchImageView$Fling;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic v(Lcom/brandmessenger/core/ui/conversation/TouchImageView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->A(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)Lcom/brandmessenger/core/ui/conversation/TouchImageView$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->state:Lcom/brandmessenger/core/ui/conversation/TouchImageView$State;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->normalizedScale:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic y(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->minScale:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic z(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->maxScale:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final B()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    move-object v2, p0

    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->matrix:Landroid/graphics/Matrix;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->prevMatrix:Landroid/graphics/Matrix;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->viewWidth:I

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    int-to-float v2, v9

    .line 43
    div-float/2addr v1, v2

    .line 44
    iget v3, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->viewHeight:I

    .line 45
    .line 46
    int-to-float v3, v3

    .line 47
    int-to-float v4, v0

    .line 48
    div-float/2addr v3, v4

    .line 49
    sget-object v5, Lcom/brandmessenger/core/ui/conversation/TouchImageView$1;->a:[I

    .line 50
    .line 51
    iget-object v6, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    aget v5, v5, v6

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    const/4 v7, 0x5

    .line 61
    const/4 v8, 0x4

    .line 62
    const/4 v10, 0x2

    .line 63
    const/high16 v11, 0x3f800000    # 1.0f

    .line 64
    .line 65
    if-eq v5, v6, :cond_7

    .line 66
    .line 67
    if-eq v5, v10, :cond_6

    .line 68
    .line 69
    const/4 v6, 0x3

    .line 70
    if-eq v5, v6, :cond_4

    .line 71
    .line 72
    if-eq v5, v8, :cond_5

    .line 73
    .line 74
    if-ne v5, v7, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 78
    .line 79
    const-string v1, "TouchImageView does not support FIT_START or FIT_END"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_4
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v11, v1}, Ljava/lang/Math;->min(FF)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    move v3, v1

    .line 94
    :cond_5
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_1
    move v3, v1

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    move v1, v11

    .line 106
    goto :goto_1

    .line 107
    :goto_2
    iget v5, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->viewWidth:I

    .line 108
    .line 109
    int-to-float v6, v5

    .line 110
    mul-float v12, v1, v2

    .line 111
    .line 112
    sub-float/2addr v6, v12

    .line 113
    iget v12, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->viewHeight:I

    .line 114
    .line 115
    int-to-float v13, v12

    .line 116
    mul-float v14, v3, v4

    .line 117
    .line 118
    sub-float/2addr v13, v14

    .line 119
    int-to-float v5, v5

    .line 120
    sub-float/2addr v5, v6

    .line 121
    iput v5, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->matchViewWidth:F

    .line 122
    .line 123
    int-to-float v5, v12

    .line 124
    sub-float/2addr v5, v13

    .line 125
    iput v5, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->matchViewHeight:F

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->isZoomed()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_8

    .line 132
    .line 133
    iget-boolean v5, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->imageRenderedAtLeastOnce:Z

    .line 134
    .line 135
    if-nez v5, :cond_8

    .line 136
    .line 137
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->matrix:Landroid/graphics/Matrix;

    .line 138
    .line 139
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->matrix:Landroid/graphics/Matrix;

    .line 143
    .line 144
    const/high16 v1, 0x40000000    # 2.0f

    .line 145
    .line 146
    div-float/2addr v6, v1

    .line 147
    div-float/2addr v13, v1

    .line 148
    invoke-virtual {v0, v6, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 149
    .line 150
    .line 151
    iput v11, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->normalizedScale:F

    .line 152
    .line 153
    move-object v2, p0

    .line 154
    goto :goto_3

    .line 155
    :cond_8
    iget v1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->prevMatchViewWidth:F

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    cmpl-float v1, v1, v3

    .line 159
    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    iget v1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->prevMatchViewHeight:F

    .line 163
    .line 164
    cmpl-float v1, v1, v3

    .line 165
    .line 166
    if-nez v1, :cond_a

    .line 167
    .line 168
    :cond_9
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->G()V

    .line 169
    .line 170
    .line 171
    :cond_a
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->prevMatrix:Landroid/graphics/Matrix;

    .line 172
    .line 173
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->m:[F

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->m:[F

    .line 179
    .line 180
    iget v3, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->matchViewWidth:F

    .line 181
    .line 182
    div-float/2addr v3, v2

    .line 183
    iget v2, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->normalizedScale:F

    .line 184
    .line 185
    mul-float/2addr v3, v2

    .line 186
    const/4 v5, 0x0

    .line 187
    aput v3, v1, v5

    .line 188
    .line 189
    iget v3, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->matchViewHeight:F

    .line 190
    .line 191
    div-float/2addr v3, v4

    .line 192
    mul-float/2addr v3, v2

    .line 193
    aput v3, v1, v8

    .line 194
    .line 195
    aget v4, v1, v10

    .line 196
    .line 197
    aget v1, v1, v7

    .line 198
    .line 199
    iget v3, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->prevMatchViewWidth:F

    .line 200
    .line 201
    mul-float v5, v3, v2

    .line 202
    .line 203
    invoke-direct {p0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->getImageWidth()F

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    iget v7, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->prevViewWidth:I

    .line 208
    .line 209
    iget v8, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->viewWidth:I

    .line 210
    .line 211
    const/4 v3, 0x2

    .line 212
    move-object v2, p0

    .line 213
    invoke-virtual/range {v2 .. v9}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->M(IFFFIII)V

    .line 214
    .line 215
    .line 216
    iget v3, v2, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->prevMatchViewHeight:F

    .line 217
    .line 218
    iget v4, v2, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->normalizedScale:F

    .line 219
    .line 220
    mul-float/2addr v4, v3

    .line 221
    invoke-direct {p0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->getImageHeight()F

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    iget v6, v2, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->prevViewHeight:I

    .line 226
    .line 227
    iget v7, v2, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->viewHeight:I

    .line 228
    .line 229
    const/4 v2, 0x5

    .line 230
    move v8, v0

    .line 231
    move v3, v1

    .line 232
    move-object v1, p0

    .line 233
    invoke-virtual/range {v1 .. v8}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->M(IFFFIII)V

    .line 234
    .line 235
    .line 236
    move-object v2, v1

    .line 237
    iget-object v0, v2, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->matrix:Landroid/graphics/Matrix;

    .line 238
    .line 239
    iget-object v1, v2, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->m:[F

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 242
    .line 243
    .line 244
    :goto_3
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->D()V

    .line 245
    .line 246
    .line 247
    iget-object v0, v2, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->matrix:Landroid/graphics/Matrix;

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 250
    .line 251
    .line 252
    :goto_4
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->matrix:Landroid/graphics/Matrix;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->m:[F

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->getImageWidth()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->viewWidth:I

    .line 16
    .line 17
    int-to-float v2, v1

    .line 18
    cmpg-float v0, v0, v2

    .line 19
    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->m:[F

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    invoke-direct {p0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->getImageWidth()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-float/2addr v1, v3

    .line 32
    div-float/2addr v1, v2

    .line 33
    const/4 v3, 0x2

    .line 34
    aput v1, v0, v3

    .line 35
    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->getImageHeight()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->viewHeight:I

    .line 41
    .line 42
    int-to-float v3, v1

    .line 43
    cmpg-float v0, v0, v3

    .line 44
    .line 45
    if-gez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->m:[F

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    invoke-direct {p0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->getImageHeight()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    sub-float/2addr v1, v3

    .line 55
    div-float/2addr v1, v2

    .line 56
    const/4 v2, 0x5

    .line 57
    aput v1, v0, v2

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->matrix:Landroid/graphics/Matrix;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->m:[F

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->matrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->m:[F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->m:[F

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    aget v1, v0, v1

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    aget v0, v0, v2

    .line 15
    .line 16
    iget v2, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->viewWidth:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    invoke-direct {p0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->getImageWidth()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0, v1, v2, v3}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->F(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->viewHeight:I

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    invoke-direct {p0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->getImageHeight()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0, v0, v2, v3}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->F(FFF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    cmpl-float v3, v1, v2

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    cmpl-float v2, v0, v2

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->matrix:Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final E(FFF)F
    .locals 0

    .line 1
    cmpg-float p2, p3, p2

    if-gtz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final F(FFF)F
    .locals 2

    .line 1
    cmpg-float v0, p3, p2

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    sub-float/2addr p2, p3

    move p3, p2

    move p2, v1

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p3

    move p3, v1

    :goto_0
    cmpg-float v0, p1, p2

    if-gez v0, :cond_1

    neg-float p1, p1

    add-float/2addr p1, p2

    return p1

    :cond_1
    cmpl-float p2, p1, p3

    if-lez p2, :cond_2

    neg-float p1, p1

    add-float/2addr p1, p3

    return p1

    :cond_2
    return v1
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->matrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->viewHeight:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->viewWidth:I

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->m:[F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->prevMatrix:Landroid/graphics/Matrix;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->m:[F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->matchViewHeight:F

    .line 26
    .line 27
    iput v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->prevMatchViewHeight:F

    .line 28
    .line 29
    iget v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->matchViewWidth:F

    .line 30
    .line 31
    iput v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->prevMatchViewWidth:F

    .line 32
    .line 33
    iget v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->viewHeight:I

    .line 34
    .line 35
    iput v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->prevViewHeight:I

    .line 36
    .line 37
    iget v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->viewWidth:I

    .line 38
    .line 39
    iput v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->prevViewWidth:I

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final H(DFFZ)V
    .locals 4

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    iget p5, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->superMinScale:F

    .line 4
    .line 5
    iget v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->superMaxScale:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p5, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->minScale:F

    .line 9
    .line 10
    iget v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->maxScale:F

    .line 11
    .line 12
    :goto_0
    iget v1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->normalizedScale:F

    .line 13
    .line 14
    float-to-double v2, v1

    .line 15
    mul-double/2addr v2, p1

    .line 16
    double-to-float v2, v2

    .line 17
    iput v2, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->normalizedScale:F

    .line 18
    .line 19
    cmpl-float v3, v2, v0

    .line 20
    .line 21
    if-lez v3, :cond_1

    .line 22
    .line 23
    iput v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->normalizedScale:F

    .line 24
    .line 25
    div-float/2addr v0, v1

    .line 26
    float-to-double p1, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    cmpg-float v0, v2, p5

    .line 29
    .line 30
    if-gez v0, :cond_2

    .line 31
    .line 32
    iput p5, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->normalizedScale:F

    .line 33
    .line 34
    div-float/2addr p5, v1

    .line 35
    float-to-double p1, p5

    .line 36
    :cond_2
    :goto_1
    iget-object p5, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->matrix:Landroid/graphics/Matrix;

    .line 37
    .line 38
    double-to-float p1, p1

    .line 39
    invoke-virtual {p5, p1, p1, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->C()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final I(III)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    return p3

    .line 9
    :cond_1
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final J(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->context:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 8
    .line 9
    new-instance v1, Lcom/brandmessenger/core/ui/conversation/TouchImageView$ScaleListener;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/brandmessenger/core/ui/conversation/TouchImageView$ScaleListener;-><init>(Lcom/brandmessenger/core/ui/conversation/TouchImageView;Lcom/brandmessenger/core/ui/conversation/TouchImageView$1;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 19
    .line 20
    new-instance v0, Landroid/view/GestureDetector;

    .line 21
    .line 22
    new-instance v1, Lcom/brandmessenger/core/ui/conversation/TouchImageView$GestureListener;

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lcom/brandmessenger/core/ui/conversation/TouchImageView$GestureListener;-><init>(Lcom/brandmessenger/core/ui/conversation/TouchImageView;Lcom/brandmessenger/core/ui/conversation/TouchImageView$1;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->matrix:Landroid/graphics/Matrix;

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->prevMatrix:Landroid/graphics/Matrix;

    .line 45
    .line 46
    const/16 p1, 0x9

    .line 47
    .line 48
    new-array p1, p1, [F

    .line 49
    .line 50
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->m:[F

    .line 51
    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput p1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->normalizedScale:F

    .line 55
    .line 56
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 63
    .line 64
    :cond_0
    iput p1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->minScale:F

    .line 65
    .line 66
    const/high16 v0, 0x40400000    # 3.0f

    .line 67
    .line 68
    iput v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->maxScale:F

    .line 69
    .line 70
    const/high16 v1, 0x3f400000    # 0.75f

    .line 71
    .line 72
    mul-float/2addr p1, v1

    .line 73
    iput p1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->superMinScale:F

    .line 74
    .line 75
    const/high16 p1, 0x3fa00000    # 1.25f

    .line 76
    .line 77
    mul-float/2addr v0, p1

    .line 78
    iput v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->superMaxScale:F

    .line 79
    .line 80
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->matrix:Landroid/graphics/Matrix;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lcom/brandmessenger/core/ui/conversation/TouchImageView$State;->NONE:Lcom/brandmessenger/core/ui/conversation/TouchImageView$State;

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->setState(Lcom/brandmessenger/core/ui/conversation/TouchImageView$State;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    iput-boolean p1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->onDrawReady:Z

    .line 97
    .line 98
    new-instance p1, Lcom/brandmessenger/core/ui/conversation/TouchImageView$PrivateOnTouchListener;

    .line 99
    .line 100
    invoke-direct {p1, p0, v2}, Lcom/brandmessenger/core/ui/conversation/TouchImageView$PrivateOnTouchListener;-><init>(Lcom/brandmessenger/core/ui/conversation/TouchImageView;Lcom/brandmessenger/core/ui/conversation/TouchImageView$1;)V

    .line 101
    .line 102
    .line 103
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final K(FF)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->matrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->m:[F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    div-float/2addr p1, v0

    .line 27
    div-float/2addr p2, v1

    .line 28
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->m:[F

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aget v0, v0, v1

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->getImageWidth()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    mul-float/2addr v1, p1

    .line 38
    add-float/2addr v0, v1

    .line 39
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->m:[F

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    aget p1, p1, v1

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->getImageHeight()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    mul-float/2addr v1, p2

    .line 49
    add-float/2addr p1, v1

    .line 50
    new-instance p2, Landroid/graphics/PointF;

    .line 51
    .line 52
    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method

.method public final L(FFZ)Landroid/graphics/PointF;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->matrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->m:[F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->m:[F

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    aget v3, v2, v3

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    aget v2, v2, v4

    .line 33
    .line 34
    sub-float/2addr p1, v3

    .line 35
    mul-float/2addr p1, v0

    .line 36
    invoke-direct {p0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->getImageWidth()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    div-float/2addr p1, v3

    .line 41
    sub-float/2addr p2, v2

    .line 42
    mul-float/2addr p2, v1

    .line 43
    invoke-direct {p0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->getImageHeight()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    div-float/2addr p2, v2

    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    :cond_0
    new-instance p3, Landroid/graphics/PointF;

    .line 68
    .line 69
    invoke-direct {p3, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    return-object p3
.end method

.method public final M(IFFFIII)V
    .locals 2

    .line 1
    int-to-float p6, p6

    .line 2
    cmpg-float v0, p4, p6

    .line 3
    .line 4
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->m:[F

    .line 9
    .line 10
    int-to-float p3, p7

    .line 11
    const/4 p4, 0x0

    .line 12
    aget p4, p2, p4

    .line 13
    .line 14
    mul-float/2addr p3, p4

    .line 15
    sub-float/2addr p6, p3

    .line 16
    mul-float/2addr p6, v1

    .line 17
    aput p6, p2, p1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p7, 0x0

    .line 21
    cmpl-float p7, p2, p7

    .line 22
    .line 23
    if-lez p7, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->m:[F

    .line 26
    .line 27
    sub-float/2addr p4, p6

    .line 28
    mul-float/2addr p4, v1

    .line 29
    neg-float p3, p4

    .line 30
    aput p3, p2, p1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    int-to-float p5, p5

    .line 38
    mul-float/2addr p5, v1

    .line 39
    add-float/2addr p2, p5

    .line 40
    div-float/2addr p2, p3

    .line 41
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->m:[F

    .line 42
    .line 43
    mul-float/2addr p2, p4

    .line 44
    mul-float/2addr p6, v1

    .line 45
    sub-float/2addr p2, p6

    .line 46
    neg-float p2, p2

    .line 47
    aput p2, p3, p1

    .line 48
    .line 49
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->matrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->m:[F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->m:[F

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->getImageWidth()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->viewWidth:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    cmpg-float v1, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 27
    .line 28
    cmpl-float v1, v0, v1

    .line 29
    .line 30
    if-ltz v1, :cond_1

    .line 31
    .line 32
    if-gez p1, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->viewWidth:I

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    add-float/2addr v0, v1

    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    add-float/2addr v0, v1

    .line 46
    invoke-direct {p0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->getImageWidth()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    cmpl-float v0, v0, v1

    .line 51
    .line 52
    if-ltz v0, :cond_2

    .line 53
    .line 54
    if-lez p1, :cond_2

    .line 55
    .line 56
    return v2

    .line 57
    :cond_2
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method public canScrollHorizontallyFroyo(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->canScrollHorizontally(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getCurrentZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->normalizedScale:F

    .line 2
    .line 3
    return v0
.end method

.method public getMaxZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->maxScale:F

    .line 2
    .line 3
    return v0
.end method

.method public getMinZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->minScale:F

    .line 2
    .line 3
    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScrollPosition()Landroid/graphics/PointF;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->viewWidth:I

    .line 18
    .line 19
    div-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    iget v3, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->viewHeight:I

    .line 23
    .line 24
    div-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    int-to-float v3, v3

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-virtual {p0, v2, v3, v4}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->L(FFZ)Landroid/graphics/PointF;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v3, v1

    .line 36
    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 37
    .line 38
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    div-float/2addr v1, v0

    .line 42
    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 43
    .line 44
    return-object v2
.end method

.method public getZoomedRect()Landroid/graphics/RectF;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v0, v1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->L(FFZ)Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v2, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->viewWidth:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    iget v3, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->viewHeight:I

    .line 17
    .line 18
    int-to-float v3, v3

    .line 19
    invoke-virtual {p0, v2, v3, v1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->L(FFZ)Landroid/graphics/PointF;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    new-instance v4, Landroid/graphics/RectF;

    .line 42
    .line 43
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    div-float/2addr v5, v2

    .line 46
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 47
    .line 48
    div-float/2addr v0, v3

    .line 49
    iget v6, v1, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    div-float/2addr v6, v2

    .line 52
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    div-float/2addr v1, v3

    .line 55
    invoke-direct {v4, v5, v0, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 60
    .line 61
    const-string v1, "getZoomedRect() not supported with FIT_XY"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public isZoomed()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->normalizedScale:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->G()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->onDrawReady:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->imageRenderedAtLeastOnce:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->delayedZoomVariables:Lcom/brandmessenger/core/ui/conversation/TouchImageView$ZoomVariables;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, v0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$ZoomVariables;->scale:F

    .line 11
    .line 12
    iget v2, v0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$ZoomVariables;->focusX:F

    .line 13
    .line 14
    iget v3, v0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$ZoomVariables;->focusY:F

    .line 15
    .line 16
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$ZoomVariables;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->setZoom(FFFLandroid/widget/ImageView$ScaleType;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->delayedZoomVariables:Lcom/brandmessenger/core/ui/conversation/TouchImageView$ZoomVariables;

    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0, p1, v2, v1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->I(III)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->viewWidth:I

    .line 49
    .line 50
    invoke-virtual {p0, p2, v3, v0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->I(III)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->viewHeight:I

    .line 55
    .line 56
    iget p2, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->viewWidth:I

    .line 57
    .line 58
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->B()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "saveScale"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->normalizedScale:F

    .line 14
    .line 15
    const-string v0, "matrix"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->m:[F

    .line 22
    .line 23
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->prevMatrix:Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 26
    .line 27
    .line 28
    const-string v0, "matchViewHeight"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->prevMatchViewHeight:F

    .line 35
    .line 36
    const-string v0, "matchViewWidth"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->prevMatchViewWidth:F

    .line 43
    .line 44
    const-string/jumbo v0, "viewHeight"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->prevViewHeight:I

    .line 52
    .line 53
    const-string/jumbo v0, "viewWidth"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->prevViewWidth:I

    .line 61
    .line 62
    const-string v0, "imageRendered"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->imageRenderedAtLeastOnce:Z

    .line 69
    .line 70
    const-string v0, "instanceState"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "instanceState"

    .line 7
    .line 8
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "saveScale"

    .line 16
    .line 17
    iget v2, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->normalizedScale:F

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 20
    .line 21
    .line 22
    const-string v1, "matchViewHeight"

    .line 23
    .line 24
    iget v2, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->matchViewHeight:F

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 27
    .line 28
    .line 29
    const-string v1, "matchViewWidth"

    .line 30
    .line 31
    iget v2, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->matchViewWidth:F

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "viewWidth"

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->viewWidth:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, "viewHeight"

    .line 45
    .line 46
    .line 47
    iget v2, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->viewHeight:I

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->matrix:Landroid/graphics/Matrix;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->m:[F

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 57
    .line 58
    .line 59
    const-string v1, "matrix"

    .line 60
    .line 61
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->m:[F

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 64
    .line 65
    .line 66
    const-string v1, "imageRendered"

    .line 67
    .line 68
    iget-boolean v2, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->imageRenderedAtLeastOnce:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public resetZoom()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->normalizedScale:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->B()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->G()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->B()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->G()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->B()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->G()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->B()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->G()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->B()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMaxZoom(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->maxScale:F

    .line 2
    .line 3
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 4
    .line 5
    mul-float/2addr p1, v0

    .line 6
    iput p1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->superMaxScale:F

    .line 7
    .line 8
    return-void
.end method

.method public setMinZoom(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->minScale:F

    .line 2
    .line 3
    const/high16 v0, 0x3f400000    # 0.75f

    .line 4
    .line 5
    mul-float/2addr p1, v0

    .line 6
    iput p1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->superMinScale:F

    .line 7
    .line 8
    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->doubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnTouchImageViewListener(Lcom/brandmessenger/core/ui/conversation/TouchImageView$OnTouchImageViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->touchImageViewListener:Lcom/brandmessenger/core/ui/conversation/TouchImageView$OnTouchImageViewListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->userTouchListener:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->onDrawReady:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->setZoom(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    const-string v0, "TouchImageView does not support FIT_START or FIT_END"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public setScrollPosition(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->normalizedScale:F

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->setZoom(FFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setZoom(F)V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->setZoom(FFF)V

    return-void
.end method

.method public setZoom(FFF)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->setZoom(FFFLandroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setZoom(FFFLandroid/widget/ImageView$ScaleType;)V
    .locals 8

    .line 3
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->onDrawReady:Z

    if-nez v0, :cond_0

    .line 4
    new-instance v1, Lcom/brandmessenger/core/ui/conversation/TouchImageView$ZoomVariables;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/brandmessenger/core/ui/conversation/TouchImageView$ZoomVariables;-><init>(Lcom/brandmessenger/core/ui/conversation/TouchImageView;FFFLandroid/widget/ImageView$ScaleType;)V

    iput-object v1, v2, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->delayedZoomVariables:Lcom/brandmessenger/core/ui/conversation/TouchImageView$ZoomVariables;

    return-void

    :cond_0
    move-object v2, p0

    move v3, p1

    move p1, p2

    move p2, p3

    move-object v6, p4

    .line 5
    iget-object p3, v2, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-eq v6, p3, :cond_1

    .line 6
    invoke-virtual {p0, v6}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->resetZoom()V

    float-to-double v3, v3

    .line 8
    iget p3, v2, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->viewWidth:I

    const/4 p4, 0x2

    div-int/2addr p3, p4

    int-to-float v5, p3

    iget p3, v2, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->viewHeight:I

    div-int/2addr p3, p4

    int-to-float v6, p3

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->H(DFFZ)V

    .line 9
    iget-object p3, v2, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v0, v2, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->m:[F

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 10
    iget-object p3, v2, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->m:[F

    invoke-direct {p0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->getImageWidth()F

    move-result v0

    mul-float/2addr p1, v0

    iget v0, v2, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->viewWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    sub-float/2addr p1, v0

    neg-float p1, p1

    aput p1, p3, p4

    .line 11
    iget-object p1, v2, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->m:[F

    invoke-direct {p0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->getImageHeight()F

    move-result p3

    mul-float/2addr p3, p2

    iget p2, v2, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->viewHeight:I

    int-to-float p2, p2

    mul-float/2addr p2, v1

    sub-float/2addr p3, p2

    neg-float p2, p3

    const/4 p3, 0x5

    aput p2, p1, p3

    .line 12
    iget-object p1, v2, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object p2, v2, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->m:[F

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 13
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->D()V

    .line 14
    iget-object p1, v2, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setZoom(Lcom/brandmessenger/core/ui/conversation/TouchImageView;)V
    .locals 3

    .line 15
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->getScrollPosition()Landroid/graphics/PointF;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->getCurrentZoom()F

    move-result v1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/brandmessenger/core/ui/conversation/TouchImageView;->setZoom(FFFLandroid/widget/ImageView$ScaleType;)V

    return-void
.end method
