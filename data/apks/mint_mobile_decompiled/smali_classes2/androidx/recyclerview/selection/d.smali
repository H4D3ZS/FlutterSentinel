.class public abstract Landroidx/recyclerview/selection/d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/selection/SelectionTracker;

.field public final b:Landroidx/recyclerview/selection/ItemKeyProvider;

.field public final c:Landroidx/recyclerview/selection/FocusDelegate;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/selection/SelectionTracker;Landroidx/recyclerview/selection/ItemKeyProvider;Landroidx/recyclerview/selection/FocusDelegate;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

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
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v2, v0

    .line 19
    :goto_1
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_2
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/recyclerview/selection/d;->a:Landroidx/recyclerview/selection/SelectionTracker;

    .line 29
    .line 30
    iput-object p2, p0, Landroidx/recyclerview/selection/d;->b:Landroidx/recyclerview/selection/ItemKeyProvider;

    .line 31
    .line 32
    iput-object p3, p0, Landroidx/recyclerview/selection/d;->c:Landroidx/recyclerview/selection/FocusDelegate;

    .line 33
    .line 34
    return-void
.end method

.method public static c(Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;->getPosition()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static d(Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;->getSelectionKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/selection/d;->b:Landroidx/recyclerview/selection/ItemKeyProvider;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/selection/ItemKeyProvider;->a(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/recyclerview/selection/d;->c(Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/recyclerview/selection/d;->d(Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/recyclerview/selection/d;->a:Landroidx/recyclerview/selection/SelectionTracker;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;->getPosition()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/selection/SelectionTracker;->extendRange(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/recyclerview/selection/d;->c:Landroidx/recyclerview/selection/FocusDelegate;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/recyclerview/selection/FocusDelegate;->focusItem(Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b(Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroidx/recyclerview/selection/d;->d(Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/selection/d;->a:Landroidx/recyclerview/selection/SelectionTracker;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/selection/SelectionTracker;->clearSelection()Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/selection/d;->c:Landroidx/recyclerview/selection/FocusDelegate;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroidx/recyclerview/selection/FocusDelegate;->focusItem(Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;)V

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method public final e(Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroidx/recyclerview/selection/d;->c(Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/recyclerview/selection/d;->d(Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/recyclerview/selection/d;->a:Landroidx/recyclerview/selection/SelectionTracker;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;->getSelectionKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroidx/recyclerview/selection/SelectionTracker;->select(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/recyclerview/selection/d;->a:Landroidx/recyclerview/selection/SelectionTracker;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;->getPosition()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Landroidx/recyclerview/selection/SelectionTracker;->anchorRange(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/selection/d;->a:Landroidx/recyclerview/selection/SelectionTracker;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/recyclerview/selection/SelectionTracker;->getSelection()Landroidx/recyclerview/selection/Selection;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroidx/recyclerview/selection/Selection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/recyclerview/selection/d;->c:Landroidx/recyclerview/selection/FocusDelegate;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroidx/recyclerview/selection/FocusDelegate;->focusItem(Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/selection/d;->c:Landroidx/recyclerview/selection/FocusDelegate;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/recyclerview/selection/FocusDelegate;->clearFocus()V

    .line 66
    .line 67
    .line 68
    :goto_1
    return v0
.end method

.method public f(Landroid/view/MotionEvent;Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcn6;->j(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;->inSelectionHotspot(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/selection/d;->a:Landroidx/recyclerview/selection/SelectionTracker;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;->getSelectionKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroidx/recyclerview/selection/SelectionTracker;->isSelected(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final g(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcn6;->o(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/recyclerview/selection/d;->a:Landroidx/recyclerview/selection/SelectionTracker;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/selection/SelectionTracker;->isRangeActive()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/recyclerview/selection/d;->b:Landroidx/recyclerview/selection/ItemKeyProvider;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/recyclerview/selection/ItemKeyProvider;->a(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    return v0
.end method
