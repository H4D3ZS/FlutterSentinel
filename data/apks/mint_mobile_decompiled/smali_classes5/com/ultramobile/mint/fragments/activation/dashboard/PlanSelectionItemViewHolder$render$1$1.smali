.class public final Lcom/ultramobile/mint/fragments/activation/dashboard/PlanSelectionItemViewHolder$render$1$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ultramobile/mint/fragments/activation/dashboard/PlanSelectionItemViewHolder;->render()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/ultramobile/mint/fragments/activation/dashboard/PlanSelectionItemViewHolder$render$1$1",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "checkLayoutParams",
        "",
        "lp",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutParams;",
        "app_ProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/activation/dashboard/PlanSelectionItemViewHolder;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/fragments/activation/dashboard/PlanSelectionItemViewHolder;Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/PlanSelectionItemViewHolder$render$1$1;->a:Lcom/ultramobile/mint/fragments/activation/dashboard/PlanSelectionItemViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/PlanSelectionItemViewHolder$render$1$1;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/PlanSelectionItemViewHolder$render$1$1;->a:Lcom/ultramobile/mint/fragments/activation/dashboard/PlanSelectionItemViewHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ultramobile/mint/fragments/activation/dashboard/PlanSelectionItemViewHolder;->access$getScreenWidth$p(Lcom/ultramobile/mint/fragments/activation/dashboard/PlanSelectionItemViewHolder;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/PlanSelectionItemViewHolder$render$1$1;->a:Lcom/ultramobile/mint/fragments/activation/dashboard/PlanSelectionItemViewHolder;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lcom/ultramobile/mint/fragments/activation/dashboard/PlanSelectionItemViewHolder;->access$setScreenWidth$p(Lcom/ultramobile/mint/fragments/activation/dashboard/PlanSelectionItemViewHolder;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    int-to-float v1, v1

    .line 27
    iget-object v2, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/PlanSelectionItemViewHolder$render$1$1;->b:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget v3, Lcom/ultramobile/mint/R$dimen;->plan_selection_recycler_view_padding:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    mul-float/2addr v1, v2

    .line 40
    float-to-int v1, v1

    .line 41
    sub-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/PlanSelectionItemViewHolder$render$1$1;->b:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v2, Lcom/ultramobile/mint/R$dimen;->plan_selection_month_selection_item_spacing:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    mul-int/lit8 v1, v1, 0x6

    .line 55
    .line 56
    sub-int/2addr v0, v1

    .line 57
    div-int/lit8 v0, v0, 0x3

    .line 58
    .line 59
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1
.end method
