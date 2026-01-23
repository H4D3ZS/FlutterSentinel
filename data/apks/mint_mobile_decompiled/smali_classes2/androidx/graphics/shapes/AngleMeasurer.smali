.class public final Landroidx/graphics/shapes/AngleMeasurer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/graphics/shapes/Measurer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/graphics/shapes/AngleMeasurer;",
        "Landroidx/graphics/shapes/Measurer;",
        "",
        "centerX",
        "centerY",
        "<init>",
        "(FF)V",
        "Landroidx/graphics/shapes/Cubic;",
        "c",
        "measureCubic",
        "(Landroidx/graphics/shapes/Cubic;)F",
        "m",
        "findCubicCutPoint",
        "(Landroidx/graphics/shapes/Cubic;F)F",
        "a",
        "F",
        "getCenterX",
        "()F",
        "b",
        "getCenterY",
        "graphics-shapes_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/graphics/shapes/AngleMeasurer;->a:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/graphics/shapes/AngleMeasurer;->b:F

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroidx/graphics/shapes/Cubic;Landroidx/graphics/shapes/AngleMeasurer;FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/graphics/shapes/AngleMeasurer;->b(Landroidx/graphics/shapes/Cubic;Landroidx/graphics/shapes/AngleMeasurer;FFF)F

    move-result p0

    return p0
.end method

.method public static final b(Landroidx/graphics/shapes/Cubic;Landroidx/graphics/shapes/AngleMeasurer;FFF)F
    .locals 2

    .line 1
    const-string v0, "$c"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "this$0"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p4}, Landroidx/graphics/shapes/Cubic;->pointOnCurve-OOQOV4g$graphics_shapes_release(F)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget p4, p1, Landroidx/graphics/shapes/AngleMeasurer;->a:F

    .line 21
    .line 22
    sub-float/2addr p0, p4

    .line 23
    invoke-static {v0, v1}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    iget p1, p1, Landroidx/graphics/shapes/AngleMeasurer;->b:F

    .line 28
    .line 29
    sub-float/2addr p4, p1

    .line 30
    invoke-static {p0, p4}, Landroidx/graphics/shapes/Utils;->angle(FF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    sub-float/2addr p0, p2

    .line 35
    invoke-static {}, Landroidx/graphics/shapes/Utils;->getTwoPi()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p0, p1}, Landroidx/graphics/shapes/Utils;->positiveModulo(FF)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    sub-float/2addr p0, p3

    .line 44
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method


# virtual methods
.method public findCubicCutPoint(Landroidx/graphics/shapes/Cubic;F)F
    .locals 3
    .param p1    # Landroidx/graphics/shapes/Cubic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Landroidx/graphics/shapes/AngleMeasurer;->a:F

    .line 11
    .line 12
    sub-float/2addr v0, v1

    .line 13
    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Landroidx/graphics/shapes/AngleMeasurer;->b:F

    .line 18
    .line 19
    sub-float/2addr v1, v2

    .line 20
    invoke-static {v0, v1}, Landroidx/graphics/shapes/Utils;->angle(FF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v1, Lbq;

    .line 25
    .line 26
    invoke-direct {v1, p1, p0, v0, p2}, Lbq;-><init>(Landroidx/graphics/shapes/Cubic;Landroidx/graphics/shapes/AngleMeasurer;FF)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    const/high16 p2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const v0, 0x3727c5ac    # 1.0E-5f

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, v0, v1}, Landroidx/graphics/shapes/Utils;->findMinimum(FFFLandroidx/graphics/shapes/FindMinimumFunction;)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final getCenterX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/graphics/shapes/AngleMeasurer;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final getCenterY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/graphics/shapes/AngleMeasurer;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public measureCubic(Landroidx/graphics/shapes/Cubic;)F
    .locals 3
    .param p1    # Landroidx/graphics/shapes/Cubic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Landroidx/graphics/shapes/AngleMeasurer;->a:F

    .line 11
    .line 12
    sub-float/2addr v0, v1

    .line 13
    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Landroidx/graphics/shapes/AngleMeasurer;->b:F

    .line 18
    .line 19
    sub-float/2addr v1, v2

    .line 20
    invoke-static {v0, v1}, Landroidx/graphics/shapes/Utils;->angle(FF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, p0, Landroidx/graphics/shapes/AngleMeasurer;->a:F

    .line 29
    .line 30
    sub-float/2addr v1, v2

    .line 31
    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget v2, p0, Landroidx/graphics/shapes/AngleMeasurer;->b:F

    .line 36
    .line 37
    sub-float/2addr p1, v2

    .line 38
    invoke-static {v1, p1}, Landroidx/graphics/shapes/Utils;->angle(FF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sub-float/2addr v0, p1

    .line 43
    invoke-static {}, Landroidx/graphics/shapes/Utils;->getTwoPi()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {v0, p1}, Landroidx/graphics/shapes/Utils;->positiveModulo(FF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {}, Landroidx/graphics/shapes/Utils;->getTwoPi()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const v1, 0x38d1b717    # 1.0E-4f

    .line 56
    .line 57
    .line 58
    sub-float/2addr v0, v1

    .line 59
    cmpl-float v0, p1, v0

    .line 60
    .line 61
    if-lez v0, :cond_0

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    :cond_0
    return p1
.end method
