.class public final Landroidx/recyclerview/selection/GridModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/selection/GridModel$b;,
        Landroidx/recyclerview/selection/GridModel$e;,
        Landroidx/recyclerview/selection/GridModel$d;,
        Landroidx/recyclerview/selection/GridModel$c;,
        Landroidx/recyclerview/selection/GridModel$SelectionObserver;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/selection/GridModel$b;

.field public final b:Landroidx/recyclerview/selection/ItemKeyProvider;

.field public final c:Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;

.field public final d:Ljava/util/List;

.field public final e:Landroid/util/SparseArray;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Ljava/util/Set;

.field public j:Landroid/graphics/Point;

.field public k:Landroidx/recyclerview/selection/GridModel$e;

.field public l:Landroidx/recyclerview/selection/GridModel$e;

.field public m:Z

.field public n:I

.field public final o:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/selection/GridModel$b;Landroidx/recyclerview/selection/ItemKeyProvider;Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/selection/GridModel;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/selection/GridModel;->e:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/recyclerview/selection/GridModel;->f:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/recyclerview/selection/GridModel;->g:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/recyclerview/selection/GridModel;->h:Landroid/util/SparseBooleanArray;

    .line 38
    .line 39
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/recyclerview/selection/GridModel;->i:Ljava/util/Set;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Landroidx/recyclerview/selection/GridModel;->n:I

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    const/4 v1, 0x1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    move v2, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v2, v0

    .line 56
    :goto_0
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 57
    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    move v2, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v2, v0

    .line 64
    :goto_1
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 65
    .line 66
    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    move v0, v1

    .line 70
    :cond_2
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Landroidx/recyclerview/selection/GridModel;->a:Landroidx/recyclerview/selection/GridModel$b;

    .line 74
    .line 75
    iput-object p2, p0, Landroidx/recyclerview/selection/GridModel;->b:Landroidx/recyclerview/selection/ItemKeyProvider;

    .line 76
    .line 77
    iput-object p3, p0, Landroidx/recyclerview/selection/GridModel;->c:Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;

    .line 78
    .line 79
    new-instance p2, Landroidx/recyclerview/selection/GridModel$a;

    .line 80
    .line 81
    invoke-direct {p2, p0}, Landroidx/recyclerview/selection/GridModel$a;-><init>(Landroidx/recyclerview/selection/GridModel;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Landroidx/recyclerview/selection/GridModel;->o:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroidx/recyclerview/selection/a$c;->a(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/selection/GridModel$SelectionObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroidx/recyclerview/selection/GridModel$e;Landroidx/recyclerview/selection/GridModel$e;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/selection/GridModel$e;->a:Landroidx/recyclerview/selection/GridModel$d;

    .line 2
    .line 3
    iget-object v1, p2, Landroidx/recyclerview/selection/GridModel$e;->a:Landroidx/recyclerview/selection/GridModel$d;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/selection/GridModel;->h(Landroidx/recyclerview/selection/GridModel$d;Landroidx/recyclerview/selection/GridModel$d;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/selection/GridModel$e;->b:Landroidx/recyclerview/selection/GridModel$d;

    .line 12
    .line 13
    iget-object p2, p2, Landroidx/recyclerview/selection/GridModel$e;->b:Landroidx/recyclerview/selection/GridModel$d;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/selection/GridModel;->h(Landroidx/recyclerview/selection/GridModel$d;Landroidx/recyclerview/selection/GridModel$d;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->c:Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;->canSetStateForKey(Ljava/lang/Object;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->k:Landroidx/recyclerview/selection/GridModel$e;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/recyclerview/selection/GridModel$e;->a:Landroidx/recyclerview/selection/GridModel$d;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->l:Landroidx/recyclerview/selection/GridModel$e;

    .line 11
    .line 12
    iget-object v2, v2, Landroidx/recyclerview/selection/GridModel$e;->a:Landroidx/recyclerview/selection/GridModel$d;

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/selection/GridModel;->n(Landroidx/recyclerview/selection/GridModel$d;Landroidx/recyclerview/selection/GridModel$d;)Landroidx/recyclerview/selection/GridModel$d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->f:Ljava/util/List;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {p0, v1, v2, v3}, Landroidx/recyclerview/selection/GridModel;->i(Landroidx/recyclerview/selection/GridModel$d;Ljava/util/List;Z)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->k:Landroidx/recyclerview/selection/GridModel$e;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/recyclerview/selection/GridModel$e;->a:Landroidx/recyclerview/selection/GridModel$d;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->l:Landroidx/recyclerview/selection/GridModel$e;

    .line 32
    .line 33
    iget-object v2, v2, Landroidx/recyclerview/selection/GridModel$e;->a:Landroidx/recyclerview/selection/GridModel$d;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/selection/GridModel;->m(Landroidx/recyclerview/selection/GridModel$d;Landroidx/recyclerview/selection/GridModel$d;)Landroidx/recyclerview/selection/GridModel$d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->f:Ljava/util/List;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {p0, v1, v2, v4}, Landroidx/recyclerview/selection/GridModel;->i(Landroidx/recyclerview/selection/GridModel$d;Ljava/util/List;Z)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->k:Landroidx/recyclerview/selection/GridModel$e;

    .line 49
    .line 50
    iget-object v1, v1, Landroidx/recyclerview/selection/GridModel$e;->b:Landroidx/recyclerview/selection/GridModel$d;

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->l:Landroidx/recyclerview/selection/GridModel$e;

    .line 53
    .line 54
    iget-object v2, v2, Landroidx/recyclerview/selection/GridModel$e;->b:Landroidx/recyclerview/selection/GridModel$d;

    .line 55
    .line 56
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/selection/GridModel;->n(Landroidx/recyclerview/selection/GridModel$d;Landroidx/recyclerview/selection/GridModel$d;)Landroidx/recyclerview/selection/GridModel$d;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->g:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p0, v1, v2, v3}, Landroidx/recyclerview/selection/GridModel;->i(Landroidx/recyclerview/selection/GridModel$d;Ljava/util/List;Z)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->k:Landroidx/recyclerview/selection/GridModel$e;

    .line 69
    .line 70
    iget-object v1, v1, Landroidx/recyclerview/selection/GridModel$e;->b:Landroidx/recyclerview/selection/GridModel$d;

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->l:Landroidx/recyclerview/selection/GridModel$e;

    .line 73
    .line 74
    iget-object v2, v2, Landroidx/recyclerview/selection/GridModel$e;->b:Landroidx/recyclerview/selection/GridModel$d;

    .line 75
    .line 76
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/selection/GridModel;->m(Landroidx/recyclerview/selection/GridModel$d;Landroidx/recyclerview/selection/GridModel$d;)Landroidx/recyclerview/selection/GridModel$d;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->g:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {p0, v1, v2, v4}, Landroidx/recyclerview/selection/GridModel;->i(Landroidx/recyclerview/selection/GridModel$d;Ljava/util/List;Z)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    return-object v0
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->k:Landroidx/recyclerview/selection/GridModel$e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/selection/GridModel$e;->b:Landroidx/recyclerview/selection/GridModel$d;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->l:Landroidx/recyclerview/selection/GridModel$e;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/recyclerview/selection/GridModel$e;->b:Landroidx/recyclerview/selection/GridModel$d;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/selection/GridModel;->n(Landroidx/recyclerview/selection/GridModel$d;Landroidx/recyclerview/selection/GridModel$d;)Landroidx/recyclerview/selection/GridModel$d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/selection/GridModel$d;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->k:Landroidx/recyclerview/selection/GridModel$e;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/recyclerview/selection/GridModel$e;->a:Landroidx/recyclerview/selection/GridModel$d;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->l:Landroidx/recyclerview/selection/GridModel$e;

    .line 24
    .line 25
    iget-object v2, v2, Landroidx/recyclerview/selection/GridModel$e;->a:Landroidx/recyclerview/selection/GridModel$d;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/selection/GridModel;->n(Landroidx/recyclerview/selection/GridModel$d;Landroidx/recyclerview/selection/GridModel$d;)Landroidx/recyclerview/selection/GridModel$d;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Landroidx/recyclerview/selection/GridModel$d;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    return v0

    .line 38
    :cond_0
    or-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->l:Landroidx/recyclerview/selection/GridModel$e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->k:Landroidx/recyclerview/selection/GridModel$e;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/selection/GridModel;->b(Landroidx/recyclerview/selection/GridModel$e;Landroidx/recyclerview/selection/GridModel$e;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/selection/GridModel;->d()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/selection/GridModel;->z(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->i:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Landroidx/recyclerview/selection/GridModel;->n:I

    .line 26
    .line 27
    return-void
.end method

.method public g(Landroid/graphics/Point;)Landroidx/recyclerview/selection/GridModel$e;
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/selection/GridModel$e;

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/selection/GridModel$d;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->f:Ljava/util/List;

    .line 6
    .line 7
    iget v3, p1, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/selection/GridModel$d;-><init>(Ljava/util/List;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroidx/recyclerview/selection/GridModel$d;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/recyclerview/selection/GridModel;->g:Ljava/util/List;

    .line 15
    .line 16
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 17
    .line 18
    invoke-direct {v2, v3, p1}, Landroidx/recyclerview/selection/GridModel$d;-><init>(Ljava/util/List;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/selection/GridModel$e;-><init>(Landroidx/recyclerview/selection/GridModel$d;Landroidx/recyclerview/selection/GridModel$d;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final h(Landroidx/recyclerview/selection/GridModel$d;Landroidx/recyclerview/selection/GridModel$d;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroidx/recyclerview/selection/GridModel$d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    iget v3, p2, Landroidx/recyclerview/selection/GridModel$d;->a:I

    .line 8
    .line 9
    if-ne v3, v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget v3, p2, Landroidx/recyclerview/selection/GridModel$d;->a:I

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    const/4 v3, 0x2

    .line 20
    if-ne v0, v3, :cond_2

    .line 21
    .line 22
    iget v0, p2, Landroidx/recyclerview/selection/GridModel$d;->a:I

    .line 23
    .line 24
    if-ne v0, v3, :cond_2

    .line 25
    .line 26
    iget-object v0, p1, Landroidx/recyclerview/selection/GridModel$d;->b:Landroidx/recyclerview/selection/GridModel$c;

    .line 27
    .line 28
    iget-object v3, p2, Landroidx/recyclerview/selection/GridModel$d;->b:Landroidx/recyclerview/selection/GridModel$c;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroidx/recyclerview/selection/GridModel$c;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/recyclerview/selection/GridModel$d;->c:Landroidx/recyclerview/selection/GridModel$c;

    .line 37
    .line 38
    iget-object p2, p2, Landroidx/recyclerview/selection/GridModel$d;->c:Landroidx/recyclerview/selection/GridModel$c;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroidx/recyclerview/selection/GridModel$c;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    return v2
.end method

.method public final i(Landroidx/recyclerview/selection/GridModel$d;Ljava/util/List;Z)I
    .locals 2

    .line 1
    iget v0, p1, Landroidx/recyclerview/selection/GridModel$d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    if-eq v0, p2, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    if-ne v0, p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/recyclerview/selection/GridModel$d;->b:Landroidx/recyclerview/selection/GridModel$c;

    .line 15
    .line 16
    iget p1, p1, Landroidx/recyclerview/selection/GridModel$c;->a:I

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string p2, "Invalid coordinate value."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    if-eqz p3, :cond_2

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/recyclerview/selection/GridModel$d;->c:Landroidx/recyclerview/selection/GridModel$c;

    .line 30
    .line 31
    iget p1, p1, Landroidx/recyclerview/selection/GridModel$c;->a:I

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/selection/GridModel$d;->b:Landroidx/recyclerview/selection/GridModel$c;

    .line 35
    .line 36
    iget p1, p1, Landroidx/recyclerview/selection/GridModel$c;->b:I

    .line 37
    .line 38
    return p1

    .line 39
    :cond_3
    const/4 p1, 0x0

    .line 40
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/recyclerview/selection/GridModel$c;

    .line 45
    .line 46
    iget p1, p1, Landroidx/recyclerview/selection/GridModel$c;->a:I

    .line 47
    .line 48
    return p1

    .line 49
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sub-int/2addr p1, v1

    .line 54
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/recyclerview/selection/GridModel$c;

    .line 59
    .line 60
    iget p1, p1, Landroidx/recyclerview/selection/GridModel$c;->b:I

    .line 61
    .line 62
    return p1
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/selection/GridModel;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final l(IIIIII)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/selection/GridModel;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    if-eq v0, p2, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    if-ne p4, p6, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string p2, "Invalid corner type."

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_2
    if-ne p1, p3, :cond_3

    .line 30
    .line 31
    if-ne p4, p5, :cond_3

    .line 32
    .line 33
    return v2

    .line 34
    :cond_3
    return v1

    .line 35
    :cond_4
    if-ne p1, p2, :cond_5

    .line 36
    .line 37
    if-ne p4, p6, :cond_5

    .line 38
    .line 39
    return v2

    .line 40
    :cond_5
    return v1

    .line 41
    :cond_6
    if-ne p1, p2, :cond_7

    .line 42
    .line 43
    if-ne p4, p5, :cond_7

    .line 44
    .line 45
    return v2

    .line 46
    :cond_7
    return v1
.end method

.method public final m(Landroidx/recyclerview/selection/GridModel$d;Landroidx/recyclerview/selection/GridModel$d;)Landroidx/recyclerview/selection/GridModel$d;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/selection/GridModel$d;->a(Landroidx/recyclerview/selection/GridModel$d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    return-object p2
.end method

.method public final n(Landroidx/recyclerview/selection/GridModel$d;Landroidx/recyclerview/selection/GridModel$d;)Landroidx/recyclerview/selection/GridModel$d;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/selection/GridModel$d;->a(Landroidx/recyclerview/selection/GridModel$d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    return-object p2
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/selection/GridModel$SelectionObserver;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->i:Ljava/util/Set;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroidx/recyclerview/selection/GridModel$SelectionObserver;->a(Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->a:Landroidx/recyclerview/selection/GridModel$b;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->o:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/selection/GridModel$b;->k(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/recyclerview/selection/GridModel;->m:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/selection/GridModel;->j:Landroid/graphics/Point;

    .line 7
    .line 8
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    add-int/2addr v0, p2

    .line 11
    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    iget p2, p1, Landroid/graphics/Point;->y:I

    .line 14
    .line 15
    add-int/2addr p2, p3

    .line 16
    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/selection/GridModel;->t()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/selection/GridModel;->x()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final r(Landroid/graphics/Rect;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->a:Landroidx/recyclerview/selection/GridModel$b;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/selection/GridModel$b;->h()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->f:Ljava/util/List;

    .line 16
    .line 17
    new-instance v1, Landroidx/recyclerview/selection/GridModel$c;

    .line 18
    .line 19
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/selection/GridModel$c;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/selection/GridModel;->s(Ljava/util/List;Landroidx/recyclerview/selection/GridModel$c;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->g:Ljava/util/List;

    .line 30
    .line 31
    new-instance v1, Landroidx/recyclerview/selection/GridModel$c;

    .line 32
    .line 33
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/selection/GridModel$c;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/selection/GridModel;->s(Ljava/util/List;Landroidx/recyclerview/selection/GridModel$c;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->e:Landroid/util/SparseArray;

    .line 44
    .line 45
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/util/SparseIntArray;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Landroid/util/SparseIntArray;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->e:Landroid/util/SparseArray;

    .line 61
    .line 62
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final s(Ljava/util/List;Landroidx/recyclerview/selection/GridModel$c;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    not-int v0, v0

    .line 8
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->a:Landroidx/recyclerview/selection/GridModel$b;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/selection/GridModel$b;->i()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->a:Landroidx/recyclerview/selection/GridModel$b;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/recyclerview/selection/GridModel$b;->g(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->a:Landroidx/recyclerview/selection/GridModel$b;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroidx/recyclerview/selection/GridModel$b;->j(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->c:Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v2, v1, v3}, Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;->canSetStateAtPosition(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->h:Landroid/util/SparseBooleanArray;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->h:Landroid/util/SparseBooleanArray;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Landroidx/recyclerview/selection/GridModel;->a:Landroidx/recyclerview/selection/GridModel$b;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroidx/recyclerview/selection/GridModel$b;->f(I)Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/selection/GridModel;->r(Landroid/graphics/Rect;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public u(Landroid/graphics/Point;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->a:Landroidx/recyclerview/selection/GridModel$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/selection/GridModel$b;->e(Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/selection/GridModel;->j:Landroid/graphics/Point;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/selection/GridModel;->x()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public v(Landroid/graphics/Point;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/selection/GridModel;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/selection/GridModel;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/recyclerview/selection/GridModel;->m:Z

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->a:Landroidx/recyclerview/selection/GridModel$b;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/recyclerview/selection/GridModel$b;->e(Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/recyclerview/selection/GridModel;->j:Landroid/graphics/Point;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/recyclerview/selection/GridModel;->g(Landroid/graphics/Point;)Landroidx/recyclerview/selection/GridModel$e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/recyclerview/selection/GridModel;->k:Landroidx/recyclerview/selection/GridModel$e;

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/recyclerview/selection/GridModel;->j:Landroid/graphics/Point;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/recyclerview/selection/GridModel;->g(Landroid/graphics/Point;)Landroidx/recyclerview/selection/GridModel$e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/recyclerview/selection/GridModel;->l:Landroidx/recyclerview/selection/GridModel$e;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/selection/GridModel;->f()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/selection/GridModel;->o()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/selection/GridModel;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->l:Landroidx/recyclerview/selection/GridModel$e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->j:Landroid/graphics/Point;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/recyclerview/selection/GridModel;->g(Landroid/graphics/Point;)Landroidx/recyclerview/selection/GridModel$e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Landroidx/recyclerview/selection/GridModel;->l:Landroidx/recyclerview/selection/GridModel$e;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/selection/GridModel$e;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/selection/GridModel;->f()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/selection/GridModel;->o()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final y(IIII)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->i:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    move v2, p1

    .line 7
    :goto_0
    if-gt v2, p2, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->e:Landroid/util/SparseArray;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/selection/GridModel$c;

    .line 18
    .line 19
    iget v1, v1, Landroidx/recyclerview/selection/GridModel$c;->a:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/util/SparseIntArray;

    .line 26
    .line 27
    move v5, p3

    .line 28
    :goto_1
    if-gt v5, p4, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->g:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/recyclerview/selection/GridModel$c;

    .line 37
    .line 38
    iget v1, v1, Landroidx/recyclerview/selection/GridModel$c;->a:I

    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eq v8, v3, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->b:Landroidx/recyclerview/selection/ItemKeyProvider;

    .line 48
    .line 49
    invoke-virtual {v1, v8}, Landroidx/recyclerview/selection/ItemKeyProvider;->getKey(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroidx/recyclerview/selection/GridModel;->c(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    iget-object v3, p0, Landroidx/recyclerview/selection/GridModel;->i:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    move-object v1, p0

    .line 67
    move v3, p1

    .line 68
    move v4, p2

    .line 69
    move v6, p3

    .line 70
    move v7, p4

    .line 71
    invoke-virtual/range {v1 .. v7}, Landroidx/recyclerview/selection/GridModel;->l(IIIIII)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iput v8, v1, Landroidx/recyclerview/selection/GridModel;->n:I

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    move-object v1, p0

    .line 81
    move v3, p1

    .line 82
    move v4, p2

    .line 83
    move v6, p3

    .line 84
    move v7, p4

    .line 85
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    move p1, v3

    .line 88
    move p2, v4

    .line 89
    move p3, v6

    .line 90
    move p4, v7

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v1, p0

    .line 93
    move v3, p1

    .line 94
    move v4, p2

    .line 95
    move v6, p3

    .line 96
    move v7, p4

    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    move-object v1, p0

    .line 101
    return-void
.end method

.method public final z(Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel;->f:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/selection/GridModel$c;

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/selection/GridModel$c;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    const-string v2, "Rect doesn\'t intesect any known column."

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move v1, v0

    .line 25
    move v2, v1

    .line 26
    :goto_1
    iget-object v3, p0, Landroidx/recyclerview/selection/GridModel;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v1, v3, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/recyclerview/selection/GridModel;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/recyclerview/selection/GridModel$c;

    .line 41
    .line 42
    iget v3, v3, Landroidx/recyclerview/selection/GridModel$c;->a:I

    .line 43
    .line 44
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    if-gt v3, v4, :cond_1

    .line 47
    .line 48
    add-int/lit8 v2, v1, 0x1

    .line 49
    .line 50
    move v7, v2

    .line 51
    move v2, v1

    .line 52
    move v1, v7

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/selection/GridModel;->g:Ljava/util/List;

    .line 55
    .line 56
    new-instance v3, Landroidx/recyclerview/selection/GridModel$c;

    .line 57
    .line 58
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    invoke-direct {v3, v4, v4}, Landroidx/recyclerview/selection/GridModel$c;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-gez v1, :cond_2

    .line 68
    .line 69
    const/4 p1, -0x1

    .line 70
    iput p1, p0, Landroidx/recyclerview/selection/GridModel;->n:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    move v3, v1

    .line 74
    move v4, v3

    .line 75
    :goto_2
    iget-object v5, p0, Landroidx/recyclerview/selection/GridModel;->g:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-ge v3, v5, :cond_3

    .line 82
    .line 83
    iget-object v5, p0, Landroidx/recyclerview/selection/GridModel;->g:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Landroidx/recyclerview/selection/GridModel$c;

    .line 90
    .line 91
    iget v5, v5, Landroidx/recyclerview/selection/GridModel$c;->a:I

    .line 92
    .line 93
    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    if-gt v5, v6, :cond_3

    .line 96
    .line 97
    add-int/lit8 v4, v3, 0x1

    .line 98
    .line 99
    move v7, v4

    .line 100
    move v4, v3

    .line 101
    move v3, v7

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {p0, v0, v2, v1, v4}, Landroidx/recyclerview/selection/GridModel;->y(IIII)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
