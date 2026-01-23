.class public final Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010!\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\r\u00a2\u0006\u0004\u0008!\u0010\u0011J\u0015\u0010$\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010(\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010+\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020\n\u00a2\u0006\u0004\u0008+\u0010,J)\u0010.\u001a\u00020\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010-\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008.\u0010/R\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00103\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00101R\u0016\u00104\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u00101R\u0016\u00107\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00109\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00106R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010A\u001a\u00020>8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010D\u001a\u00020B8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010C\u00a8\u0006E"
    }
    d2 = {
        "Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "attrs",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "xCoordinate",
        "",
        "setXCoordinate",
        "(F)V",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "newXCoordinate",
        "animateToXCoordinate",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "attachToRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "",
        "value",
        "isPromo",
        "(Z)V",
        "dX",
        "consumeDx",
        "(I)V",
        "defStyleRes",
        "c",
        "(Landroid/util/AttributeSet;II)V",
        "a",
        "F",
        "b",
        "top",
        "left",
        "d",
        "I",
        "offsetStart",
        "e",
        "offsetEnd",
        "Landroid/graphics/Bitmap;",
        "f",
        "Landroid/graphics/Bitmap;",
        "indicatorBitmap",
        "Landroid/graphics/Paint;",
        "g",
        "Landroid/graphics/Paint;",
        "pointerPaint",
        "Landroid/animation/ValueAnimator;",
        "Landroid/animation/ValueAnimator;",
        "positionAnimator",
        "app_ProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecyclerViewPositionIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecyclerViewPositionIndicator.kt\ncom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator\n+ 2 TypedArrayExtensionFunctions.kt\ncom/ultramobile/mint/customcomponents/TypedArrayExtensionFunctionsKt\n*L\n1#1,159:1\n10#2,2:160\n59#2,4:162\n39#2,2:166\n39#2,2:168\n12#2,3:170\n*S KotlinDebug\n*F\n+ 1 RecyclerViewPositionIndicator.kt\ncom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator\n*L\n52#1:160,2\n53#1:162,4\n57#1:166,2\n58#1:168,2\n52#1:170,3\n*E\n"
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:I

.field public e:I

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;->c(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p1, p1}, Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;->c(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p2, p3, p1}, Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;->c(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(FLkotlin/jvm/internal/Ref$FloatRef;Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;->b(FLkotlin/jvm/internal/Ref$FloatRef;Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final b(FLkotlin/jvm/internal/Ref$FloatRef;Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 7
    .line 8
    cmpl-float v0, p0, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 20
    .line 21
    sub-float v2, p0, v2

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    mul-float/2addr v1, v2

    .line 28
    invoke-static {v1}, Lg26;->roundToInt(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    mul-int/2addr v1, v0

    .line 33
    invoke-virtual {p2, v1}, Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;->consumeDx(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    iget v1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 43
    .line 44
    sub-float/2addr p0, v1

    .line 45
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    mul-float/2addr p3, p0

    .line 50
    invoke-static {p3}, Lg26;->roundToInt(F)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    mul-int/2addr p0, v0

    .line 55
    int-to-float p0, p0

    .line 56
    sub-float/2addr p2, p0

    .line 57
    iput p2, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 58
    .line 59
    return-void
.end method

.method private final setXCoordinate(F)V
    .locals 9

    .line 1
    iput p1, p0, Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;->a:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;->f:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const-string v1, "indicatorBitmap"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v2

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    const/high16 v3, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v0, v3

    .line 22
    sub-float v0, p1, v0

    .line 23
    .line 24
    iput v0, p0, Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;->c:F

    .line 25
    .line 26
    iget v4, p0, Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;->d:I

    .line 27
    .line 28
    int-to-float v4, v4

    .line 29
    sub-float v4, v0, v4

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    cmpg-float v4, v4, v5

    .line 33
    .line 34
    const/16 v6, 0xff

    .line 35
    .line 36
    const-string v7, "pointerPaint"

    .line 37
    .line 38
    if-ltz v4, :cond_4

    .line 39
    .line 40
    iget-object v4, p0, Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;->f:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v4, v2

    .line 48
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-float v4, v4

    .line 53
    add-float/2addr v0, v4

    .line 54
    iget v4, p0, Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;->d:I

    .line 55
    .line 56
    int-to-float v4, v4

    .line 57
    add-float/2addr v0, v4

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-float v4, v4

    .line 63
    cmpl-float v0, v0, v4

    .line 64
    .line 65
    if-lez v0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;->g:Landroid/graphics/Paint;

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object v2, p1

    .line 77
    :goto_0
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_4
    :goto_1
    iget v0, p0, Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;->c:F

    .line 83
    .line 84
    iget v4, p0, Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;->d:I

    .line 85
    .line 86
    int-to-float v8, v4

    .line 87
    sub-float/2addr v0, v8

    .line 88
    cmpg-float v0, v0, v5

    .line 89
    .line 90
    if-gez v0, :cond_8

    .line 91
    .line 92
    int-to-float v0, v4

    .line 93
    iput v0, p0, Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;->c:F

    .line 94
    .line 95
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;->g:Landroid/graphics/Paint;

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v2

    .line 103
    :cond_5
    int-to-float v4, v6

    .line 104
    iget-object v5, p0, Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;->f:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    if-nez v5, :cond_6

    .line 107
    .line 108
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v5, v2

    .line 112
    :cond_6
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    int-to-float v5, v5

    .line 117
    div-float/2addr v5, v3

    .line 118
    add-float/2addr v5, p1

    .line 119
    iget-object v8, p0, Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;->f:Landroid/graphics/Bitmap;

    .line 120
    .line 121
    if-nez v8, :cond_7

    .line 122
    .line 123
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v8, v2

    .line 127
    :cond_7
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    int-to-float v8, v8

    .line 132
    div-float/2addr v5, v8

    .line 133
    mul-float/2addr v4, v5

    .line 134
    invoke-static {v4}, Lg26;->roundToInt(F)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 139
    .line 140
    .line 141
    :cond_8
    iget v0, p0, Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;->c:F

    .line 142
    .line 143
    iget-object v4, p0, Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;->f:Landroid/graphics/Bitmap;

    .line 144
    .line 145
    if-nez v4, :cond_9

    .line 146
    .line 147
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v4, v2

    .line 151
    :cond_9
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    int-to-float v4, v4

    .line 156
    add-float/2addr v0, v4

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    iget v5, p0, Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;->e:I

    .line 162
    .line 163
    sub-int/2addr v4, v5

    .line 164
    int-to-float v4, v4

    .line 165
    cmpl-float v0, v0, v4

    .line 166
    .line 167
    if-lez v0, :cond_e

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-float v0, v0

    .line 174
    iget-object v4, p0, Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;->f:Landroid/graphics/Bitmap;

    .line 175
    .line 176
    if-nez v4, :cond_a

    .line 177
    .line 178
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v4, v2

    .line 182
    :cond_a
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    int-to-float v4, v4

    .line 187
    sub-float/2addr v0, v4

    .line 188
    iget v4, p0, Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;->e:I

    .line 189
    .line 190
    int-to-float v4, v4

    .line 191
    sub-float/2addr v0, v4

    .line 192
    iput v0, p0, Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;->c:F

    .line 193
    .line 194
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;->g:Landroid/graphics/Paint;

    .line 195
    .line 196
    if-nez v0, :cond_b

    .line 197
    .line 198
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v0, v2

    .line 202
    :cond_b
    int-to-float v4, v6

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    int-to-float v5, v5

    .line 208
    sub-float/2addr v5, p1

    .line 209
    iget-object p1, p0, Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;->f:Landroid/graphics/Bitmap;

    .line 210
    .line 211
    if-nez p1, :cond_c

    .line 212
    .line 213
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object p1, v2

    .line 217
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    int-to-float p1, p1

    .line 222
    div-float/2addr p1, v3

    .line 223
    add-float/2addr v5, p1

    .line 224
    iget-object p1, p0, Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;->f:Landroid/graphics/Bitmap;

    .line 225
    .line 226
    if-nez p1, :cond_d

    .line 227
    .line 228
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_d
    move-object v2, p1

    .line 233
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    int-to-float p1, p1

    .line 238
    div-float/2addr v5, p1

    .line 239
    mul-float/2addr v4, v5

    .line 240
    invoke-static {v4}, Lg26;->roundToInt(F)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 245
    .line 246
    .line 247
    :cond_e
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 248
    .line 249
    .line 250
    return-void
.end method


# virtual methods
.method public final animateToXCoordinate(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;->h:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "positionAnimator"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17
    .line 18
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;->a:F

    .line 22
    .line 23
    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [F

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput v1, v2, v3

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aput p1, v2, v1

    .line 33
    .line 34
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ls68;

    .line 39
    .line 40
    invoke-direct {v2, p1, v0, p0}, Ls68;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v2, 0xc8

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;->h:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator$attachToRecyclerView$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator$attachToRecyclerView$1;-><init>(Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string p3, "getContext(...)"

    .line 8
    .line 9
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p3, Lcom/ultramobile/mint/R$styleable;->RecyclerViewPositionIndicator:[I

    .line 13
    .line 14
    const-string v0, "RecyclerViewPositionIndicator"

    .line 15
    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p2, p1, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget p2, Lcom/ultramobile/mint/R$styleable;->RecyclerViewPositionIndicator_indicatorDrawable:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lcom/ultramobile/mint/baseFiles/ui_utils/ViewUtilsKt;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;->f:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    const-string p2, "indicatorBitmap"

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    int-to-float p2, p2

    .line 54
    const/high16 p3, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr p2, p3

    .line 57
    iput p2, p0, Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;->a:F

    .line 58
    .line 59
    :cond_1
    sget p2, Lcom/ultramobile/mint/R$styleable;->RecyclerViewPositionIndicator_indicatorOffsetStart:I

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, p0, Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;->d:I

    .line 66
    .line 67
    sget p2, Lcom/ultramobile/mint/R$styleable;->RecyclerViewPositionIndicator_indicatorOffsetEnd:I

    .line 68
    .line 69
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput p2, p0, Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;->e:I

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    .line 77
    .line 78
    :cond_2
    new-instance p1, Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;->g:Landroid/graphics/Paint;

    .line 84
    .line 85
    return-void
.end method

.method public final consumeDx(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;->a:F

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    sub-float/2addr v0, p1

    .line 5
    invoke-direct {p0, v0}, Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;->setXCoordinate(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final isPromo(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->getPromotionDetails()Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->getCampusPromotionDetails()Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->getBackgroundGradient()[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    array-length v2, v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->getDefaultPlanColors()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    sget-object v2, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->getBackgroundGradient()[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->getColor(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    move-object v1, v0

    .line 84
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget v3, Lcom/ultramobile/mint/R$drawable;->plan_selection_pointer:I

    .line 89
    .line 90
    invoke-static {v2, v3, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget v1, Lcom/ultramobile/mint/R$color;->default_card_background_color:I

    .line 115
    .line 116
    invoke-static {p1, v1, v0}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-static {v2}, Lcom/ultramobile/mint/baseFiles/ui_utils/ViewUtilsKt;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;->f:Landroid/graphics/Bitmap;

    .line 130
    .line 131
    :cond_5
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;->f:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "indicatorBitmap"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    iget v2, p0, Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;->c:F

    .line 18
    .line 19
    iget v3, p0, Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;->b:F

    .line 20
    .line 21
    iget-object v4, p0, Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;->g:Landroid/graphics/Paint;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    const-string v4, "pointerPaint"

    .line 26
    .line 27
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v4

    .line 32
    :goto_0
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;->f:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const-string p2, "indicatorBitmap"

    .line 13
    .line 14
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    int-to-float p1, p2

    .line 5
    iget-object p2, p0, Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;->f:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string p2, "indicatorBitmap"

    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    sub-float/2addr p1, p2

    .line 21
    iput p1, p0, Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;->b:F

    .line 22
    .line 23
    iget p1, p0, Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;->d:I

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    iput p1, p0, Lcom/ultramobile/mint/customcomponents/RecyclerViewPositionIndicator;->c:F

    .line 27
    .line 28
    return-void
.end method
