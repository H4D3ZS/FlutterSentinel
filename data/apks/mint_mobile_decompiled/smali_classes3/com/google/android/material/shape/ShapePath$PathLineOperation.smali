.class public Lcom/google/android/material/shape/ShapePath$PathLineOperation;
.super Lcom/google/android/material/shape/ShapePath$PathOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/ShapePath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathLineOperation"
.end annotation


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$PathOperation;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/google/android/material/shape/ShapePath$PathLineOperation;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->a:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic c(Lcom/google/android/material/shape/ShapePath$PathLineOperation;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/google/android/material/shape/ShapePath$PathLineOperation;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->b:F

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 2
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath$PathOperation;->matrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->a:F

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->b:F

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
