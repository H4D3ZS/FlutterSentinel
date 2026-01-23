.class public Landroidx/recyclerview/selection/GridModel$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/selection/GridModel;-><init>(Landroidx/recyclerview/selection/GridModel$b;Landroidx/recyclerview/selection/ItemKeyProvider;Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/selection/GridModel;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/selection/GridModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/selection/GridModel$a;->a:Landroidx/recyclerview/selection/GridModel;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/selection/GridModel$a;->a:Landroidx/recyclerview/selection/GridModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/selection/GridModel;->q(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
