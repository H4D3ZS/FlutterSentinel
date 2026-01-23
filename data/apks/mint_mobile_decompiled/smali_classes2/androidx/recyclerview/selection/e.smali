.class public final Landroidx/recyclerview/selection/e;
.super Landroidx/recyclerview/selection/d;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/recyclerview/selection/ItemDetailsLookup;

.field public final e:Landroidx/recyclerview/selection/OnContextClickListener;

.field public final f:Landroidx/recyclerview/selection/OnItemActivatedListener;

.field public final g:Landroidx/recyclerview/selection/FocusDelegate;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/selection/SelectionTracker;Landroidx/recyclerview/selection/ItemKeyProvider;Landroidx/recyclerview/selection/ItemDetailsLookup;Landroidx/recyclerview/selection/OnContextClickListener;Landroidx/recyclerview/selection/OnItemActivatedListener;Landroidx/recyclerview/selection/FocusDelegate;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p6}, Landroidx/recyclerview/selection/d;-><init>(Landroidx/recyclerview/selection/SelectionTracker;Landroidx/recyclerview/selection/ItemKeyProvider;Landroidx/recyclerview/selection/FocusDelegate;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    move v0, p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, p1

    .line 11
    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 12
    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    move v0, p2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v0, p1

    .line 19
    :goto_1
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 20
    .line 21
    .line 22
    if-eqz p5, :cond_2

    .line 23
    .line 24
    move p1, p2

    .line 25
    :cond_2
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Landroidx/recyclerview/selection/e;->d:Landroidx/recyclerview/selection/ItemDetailsLookup;

    .line 29
    .line 30
    iput-object p4, p0, Landroidx/recyclerview/selection/e;->e:Landroidx/recyclerview/selection/OnContextClickListener;

    .line 31
    .line 32
    iput-object p5, p0, Landroidx/recyclerview/selection/e;->f:Landroidx/recyclerview/selection/OnItemActivatedListener;

    .line 33
    .line 34
    iput-object p6, p0, Landroidx/recyclerview/selection/e;->g:Landroidx/recyclerview/selection/FocusDelegate;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final h(Landroid/view/MotionEvent;Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/selection/d;->a:Landroidx/recyclerview/selection/SelectionTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/selection/SelectionTracker;->hasSelection()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "MouseInputHandler"

    .line 10
    .line 11
    const-string p2, "Call to onItemClick w/o selection."

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/recyclerview/selection/d;->g(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroidx/recyclerview/selection/d;->a(Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/selection/d;->f(Landroid/view/MotionEvent;Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/recyclerview/selection/d;->a:Landroidx/recyclerview/selection/SelectionTracker;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/selection/SelectionTracker;->clearSelection()Z

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/selection/d;->a:Landroidx/recyclerview/selection/SelectionTracker;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;->getSelectionKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroidx/recyclerview/selection/SelectionTracker;->isSelected(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/recyclerview/selection/d;->a:Landroidx/recyclerview/selection/SelectionTracker;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;->getSelectionKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Landroidx/recyclerview/selection/SelectionTracker;->deselect(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/recyclerview/selection/e;->g:Landroidx/recyclerview/selection/FocusDelegate;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/recyclerview/selection/FocusDelegate;->clearFocus()V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void

    .line 76
    :cond_5
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/selection/e;->j(Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;Landroid/view/MotionEvent;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final i(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/selection/e;->d:Landroidx/recyclerview/selection/ItemDetailsLookup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/selection/ItemDetailsLookup;->overItemWithSelectionKey(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/selection/e;->d:Landroidx/recyclerview/selection/ItemDetailsLookup;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/selection/ItemDetailsLookup;->getItemDetails(Landroid/view/MotionEvent;)Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/selection/d;->a:Landroidx/recyclerview/selection/SelectionTracker;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;->getSelectionKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroidx/recyclerview/selection/SelectionTracker;->isSelected(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/recyclerview/selection/d;->a:Landroidx/recyclerview/selection/SelectionTracker;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/recyclerview/selection/SelectionTracker;->clearSelection()Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/recyclerview/selection/d;->e(Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/selection/e;->e:Landroidx/recyclerview/selection/OnContextClickListener;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Landroidx/recyclerview/selection/OnContextClickListener;->onContextClick(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final j(Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;->inSelectionHotspot(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Lcn6;->j(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/selection/d;->b(Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/selection/d;->e(Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/selection/e;->h:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/recyclerview/selection/e;->d:Landroidx/recyclerview/selection/ItemDetailsLookup;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/recyclerview/selection/ItemDetailsLookup;->overItemWithSelectionKey(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p1}, Lcn6;->p(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/selection/e;->d:Landroidx/recyclerview/selection/ItemDetailsLookup;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroidx/recyclerview/selection/ItemDetailsLookup;->getItemDetails(Landroid/view/MotionEvent;)Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/recyclerview/selection/e;->f:Landroidx/recyclerview/selection/OnItemActivatedListener;

    .line 29
    .line 30
    invoke-interface {v2, v1, p1}, Landroidx/recyclerview/selection/OnItemActivatedListener;->onItemActivated(Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcn6;->h(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcn6;->m(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lcn6;->n(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Landroidx/recyclerview/selection/e;->i:Z

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/recyclerview/selection/e;->i(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-static {p2}, Lcn6;->q(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/selection/e;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/recyclerview/selection/e;->h:Z

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/selection/d;->a:Landroidx/recyclerview/selection/SelectionTracker;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/selection/SelectionTracker;->hasSelection()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/selection/e;->d:Landroidx/recyclerview/selection/ItemDetailsLookup;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/recyclerview/selection/ItemDetailsLookup;->d(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    invoke-static {p1}, Lcn6;->p(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/selection/e;->d:Landroidx/recyclerview/selection/ItemDetailsLookup;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/recyclerview/selection/ItemDetailsLookup;->getItemDetails(Landroid/view/MotionEvent;)Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;->hasSelectionKey()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/selection/e;->g:Landroidx/recyclerview/selection/FocusDelegate;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/recyclerview/selection/FocusDelegate;->hasFocusedItem()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-static {p1}, Lcn6;->o(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/recyclerview/selection/d;->a:Landroidx/recyclerview/selection/SelectionTracker;

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/recyclerview/selection/e;->g:Landroidx/recyclerview/selection/FocusDelegate;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/recyclerview/selection/FocusDelegate;->getFocusedPosition()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1, v1}, Landroidx/recyclerview/selection/SelectionTracker;->startRange(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Landroidx/recyclerview/selection/d;->a:Landroidx/recyclerview/selection/SelectionTracker;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;->getPosition()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Landroidx/recyclerview/selection/SelectionTracker;->extendRange(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/selection/e;->j(Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;Landroid/view/MotionEvent;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    const/4 p1, 0x1

    .line 88
    return p1

    .line 89
    :cond_6
    :goto_1
    return v1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/selection/e;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/recyclerview/selection/e;->i:Z

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/selection/e;->d:Landroidx/recyclerview/selection/ItemDetailsLookup;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/selection/ItemDetailsLookup;->overItemWithSelectionKey(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/recyclerview/selection/d;->a:Landroidx/recyclerview/selection/SelectionTracker;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/selection/SelectionTracker;->clearSelection()Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/recyclerview/selection/e;->g:Landroidx/recyclerview/selection/FocusDelegate;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/selection/FocusDelegate;->clearFocus()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-static {p1}, Lcn6;->p(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/selection/d;->a:Landroidx/recyclerview/selection/SelectionTracker;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/selection/SelectionTracker;->hasSelection()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/recyclerview/selection/e;->d:Landroidx/recyclerview/selection/ItemDetailsLookup;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroidx/recyclerview/selection/ItemDetailsLookup;->getItemDetails(Landroid/view/MotionEvent;)Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/selection/e;->h(Landroid/view/MotionEvent;Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Landroidx/recyclerview/selection/e;->h:Z

    .line 54
    .line 55
    return p1

    .line 56
    :cond_3
    return v1
.end method
