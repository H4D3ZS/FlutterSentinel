.class public Landroidx/constraintlayout/core/motion/Motion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/TypedValues;


# static fields
.field public static final DRAW_PATH_AS_CONFIGURED:I = 0x4

.field public static final DRAW_PATH_BASIC:I = 0x1

.field public static final DRAW_PATH_CARTESIAN:I = 0x3

.field public static final DRAW_PATH_NONE:I = 0x0

.field public static final DRAW_PATH_RECTANGLE:I = 0x5

.field public static final DRAW_PATH_RELATIVE:I = 0x2

.field public static final DRAW_PATH_SCREEN:I = 0x6

.field public static final HORIZONTAL_PATH_X:I = 0x2

.field public static final HORIZONTAL_PATH_Y:I = 0x3

.field public static final PATH_PERCENT:I = 0x0

.field public static final PATH_PERPENDICULAR:I = 0x1

.field public static final ROTATION_LEFT:I = 0x2

.field public static final ROTATION_RIGHT:I = 0x1

.field public static final VERTICAL_PATH_X:I = 0x4

.field public static final VERTICAL_PATH_Y:I = 0x5


# instance fields
.field public A:Ljava/util/HashMap;

.field public B:[Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

.field public C:I

.field public D:I

.field public E:Landroidx/constraintlayout/core/motion/MotionWidget;

.field public F:I

.field public G:F

.field public H:Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

.field public I:Z

.field public J:Landroidx/constraintlayout/core/motion/Motion;

.field public a:Landroidx/constraintlayout/core/motion/utils/Rect;

.field public b:Landroidx/constraintlayout/core/motion/MotionWidget;

.field public c:I

.field public d:Landroidx/constraintlayout/core/motion/MotionPaths;

.field public e:Landroidx/constraintlayout/core/motion/MotionPaths;

.field public f:Lym6;

.field public g:Lym6;

.field public h:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field public i:Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public mId:Ljava/lang/String;

.field public n:F

.field public o:[I

.field public p:[D

.field public q:[D

.field public r:[Ljava/lang/String;

.field public s:[I

.field public t:I

.field public u:[F

.field public v:Ljava/util/ArrayList;

.field public w:[F

.field public x:Ljava/util/ArrayList;

.field public y:Ljava/util/HashMap;

.field public z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->a:Landroidx/constraintlayout/core/motion/utils/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/motion/Motion;->c:I

    .line 13
    .line 14
    new-instance v1, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 15
    .line 16
    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/MotionPaths;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 20
    .line 21
    new-instance v1, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 22
    .line 23
    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/MotionPaths;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->e:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 27
    .line 28
    new-instance v1, Lym6;

    .line 29
    .line 30
    invoke-direct {v1}, Lym6;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->f:Lym6;

    .line 34
    .line 35
    new-instance v1, Lym6;

    .line 36
    .line 37
    invoke-direct {v1}, Lym6;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->g:Lym6;

    .line 41
    .line 42
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 43
    .line 44
    iput v1, p0, Landroidx/constraintlayout/core/motion/Motion;->j:F

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iput v2, p0, Landroidx/constraintlayout/core/motion/Motion;->k:F

    .line 48
    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iput v2, p0, Landroidx/constraintlayout/core/motion/Motion;->l:F

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    iput v2, p0, Landroidx/constraintlayout/core/motion/Motion;->t:I

    .line 55
    .line 56
    new-array v2, v2, [F

    .line 57
    .line 58
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->u:[F

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->v:Ljava/util/ArrayList;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    new-array v2, v2, [F

    .line 69
    .line 70
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->w:[F

    .line 71
    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->x:Ljava/util/ArrayList;

    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    iput v2, p0, Landroidx/constraintlayout/core/motion/Motion;->C:I

    .line 81
    .line 82
    iput v2, p0, Landroidx/constraintlayout/core/motion/Motion;->D:I

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    iput-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->E:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 86
    .line 87
    iput v2, p0, Landroidx/constraintlayout/core/motion/Motion;->F:I

    .line 88
    .line 89
    iput v1, p0, Landroidx/constraintlayout/core/motion/Motion;->G:F

    .line 90
    .line 91
    iput-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->H:Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

    .line 92
    .line 93
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/Motion;->I:Z

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/Motion;->setView(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static b(ILjava/lang/String;I)Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;
    .locals 0

    .line 1
    const/4 p2, -0x1

    .line 2
    if-eq p0, p2, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Landroidx/constraintlayout/core/motion/Motion$a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Landroidx/constraintlayout/core/motion/Motion$a;-><init>(Landroidx/constraintlayout/core/motion/utils/Easing;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method


# virtual methods
.method public final a(F[F)F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    aput v2, p2, v1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Landroidx/constraintlayout/core/motion/Motion;->l:F

    .line 11
    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v4, v4, v6

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    iget v4, p0, Landroidx/constraintlayout/core/motion/Motion;->k:F

    .line 20
    .line 21
    cmpg-float v5, p1, v4

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    move p1, v0

    .line 26
    :cond_1
    cmpl-float v5, p1, v4

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    float-to-double v8, p1

    .line 31
    cmpg-double v5, v8, v6

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    sub-float/2addr p1, v4

    .line 36
    mul-float/2addr p1, v3

    .line 37
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 42
    .line 43
    iget-object v3, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->v:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 52
    .line 53
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 64
    .line 65
    iget-object v7, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    iget v8, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->c:F

    .line 70
    .line 71
    cmpg-float v9, v8, p1

    .line 72
    .line 73
    if-gez v9, :cond_4

    .line 74
    .line 75
    move-object v3, v7

    .line 76
    move v0, v8

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    iget v5, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->c:F

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    if-eqz v3, :cond_7

    .line 88
    .line 89
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move v2, v5

    .line 97
    :goto_2
    sub-float/2addr p1, v0

    .line 98
    sub-float/2addr v2, v0

    .line 99
    div-float/2addr p1, v2

    .line 100
    float-to-double v4, p1

    .line 101
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    double-to-float p1, v6

    .line 106
    mul-float/2addr p1, v2

    .line 107
    add-float/2addr p1, v0

    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing;->getDiff(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    double-to-float v0, v2

    .line 115
    aput v0, p2, v1

    .line 116
    .line 117
    :cond_7
    return p1
.end method

.method public addKey(Landroidx/constraintlayout/core/motion/key/MotionKey;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public buildKeyFrames([F[I[I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->h:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 5
    .line 6
    aget-object v1, v1, v0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getTimePoints()[D

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->v:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move v3, v0

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 32
    .line 33
    add-int/lit8 v5, v3, 0x1

    .line 34
    .line 35
    iget v4, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->p:I

    .line 36
    .line 37
    aput v4, p2, v3

    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz p3, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/Motion;->v:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    move v2, v0

    .line 50
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 61
    .line 62
    add-int/lit8 v4, v2, 0x1

    .line 63
    .line 64
    const/high16 v5, 0x42c80000    # 100.0f

    .line 65
    .line 66
    iget v3, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    .line 67
    .line 68
    mul-float/2addr v3, v5

    .line 69
    float-to-int v3, v3

    .line 70
    aput v3, p3, v2

    .line 71
    .line 72
    move v2, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move p2, v0

    .line 75
    move v8, p2

    .line 76
    :goto_2
    array-length p3, v1

    .line 77
    if-ge p2, p3, :cond_2

    .line 78
    .line 79
    iget-object p3, p0, Landroidx/constraintlayout/core/motion/Motion;->h:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 80
    .line 81
    aget-object p3, p3, v0

    .line 82
    .line 83
    aget-wide v2, v1, p2

    .line 84
    .line 85
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->p:[D

    .line 86
    .line 87
    invoke-virtual {p3, v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 91
    .line 92
    aget-wide v3, v1, p2

    .line 93
    .line 94
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/Motion;->o:[I

    .line 95
    .line 96
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/Motion;->p:[D

    .line 97
    .line 98
    move-object v7, p1

    .line 99
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/core/motion/MotionPaths;->d(D[I[D[FI)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v8, v8, 0x2

    .line 103
    .line 104
    add-int/lit8 p2, p2, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    div-int/lit8 v8, v8, 0x2

    .line 108
    .line 109
    return v8

    .line 110
    :cond_3
    return v0
.end method

.method public buildPath([FI)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    div-float v2, v3, v2

    .line 11
    .line 12
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->z:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v5, "translationX"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    move-object v4, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 26
    .line 27
    :goto_0
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->z:Ljava/util/HashMap;

    .line 28
    .line 29
    const-string v8, "translationY"

    .line 30
    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    move-object v7, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 40
    .line 41
    :goto_1
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->A:Ljava/util/HashMap;

    .line 42
    .line 43
    if-nez v9, :cond_2

    .line 44
    .line 45
    move-object v5, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 52
    .line 53
    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->A:Ljava/util/HashMap;

    .line 54
    .line 55
    if-nez v9, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 63
    .line 64
    :goto_3
    const/4 v9, 0x0

    .line 65
    :goto_4
    if-ge v9, v1, :cond_10

    .line 66
    .line 67
    int-to-float v10, v9

    .line 68
    mul-float/2addr v10, v2

    .line 69
    iget v11, v0, Landroidx/constraintlayout/core/motion/Motion;->l:F

    .line 70
    .line 71
    cmpl-float v12, v11, v3

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    if-eqz v12, :cond_5

    .line 75
    .line 76
    iget v12, v0, Landroidx/constraintlayout/core/motion/Motion;->k:F

    .line 77
    .line 78
    cmpg-float v14, v10, v12

    .line 79
    .line 80
    if-gez v14, :cond_4

    .line 81
    .line 82
    move v10, v13

    .line 83
    :cond_4
    cmpl-float v14, v10, v12

    .line 84
    .line 85
    if-lez v14, :cond_5

    .line 86
    .line 87
    float-to-double v14, v10

    .line 88
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 89
    .line 90
    cmpg-double v14, v14, v16

    .line 91
    .line 92
    if-gez v14, :cond_5

    .line 93
    .line 94
    sub-float/2addr v10, v12

    .line 95
    mul-float/2addr v10, v11

    .line 96
    invoke-static {v10, v3}, Ljava/lang/Math;->min(FF)F

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    :cond_5
    float-to-double v11, v10

    .line 101
    iget-object v14, v0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 102
    .line 103
    iget-object v14, v14, Landroidx/constraintlayout/core/motion/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 104
    .line 105
    iget-object v15, v0, Landroidx/constraintlayout/core/motion/Motion;->v:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 112
    .line 113
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v17

    .line 117
    if-eqz v17, :cond_8

    .line 118
    .line 119
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    move-object/from16 v3, v17

    .line 124
    .line 125
    check-cast v3, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    iget-object v8, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 130
    .line 131
    if-eqz v8, :cond_7

    .line 132
    .line 133
    iget v1, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->c:F

    .line 134
    .line 135
    cmpg-float v18, v1, v10

    .line 136
    .line 137
    if-gez v18, :cond_6

    .line 138
    .line 139
    move v13, v1

    .line 140
    move-object v14, v8

    .line 141
    goto :goto_6

    .line 142
    :cond_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    iget v1, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->c:F

    .line 149
    .line 150
    move/from16 v16, v1

    .line 151
    .line 152
    :cond_7
    :goto_6
    move/from16 v1, p2

    .line 153
    .line 154
    const/high16 v3, 0x3f800000    # 1.0f

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    const/16 v17, 0x0

    .line 158
    .line 159
    if-eqz v14, :cond_a

    .line 160
    .line 161
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    const/high16 v16, 0x3f800000    # 1.0f

    .line 168
    .line 169
    :cond_9
    sub-float v1, v10, v13

    .line 170
    .line 171
    sub-float v16, v16, v13

    .line 172
    .line 173
    div-float v1, v1, v16

    .line 174
    .line 175
    float-to-double v11, v1

    .line 176
    invoke-virtual {v14, v11, v12}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    double-to-float v1, v11

    .line 181
    mul-float v1, v1, v16

    .line 182
    .line 183
    add-float/2addr v1, v13

    .line 184
    float-to-double v11, v1

    .line 185
    :cond_a
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->h:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 186
    .line 187
    aget-object v1, v1, v17

    .line 188
    .line 189
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->p:[D

    .line 190
    .line 191
    invoke-virtual {v1, v11, v12, v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->i:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 195
    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->p:[D

    .line 199
    .line 200
    array-length v8, v3

    .line 201
    if-lez v8, :cond_b

    .line 202
    .line 203
    invoke-virtual {v1, v11, v12, v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 204
    .line 205
    .line 206
    :cond_b
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 207
    .line 208
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->o:[I

    .line 209
    .line 210
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->p:[D

    .line 211
    .line 212
    mul-int/lit8 v24, v9, 0x2

    .line 213
    .line 214
    move-object/from16 v23, p1

    .line 215
    .line 216
    move-object/from16 v18, v1

    .line 217
    .line 218
    move-object/from16 v21, v3

    .line 219
    .line 220
    move-object/from16 v22, v8

    .line 221
    .line 222
    move-wide/from16 v19, v11

    .line 223
    .line 224
    invoke-virtual/range {v18 .. v24}, Landroidx/constraintlayout/core/motion/MotionPaths;->d(D[I[D[FI)V

    .line 225
    .line 226
    .line 227
    if-eqz v5, :cond_c

    .line 228
    .line 229
    aget v1, p1, v24

    .line 230
    .line 231
    invoke-virtual {v5, v10}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->get(F)F

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    add-float/2addr v1, v3

    .line 236
    aput v1, p1, v24

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_c
    if-eqz v4, :cond_d

    .line 240
    .line 241
    aget v1, p1, v24

    .line 242
    .line 243
    invoke-virtual {v4, v10}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    add-float/2addr v1, v3

    .line 248
    aput v1, p1, v24

    .line 249
    .line 250
    :cond_d
    :goto_7
    if-eqz v6, :cond_e

    .line 251
    .line 252
    add-int/lit8 v24, v24, 0x1

    .line 253
    .line 254
    aget v1, p1, v24

    .line 255
    .line 256
    invoke-virtual {v6, v10}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->get(F)F

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    add-float/2addr v1, v3

    .line 261
    aput v1, p1, v24

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_e
    if-eqz v7, :cond_f

    .line 265
    .line 266
    add-int/lit8 v24, v24, 0x1

    .line 267
    .line 268
    aget v1, p1, v24

    .line 269
    .line 270
    invoke-virtual {v7, v10}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    add-float/2addr v1, v3

    .line 275
    aput v1, p1, v24

    .line 276
    .line 277
    :cond_f
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 278
    .line 279
    move/from16 v1, p2

    .line 280
    .line 281
    const/high16 v3, 0x3f800000    # 1.0f

    .line 282
    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :cond_10
    return-void
.end method

.method public buildRect(F[FI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/motion/Motion;->a(F[F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->h:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    float-to-double v1, p1

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->p:[D

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->o:[I

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->p:[D

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, p2, p3}, Landroidx/constraintlayout/core/motion/MotionPaths;->h([I[D[FI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public c(D)[D
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->h:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->p:[D

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->i:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->p:[D

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->p:[D

    .line 24
    .line 25
    return-object p1
.end method

.method public final d()F
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v7, v1, [F

    .line 5
    .line 6
    const/16 v1, 0x63

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    const/high16 v9, 0x3f800000    # 1.0f

    .line 10
    .line 11
    div-float v1, v9, v1

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    move-wide v12, v2

    .line 16
    move-wide v14, v12

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    :goto_0
    const/16 v3, 0x64

    .line 21
    .line 22
    if-ge v2, v3, :cond_6

    .line 23
    .line 24
    int-to-float v3, v2

    .line 25
    mul-float/2addr v3, v1

    .line 26
    float-to-double v4, v3

    .line 27
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 28
    .line 29
    iget-object v6, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 30
    .line 31
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->v:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v19

    .line 45
    if-eqz v19, :cond_2

    .line 46
    .line 47
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v19

    .line 51
    move-object/from16 v9, v19

    .line 52
    .line 53
    check-cast v9, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 54
    .line 55
    iget-object v10, v9, Landroidx/constraintlayout/core/motion/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    if-eqz v10, :cond_1

    .line 60
    .line 61
    iget v11, v9, Landroidx/constraintlayout/core/motion/MotionPaths;->c:F

    .line 62
    .line 63
    cmpg-float v21, v11, v3

    .line 64
    .line 65
    if-gez v21, :cond_0

    .line 66
    .line 67
    move-object v6, v10

    .line 68
    move/from16 v18, v11

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_1

    .line 76
    .line 77
    iget v9, v9, Landroidx/constraintlayout/core/motion/MotionPaths;->c:F

    .line 78
    .line 79
    move/from16 v17, v9

    .line 80
    .line 81
    :cond_1
    :goto_2
    const/high16 v9, 0x3f800000    # 1.0f

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/16 v20, 0x0

    .line 85
    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    const/high16 v17, 0x3f800000    # 1.0f

    .line 95
    .line 96
    :cond_3
    sub-float v3, v3, v18

    .line 97
    .line 98
    sub-float v17, v17, v18

    .line 99
    .line 100
    div-float v3, v3, v17

    .line 101
    .line 102
    float-to-double v3, v3

    .line 103
    invoke-virtual {v6, v3, v4}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    double-to-float v3, v3

    .line 108
    mul-float v3, v3, v17

    .line 109
    .line 110
    add-float v3, v3, v18

    .line 111
    .line 112
    float-to-double v4, v3

    .line 113
    :cond_4
    move-wide v3, v4

    .line 114
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->h:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 115
    .line 116
    aget-object v5, v5, v20

    .line 117
    .line 118
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->p:[D

    .line 119
    .line 120
    invoke-virtual {v5, v3, v4, v6}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 121
    .line 122
    .line 123
    move v11, v2

    .line 124
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 125
    .line 126
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->o:[I

    .line 127
    .line 128
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->p:[D

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/core/motion/MotionPaths;->d(D[I[D[FI)V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    if-lez v11, :cond_5

    .line 136
    .line 137
    aget v3, v7, v2

    .line 138
    .line 139
    float-to-double v3, v3

    .line 140
    sub-double/2addr v14, v3

    .line 141
    aget v3, v7, v20

    .line 142
    .line 143
    float-to-double v3, v3

    .line 144
    sub-double/2addr v12, v3

    .line 145
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    double-to-float v3, v3

    .line 150
    add-float v16, v16, v3

    .line 151
    .line 152
    :cond_5
    aget v3, v7, v20

    .line 153
    .line 154
    float-to-double v12, v3

    .line 155
    aget v2, v7, v2

    .line 156
    .line 157
    float-to-double v14, v2

    .line 158
    add-int/lit8 v2, v11, 0x1

    .line 159
    .line 160
    const/high16 v9, 0x3f800000    # 1.0f

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_6
    return v16
.end method

.method public final e(Landroidx/constraintlayout/core/motion/MotionPaths;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 19
    .line 20
    iget v3, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    .line 21
    .line 22
    iget v4, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    .line 23
    .line 24
    cmpl-float v3, v3, v4

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->v:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->v:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, " KeyPath position \""

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v2, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "\" outside of range"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "MotionController"

    .line 70
    .line 71
    invoke-static {v2, v1}, Landroidx/constraintlayout/core/motion/utils/Utils;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->v:Ljava/util/ArrayList;

    .line 75
    .line 76
    neg-int v0, v0

    .line 77
    add-int/lit8 v0, v0, -0x1

    .line 78
    .line 79
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final f(Landroidx/constraintlayout/core/motion/MotionPaths;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->b:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/MotionWidget;->getX()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->b:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getY()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->b:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->b:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/MotionWidget;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/constraintlayout/core/motion/MotionPaths;->n(FFFF)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->J:Landroidx/constraintlayout/core/motion/Motion;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/core/motion/MotionPaths;->setupRelative(Landroidx/constraintlayout/core/motion/Motion;Landroidx/constraintlayout/core/motion/MotionPaths;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->e:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->J:Landroidx/constraintlayout/core/motion/Motion;

    .line 16
    .line 17
    iget-object v2, v1, Landroidx/constraintlayout/core/motion/Motion;->e:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/MotionPaths;->setupRelative(Landroidx/constraintlayout/core/motion/Motion;Landroidx/constraintlayout/core/motion/MotionPaths;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getAnimateRelativeTo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->l:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getCenter(D[F[F)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v5, v0, [D

    .line 3
    .line 4
    new-array v7, v0, [D

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->h:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->h:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, v7}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->o:[I

    .line 28
    .line 29
    move-wide v2, p1

    .line 30
    move-object v6, p3

    .line 31
    move-object v8, p4

    .line 32
    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/core/motion/MotionPaths;->e(D[I[D[F[D[F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public getCenterX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/Motion;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public getCenterY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/Motion;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public getDpDt(FFF[F)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->w:[F

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/motion/Motion;->a(F[F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->h:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    float-to-double v2, p1

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->q:[D

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, p1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->h:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 21
    .line 22
    aget-object p1, p1, v1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->p:[D

    .line 25
    .line 26
    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->w:[F

    .line 30
    .line 31
    aget p1, p1, v1

    .line 32
    .line 33
    :goto_0
    iget-object v9, p0, Landroidx/constraintlayout/core/motion/Motion;->q:[D

    .line 34
    .line 35
    array-length v0, v9

    .line 36
    if-ge v1, v0, :cond_0

    .line 37
    .line 38
    aget-wide v4, v9, v1

    .line 39
    .line 40
    float-to-double v6, p1

    .line 41
    mul-double/2addr v4, v6

    .line 42
    aput-wide v4, v9, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->i:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->p:[D

    .line 52
    .line 53
    array-length v1, v0

    .line 54
    if-lez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->i:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->q:[D

    .line 62
    .line 63
    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 67
    .line 68
    iget-object v8, p0, Landroidx/constraintlayout/core/motion/Motion;->o:[I

    .line 69
    .line 70
    iget-object v9, p0, Landroidx/constraintlayout/core/motion/Motion;->q:[D

    .line 71
    .line 72
    iget-object v10, p0, Landroidx/constraintlayout/core/motion/Motion;->p:[D

    .line 73
    .line 74
    move v5, p2

    .line 75
    move v6, p3

    .line 76
    move-object v7, p4

    .line 77
    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/core/motion/MotionPaths;->o(FF[F[I[D[D)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    move v5, p2

    .line 82
    move v6, p3

    .line 83
    move-object v7, p4

    .line 84
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 85
    .line 86
    iget-object v8, p0, Landroidx/constraintlayout/core/motion/Motion;->o:[I

    .line 87
    .line 88
    iget-object v10, p0, Landroidx/constraintlayout/core/motion/Motion;->p:[D

    .line 89
    .line 90
    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/core/motion/MotionPaths;->o(FF[F[I[D[D)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    move v5, p2

    .line 95
    move v6, p3

    .line 96
    move-object v7, p4

    .line 97
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->e:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 98
    .line 99
    iget p2, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    .line 100
    .line 101
    iget-object p3, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 102
    .line 103
    iget p4, p3, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    .line 104
    .line 105
    sub-float/2addr p2, p4

    .line 106
    iget p4, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    .line 107
    .line 108
    iget v0, p3, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    .line 109
    .line 110
    sub-float/2addr p4, v0

    .line 111
    iget v0, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->g:F

    .line 112
    .line 113
    iget v2, p3, Landroidx/constraintlayout/core/motion/MotionPaths;->g:F

    .line 114
    .line 115
    sub-float/2addr v0, v2

    .line 116
    iget p1, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->h:F

    .line 117
    .line 118
    iget p3, p3, Landroidx/constraintlayout/core/motion/MotionPaths;->h:F

    .line 119
    .line 120
    sub-float/2addr p1, p3

    .line 121
    add-float/2addr v0, p2

    .line 122
    add-float/2addr p1, p4

    .line 123
    const/high16 p3, 0x3f800000    # 1.0f

    .line 124
    .line 125
    sub-float v2, p3, v5

    .line 126
    .line 127
    mul-float/2addr p2, v2

    .line 128
    mul-float/2addr v0, v5

    .line 129
    add-float/2addr p2, v0

    .line 130
    aput p2, v7, v1

    .line 131
    .line 132
    sub-float/2addr p3, v6

    .line 133
    mul-float/2addr p4, p3

    .line 134
    mul-float/2addr p1, v6

    .line 135
    add-float/2addr p4, p1

    .line 136
    const/4 p1, 0x1

    .line 137
    aput p4, v7, p1

    .line 138
    .line 139
    return-void
.end method

.method public getDrawPath()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->v:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 22
    .line 23
    iget v2, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->b:I

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->e:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 31
    .line 32
    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->b:I

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public getFinalHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->e:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->h:F

    .line 4
    .line 5
    return v0
.end method

.method public getFinalWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->e:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->g:F

    .line 4
    .line 5
    return v0
.end method

.method public getFinalX()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->e:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    .line 4
    .line 5
    return v0
.end method

.method public getFinalY()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->e:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    .line 4
    .line 5
    return v0
.end method

.method public getId(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getKeyFrame(I)Landroidx/constraintlayout/core/motion/MotionPaths;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 8
    .line 9
    return-object p1
.end method

.method public getKeyFrameInfo(I[I)I
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v6, v0, [F

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->x:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v8, 0x0

    .line 11
    move v9, v8

    .line 12
    move v10, v9

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v11, v1

    .line 24
    check-cast v11, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 25
    .line 26
    iget v1, v11, Landroidx/constraintlayout/core/motion/key/MotionKey;->mType:I

    .line 27
    .line 28
    if-eq v1, p1, :cond_0

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    if-ne p1, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    aput v8, p2, v10

    .line 35
    .line 36
    add-int/lit8 v2, v10, 0x1

    .line 37
    .line 38
    aput v1, p2, v2

    .line 39
    .line 40
    add-int/lit8 v1, v10, 0x2

    .line 41
    .line 42
    iget v2, v11, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 43
    .line 44
    aput v2, p2, v1

    .line 45
    .line 46
    int-to-float v1, v2

    .line 47
    const/high16 v2, 0x42c80000    # 100.0f

    .line 48
    .line 49
    div-float/2addr v1, v2

    .line 50
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->h:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 51
    .line 52
    aget-object v2, v2, v8

    .line 53
    .line 54
    float-to-double v3, v1

    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->p:[D

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 61
    .line 62
    move-wide v2, v3

    .line 63
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->o:[I

    .line 64
    .line 65
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/Motion;->p:[D

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/core/motion/MotionPaths;->d(D[I[D[FI)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v10, 0x3

    .line 72
    .line 73
    aget v2, v6, v8

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    aput v2, p2, v1

    .line 80
    .line 81
    add-int/lit8 v1, v10, 0x4

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    aget v3, v6, v2

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    aput v3, p2, v1

    .line 91
    .line 92
    instance-of v3, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    .line 93
    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    check-cast v11, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    .line 97
    .line 98
    add-int/lit8 v1, v10, 0x5

    .line 99
    .line 100
    iget v3, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPositionType:I

    .line 101
    .line 102
    aput v3, p2, v1

    .line 103
    .line 104
    add-int/lit8 v1, v10, 0x6

    .line 105
    .line 106
    iget v3, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    aput v3, p2, v1

    .line 113
    .line 114
    add-int/lit8 v1, v10, 0x7

    .line 115
    .line 116
    iget v3, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    aput v3, p2, v1

    .line 123
    .line 124
    :cond_1
    add-int/2addr v1, v2

    .line 125
    sub-int v2, v1, v10

    .line 126
    .line 127
    aput v2, p2, v10

    .line 128
    .line 129
    add-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    move v10, v1

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    return v9
.end method

.method public getKeyFramePositions([I[F)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v9, v2

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 21
    .line 22
    add-int/lit8 v10, v2, 0x1

    .line 23
    .line 24
    iget v4, v3, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 25
    .line 26
    iget v3, v3, Landroidx/constraintlayout/core/motion/key/MotionKey;->mType:I

    .line 27
    .line 28
    mul-int/lit16 v3, v3, 0x3e8

    .line 29
    .line 30
    add-int/2addr v3, v4

    .line 31
    aput v3, p1, v2

    .line 32
    .line 33
    int-to-float v2, v4

    .line 34
    const/high16 v3, 0x42c80000    # 100.0f

    .line 35
    .line 36
    div-float/2addr v2, v3

    .line 37
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->h:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 38
    .line 39
    aget-object v3, v3, v1

    .line 40
    .line 41
    float-to-double v4, v2

    .line 42
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->p:[D

    .line 43
    .line 44
    invoke-virtual {v3, v4, v5, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 48
    .line 49
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/Motion;->o:[I

    .line 50
    .line 51
    iget-object v7, p0, Landroidx/constraintlayout/core/motion/Motion;->p:[D

    .line 52
    .line 53
    move-object v8, p2

    .line 54
    invoke-virtual/range {v3 .. v9}, Landroidx/constraintlayout/core/motion/MotionPaths;->d(D[I[D[FI)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v9, v9, 0x2

    .line 58
    .line 59
    move v2, v10

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return v2
.end method

.method public getMotionStagger()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/Motion;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public getStartHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->h:F

    .line 4
    .line 5
    return v0
.end method

.method public getStartWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->g:F

    .line 4
    .line 5
    return v0
.end method

.method public getStartX()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    .line 4
    .line 5
    return v0
.end method

.method public getStartY()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    .line 4
    .line 5
    return v0
.end method

.method public getTransformPivotTarget()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/Motion;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public getView()Landroidx/constraintlayout/core/motion/MotionWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->b:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 2
    .line 3
    return-object v0
.end method

.method public interpolate(Landroidx/constraintlayout/core/motion/MotionWidget;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move/from16 v3, p2

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1}, Landroidx/constraintlayout/core/motion/Motion;->a(F[F)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v3, v0, Landroidx/constraintlayout/core/motion/Motion;->F:I

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/high16 v9, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v10, -0x1

    .line 18
    if-eq v3, v10, :cond_3

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    div-float v3, v9, v3

    .line 22
    .line 23
    div-float v4, v1, v3

    .line 24
    .line 25
    float-to-double v4, v4

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    double-to-float v4, v4

    .line 31
    mul-float/2addr v4, v3

    .line 32
    rem-float/2addr v1, v3

    .line 33
    div-float/2addr v1, v3

    .line 34
    iget v5, v0, Landroidx/constraintlayout/core/motion/Motion;->G:F

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    iget v5, v0, Landroidx/constraintlayout/core/motion/Motion;->G:F

    .line 43
    .line 44
    add-float/2addr v1, v5

    .line 45
    rem-float/2addr v1, v9

    .line 46
    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->H:Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-interface {v5, v1}, Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;->getInterpolation(F)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    float-to-double v5, v1

    .line 56
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 57
    .line 58
    cmpl-double v1, v5, v11

    .line 59
    .line 60
    if-lez v1, :cond_2

    .line 61
    .line 62
    move v1, v9

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v1, v8

    .line 65
    :goto_0
    mul-float/2addr v1, v3

    .line 66
    add-float/2addr v1, v4

    .line 67
    :cond_3
    move v3, v1

    .line 68
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->z:Ljava/util/HashMap;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 91
    .line 92
    invoke-virtual {v4, v2, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setProperty(Landroidx/constraintlayout/core/motion/utils/TypedValues;F)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->h:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 97
    .line 98
    const/4 v11, 0x1

    .line 99
    const/4 v12, 0x0

    .line 100
    if-eqz v1, :cond_d

    .line 101
    .line 102
    aget-object v1, v1, v12

    .line 103
    .line 104
    float-to-double v13, v3

    .line 105
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->p:[D

    .line 106
    .line 107
    invoke-virtual {v1, v13, v14, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->h:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 111
    .line 112
    aget-object v1, v1, v12

    .line 113
    .line 114
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->q:[D

    .line 115
    .line 116
    invoke-virtual {v1, v13, v14, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->i:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->p:[D

    .line 124
    .line 125
    array-length v5, v4

    .line 126
    if-lez v5, :cond_5

    .line 127
    .line 128
    invoke-virtual {v1, v13, v14, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->i:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 132
    .line 133
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->q:[D

    .line 134
    .line 135
    invoke-virtual {v1, v13, v14, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-boolean v1, v0, Landroidx/constraintlayout/core/motion/Motion;->I:Z

    .line 139
    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 143
    .line 144
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->o:[I

    .line 145
    .line 146
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->p:[D

    .line 147
    .line 148
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->q:[D

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    move v15, v3

    .line 152
    move-object v3, v2

    .line 153
    move v2, v15

    .line 154
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/core/motion/MotionPaths;->p(FLandroidx/constraintlayout/core/motion/MotionWidget;[I[D[D[D)V

    .line 155
    .line 156
    .line 157
    move-object v15, v3

    .line 158
    move v3, v2

    .line 159
    move-object v2, v15

    .line 160
    :cond_6
    iget v1, v0, Landroidx/constraintlayout/core/motion/Motion;->D:I

    .line 161
    .line 162
    if-eq v1, v10, :cond_8

    .line 163
    .line 164
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->E:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 165
    .line 166
    if-nez v1, :cond_7

    .line 167
    .line 168
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->getParent()Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget v4, v0, Landroidx/constraintlayout/core/motion/Motion;->D:I

    .line 173
    .line 174
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/motion/MotionWidget;->findViewById(I)Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->E:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 179
    .line 180
    :cond_7
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->E:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 181
    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getTop()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->E:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 189
    .line 190
    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/MotionWidget;->getBottom()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    add-int/2addr v1, v4

    .line 195
    int-to-float v1, v1

    .line 196
    const/high16 v4, 0x40000000    # 2.0f

    .line 197
    .line 198
    div-float/2addr v1, v4

    .line 199
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->E:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 200
    .line 201
    invoke-virtual {v5}, Landroidx/constraintlayout/core/motion/MotionWidget;->getLeft()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->E:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 206
    .line 207
    invoke-virtual {v6}, Landroidx/constraintlayout/core/motion/MotionWidget;->getRight()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    add-int/2addr v5, v6

    .line 212
    int-to-float v5, v5

    .line 213
    div-float/2addr v5, v4

    .line 214
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->getRight()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->getLeft()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    sub-int/2addr v4, v6

    .line 223
    if-lez v4, :cond_8

    .line 224
    .line 225
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->getBottom()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->getTop()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    sub-int/2addr v4, v6

    .line 234
    if-lez v4, :cond_8

    .line 235
    .line 236
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->getLeft()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    int-to-float v4, v4

    .line 241
    sub-float/2addr v5, v4

    .line 242
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->getTop()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    int-to-float v4, v4

    .line 247
    sub-float/2addr v1, v4

    .line 248
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/core/motion/MotionWidget;->setPivotX(F)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->setPivotY(F)V

    .line 252
    .line 253
    .line 254
    :cond_8
    move v1, v11

    .line 255
    :goto_2
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->h:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 256
    .line 257
    array-length v5, v4

    .line 258
    if-ge v1, v5, :cond_9

    .line 259
    .line 260
    aget-object v4, v4, v1

    .line 261
    .line 262
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->u:[F

    .line 263
    .line 264
    invoke-virtual {v4, v13, v14, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[F)V

    .line 265
    .line 266
    .line 267
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 268
    .line 269
    iget-object v4, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->o:Ljava/util/HashMap;

    .line 270
    .line 271
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->r:[Ljava/lang/String;

    .line 272
    .line 273
    add-int/lit8 v6, v1, -0x1

    .line 274
    .line 275
    aget-object v5, v5, v6

    .line 276
    .line 277
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 282
    .line 283
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->u:[F

    .line 284
    .line 285
    invoke-virtual {v4, v2, v5}, Landroidx/constraintlayout/core/motion/CustomVariable;->setInterpolatedValue(Landroidx/constraintlayout/core/motion/MotionWidget;[F)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v1, v1, 0x1

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_9
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->f:Lym6;

    .line 292
    .line 293
    iget v4, v1, Lym6;->b:I

    .line 294
    .line 295
    if-nez v4, :cond_c

    .line 296
    .line 297
    cmpg-float v4, v3, v8

    .line 298
    .line 299
    if-gtz v4, :cond_a

    .line 300
    .line 301
    iget v1, v1, Lym6;->c:I

    .line 302
    .line 303
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_a
    cmpl-float v4, v3, v9

    .line 308
    .line 309
    if-ltz v4, :cond_b

    .line 310
    .line 311
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->g:Lym6;

    .line 312
    .line 313
    iget v1, v1, Lym6;->c:I

    .line 314
    .line 315
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_b
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->g:Lym6;

    .line 320
    .line 321
    iget v4, v4, Lym6;->c:I

    .line 322
    .line 323
    iget v1, v1, Lym6;->c:I

    .line 324
    .line 325
    if-eq v4, v1, :cond_c

    .line 326
    .line 327
    const/4 v1, 0x4

    .line 328
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    :cond_c
    :goto_3
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->B:[Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    .line 332
    .line 333
    if-eqz v1, :cond_e

    .line 334
    .line 335
    move v1, v12

    .line 336
    :goto_4
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->B:[Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    .line 337
    .line 338
    array-length v5, v4

    .line 339
    if-ge v1, v5, :cond_e

    .line 340
    .line 341
    aget-object v4, v4, v1

    .line 342
    .line 343
    invoke-virtual {v4, v3, v2}, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->conditionallyFire(FLandroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 344
    .line 345
    .line 346
    add-int/lit8 v1, v1, 0x1

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_d
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 350
    .line 351
    iget v4, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    .line 352
    .line 353
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->e:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 354
    .line 355
    iget v6, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    .line 356
    .line 357
    sub-float/2addr v6, v4

    .line 358
    mul-float/2addr v6, v3

    .line 359
    add-float/2addr v4, v6

    .line 360
    iget v6, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    .line 361
    .line 362
    iget v7, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    .line 363
    .line 364
    sub-float/2addr v7, v6

    .line 365
    mul-float/2addr v7, v3

    .line 366
    add-float/2addr v6, v7

    .line 367
    iget v7, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->g:F

    .line 368
    .line 369
    iget v8, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->g:F

    .line 370
    .line 371
    sub-float/2addr v8, v7

    .line 372
    mul-float/2addr v8, v3

    .line 373
    add-float/2addr v7, v8

    .line 374
    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->h:F

    .line 375
    .line 376
    iget v5, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->h:F

    .line 377
    .line 378
    sub-float/2addr v5, v1

    .line 379
    mul-float/2addr v5, v3

    .line 380
    add-float/2addr v1, v5

    .line 381
    const/high16 v5, 0x3f000000    # 0.5f

    .line 382
    .line 383
    add-float/2addr v4, v5

    .line 384
    float-to-int v8, v4

    .line 385
    add-float/2addr v6, v5

    .line 386
    float-to-int v5, v6

    .line 387
    add-float/2addr v4, v7

    .line 388
    float-to-int v4, v4

    .line 389
    add-float/2addr v6, v1

    .line 390
    float-to-int v1, v6

    .line 391
    invoke-virtual {v2, v8, v5, v4, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->layout(IIII)V

    .line 392
    .line 393
    .line 394
    :cond_e
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->A:Ljava/util/HashMap;

    .line 395
    .line 396
    if-eqz v1, :cond_10

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_10

    .line 411
    .line 412
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 417
    .line 418
    instance-of v4, v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;

    .line 419
    .line 420
    if-eqz v4, :cond_f

    .line 421
    .line 422
    check-cast v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;

    .line 423
    .line 424
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->q:[D

    .line 425
    .line 426
    aget-wide v5, v4, v12

    .line 427
    .line 428
    aget-wide v9, v4, v11

    .line 429
    .line 430
    move-wide v4, v5

    .line 431
    move-wide v6, v9

    .line 432
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;->setPathRotate(Landroidx/constraintlayout/core/motion/MotionWidget;FDD)V

    .line 433
    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_f
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->setProperty(Landroidx/constraintlayout/core/motion/MotionWidget;F)V

    .line 437
    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_10
    return v12
.end method

.method public setDrawPath(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public setEnd(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->e:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->c:F

    .line 6
    .line 7
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/motion/Motion;->f(Landroidx/constraintlayout/core/motion/MotionPaths;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->e:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/MotionPaths;->n(FFFF)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->e:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/MotionPaths;->applyParameters(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->g:Lym6;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lym6;->g(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setIdString(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 4
    .line 5
    iput-object p1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mId:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public setPathMotionArc(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/motion/Motion;->C:I

    .line 2
    .line 3
    return-void
.end method

.method public setStaggerOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/motion/Motion;->k:F

    .line 2
    .line 3
    return-void
.end method

.method public setStaggerScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/motion/Motion;->l:F

    .line 2
    .line 3
    return-void
.end method

.method public setStart(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->c:F

    .line 5
    .line 6
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getX()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getY()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-float v4, v4

    .line 28
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/MotionPaths;->n(FFFF)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/MotionPaths;->applyParameters(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->f:Lym6;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lym6;->g(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getWidgetFrame()Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/WidgetFrame;->getMotionProperties()Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->applyDelta(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public setStartState(Landroidx/constraintlayout/core/motion/utils/ViewState;Landroidx/constraintlayout/core/motion/MotionWidget;III)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->c:F

    .line 5
    .line 6
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    .line 7
    .line 8
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p3, v1, :cond_1

    .line 16
    .line 17
    if-eq p3, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p4, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->left:I

    .line 21
    .line 22
    iget v1, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->right:I

    .line 23
    .line 24
    add-int/2addr p4, v1

    .line 25
    iget v1, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->top:I

    .line 26
    .line 27
    iget v3, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->bottom:I

    .line 28
    .line 29
    add-int/2addr v1, v3

    .line 30
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->width()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v1, v3

    .line 35
    div-int/2addr v1, v2

    .line 36
    sub-int/2addr p5, v1

    .line 37
    iput p5, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->height()I

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    sub-int/2addr p4, p5

    .line 44
    div-int/2addr p4, v2

    .line 45
    iput p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 46
    .line 47
    iget p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->width()I

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    add-int/2addr p4, p5

    .line 54
    iput p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    .line 55
    .line 56
    iget p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->height()I

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    add-int/2addr p4, p5

    .line 63
    iput p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget p5, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->left:I

    .line 67
    .line 68
    iget v1, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->right:I

    .line 69
    .line 70
    add-int/2addr p5, v1

    .line 71
    iget v1, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->top:I

    .line 72
    .line 73
    iget v3, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->bottom:I

    .line 74
    .line 75
    add-int/2addr v1, v3

    .line 76
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->width()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    sub-int/2addr v1, v3

    .line 81
    div-int/2addr v1, v2

    .line 82
    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->height()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr p5, v1

    .line 89
    div-int/2addr p5, v2

    .line 90
    sub-int/2addr p4, p5

    .line 91
    iput p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 92
    .line 93
    iget p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->width()I

    .line 96
    .line 97
    .line 98
    move-result p5

    .line 99
    add-int/2addr p4, p5

    .line 100
    iput p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    .line 101
    .line 102
    iget p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->height()I

    .line 105
    .line 106
    .line 107
    move-result p5

    .line 108
    add-int/2addr p4, p5

    .line 109
    iput p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I

    .line 110
    .line 111
    :goto_0
    iget-object p4, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 112
    .line 113
    iget p5, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 114
    .line 115
    int-to-float p5, p5

    .line 116
    iget v1, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 117
    .line 118
    int-to-float v1, v1

    .line 119
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/Rect;->width()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    int-to-float v2, v2

    .line 124
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    int-to-float v3, v3

    .line 129
    invoke-virtual {p4, p5, v1, v2, v3}, Landroidx/constraintlayout/core/motion/MotionPaths;->n(FFFF)V

    .line 130
    .line 131
    .line 132
    iget-object p4, p0, Landroidx/constraintlayout/core/motion/Motion;->f:Lym6;

    .line 133
    .line 134
    iget p1, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->rotation:F

    .line 135
    .line 136
    invoke-virtual {p4, v0, p2, p3, p1}, Lym6;->h(Landroidx/constraintlayout/core/motion/utils/Rect;Landroidx/constraintlayout/core/motion/MotionWidget;IF)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public setTransformPivotTarget(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/motion/Motion;->D:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->E:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 5
    .line 6
    return-void
.end method

.method public setValue(IF)Z
    .locals 2

    const/16 v0, 0x25a

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 4
    iput p2, p0, Landroidx/constraintlayout/core/motion/Motion;->G:F

    return v1

    :cond_0
    const/16 v0, 0x258

    if-ne v0, p1, :cond_1

    .line 5
    iput p2, p0, Landroidx/constraintlayout/core/motion/Motion;->j:F

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setValue(II)Z
    .locals 2

    const/16 v0, 0x1fd

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x262

    if-eq p1, v0, :cond_1

    const/16 p2, 0x2c0

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1

    .line 2
    :cond_1
    iput p2, p0, Landroidx/constraintlayout/core/motion/Motion;->F:I

    return v1

    .line 3
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/Motion;->setPathMotionArc(I)V

    return v1
.end method

.method public setValue(ILjava/lang/String;)Z
    .locals 3

    const/16 v0, 0x2c1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_2

    const/16 v0, 0x263

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x25d

    if-ne v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    iput-object p2, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->l:Ljava/lang/String;

    return v2

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 7
    invoke-static {p1, p2, v1}, Landroidx/constraintlayout/core/motion/Motion;->b(ILjava/lang/String;I)Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->H:Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

    return v2
.end method

.method public setValue(IZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public setView(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->b:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 2
    .line 3
    return-void
.end method

.method public setup(IIFJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p4

    .line 4
    .line 5
    new-instance v3, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v5, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v6, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/Motion;->g()V

    .line 31
    .line 32
    .line 33
    iget v7, v0, Landroidx/constraintlayout/core/motion/Motion;->C:I

    .line 34
    .line 35
    const/4 v8, -0x1

    .line 36
    if-eq v7, v8, :cond_0

    .line 37
    .line 38
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 39
    .line 40
    iget v10, v9, Landroidx/constraintlayout/core/motion/MotionPaths;->k:I

    .line 41
    .line 42
    if-ne v10, v8, :cond_0

    .line 43
    .line 44
    iput v7, v9, Landroidx/constraintlayout/core/motion/MotionPaths;->k:I

    .line 45
    .line 46
    :cond_0
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->f:Lym6;

    .line 47
    .line 48
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->g:Lym6;

    .line 49
    .line 50
    invoke-virtual {v7, v9, v4}, Lym6;->e(Lym6;Ljava/util/HashSet;)V

    .line 51
    .line 52
    .line 53
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->x:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-eqz v7, :cond_7

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/4 v10, 0x0

    .line 62
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_8

    .line 67
    .line 68
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 73
    .line 74
    instance-of v12, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    .line 75
    .line 76
    if-eqz v12, :cond_2

    .line 77
    .line 78
    move-object/from16 v16, v11

    .line 79
    .line 80
    check-cast v16, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    .line 81
    .line 82
    new-instance v13, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 83
    .line 84
    iget-object v11, v0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 85
    .line 86
    iget-object v12, v0, Landroidx/constraintlayout/core/motion/Motion;->e:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 87
    .line 88
    move/from16 v14, p1

    .line 89
    .line 90
    move/from16 v15, p2

    .line 91
    .line 92
    move-object/from16 v17, v11

    .line 93
    .line 94
    move-object/from16 v18, v12

    .line 95
    .line 96
    invoke-direct/range {v13 .. v18}, Landroidx/constraintlayout/core/motion/MotionPaths;-><init>(IILandroidx/constraintlayout/core/motion/key/MotionKeyPosition;Landroidx/constraintlayout/core/motion/MotionPaths;Landroidx/constraintlayout/core/motion/MotionPaths;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v11, v16

    .line 100
    .line 101
    invoke-virtual {v0, v13}, Landroidx/constraintlayout/core/motion/Motion;->e(Landroidx/constraintlayout/core/motion/MotionPaths;)V

    .line 102
    .line 103
    .line 104
    iget v11, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mCurveFit:I

    .line 105
    .line 106
    if-eq v11, v8, :cond_1

    .line 107
    .line 108
    iput v11, v0, Landroidx/constraintlayout/core/motion/Motion;->c:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    instance-of v12, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;

    .line 112
    .line 113
    if-eqz v12, :cond_3

    .line 114
    .line 115
    invoke-virtual {v11, v5}, Landroidx/constraintlayout/core/motion/key/MotionKey;->getAttributeNames(Ljava/util/HashSet;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    instance-of v12, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;

    .line 120
    .line 121
    if-eqz v12, :cond_4

    .line 122
    .line 123
    invoke-virtual {v11, v3}, Landroidx/constraintlayout/core/motion/key/MotionKey;->getAttributeNames(Ljava/util/HashSet;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    instance-of v12, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    .line 128
    .line 129
    if-eqz v12, :cond_6

    .line 130
    .line 131
    if-nez v10, :cond_5

    .line 132
    .line 133
    new-instance v10, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    :cond_5
    check-cast v11, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    .line 139
    .line 140
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/core/motion/key/MotionKey;->setInterpolation(Ljava/util/HashMap;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/core/motion/key/MotionKey;->getAttributeNames(Ljava/util/HashSet;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    const/4 v10, 0x0

    .line 152
    :cond_8
    const/4 v7, 0x0

    .line 153
    if-eqz v10, :cond_9

    .line 154
    .line 155
    new-array v11, v7, [Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    .line 156
    .line 157
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, [Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    .line 162
    .line 163
    iput-object v10, v0, Landroidx/constraintlayout/core/motion/Motion;->B:[Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    .line 164
    .line 165
    :cond_9
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    const-string v11, ","

    .line 170
    .line 171
    const-string v12, "CUSTOM,"

    .line 172
    .line 173
    const/4 v13, 0x1

    .line 174
    if-nez v10, :cond_14

    .line 175
    .line 176
    new-instance v10, Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v10, v0, Landroidx/constraintlayout/core/motion/Motion;->z:Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-eqz v14, :cond_f

    .line 192
    .line 193
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    check-cast v14, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    if-eqz v15, :cond_d

    .line 204
    .line 205
    new-instance v15, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    .line 206
    .line 207
    invoke-direct {v15}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    aget-object v9, v16, v13

    .line 215
    .line 216
    move/from16 p1, v13

    .line 217
    .line 218
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->x:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    if-eqz v16, :cond_c

    .line 229
    .line 230
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    move-object/from16 v8, v16

    .line 235
    .line 236
    check-cast v8, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 237
    .line 238
    iget-object v7, v8, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    .line 239
    .line 240
    if-nez v7, :cond_b

    .line 241
    .line 242
    :cond_a
    :goto_3
    const/4 v7, 0x0

    .line 243
    const/4 v8, -0x1

    .line 244
    goto :goto_2

    .line 245
    :cond_b
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 250
    .line 251
    if-eqz v7, :cond_a

    .line 252
    .line 253
    iget v8, v8, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 254
    .line 255
    invoke-virtual {v15, v8, v7}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->append(ILandroidx/constraintlayout/core/motion/CustomVariable;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_c
    invoke-static {v14, v15}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->makeCustomSplineSet(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;)Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    goto :goto_4

    .line 264
    :cond_d
    move/from16 p1, v13

    .line 265
    .line 266
    invoke-static {v14, v1, v2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->makeSpline(Ljava/lang/String;J)Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    :goto_4
    if-nez v7, :cond_e

    .line 271
    .line 272
    :goto_5
    move/from16 v13, p1

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    const/4 v8, -0x1

    .line 276
    goto :goto_1

    .line 277
    :cond_e
    invoke-virtual {v7, v14}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setType(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->z:Ljava/util/HashMap;

    .line 281
    .line 282
    invoke-virtual {v8, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_f
    move/from16 p1, v13

    .line 287
    .line 288
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->x:Ljava/util/ArrayList;

    .line 289
    .line 290
    if-eqz v7, :cond_11

    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    :cond_10
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-eqz v8, :cond_11

    .line 301
    .line 302
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    check-cast v8, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 307
    .line 308
    instance-of v9, v8, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;

    .line 309
    .line 310
    if-eqz v9, :cond_10

    .line 311
    .line 312
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->z:Ljava/util/HashMap;

    .line 313
    .line 314
    invoke-virtual {v8, v9}, Landroidx/constraintlayout/core/motion/key/MotionKey;->addValues(Ljava/util/HashMap;)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_11
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->f:Lym6;

    .line 319
    .line 320
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->z:Ljava/util/HashMap;

    .line 321
    .line 322
    const/4 v9, 0x0

    .line 323
    invoke-virtual {v7, v8, v9}, Lym6;->a(Ljava/util/HashMap;I)V

    .line 324
    .line 325
    .line 326
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->g:Lym6;

    .line 327
    .line 328
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->z:Ljava/util/HashMap;

    .line 329
    .line 330
    const/16 v9, 0x64

    .line 331
    .line 332
    invoke-virtual {v7, v8, v9}, Lym6;->a(Ljava/util/HashMap;I)V

    .line 333
    .line 334
    .line 335
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->z:Ljava/util/HashMap;

    .line 336
    .line 337
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    :cond_12
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-eqz v8, :cond_15

    .line 350
    .line 351
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    check-cast v8, Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-eqz v9, :cond_13

    .line 362
    .line 363
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    check-cast v9, Ljava/lang/Integer;

    .line 368
    .line 369
    if-eqz v9, :cond_13

    .line 370
    .line 371
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    goto :goto_8

    .line 376
    :cond_13
    const/4 v9, 0x0

    .line 377
    :goto_8
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/Motion;->z:Ljava/util/HashMap;

    .line 378
    .line 379
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    check-cast v8, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 384
    .line 385
    if-eqz v8, :cond_12

    .line 386
    .line 387
    invoke-virtual {v8, v9}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setup(I)V

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_14
    move/from16 p1, v13

    .line 392
    .line 393
    :cond_15
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-nez v7, :cond_21

    .line 398
    .line 399
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->y:Ljava/util/HashMap;

    .line 400
    .line 401
    if-nez v7, :cond_16

    .line 402
    .line 403
    new-instance v7, Ljava/util/HashMap;

    .line 404
    .line 405
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 406
    .line 407
    .line 408
    iput-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->y:Ljava/util/HashMap;

    .line 409
    .line 410
    :cond_16
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-eqz v7, :cond_1d

    .line 419
    .line 420
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    check-cast v7, Ljava/lang/String;

    .line 425
    .line 426
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->y:Ljava/util/HashMap;

    .line 427
    .line 428
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    if-eqz v8, :cond_17

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_17
    invoke-virtual {v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    if-eqz v8, :cond_1b

    .line 440
    .line 441
    new-instance v8, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    .line 442
    .line 443
    invoke-direct {v8}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    aget-object v9, v9, p1

    .line 451
    .line 452
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/Motion;->x:Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    :cond_18
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    if-eqz v13, :cond_1a

    .line 463
    .line 464
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    check-cast v13, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 469
    .line 470
    iget-object v14, v13, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    .line 471
    .line 472
    if-nez v14, :cond_19

    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_19
    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    check-cast v14, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 480
    .line 481
    if-eqz v14, :cond_18

    .line 482
    .line 483
    iget v13, v13, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 484
    .line 485
    invoke-virtual {v8, v13, v14}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->append(ILandroidx/constraintlayout/core/motion/CustomVariable;)V

    .line 486
    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_1a
    invoke-static {v7, v8}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->makeCustomSplineSet(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;)Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    goto :goto_b

    .line 494
    :cond_1b
    invoke-static {v7, v1, v2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->makeSpline(Ljava/lang/String;J)Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    :goto_b
    if-nez v8, :cond_1c

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_1c
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setType(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_1d
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->x:Ljava/util/ArrayList;

    .line 506
    .line 507
    if-eqz v1, :cond_1f

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    :cond_1e
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_1f

    .line 518
    .line 519
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 524
    .line 525
    instance-of v3, v2, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;

    .line 526
    .line 527
    if-eqz v3, :cond_1e

    .line 528
    .line 529
    check-cast v2, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;

    .line 530
    .line 531
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->y:Ljava/util/HashMap;

    .line 532
    .line 533
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->addTimeValues(Ljava/util/HashMap;)V

    .line 534
    .line 535
    .line 536
    goto :goto_c

    .line 537
    :cond_1f
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->y:Ljava/util/HashMap;

    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_21

    .line 552
    .line 553
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-eqz v3, :cond_20

    .line 564
    .line 565
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, Ljava/lang/Integer;

    .line 570
    .line 571
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    goto :goto_e

    .line 576
    :cond_20
    const/4 v3, 0x0

    .line 577
    :goto_e
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->y:Ljava/util/HashMap;

    .line 578
    .line 579
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;

    .line 584
    .line 585
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setup(I)V

    .line 586
    .line 587
    .line 588
    goto :goto_d

    .line 589
    :cond_21
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->v:Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    add-int/lit8 v2, v1, 0x2

    .line 596
    .line 597
    new-array v3, v2, [Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 598
    .line 599
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 600
    .line 601
    const/4 v9, 0x0

    .line 602
    aput-object v6, v3, v9

    .line 603
    .line 604
    add-int/lit8 v1, v1, 0x1

    .line 605
    .line 606
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->e:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 607
    .line 608
    aput-object v6, v3, v1

    .line 609
    .line 610
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->v:Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-lez v1, :cond_22

    .line 617
    .line 618
    iget v1, v0, Landroidx/constraintlayout/core/motion/Motion;->c:I

    .line 619
    .line 620
    sget v6, Landroidx/constraintlayout/core/motion/key/MotionKey;->UNSET:I

    .line 621
    .line 622
    if-ne v1, v6, :cond_22

    .line 623
    .line 624
    iput v9, v0, Landroidx/constraintlayout/core/motion/Motion;->c:I

    .line 625
    .line 626
    :cond_22
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->v:Ljava/util/ArrayList;

    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    move/from16 v6, p1

    .line 633
    .line 634
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    if-eqz v7, :cond_23

    .line 639
    .line 640
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    check-cast v7, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 645
    .line 646
    add-int/lit8 v8, v6, 0x1

    .line 647
    .line 648
    aput-object v7, v3, v6

    .line 649
    .line 650
    move v6, v8

    .line 651
    goto :goto_f

    .line 652
    :cond_23
    new-instance v1, Ljava/util/HashSet;

    .line 653
    .line 654
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 655
    .line 656
    .line 657
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->e:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 658
    .line 659
    iget-object v6, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->o:Ljava/util/HashMap;

    .line 660
    .line 661
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    :cond_24
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    if-eqz v7, :cond_25

    .line 674
    .line 675
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    check-cast v7, Ljava/lang/String;

    .line 680
    .line 681
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 682
    .line 683
    iget-object v8, v8, Landroidx/constraintlayout/core/motion/MotionPaths;->o:Ljava/util/HashMap;

    .line 684
    .line 685
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v8

    .line 689
    if-eqz v8, :cond_24

    .line 690
    .line 691
    new-instance v8, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v8

    .line 710
    if-nez v8, :cond_24

    .line 711
    .line 712
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    goto :goto_10

    .line 716
    :cond_25
    const/4 v9, 0x0

    .line 717
    new-array v4, v9, [Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    check-cast v1, [Ljava/lang/String;

    .line 724
    .line 725
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->r:[Ljava/lang/String;

    .line 726
    .line 727
    array-length v1, v1

    .line 728
    new-array v1, v1, [I

    .line 729
    .line 730
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->s:[I

    .line 731
    .line 732
    const/4 v1, 0x0

    .line 733
    :goto_11
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->r:[Ljava/lang/String;

    .line 734
    .line 735
    array-length v6, v4

    .line 736
    if-ge v1, v6, :cond_28

    .line 737
    .line 738
    aget-object v4, v4, v1

    .line 739
    .line 740
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->s:[I

    .line 741
    .line 742
    const/4 v9, 0x0

    .line 743
    aput v9, v6, v1

    .line 744
    .line 745
    const/4 v6, 0x0

    .line 746
    :goto_12
    if-ge v6, v2, :cond_27

    .line 747
    .line 748
    aget-object v7, v3, v6

    .line 749
    .line 750
    iget-object v7, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->o:Ljava/util/HashMap;

    .line 751
    .line 752
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v7

    .line 756
    if-eqz v7, :cond_26

    .line 757
    .line 758
    aget-object v7, v3, v6

    .line 759
    .line 760
    iget-object v7, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->o:Ljava/util/HashMap;

    .line 761
    .line 762
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    check-cast v7, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 767
    .line 768
    if-eqz v7, :cond_26

    .line 769
    .line 770
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->s:[I

    .line 771
    .line 772
    aget v6, v4, v1

    .line 773
    .line 774
    invoke-virtual {v7}, Landroidx/constraintlayout/core/motion/CustomVariable;->numberOfInterpolatedValues()I

    .line 775
    .line 776
    .line 777
    move-result v7

    .line 778
    add-int/2addr v6, v7

    .line 779
    aput v6, v4, v1

    .line 780
    .line 781
    goto :goto_13

    .line 782
    :cond_26
    add-int/lit8 v6, v6, 0x1

    .line 783
    .line 784
    goto :goto_12

    .line 785
    :cond_27
    :goto_13
    add-int/lit8 v1, v1, 0x1

    .line 786
    .line 787
    goto :goto_11

    .line 788
    :cond_28
    const/4 v9, 0x0

    .line 789
    aget-object v1, v3, v9

    .line 790
    .line 791
    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->k:I

    .line 792
    .line 793
    const/4 v6, -0x1

    .line 794
    if-eq v1, v6, :cond_29

    .line 795
    .line 796
    move/from16 v1, p1

    .line 797
    .line 798
    goto :goto_14

    .line 799
    :cond_29
    const/4 v1, 0x0

    .line 800
    :goto_14
    array-length v4, v4

    .line 801
    const/16 v6, 0x12

    .line 802
    .line 803
    add-int/2addr v6, v4

    .line 804
    new-array v4, v6, [Z

    .line 805
    .line 806
    move/from16 v7, p1

    .line 807
    .line 808
    :goto_15
    if-ge v7, v2, :cond_2a

    .line 809
    .line 810
    aget-object v8, v3, v7

    .line 811
    .line 812
    add-int/lit8 v9, v7, -0x1

    .line 813
    .line 814
    aget-object v9, v3, v9

    .line 815
    .line 816
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/Motion;->r:[Ljava/lang/String;

    .line 817
    .line 818
    invoke-virtual {v8, v9, v4, v10, v1}, Landroidx/constraintlayout/core/motion/MotionPaths;->b(Landroidx/constraintlayout/core/motion/MotionPaths;[Z[Ljava/lang/String;Z)V

    .line 819
    .line 820
    .line 821
    add-int/lit8 v7, v7, 0x1

    .line 822
    .line 823
    goto :goto_15

    .line 824
    :cond_2a
    move/from16 v7, p1

    .line 825
    .line 826
    const/4 v1, 0x0

    .line 827
    :goto_16
    if-ge v7, v6, :cond_2c

    .line 828
    .line 829
    aget-boolean v8, v4, v7

    .line 830
    .line 831
    if-eqz v8, :cond_2b

    .line 832
    .line 833
    add-int/lit8 v1, v1, 0x1

    .line 834
    .line 835
    :cond_2b
    add-int/lit8 v7, v7, 0x1

    .line 836
    .line 837
    goto :goto_16

    .line 838
    :cond_2c
    new-array v7, v1, [I

    .line 839
    .line 840
    iput-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->o:[I

    .line 841
    .line 842
    const/4 v7, 0x2

    .line 843
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    new-array v8, v1, [D

    .line 848
    .line 849
    iput-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->p:[D

    .line 850
    .line 851
    new-array v1, v1, [D

    .line 852
    .line 853
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->q:[D

    .line 854
    .line 855
    move/from16 v8, p1

    .line 856
    .line 857
    const/4 v1, 0x0

    .line 858
    :goto_17
    if-ge v8, v6, :cond_2e

    .line 859
    .line 860
    aget-boolean v9, v4, v8

    .line 861
    .line 862
    if-eqz v9, :cond_2d

    .line 863
    .line 864
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->o:[I

    .line 865
    .line 866
    add-int/lit8 v10, v1, 0x1

    .line 867
    .line 868
    aput v8, v9, v1

    .line 869
    .line 870
    move v1, v10

    .line 871
    :cond_2d
    add-int/lit8 v8, v8, 0x1

    .line 872
    .line 873
    goto :goto_17

    .line 874
    :cond_2e
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->o:[I

    .line 875
    .line 876
    array-length v1, v1

    .line 877
    new-array v4, v7, [I

    .line 878
    .line 879
    aput v1, v4, p1

    .line 880
    .line 881
    const/4 v9, 0x0

    .line 882
    aput v2, v4, v9

    .line 883
    .line 884
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 885
    .line 886
    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    check-cast v4, [[D

    .line 891
    .line 892
    new-array v6, v2, [D

    .line 893
    .line 894
    const/4 v8, 0x0

    .line 895
    :goto_18
    if-ge v8, v2, :cond_2f

    .line 896
    .line 897
    aget-object v9, v3, v8

    .line 898
    .line 899
    aget-object v10, v4, v8

    .line 900
    .line 901
    iget-object v11, v0, Landroidx/constraintlayout/core/motion/Motion;->o:[I

    .line 902
    .line 903
    invoke-virtual {v9, v10, v11}, Landroidx/constraintlayout/core/motion/MotionPaths;->c([D[I)V

    .line 904
    .line 905
    .line 906
    aget-object v9, v3, v8

    .line 907
    .line 908
    iget v9, v9, Landroidx/constraintlayout/core/motion/MotionPaths;->c:F

    .line 909
    .line 910
    float-to-double v9, v9

    .line 911
    aput-wide v9, v6, v8

    .line 912
    .line 913
    add-int/lit8 v8, v8, 0x1

    .line 914
    .line 915
    goto :goto_18

    .line 916
    :cond_2f
    const/4 v8, 0x0

    .line 917
    :goto_19
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->o:[I

    .line 918
    .line 919
    array-length v10, v9

    .line 920
    if-ge v8, v10, :cond_31

    .line 921
    .line 922
    aget v9, v9, v8

    .line 923
    .line 924
    sget-object v10, Landroidx/constraintlayout/core/motion/MotionPaths;->t:[Ljava/lang/String;

    .line 925
    .line 926
    array-length v10, v10

    .line 927
    if-ge v9, v10, :cond_30

    .line 928
    .line 929
    new-instance v9, Ljava/lang/StringBuilder;

    .line 930
    .line 931
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 932
    .line 933
    .line 934
    sget-object v10, Landroidx/constraintlayout/core/motion/MotionPaths;->t:[Ljava/lang/String;

    .line 935
    .line 936
    iget-object v11, v0, Landroidx/constraintlayout/core/motion/Motion;->o:[I

    .line 937
    .line 938
    aget v11, v11, v8

    .line 939
    .line 940
    aget-object v10, v10, v11

    .line 941
    .line 942
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    const-string v10, " ["

    .line 946
    .line 947
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v9

    .line 954
    move-object v10, v9

    .line 955
    const/4 v9, 0x0

    .line 956
    :goto_1a
    if-ge v9, v2, :cond_30

    .line 957
    .line 958
    new-instance v11, Ljava/lang/StringBuilder;

    .line 959
    .line 960
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    aget-object v10, v4, v9

    .line 967
    .line 968
    aget-wide v12, v10, v8

    .line 969
    .line 970
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v10

    .line 977
    add-int/lit8 v9, v9, 0x1

    .line 978
    .line 979
    goto :goto_1a

    .line 980
    :cond_30
    add-int/lit8 v8, v8, 0x1

    .line 981
    .line 982
    goto :goto_19

    .line 983
    :cond_31
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->r:[Ljava/lang/String;

    .line 984
    .line 985
    array-length v8, v8

    .line 986
    add-int/lit8 v8, v8, 0x1

    .line 987
    .line 988
    new-array v8, v8, [Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 989
    .line 990
    iput-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->h:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 991
    .line 992
    const/4 v8, 0x0

    .line 993
    :goto_1b
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->r:[Ljava/lang/String;

    .line 994
    .line 995
    array-length v10, v9

    .line 996
    if-ge v8, v10, :cond_35

    .line 997
    .line 998
    aget-object v9, v9, v8

    .line 999
    .line 1000
    const/4 v10, 0x0

    .line 1001
    const/4 v11, 0x0

    .line 1002
    const/4 v12, 0x0

    .line 1003
    const/4 v13, 0x0

    .line 1004
    :goto_1c
    if-ge v10, v2, :cond_34

    .line 1005
    .line 1006
    aget-object v14, v3, v10

    .line 1007
    .line 1008
    invoke-virtual {v14, v9}, Landroidx/constraintlayout/core/motion/MotionPaths;->i(Ljava/lang/String;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v14

    .line 1012
    if-eqz v14, :cond_33

    .line 1013
    .line 1014
    if-nez v13, :cond_32

    .line 1015
    .line 1016
    new-array v12, v2, [D

    .line 1017
    .line 1018
    aget-object v13, v3, v10

    .line 1019
    .line 1020
    invoke-virtual {v13, v9}, Landroidx/constraintlayout/core/motion/MotionPaths;->g(Ljava/lang/String;)I

    .line 1021
    .line 1022
    .line 1023
    move-result v13

    .line 1024
    new-array v14, v7, [I

    .line 1025
    .line 1026
    aput v13, v14, p1

    .line 1027
    .line 1028
    const/4 v15, 0x0

    .line 1029
    aput v2, v14, v15

    .line 1030
    .line 1031
    invoke-static {v1, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v13

    .line 1035
    check-cast v13, [[D

    .line 1036
    .line 1037
    goto :goto_1d

    .line 1038
    :cond_32
    const/4 v15, 0x0

    .line 1039
    :goto_1d
    aget-object v14, v3, v10

    .line 1040
    .line 1041
    iget v7, v14, Landroidx/constraintlayout/core/motion/MotionPaths;->c:F

    .line 1042
    .line 1043
    move/from16 v16, v8

    .line 1044
    .line 1045
    float-to-double v7, v7

    .line 1046
    aput-wide v7, v12, v11

    .line 1047
    .line 1048
    aget-object v7, v13, v11

    .line 1049
    .line 1050
    invoke-virtual {v14, v9, v7, v15}, Landroidx/constraintlayout/core/motion/MotionPaths;->f(Ljava/lang/String;[DI)I

    .line 1051
    .line 1052
    .line 1053
    add-int/lit8 v11, v11, 0x1

    .line 1054
    .line 1055
    goto :goto_1e

    .line 1056
    :cond_33
    move/from16 v16, v8

    .line 1057
    .line 1058
    :goto_1e
    add-int/lit8 v10, v10, 0x1

    .line 1059
    .line 1060
    move/from16 v8, v16

    .line 1061
    .line 1062
    const/4 v7, 0x2

    .line 1063
    goto :goto_1c

    .line 1064
    :cond_34
    move/from16 v16, v8

    .line 1065
    .line 1066
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 1067
    .line 1068
    .line 1069
    move-result-object v7

    .line 1070
    invoke-static {v13, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v8

    .line 1074
    check-cast v8, [[D

    .line 1075
    .line 1076
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->h:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1077
    .line 1078
    add-int/lit8 v10, v16, 0x1

    .line 1079
    .line 1080
    iget v11, v0, Landroidx/constraintlayout/core/motion/Motion;->c:I

    .line 1081
    .line 1082
    invoke-static {v11, v7, v8}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v7

    .line 1086
    aput-object v7, v9, v10

    .line 1087
    .line 1088
    move v8, v10

    .line 1089
    const/4 v7, 0x2

    .line 1090
    goto :goto_1b

    .line 1091
    :cond_35
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->h:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1092
    .line 1093
    iget v8, v0, Landroidx/constraintlayout/core/motion/Motion;->c:I

    .line 1094
    .line 1095
    invoke-static {v8, v6, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    const/4 v9, 0x0

    .line 1100
    aput-object v4, v7, v9

    .line 1101
    .line 1102
    aget-object v4, v3, v9

    .line 1103
    .line 1104
    iget v4, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->k:I

    .line 1105
    .line 1106
    const/4 v6, -0x1

    .line 1107
    if-eq v4, v6, :cond_37

    .line 1108
    .line 1109
    new-array v4, v2, [I

    .line 1110
    .line 1111
    new-array v6, v2, [D

    .line 1112
    .line 1113
    const/4 v7, 0x2

    .line 1114
    new-array v8, v7, [I

    .line 1115
    .line 1116
    aput v7, v8, p1

    .line 1117
    .line 1118
    aput v2, v8, v9

    .line 1119
    .line 1120
    invoke-static {v1, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    check-cast v1, [[D

    .line 1125
    .line 1126
    const/4 v9, 0x0

    .line 1127
    :goto_1f
    if-ge v9, v2, :cond_36

    .line 1128
    .line 1129
    aget-object v7, v3, v9

    .line 1130
    .line 1131
    iget v8, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->k:I

    .line 1132
    .line 1133
    aput v8, v4, v9

    .line 1134
    .line 1135
    iget v8, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->c:F

    .line 1136
    .line 1137
    float-to-double v10, v8

    .line 1138
    aput-wide v10, v6, v9

    .line 1139
    .line 1140
    aget-object v8, v1, v9

    .line 1141
    .line 1142
    iget v10, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    .line 1143
    .line 1144
    float-to-double v10, v10

    .line 1145
    const/4 v15, 0x0

    .line 1146
    aput-wide v10, v8, v15

    .line 1147
    .line 1148
    iget v7, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    .line 1149
    .line 1150
    float-to-double v10, v7

    .line 1151
    aput-wide v10, v8, p1

    .line 1152
    .line 1153
    add-int/lit8 v9, v9, 0x1

    .line 1154
    .line 1155
    goto :goto_1f

    .line 1156
    :cond_36
    invoke-static {v4, v6, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getArc([I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->i:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1161
    .line 1162
    :cond_37
    new-instance v1, Ljava/util/HashMap;

    .line 1163
    .line 1164
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1165
    .line 1166
    .line 1167
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->A:Ljava/util/HashMap;

    .line 1168
    .line 1169
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->x:Ljava/util/ArrayList;

    .line 1170
    .line 1171
    if-eqz v1, :cond_3d

    .line 1172
    .line 1173
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 1178
    .line 1179
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v3

    .line 1183
    if-eqz v3, :cond_3a

    .line 1184
    .line 1185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    check-cast v3, Ljava/lang/String;

    .line 1190
    .line 1191
    invoke-static {v3}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->makeWidgetCycle(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    if-nez v4, :cond_38

    .line 1196
    .line 1197
    goto :goto_20

    .line 1198
    :cond_38
    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->variesByPath()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v5

    .line 1202
    if-eqz v5, :cond_39

    .line 1203
    .line 1204
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v5

    .line 1208
    if-eqz v5, :cond_39

    .line 1209
    .line 1210
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/Motion;->d()F

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    :cond_39
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->setType(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->A:Ljava/util/HashMap;

    .line 1218
    .line 1219
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    goto :goto_20

    .line 1223
    :cond_3a
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->x:Ljava/util/ArrayList;

    .line 1224
    .line 1225
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    :cond_3b
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v3

    .line 1233
    if-eqz v3, :cond_3c

    .line 1234
    .line 1235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    check-cast v3, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 1240
    .line 1241
    instance-of v4, v3, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;

    .line 1242
    .line 1243
    if-eqz v4, :cond_3b

    .line 1244
    .line 1245
    check-cast v3, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;

    .line 1246
    .line 1247
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->A:Ljava/util/HashMap;

    .line 1248
    .line 1249
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->addCycleValues(Ljava/util/HashMap;)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_21

    .line 1253
    :cond_3c
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->A:Ljava/util/HashMap;

    .line 1254
    .line 1255
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v3

    .line 1267
    if-eqz v3, :cond_3d

    .line 1268
    .line 1269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    check-cast v3, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 1274
    .line 1275
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->setup(F)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_22

    .line 1279
    :cond_3d
    return-void
.end method

.method public setupRelative(Landroidx/constraintlayout/core/motion/Motion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->J:Landroidx/constraintlayout/core/motion/Motion;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " start: x: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 12
    .line 13
    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " y: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 24
    .line 25
    iget v2, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " end: x: "

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->e:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 36
    .line 37
    iget v2, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->e:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 46
    .line 47
    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
