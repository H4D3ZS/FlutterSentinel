.class public final Landroidx/recyclerview/selection/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

.field public final c:Landroidx/recyclerview/selection/SelectionTracker$SelectionObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Landroidx/recyclerview/selection/g;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/selection/g$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/recyclerview/selection/g$a;-><init>(Landroidx/recyclerview/selection/g;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/selection/g;->b:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 17
    .line 18
    new-instance v0, Landroidx/recyclerview/selection/g$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/recyclerview/selection/g$b;-><init>(Landroidx/recyclerview/selection/g;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/recyclerview/selection/g;->c:Landroidx/recyclerview/selection/SelectionTracker$SelectionObserver;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/selection/Resettable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/selection/g;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/selection/g;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/selection/Resettable;

    .line 18
    .line 19
    invoke-interface {v1}, Landroidx/recyclerview/selection/Resettable;->isResetRequired()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Landroidx/recyclerview/selection/Resettable;->reset()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public c()Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/selection/g;->b:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroidx/recyclerview/selection/SelectionTracker$SelectionObserver;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/selection/g;->c:Landroidx/recyclerview/selection/SelectionTracker$SelectionObserver;

    .line 2
    .line 3
    return-object v0
.end method
