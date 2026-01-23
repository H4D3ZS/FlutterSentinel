.class public final Landroidx/recyclerview/selection/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/selection/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/selection/f$a;

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(ILandroidx/recyclerview/selection/f$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/selection/f;->c:I

    .line 6
    .line 7
    iput p1, p0, Landroidx/recyclerview/selection/f;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/recyclerview/selection/f;->a:Landroidx/recyclerview/selection/f$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/selection/f;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "End has already been set."

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Landroidx/recyclerview/selection/f;->c:I

    .line 16
    .line 17
    iget v0, p0, Landroidx/recyclerview/selection/f;->b:I

    .line 18
    .line 19
    if-le p1, v0, :cond_1

    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    invoke-virtual {p0, v0, p1, v2, p2}, Landroidx/recyclerview/selection/f;->f(IIZI)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    if-ge p1, v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-virtual {p0, p1, v0, v2, p2}, Landroidx/recyclerview/selection/f;->f(IIZI)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public b(II)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    const-string v2, "Position cannot be NO_POSITION."

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Landroidx/recyclerview/selection/f;->c:I

    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    iget v2, p0, Landroidx/recyclerview/selection/f;->b:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/selection/f;->e(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    :goto_1
    iput v0, p0, Landroidx/recyclerview/selection/f;->c:I

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/selection/f;->a(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/selection/f;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge p1, v0, :cond_1

    .line 5
    .line 6
    iget v2, p0, Landroidx/recyclerview/selection/f;->b:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge p1, v2, :cond_0

    .line 10
    .line 11
    add-int/2addr v2, v1

    .line 12
    invoke-virtual {p0, v2, v0, v3, p2}, Landroidx/recyclerview/selection/f;->f(IIZI)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Landroidx/recyclerview/selection/f;->b:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    invoke-virtual {p0, p1, v0, v1, p2}, Landroidx/recyclerview/selection/f;->f(IIZI)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    add-int/2addr p1, v1

    .line 23
    invoke-virtual {p0, p1, v0, v3, p2}, Landroidx/recyclerview/selection/f;->f(IIZI)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    if-le p1, v0, :cond_2

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    invoke-virtual {p0, v0, p1, v1, p2}, Landroidx/recyclerview/selection/f;->f(IIZI)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final d(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/selection/f;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le p1, v0, :cond_1

    .line 5
    .line 6
    iget v2, p0, Landroidx/recyclerview/selection/f;->b:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-le p1, v2, :cond_0

    .line 10
    .line 11
    sub-int/2addr v2, v1

    .line 12
    invoke-virtual {p0, v0, v2, v3, p2}, Landroidx/recyclerview/selection/f;->f(IIZI)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Landroidx/recyclerview/selection/f;->b:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p0, v0, p1, v1, p2}, Landroidx/recyclerview/selection/f;->f(IIZI)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sub-int/2addr p1, v1

    .line 23
    invoke-virtual {p0, v0, p1, v3, p2}, Landroidx/recyclerview/selection/f;->f(IIZI)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    if-ge p1, v0, :cond_2

    .line 28
    .line 29
    sub-int/2addr v0, v1

    .line 30
    invoke-virtual {p0, p1, v0, v1, p2}, Landroidx/recyclerview/selection/f;->f(IIZI)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final e(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/selection/f;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    const-string v1, "End must already be set."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Landroidx/recyclerview/selection/f;->b:I

    .line 17
    .line 18
    iget v1, p0, Landroidx/recyclerview/selection/f;->c:I

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    move v2, v3

    .line 23
    :cond_1
    const-string v0, "Beging and end point to same position."

    .line 24
    .line 25
    invoke-static {v2, v0}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Landroidx/recyclerview/selection/f;->c:I

    .line 29
    .line 30
    iget v1, p0, Landroidx/recyclerview/selection/f;->b:I

    .line 31
    .line 32
    if-le v0, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/selection/f;->c(II)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-ge v0, v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/selection/f;->d(II)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_1
    iput p1, p0, Landroidx/recyclerview/selection/f;->c:I

    .line 44
    .line 45
    return-void
.end method

.method public final f(IIZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/selection/f;->a:Landroidx/recyclerview/selection/f$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/recyclerview/selection/f$a;->a(IIZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Range{begin="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/recyclerview/selection/f;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", end="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Landroidx/recyclerview/selection/f;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "}"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
