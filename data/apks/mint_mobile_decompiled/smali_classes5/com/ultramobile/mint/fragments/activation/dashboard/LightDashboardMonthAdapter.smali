.class public final Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u00072\u0010\u0010\u000e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010#\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008#\u0010$R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\u0004\u0010\'\"\u0004\u0008(\u0010)R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R#\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00070\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010+\u001a\u0004\u0008-\u0010.R\u001e\u00101\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00104\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010<\u001a\u0002098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\u00a8\u0006="
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;",
        "",
        "isCampus",
        "Lkotlin/Function1;",
        "",
        "",
        "selectedPositionListener",
        "Lcom/ultramobile/mint/model/PlanResult;",
        "selectListener",
        "<init>",
        "(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "",
        "newData",
        "setData",
        "([Lcom/ultramobile/mint/model/PlanResult;)V",
        "",
        "currentPlanId",
        "setSelectedPlanId",
        "(Ljava/lang/String;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "onAttachedToRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;",
        "getItemCount",
        "()I",
        "holder",
        "position",
        "onBindViewHolder",
        "(Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;I)V",
        "a",
        "Z",
        "()Z",
        "setCampus",
        "(Z)V",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "c",
        "getSelectListener",
        "()Lkotlin/jvm/functions/Function1;",
        "d",
        "[Lcom/ultramobile/mint/model/PlanResult;",
        "plans",
        "e",
        "Ljava/lang/String;",
        "selectedPlanId",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "f",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "manager",
        "Lcom/ultramobile/mint/databinding/LightDashboardMonthItemBinding;",
        "g",
        "Lcom/ultramobile/mint/databinding/LightDashboardMonthItemBinding;",
        "lightDashboardMonthItemBinding",
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
.field public a:Z

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public d:[Lcom/ultramobile/mint/model/PlanResult;

.field public e:Ljava/lang/String;

.field public f:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public g:Lcom/ultramobile/mint/databinding/LightDashboardMonthItemBinding;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ultramobile/mint/model/PlanResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectedPositionListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthAdapter;->a:Z

    .line 4
    iput-object p2, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthAdapter;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthAdapter;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthAdapter;-><init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthAdapter;->d:[Lcom/ultramobile/mint/model/PlanResult;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "plans"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_1
    array-length v0, v0

    .line 16
    return v0
.end method

.method public final getSelectListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ultramobile/mint/model/PlanResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthAdapter;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isCampus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthAdapter;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthAdapter;->f:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthAdapter;->onBindViewHolder(Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;I)V
    .locals 10
    .param p1    # Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthAdapter;->d:[Lcom/ultramobile/mint/model/PlanResult;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    const-string v1, "plans"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    array-length v0, v0

    if-le v0, p2, :cond_3

    .line 4
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthAdapter;->d:[Lcom/ultramobile/mint/model/PlanResult;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    aget-object p2, v0, p2

    move-object v4, p2

    goto :goto_0

    :cond_3
    move-object v4, v2

    .line 5
    :goto_0
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->getPromotionDetails()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->getCampusPromotionDetails()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;

    :cond_4
    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->getApplicablePlans()[Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_5
    move-object p2, v2

    :goto_1
    const-string v1, "selectedPlanId"

    if-eqz p2, :cond_9

    if-eqz v4, :cond_8

    .line 8
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthAdapter;->e:Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 9
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthAdapter;->e:Ljava/lang/String;

    if-nez v3, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v2, v3

    :goto_2
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 10
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthAdapter;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->getApplicablePlans()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_7

    move v2, v3

    .line 12
    :cond_7
    invoke-virtual {p1, v4, p2, v1, v2}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->bindPlan(Lcom/ultramobile/mint/model/PlanResult;ZLkotlin/jvm/functions/Function1;Z)V

    return-void

    .line 13
    :cond_8
    iget-object v6, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthAdapter;->c:Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->bindPlan$default(Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;Lcom/ultramobile/mint/model/PlanResult;ZLkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    return-void

    :cond_9
    move-object v3, p1

    if-eqz v4, :cond_b

    .line 14
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthAdapter;->e:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 15
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthAdapter;->e:Ljava/lang/String;

    if-nez p2, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v2, p2

    :goto_3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthAdapter;->c:Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->bindPlan$default(Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;Lcom/ultramobile/mint/model/PlanResult;ZLkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    return-void

    .line 16
    :cond_b
    iget-object v6, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthAdapter;->c:Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;->bindPlan$default(Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;Lcom/ultramobile/mint/model/PlanResult;ZLkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 3
    invoke-static {p2, p1, v0}, Lcom/ultramobile/mint/databinding/LightDashboardMonthItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ultramobile/mint/databinding/LightDashboardMonthItemBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthAdapter;->g:Lcom/ultramobile/mint/databinding/LightDashboardMonthItemBinding;

    .line 4
    new-instance p1, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;

    iget-object p2, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthAdapter;->g:Lcom/ultramobile/mint/databinding/LightDashboardMonthItemBinding;

    if-nez p2, :cond_0

    const-string p2, "lightDashboardMonthItemBinding"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthAdapter;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p2, v0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthHolder;-><init>(Lcom/ultramobile/mint/databinding/LightDashboardMonthItemBinding;Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method

.method public final setCampus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthAdapter;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setData([Lcom/ultramobile/mint/model/PlanResult;)V
    .locals 0
    .param p1    # [Lcom/ultramobile/mint/model/PlanResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthAdapter;->d:[Lcom/ultramobile/mint/model/PlanResult;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setSelectedPlanId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "currentPlanId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardMonthAdapter;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
