.class public Landroidx/recyclerview/selection/a$b;
.super Landroidx/recyclerview/selection/GridModel$SelectionObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/selection/a;-><init>(Landroidx/recyclerview/selection/a$c;Landroidx/recyclerview/selection/AutoScroller;Landroidx/recyclerview/selection/ItemKeyProvider;Landroidx/recyclerview/selection/SelectionTracker;Landroidx/recyclerview/selection/BandPredicate;Landroidx/recyclerview/selection/FocusDelegate;Landroidx/recyclerview/selection/OperationMonitor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/selection/a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/selection/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/selection/a$b;->a:Landroidx/recyclerview/selection/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/selection/GridModel$SelectionObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/selection/a$b;->a:Landroidx/recyclerview/selection/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/selection/a;->c:Landroidx/recyclerview/selection/SelectionTracker;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/selection/SelectionTracker;->setProvisionalSelection(Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
