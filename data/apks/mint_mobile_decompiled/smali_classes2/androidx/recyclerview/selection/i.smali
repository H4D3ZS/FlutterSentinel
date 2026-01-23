.class public final Landroidx/recyclerview/selection/i;
.super Landroidx/recyclerview/selection/AutoScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/selection/i$b;,
        Landroidx/recyclerview/selection/i$c;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:Landroidx/recyclerview/selection/i$c;

.field public final c:Ljava/lang/Runnable;

.field public d:Landroid/graphics/Point;

.field public e:Landroid/graphics/Point;

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/selection/i$c;)V
    .locals 1

    const/high16 v0, 0x3e000000    # 0.125f

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/selection/i;-><init>(Landroidx/recyclerview/selection/i$c;F)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/selection/i$c;F)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/selection/AutoScroller;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/selection/i;->b:Landroidx/recyclerview/selection/i$c;

    .line 5
    iput p2, p0, Landroidx/recyclerview/selection/i;->a:F

    .line 6
    new-instance p1, Landroidx/recyclerview/selection/i$a;

    invoke-direct {p1, p0}, Landroidx/recyclerview/selection/i$a;-><init>(Landroidx/recyclerview/selection/i;)V

    iput-object p1, p0, Landroidx/recyclerview/selection/i;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/selection/i$c;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/selection/i$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/recyclerview/selection/i$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/selection/i;->b:Landroidx/recyclerview/selection/i$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/selection/i$c;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Landroidx/recyclerview/selection/i;->a:F

    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    mul-float/2addr v0, v1

    .line 15
    float-to-int v0, v0

    .line 16
    iget-object v1, p0, Landroidx/recyclerview/selection/i;->d:Landroid/graphics/Point;

    .line 17
    .line 18
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    sub-int/2addr v1, p1

    .line 23
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lt p1, v0, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/selection/i;->b:Landroidx/recyclerview/selection/i$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/selection/i$c;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Landroidx/recyclerview/selection/i;->a:F

    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    float-to-int v0, v0

    .line 12
    int-to-float v1, p1

    .line 13
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr p1, v0

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    mul-int/lit8 v0, v1, 0x46

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {p0, p1}, Landroidx/recyclerview/selection/i;->e(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    mul-float/2addr v0, p1

    .line 39
    float-to-int p1, v0

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    return p1

    .line 43
    :cond_0
    return v1
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/selection/i;->b:Landroidx/recyclerview/selection/i$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/selection/i$c;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Landroidx/recyclerview/selection/i;->a:F

    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    float-to-int v0, v0

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/selection/i;->e:Landroid/graphics/Point;

    .line 13
    .line 14
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 15
    .line 16
    if-gt v1, v0, :cond_0

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/selection/i;->b:Landroidx/recyclerview/selection/i$c;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/recyclerview/selection/i$c;->a()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v2, v0

    .line 27
    if-lt v1, v2, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/recyclerview/selection/i;->e:Landroid/graphics/Point;

    .line 30
    .line 31
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/recyclerview/selection/i;->b:Landroidx/recyclerview/selection/i$c;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/recyclerview/selection/i$c;->a()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    add-int/2addr v1, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-boolean v2, p0, Landroidx/recyclerview/selection/i;->f:Z

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/recyclerview/selection/i;->e:Landroid/graphics/Point;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroidx/recyclerview/selection/i;->a(Landroid/graphics/Point;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    :goto_1
    return-void

    .line 59
    :cond_3
    const/4 v2, 0x1

    .line 60
    iput-boolean v2, p0, Landroidx/recyclerview/selection/i;->f:Z

    .line 61
    .line 62
    if-le v1, v0, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move v0, v1

    .line 66
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/selection/i;->b(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Landroidx/recyclerview/selection/i;->b:Landroidx/recyclerview/selection/i$c;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroidx/recyclerview/selection/i$c;->d(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Landroidx/recyclerview/selection/i;->b:Landroidx/recyclerview/selection/i$c;

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/recyclerview/selection/i;->c:Ljava/lang/Runnable;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/recyclerview/selection/i$c;->b(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Landroidx/recyclerview/selection/i;->b:Landroidx/recyclerview/selection/i$c;

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/recyclerview/selection/i;->c:Ljava/lang/Runnable;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/recyclerview/selection/i$c;->c(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final e(F)F
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 3
    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float p1, v0

    .line 9
    return p1
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/selection/i;->b:Landroidx/recyclerview/selection/i$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/selection/i;->c:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/selection/i$c;->b(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/selection/i;->d:Landroid/graphics/Point;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/recyclerview/selection/i;->e:Landroid/graphics/Point;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/selection/i;->f:Z

    .line 15
    .line 16
    return-void
.end method

.method public scroll(Landroid/graphics/Point;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/selection/i;->e:Landroid/graphics/Point;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/selection/i;->d:Landroid/graphics/Point;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/selection/i;->d:Landroid/graphics/Point;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/selection/i;->b:Landroidx/recyclerview/selection/i$c;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/selection/i;->c:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/recyclerview/selection/i$c;->c(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
