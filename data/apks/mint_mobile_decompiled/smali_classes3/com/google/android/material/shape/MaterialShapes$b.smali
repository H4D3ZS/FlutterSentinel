.class public Lcom/google/android/material/shape/MaterialShapes$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/MaterialShapes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/graphics/PointF;

.field public b:Landroidx/graphics/shapes/CornerRounding;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;)V
    .locals 1

    .line 3
    sget-object v0, Landroidx/graphics/shapes/CornerRounding;->Unrounded:Landroidx/graphics/shapes/CornerRounding;

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/shape/MaterialShapes$b;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/material/shape/MaterialShapes$b;->a:Landroid/graphics/PointF;

    .line 6
    iput-object p2, p0, Lcom/google/android/material/shape/MaterialShapes$b;->b:Landroidx/graphics/shapes/CornerRounding;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;Lcom/google/android/material/shape/MaterialShapes$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/shape/MaterialShapes$b;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/MaterialShapes$b;-><init>(Landroid/graphics/PointF;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/shape/MaterialShapes$b;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapes$b;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/shape/MaterialShapes$b;)Landroidx/graphics/shapes/CornerRounding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapes$b;->b:Landroidx/graphics/shapes/CornerRounding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/material/shape/MaterialShapes$b;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/shape/MaterialShapes$b;->f(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/shape/MaterialShapes$b;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/shape/MaterialShapes$b;->e(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapes$b;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    float-to-double v1, v1

    .line 6
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    float-to-double v3, v0

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    mul-double/2addr v1, v3

    .line 14
    float-to-double v3, p1

    .line 15
    add-double/2addr v1, v3

    .line 16
    double-to-float p1, v1

    .line 17
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapes$b;->a:Landroid/graphics/PointF;

    .line 18
    .line 19
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    float-to-double v1, v1

    .line 22
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    float-to-double v3, v0

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    mul-double/2addr v1, v3

    .line 30
    float-to-double v3, p2

    .line 31
    add-double/2addr v1, v3

    .line 32
    double-to-float p2, v1

    .line 33
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapes$b;->a:Landroid/graphics/PointF;

    .line 34
    .line 35
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    iput p2, v0, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    return-void
.end method

.method public final f(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapes$b;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    neg-float p1, p1

    .line 4
    neg-float p2, p2

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->offset(FF)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/shape/MaterialShapes$b;->a:Landroid/graphics/PointF;

    .line 9
    .line 10
    iget p2, p1, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    float-to-double v0, p2

    .line 13
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    float-to-double p1, p1

    .line 16
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    double-to-float p1, p1

    .line 21
    iget-object p2, p0, Lcom/google/android/material/shape/MaterialShapes$b;->a:Landroid/graphics/PointF;

    .line 22
    .line 23
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    float-to-double v0, v0

    .line 26
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 27
    .line 28
    float-to-double v2, p2

    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    double-to-float p2, v0

    .line 34
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapes$b;->a:Landroid/graphics/PointF;

    .line 35
    .line 36
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 37
    .line 38
    iput p2, v0, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    return-void
.end method
