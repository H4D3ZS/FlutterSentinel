.class public final Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$PromoItemViewHolder;
.super Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$BaseDashboardItemViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PromoItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0013\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0015\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u001c\u0010\u0017\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$PromoItemViewHolder;",
        "Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$BaseDashboardItemViewHolder;",
        "Landroid/view/View;",
        "itemView",
        "Lcom/ultramobile/mint/fragments/dashboard/PromoClickListener;",
        "promoClickListener",
        "<init>",
        "(Landroid/view/View;Lcom/ultramobile/mint/fragments/dashboard/PromoClickListener;)V",
        "Lcom/ultramobile/mint/fragments/dashboard/DashboardOverviewViewModel;",
        "dashboardOverviewViewModel",
        "",
        "render",
        "(Lcom/ultramobile/mint/fragments/dashboard/DashboardOverviewViewModel;)V",
        "a",
        "Lcom/ultramobile/mint/fragments/dashboard/PromoClickListener;",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "d",
        "()Landroid/widget/TextView;",
        "saveMoneyLabel",
        "c",
        "headerTextView",
        "e",
        "subtitleTextView",
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
.field public final a:Lcom/ultramobile/mint/fragments/dashboard/PromoClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ultramobile/mint/fragments/dashboard/PromoClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ultramobile/mint/fragments/dashboard/PromoClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promoClickListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$BaseDashboardItemViewHolder;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$PromoItemViewHolder;->a:Lcom/ultramobile/mint/fragments/dashboard/PromoClickListener;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic b(Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$PromoItemViewHolder;Lcom/ultramobile/mint/viewmodels/dashboard/DashboardPromoModel;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$PromoItemViewHolder;->f(Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$PromoItemViewHolder;Lcom/ultramobile/mint/viewmodels/dashboard/DashboardPromoModel;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$PromoItemViewHolder;Lcom/ultramobile/mint/viewmodels/dashboard/DashboardPromoModel;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$PromoItemViewHolder;->a:Lcom/ultramobile/mint/fragments/dashboard/PromoClickListener;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardPromoModel;->getPromotedPlan()Lcom/ultramobile/mint/model/PlanResult;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Lcom/ultramobile/mint/fragments/dashboard/PromoClickListener;->onPromoClick(Lcom/ultramobile/mint/model/PlanResult;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final c()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/ultramobile/mint/R$id;->headerTextView:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/ultramobile/mint/R$id;->saveMoneyLabel:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/ultramobile/mint/R$id;->subtitleTextView:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    return-object v0
.end method

.method public final render(Lcom/ultramobile/mint/fragments/dashboard/DashboardOverviewViewModel;)V
    .locals 3
    .param p1    # Lcom/ultramobile/mint/fragments/dashboard/DashboardOverviewViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dashboardOverviewViewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/dashboard/DashboardOverviewViewModel;->getPromo()Lcom/ultramobile/mint/viewmodels/dashboard/DashboardPromoModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$PromoItemViewHolder;->d()Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardPromoModel;->getTop()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$PromoItemViewHolder;->c()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardPromoModel;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$PromoItemViewHolder;->e()Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardPromoModel;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lx82;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, Lx82;-><init>(Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapter$PromoItemViewHolder;Lcom/ultramobile/mint/viewmodels/dashboard/DashboardPromoModel;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
