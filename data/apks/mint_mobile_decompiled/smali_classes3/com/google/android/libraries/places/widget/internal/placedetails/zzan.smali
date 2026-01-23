.class final synthetic Lcom/google/android/libraries/places/widget/internal/placedetails/zzan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Landroid/view/View;

.field private final synthetic zzb:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzan;->zza:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzan;->zzb:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzan;->zza:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/high16 v3, 0x42400000    # 48.0f

    .line 13
    .line 14
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    float-to-int v1, v1

    .line 19
    new-instance v2, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int v3, v1, v3

    .line 40
    .line 41
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sub-int/2addr v1, v4

    .line 46
    div-int/lit8 v3, v3, 0x2

    .line 47
    .line 48
    div-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    if-gtz v3, :cond_1

    .line 51
    .line 52
    if-lez v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzan;->zzb:Landroid/view/ViewGroup;

    .line 57
    .line 58
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    sub-int/2addr v5, v3

    .line 61
    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    add-int/2addr v5, v3

    .line 66
    iput v5, v2, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    sub-int/2addr v3, v1

    .line 71
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    add-int/2addr v3, v1

    .line 76
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    new-instance v1, Landroid/view/TouchDelegate;

    .line 79
    .line 80
    invoke-direct {v1, v2, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
