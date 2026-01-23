.class public Landroidx/constraintlayout/core/widgets/Rectangle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public height:I

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public contains(II)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->x:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->width:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget p1, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->y:I

    .line 11
    .line 12
    if-lt p2, p1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->height:I

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    if-ge p2, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public getCenterX()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->x:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->width:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    return v0
.end method

.method public getCenterY()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->y:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->height:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    return v0
.end method

.method public setBounds(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->x:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->y:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->width:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->height:I

    .line 8
    .line 9
    return-void
.end method
