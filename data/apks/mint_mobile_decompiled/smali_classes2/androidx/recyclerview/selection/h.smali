.class public final Landroidx/recyclerview/selection/h;
.super Landroidx/recyclerview/selection/d;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/recyclerview/selection/ItemDetailsLookup;

.field public final e:Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;

.field public final f:Landroidx/recyclerview/selection/OnItemActivatedListener;

.field public final g:Landroidx/recyclerview/selection/OnDragInitiatedListener;

.field public final h:Ljava/lang/Runnable;

.field public final i:Ljava/lang/Runnable;

.field public final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/selection/SelectionTracker;Landroidx/recyclerview/selection/ItemKeyProvider;Landroidx/recyclerview/selection/ItemDetailsLookup;Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;Ljava/lang/Runnable;Landroidx/recyclerview/selection/OnDragInitiatedListener;Landroidx/recyclerview/selection/OnItemActivatedListener;Landroidx/recyclerview/selection/FocusDelegate;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p8}, Landroidx/recyclerview/selection/d;-><init>(Landroidx/recyclerview/selection/SelectionTracker;Landroidx/recyclerview/selection/ItemKeyProvider;Landroidx/recyclerview/selection/FocusDelegate;)V

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
    move p8, p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p8, p1

    .line 11
    :goto_0
    invoke-static {p8}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 12
    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    move p8, p2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move p8, p1

    .line 19
    :goto_1
    invoke-static {p8}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 20
    .line 21
    .line 22
    if-eqz p5, :cond_2

    .line 23
    .line 24
    move p8, p2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move p8, p1

    .line 27
    :goto_2
    invoke-static {p8}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 28
    .line 29
    .line 30
    if-eqz p7, :cond_3

    .line 31
    .line 32
    move p8, p2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move p8, p1

    .line 35
    :goto_3
    invoke-static {p8}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 36
    .line 37
    .line 38
    if-eqz p6, :cond_4

    .line 39
    .line 40
    move p8, p2

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move p8, p1

    .line 43
    :goto_4
    invoke-static {p8}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 44
    .line 45
    .line 46
    if-eqz p9, :cond_5

    .line 47
    .line 48
    move p1, p2

    .line 49
    :cond_5
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Landroidx/recyclerview/selection/h;->d:Landroidx/recyclerview/selection/ItemDetailsLookup;

    .line 53
    .line 54
    iput-object p4, p0, Landroidx/recyclerview/selection/h;->e:Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;

    .line 55
    .line 56
    iput-object p5, p0, Landroidx/recyclerview/selection/h;->h:Ljava/lang/Runnable;

    .line 57
    .line 58
    iput-object p7, p0, Landroidx/recyclerview/selection/h;->f:Landroidx/recyclerview/selection/OnItemActivatedListener;

    .line 59
    .line 60
    iput-object p6, p0, Landroidx/recyclerview/selection/h;->g:Landroidx/recyclerview/selection/OnDragInitiatedListener;

    .line 61
    .line 62
    iput-object p9, p0, Landroidx/recyclerview/selection/h;->i:Ljava/lang/Runnable;

    .line 63
    .line 64
    iput-object p10, p0, Landroidx/recyclerview/selection/h;->j:Ljava/lang/Runnable;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcn6;->g(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/selection/h;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/selection/h;->d:Landroidx/recyclerview/selection/ItemDetailsLookup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/selection/ItemDetailsLookup;->overItemWithSelectionKey(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/selection/h;->d:Landroidx/recyclerview/selection/ItemDetailsLookup;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/selection/ItemDetailsLookup;->getItemDetails(Landroid/view/MotionEvent;)Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/selection/h;->j:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/recyclerview/selection/d;->g(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/recyclerview/selection/d;->a(Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/recyclerview/selection/h;->i:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/selection/d;->a:Landroidx/recyclerview/selection/SelectionTracker;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;->getSelectionKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Landroidx/recyclerview/selection/SelectionTracker;->isSelected(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/recyclerview/selection/h;->g:Landroidx/recyclerview/selection/OnDragInitiatedListener;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Landroidx/recyclerview/selection/OnDragInitiatedListener;->onDragInitiated(Landroid/view/MotionEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/recyclerview/selection/h;->i:Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/selection/h;->e:Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;->getSelectionKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;->canSetStateForKey(Ljava/lang/Object;Z)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/recyclerview/selection/d;->e(Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object p1, p0, Landroidx/recyclerview/selection/h;->e:Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;->canSelectMultiple()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Landroidx/recyclerview/selection/d;->a:Landroidx/recyclerview/selection/SelectionTracker;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/recyclerview/selection/SelectionTracker;->isRangeActive()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Landroidx/recyclerview/selection/h;->h:Ljava/lang/Runnable;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/selection/h;->i:Ljava/lang/Runnable;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/selection/h;->d:Landroidx/recyclerview/selection/ItemDetailsLookup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/selection/ItemDetailsLookup;->getItemDetails(Landroid/view/MotionEvent;)Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;->hasSelectionKey()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/selection/d;->a:Landroidx/recyclerview/selection/SelectionTracker;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/recyclerview/selection/SelectionTracker;->hasSelection()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/recyclerview/selection/d;->g(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/recyclerview/selection/d;->a(Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/selection/d;->a:Landroidx/recyclerview/selection/SelectionTracker;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;->getSelectionKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Landroidx/recyclerview/selection/SelectionTracker;->isSelected(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/recyclerview/selection/d;->a:Landroidx/recyclerview/selection/SelectionTracker;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;->getSelectionKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroidx/recyclerview/selection/SelectionTracker;->deselect(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/selection/d;->e(Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;)Z

    .line 57
    .line 58
    .line 59
    :goto_0
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;->inSelectionHotspot(Landroid/view/MotionEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/recyclerview/selection/d;->e(Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/selection/h;->f:Landroidx/recyclerview/selection/OnItemActivatedListener;

    .line 73
    .line 74
    invoke-interface {v1, v0, p1}, Landroidx/recyclerview/selection/OnItemActivatedListener;->onItemActivated(Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;Landroid/view/MotionEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_5
    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/selection/d;->a:Landroidx/recyclerview/selection/SelectionTracker;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/recyclerview/selection/SelectionTracker;->clearSelection()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1
.end method
