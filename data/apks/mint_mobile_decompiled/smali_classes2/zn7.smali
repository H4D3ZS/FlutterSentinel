.class public final Lzn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# instance fields
.field public final a:Landroidx/recyclerview/selection/ItemDetailsLookup;

.field public final b:Landroidx/recyclerview/selection/OnDragInitiatedListener;

.field public c:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/selection/ItemDetailsLookup;Landroidx/recyclerview/selection/OnDragInitiatedListener;Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_1
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lzn7;->a:Landroidx/recyclerview/selection/ItemDetailsLookup;

    .line 21
    .line 22
    iput-object p2, p0, Lzn7;->b:Landroidx/recyclerview/selection/OnDragInitiatedListener;

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    iput-object p3, p0, Lzn7;->c:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    new-instance p1, Liw2;

    .line 30
    .line 31
    invoke-direct {p1}, Liw2;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lzn7;->c:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lcn6;->l(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzn7;->a:Landroidx/recyclerview/selection/ItemDetailsLookup;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroidx/recyclerview/selection/ItemDetailsLookup;->c(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lzn7;->b:Landroidx/recyclerview/selection/OnDragInitiatedListener;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Landroidx/recyclerview/selection/OnDragInitiatedListener;->onDragInitiated(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    iget-object v0, p0, Lzn7;->c:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;->onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzn7;->c:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;->onRequestDisallowInterceptTouchEvent(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzn7;->c:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;->onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
