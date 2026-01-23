.class public final Lcom/ultramobile/mint/fragments/manage_plan/PersonalizePlanAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0017\u0010\r\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u001f\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00050!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\u0013\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010&R\u0018\u0010(\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&R\"\u0010*\u001a\u00020)8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/\u00a8\u00060"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/manage_plan/PersonalizePlanAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;",
        "<init>",
        "()V",
        "Lcom/ultramobile/mint/model/PlanResult;",
        "plan",
        "",
        "c",
        "(Lcom/ultramobile/mint/model/PlanResult;)V",
        "newData",
        "setData",
        "Lcom/ultramobile/mint/model/PlanDescription;",
        "setPlanDescriptions",
        "(Lcom/ultramobile/mint/model/PlanDescription;)V",
        "",
        "currentPlanId",
        "setCurrentPlanId",
        "(Ljava/lang/String;)V",
        "nextPlanId",
        "setNextPlanId",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;",
        "getItemCount",
        "()I",
        "holder",
        "position",
        "onBindViewHolder",
        "(Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;I)V",
        "",
        "a",
        "[Lcom/ultramobile/mint/model/PlanResult;",
        "plans",
        "b",
        "Ljava/lang/String;",
        "d",
        "expandedPlanId",
        "Lcom/ultramobile/mint/databinding/PlansItemBinding;",
        "binding",
        "Lcom/ultramobile/mint/databinding/PlansItemBinding;",
        "getBinding",
        "()Lcom/ultramobile/mint/databinding/PlansItemBinding;",
        "setBinding",
        "(Lcom/ultramobile/mint/databinding/PlansItemBinding;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPersonalizePlanAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonalizePlanAdapter.kt\ncom/ultramobile/mint/fragments/manage_plan/PersonalizePlanAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n1#2:77\n*E\n"
    }
.end annotation


# instance fields
.field public a:[Lcom/ultramobile/mint/model/PlanResult;

.field public b:Ljava/lang/String;

.field public binding:Lcom/ultramobile/mint/databinding/PlansItemBinding;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/ultramobile/mint/fragments/manage_plan/PersonalizePlanAdapter;Lcom/ultramobile/mint/model/PlanResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/PersonalizePlanAdapter;->b(Lcom/ultramobile/mint/fragments/manage_plan/PersonalizePlanAdapter;Lcom/ultramobile/mint/model/PlanResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/ultramobile/mint/fragments/manage_plan/PersonalizePlanAdapter;Lcom/ultramobile/mint/model/PlanResult;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "planItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/PersonalizePlanAdapter;->c(Lcom/ultramobile/mint/model/PlanResult;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private final c(Lcom/ultramobile/mint/model/PlanResult;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/PersonalizePlanAdapter;->a:[Lcom/ultramobile/mint/model/PlanResult;

    .line 2
    .line 3
    const-string v1, "plans"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    array-length v3, v0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v3, :cond_2

    .line 15
    .line 16
    aget-object v5, v0, v4

    .line 17
    .line 18
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v7, p0, Lcom/ultramobile/mint/fragments/manage_plan/PersonalizePlanAdapter;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v5, v2

    .line 35
    :goto_1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/PersonalizePlanAdapter;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iput-object v2, p0, Lcom/ultramobile/mint/fragments/manage_plan/PersonalizePlanAdapter;->d:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/PersonalizePlanAdapter;->d:Ljava/lang/String;

    .line 55
    .line 56
    :goto_2
    if-eqz v5, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/PersonalizePlanAdapter;->a:[Lcom/ultramobile/mint/model/PlanResult;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v2

    .line 66
    :cond_4
    invoke-static {v0, v5}, Lkotlin/collections/ArraysKt___ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/PersonalizePlanAdapter;->a:[Lcom/ultramobile/mint/model/PlanResult;

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move-object v2, v0

    .line 82
    :goto_3
    invoke-static {v2, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/ultramobile/mint/databinding/PlansItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/PersonalizePlanAdapter;->binding:Lcom/ultramobile/mint/databinding/PlansItemBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/PersonalizePlanAdapter;->a:[Lcom/ultramobile/mint/model/PlanResult;

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/fragments/manage_plan/PersonalizePlanAdapter;->onBindViewHolder(Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;I)V
    .locals 13
    .param p1    # Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/PersonalizePlanAdapter;->a:[Lcom/ultramobile/mint/model/PlanResult;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    const-string v0, "plans"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    aget-object v3, v0, p2

    .line 4
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/PersonalizePlanAdapter;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "currentPlanId"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/PersonalizePlanAdapter;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "nextPlanId"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/PersonalizePlanAdapter;->d:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    new-instance v12, Lok7;

    invoke-direct {v12, p0}, Lok7;-><init>(Lcom/ultramobile/mint/fragments/manage_plan/PersonalizePlanAdapter;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v12}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->bindPlan(Lcom/ultramobile/mint/model/PlanResult;ZZZZZLjava/lang/Integer;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/fragments/manage_plan/PersonalizePlanAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;
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

    invoke-static {p2, p1, v0}, Lcom/ultramobile/mint/databinding/PlansItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ultramobile/mint/databinding/PlansItemBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/PersonalizePlanAdapter;->setBinding(Lcom/ultramobile/mint/databinding/PlansItemBinding;)V

    .line 3
    new-instance p1, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;

    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/PersonalizePlanAdapter;->getBinding()Lcom/ultramobile/mint/databinding/PlansItemBinding;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;-><init>(Lcom/ultramobile/mint/databinding/PlansItemBinding;)V

    return-object p1
.end method

.method public final setBinding(Lcom/ultramobile/mint/databinding/PlansItemBinding;)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/databinding/PlansItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/manage_plan/PersonalizePlanAdapter;->binding:Lcom/ultramobile/mint/databinding/PlansItemBinding;

    .line 7
    .line 8
    return-void
.end method

.method public final setCurrentPlanId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/manage_plan/PersonalizePlanAdapter;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setData(Lcom/ultramobile/mint/model/PlanResult;)V
    .locals 2
    .param p1    # Lcom/ultramobile/mint/model/PlanResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Lcom/ultramobile/mint/model/PlanResult;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p1, v0, v1

    .line 8
    .line 9
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/PersonalizePlanAdapter;->a:[Lcom/ultramobile/mint/model/PlanResult;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setNextPlanId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "nextPlanId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/manage_plan/PersonalizePlanAdapter;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setPlanDescriptions(Lcom/ultramobile/mint/model/PlanDescription;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/model/PlanDescription;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
