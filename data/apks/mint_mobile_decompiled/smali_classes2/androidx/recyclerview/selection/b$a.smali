.class public Landroidx/recyclerview/selection/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/selection/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/selection/ItemKeyProvider;Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/selection/b;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/selection/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/selection/b$a;->a:Landroidx/recyclerview/selection/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/selection/b$a;->a:Landroidx/recyclerview/selection/b;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroidx/recyclerview/selection/b;->l(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
