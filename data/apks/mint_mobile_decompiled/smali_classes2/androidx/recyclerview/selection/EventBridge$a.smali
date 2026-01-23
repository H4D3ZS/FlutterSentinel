.class public final Landroidx/recyclerview/selection/EventBridge$a;
.super Landroidx/recyclerview/selection/SelectionTracker$SelectionObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/selection/EventBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public final b:Landroidx/recyclerview/selection/ItemKeyProvider;

.field public final c:Landroidx/core/util/Consumer;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/selection/SelectionTracker;Landroidx/recyclerview/selection/ItemKeyProvider;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/core/util/Consumer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/selection/SelectionTracker$SelectionObserver;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroidx/recyclerview/selection/SelectionTracker;->addObserver(Landroidx/recyclerview/selection/SelectionTracker$SelectionObserver;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    move v1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, p1

    .line 14
    :goto_0
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    move v1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v1, p1

    .line 22
    :goto_1
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 23
    .line 24
    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    move p1, v0

    .line 28
    :cond_2
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Landroidx/recyclerview/selection/EventBridge$a;->b:Landroidx/recyclerview/selection/ItemKeyProvider;

    .line 32
    .line 33
    iput-object p3, p0, Landroidx/recyclerview/selection/EventBridge$a;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 34
    .line 35
    iput-object p4, p0, Landroidx/recyclerview/selection/EventBridge$a;->c:Landroidx/core/util/Consumer;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public onItemStateChanged(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/selection/EventBridge$a;->b:Landroidx/recyclerview/selection/ItemKeyProvider;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroidx/recyclerview/selection/ItemKeyProvider;->getPosition(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/selection/EventBridge$a;->c:Landroidx/core/util/Consumer;

    .line 14
    .line 15
    new-instance v0, Landroidx/recyclerview/selection/EventBridge$a$a;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2}, Landroidx/recyclerview/selection/EventBridge$a$a;-><init>(Landroidx/recyclerview/selection/EventBridge$a;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
