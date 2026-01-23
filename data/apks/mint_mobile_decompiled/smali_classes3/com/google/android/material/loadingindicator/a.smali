.class public Lcom/google/android/material/loadingindicator/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Landroid/util/Property;

.field public static final j:Landroidx/dynamicanimation/animation/FloatPropertyCompat;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:Landroid/animation/ObjectAnimator;

.field public e:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public f:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

.field public g:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

.field public h:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/loadingindicator/a$b;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Float;

    .line 4
    .line 5
    const-string v2, "animationFraction"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/loadingindicator/a$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/material/loadingindicator/a;->i:Landroid/util/Property;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/loadingindicator/a$c;

    .line 13
    .line 14
    const-string v1, "morphFactor"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/material/loadingindicator/a$c;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/material/loadingindicator/a;->j:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/loadingindicator/a;->f:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/loadingindicator/a;->h:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/loadingindicator/a;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/loadingindicator/a;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/material/loadingindicator/a;->a:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic b(Lcom/google/android/material/loadingindicator/a;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/loadingindicator/a;->e:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/material/loadingindicator/a;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/a;->f()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/google/android/material/loadingindicator/a;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/a;->g()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/a;->d:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/a;->e:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/loadingindicator/a;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/loadingindicator/a;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/a;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/a;->e:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/material/loadingindicator/a;->j:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/dynamicanimation/animation/SpringForce;

    .line 13
    .line 14
    invoke-direct {v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 15
    .line 16
    .line 17
    const/high16 v2, 0x43480000    # 200.0f

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x3f19999a    # 0.6f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x3c23d70a    # 0.01f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/material/loadingindicator/a;->e:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/a;->d:Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lcom/google/android/material/loadingindicator/a;->i:Landroid/util/Property;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    new-array v1, v1, [F

    .line 53
    .line 54
    fill-array-data v1, :array_0

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/google/android/material/loadingindicator/a;->d:Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    const-wide/16 v1, 0x28a

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/a;->d:Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/a;->d:Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    const/4 v1, -0x1

    .line 77
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/a;->d:Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    new-instance v1, Lcom/google/android/material/loadingindicator/a$a;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/google/android/material/loadingindicator/a$a;-><init>(Lcom/google/android/material/loadingindicator/a;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public j(Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/loadingindicator/a;->g:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

    .line 2
    .line 3
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/loadingindicator/a;->a:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/loadingindicator/a;->m(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/a;->h:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/loadingindicator/a;->f:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->e:[I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    iput v1, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;->a:I

    .line 18
    .line 19
    return-void
.end method

.method public l(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/loadingindicator/a;->b:F

    .line 2
    .line 3
    const v0, 0x44228000    # 650.0f

    .line 4
    .line 5
    .line 6
    mul-float/2addr p1, v0

    .line 7
    float-to-int p1, p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/loadingindicator/a;->o(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/loadingindicator/a;->g:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public m(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/loadingindicator/a;->c:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/a;->p()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/loadingindicator/a;->g:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/a;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/a;->k()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/a;->e:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/loadingindicator/a;->a:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/a;->d:Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/loadingindicator/a;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/google/android/material/loadingindicator/a;->c:F

    .line 7
    .line 8
    sub-float/2addr v1, v0

    .line 9
    int-to-float p1, p1

    .line 10
    const v2, 0x44228000    # 650.0f

    .line 11
    .line 12
    .line 13
    div-float/2addr p1, v2

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpl-float v2, p1, v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/loadingindicator/a;->h:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;

    .line 22
    .line 23
    const/high16 v3, 0x430c0000    # 140.0f

    .line 24
    .line 25
    mul-float/2addr v0, v3

    .line 26
    const/high16 v3, 0x42480000    # 50.0f

    .line 27
    .line 28
    mul-float/2addr p1, v3

    .line 29
    add-float/2addr v0, p1

    .line 30
    const/high16 p1, 0x42b40000    # 90.0f

    .line 31
    .line 32
    mul-float/2addr v1, p1

    .line 33
    add-float/2addr v0, v1

    .line 34
    const/high16 p1, 0x43b40000    # 360.0f

    .line 35
    .line 36
    rem-float/2addr v0, p1

    .line 37
    iput v0, v2, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;->c:F

    .line 38
    .line 39
    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/a;->h:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/loadingindicator/a;->c:F

    .line 4
    .line 5
    iput v1, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;->b:F

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/loadingindicator/a;->a:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/loadingindicator/a;->f:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->e:[I

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    rem-int/2addr v1, v3

    .line 17
    add-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    array-length v4, v2

    .line 20
    rem-int/2addr v3, v4

    .line 21
    aget v1, v2, v1

    .line 22
    .line 23
    aget v2, v2, v3

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/material/animation/ArgbEvaluatorCompat;->getInstance()Lcom/google/android/material/animation/ArgbEvaluatorCompat;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget v4, p0, Lcom/google/android/material/loadingindicator/a;->c:F

    .line 30
    .line 31
    iget v5, p0, Lcom/google/android/material/loadingindicator/a;->a:I

    .line 32
    .line 33
    add-int/lit8 v5, v5, -0x1

    .line 34
    .line 35
    int-to-float v5, v5

    .line 36
    sub-float/2addr v4, v5

    .line 37
    const/4 v5, 0x0

    .line 38
    const/high16 v6, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v4, v5, v6}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v3, v4, v1, v2}, Lcom/google/android/material/animation/ArgbEvaluatorCompat;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;->a:I

    .line 61
    .line 62
    return-void
.end method
