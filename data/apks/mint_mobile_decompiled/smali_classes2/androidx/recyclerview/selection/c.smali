.class public final Landroidx/recyclerview/selection/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;
.implements Landroidx/recyclerview/selection/Resettable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/selection/c$a;,
        Landroidx/recyclerview/selection/c$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/selection/SelectionTracker;

.field public final b:Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;

.field public final c:Landroidx/recyclerview/selection/AutoScroller;

.field public final d:Landroidx/recyclerview/selection/c$b;

.field public final e:Landroidx/recyclerview/selection/OperationMonitor;

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/selection/SelectionTracker;Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;Landroidx/recyclerview/selection/c$b;Landroidx/recyclerview/selection/AutoScroller;Landroidx/recyclerview/selection/OperationMonitor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/selection/c;->f:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v0

    .line 13
    :goto_0
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v2, v0

    .line 21
    :goto_1
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    move v2, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move v2, v0

    .line 29
    :goto_2
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 30
    .line 31
    .line 32
    if-eqz p4, :cond_3

    .line 33
    .line 34
    move v2, v1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move v2, v0

    .line 37
    :goto_3
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 38
    .line 39
    .line 40
    if-eqz p5, :cond_4

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_4
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/recyclerview/selection/c;->a:Landroidx/recyclerview/selection/SelectionTracker;

    .line 47
    .line 48
    iput-object p2, p0, Landroidx/recyclerview/selection/c;->b:Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;

    .line 49
    .line 50
    iput-object p3, p0, Landroidx/recyclerview/selection/c;->d:Landroidx/recyclerview/selection/c$b;

    .line 51
    .line 52
    iput-object p4, p0, Landroidx/recyclerview/selection/c;->c:Landroidx/recyclerview/selection/AutoScroller;

    .line 53
    .line 54
    iput-object p5, p0, Landroidx/recyclerview/selection/c;->e:Landroidx/recyclerview/selection/OperationMonitor;

    .line 55
    .line 56
    return-void
.end method

.method public static a(Landroidx/recyclerview/selection/SelectionTracker;Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/selection/AutoScroller;Landroidx/recyclerview/selection/OperationMonitor;)Landroidx/recyclerview/selection/c;
    .locals 6

    .line 1
    new-instance v0, Landroidx/recyclerview/selection/c;

    .line 2
    .line 3
    new-instance v3, Landroidx/recyclerview/selection/c$a;

    .line 4
    .line 5
    invoke-direct {v3, p2}, Landroidx/recyclerview/selection/c$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/selection/c;-><init>(Landroidx/recyclerview/selection/SelectionTracker;Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;Landroidx/recyclerview/selection/c$b;Landroidx/recyclerview/selection/AutoScroller;Landroidx/recyclerview/selection/OperationMonitor;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static d(FF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    return v0

    :cond_0
    cmpl-float v0, p1, p0

    if-lez v0, :cond_1

    return p0

    :cond_1
    return p1
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/selection/c;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/selection/c;->c:Landroidx/recyclerview/selection/AutoScroller;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/selection/AutoScroller;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/selection/c;->e:Landroidx/recyclerview/selection/OperationMonitor;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/selection/OperationMonitor;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/selection/c;->a:Landroidx/recyclerview/selection/SelectionTracker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/selection/SelectionTracker;->extendProvisionalRange(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/selection/c;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "GestureSelectionHelper"

    .line 6
    .line 7
    const-string v1, "Received event while not started."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/selection/c;->d:Landroidx/recyclerview/selection/c$b;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/selection/c$b;->a(Landroid/view/MotionEvent;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Landroidx/recyclerview/selection/c;->b:Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;->canSetStateAtPosition(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/recyclerview/selection/c;->c(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/selection/c;->c:Landroidx/recyclerview/selection/AutoScroller;

    .line 31
    .line 32
    invoke-static {p1}, Lcn6;->b(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroidx/recyclerview/selection/AutoScroller;->scroll(Landroid/graphics/Point;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/selection/c;->a:Landroidx/recyclerview/selection/SelectionTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/selection/SelectionTracker;->mergeProvisionalSelection()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/selection/c;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/selection/c;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/selection/c;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/selection/c;->e:Landroidx/recyclerview/selection/OperationMonitor;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/selection/OperationMonitor;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public isResetRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/selection/c;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/selection/c;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/selection/c;->onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/selection/c;->f:Z

    .line 21
    .line 22
    return p1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/recyclerview/selection/c;->f:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/selection/c;->a:Landroidx/recyclerview/selection/SelectionTracker;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/selection/SelectionTracker;->isRangeActive()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-string p1, "GestureSelectionHelper"

    .line 15
    .line 16
    const-string v0, "Internal state of GestureSelectionHelper out of sync w/ SelectionTracker (isRangeActive is false). Ignoring event and resetting state."

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/selection/c;->b()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p1, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/selection/c;->e(Landroid/view/MotionEvent;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/selection/c;->f()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/selection/c;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/selection/c;->c:Landroidx/recyclerview/selection/AutoScroller;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/selection/AutoScroller;->reset()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
