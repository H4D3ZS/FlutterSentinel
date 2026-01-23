.class public final Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;
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
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u00020\u00052\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000e\u001a\u00020\u00052\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0015\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u001f\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\"\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010(\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u00162\u0006\u0010*\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008-\u0010.R#\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001e\u00105\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u00106R\u0016\u0010\u0014\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00106R\u0016\u0010:\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010;\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u00109R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010?\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00106R\u0016\u0010A\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u00109R\"\u0010C\u001a\u00020B8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010H\u00a8\u0006I"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;",
        "Lkotlin/Function1;",
        "Lcom/ultramobile/mint/model/PlanResult;",
        "",
        "selectListener",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "newData",
        "setData",
        "([Lcom/ultramobile/mint/model/PlanResult;)V",
        "Lcom/ultramobile/mint/model/PlanDescription;",
        "setPlanDescriptions",
        "([Lcom/ultramobile/mint/model/PlanDescription;)V",
        "",
        "currentPlanId",
        "setCurrentPlanId",
        "(Ljava/lang/String;)V",
        "nextPlanId",
        "setNextPlanId",
        "",
        "value",
        "setCurrentPlanPromoted",
        "(Z)V",
        "setFamily",
        "",
        "monthlyDiscount",
        "setCurrentPlanCostco",
        "(ZLjava/lang/Integer;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;",
        "getItemCount",
        "()I",
        "holder",
        "position",
        "onBindViewHolder",
        "(Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;I)V",
        "plan",
        "f",
        "(Lcom/ultramobile/mint/model/PlanResult;)V",
        "c",
        "(Lcom/ultramobile/mint/model/PlanResult;)Z",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "getSelectListener",
        "()Lkotlin/jvm/functions/Function1;",
        "b",
        "[Lcom/ultramobile/mint/model/PlanResult;",
        "plans",
        "Ljava/lang/String;",
        "d",
        "e",
        "Z",
        "isCurrentPlanPromoted",
        "isCurrentPlanCostco",
        "g",
        "Ljava/lang/Integer;",
        "h",
        "expandedUnlimitedPlanId",
        "i",
        "isFamily",
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
        "SMAP\nManagePlanAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManagePlanAdapter.kt\ncom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,288:1\n1#2:289\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public b:[Lcom/ultramobile/mint/model/PlanResult;

.field public binding:Lcom/ultramobile/mint/databinding/PlansItemBinding;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ultramobile/mint/model/PlanResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "selectListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;->a:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;Lcom/ultramobile/mint/model/PlanResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;->d(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;Lcom/ultramobile/mint/model/PlanResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;Lcom/ultramobile/mint/model/PlanResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;->e(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;Lcom/ultramobile/mint/model/PlanResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;Lcom/ultramobile/mint/model/PlanResult;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "planItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;->f(Lcom/ultramobile/mint/model/PlanResult;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final e(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;Lcom/ultramobile/mint/model/PlanResult;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "planItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;->f(Lcom/ultramobile/mint/model/PlanResult;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/ultramobile/mint/model/PlanResult;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getImmediate()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getDeferred()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final f(Lcom/ultramobile/mint/model/PlanResult;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;->b:[Lcom/ultramobile/mint/model/PlanResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v2, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v6, p0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;->h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v4, v1

    .line 29
    :goto_1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iput-object v1, p0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;->h:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;->h:Ljava/lang/String;

    .line 49
    .line 50
    :goto_2
    if-eqz v4, :cond_3

    .line 51
    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;->b:[Lcom/ultramobile/mint/model/PlanResult;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4}, Lkotlin/collections/ArraysKt___ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;->b:[Lcom/ultramobile/mint/model/PlanResult;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :catch_0
    return-void
.end method

.method public final getBinding()Lcom/ultramobile/mint/databinding/PlansItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;->binding:Lcom/ultramobile/mint/databinding/PlansItemBinding;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;->b:[Lcom/ultramobile/mint/model/PlanResult;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;->d:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    array-length v0, v0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
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
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;->onBindViewHolder(Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;I)V

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
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;->b:[Lcom/ultramobile/mint/model/PlanResult;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, v0

    if-le v0, p2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;->b:[Lcom/ultramobile/mint/model/PlanResult;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object p2, v0, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p2

    goto :goto_0

    :catch_0
    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_4

    .line 5
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "currentPlanId"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "nextPlanId"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p0, v3}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;->c(Lcom/ultramobile/mint/model/PlanResult;)Z

    move-result v6

    invoke-virtual {v3}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;->h:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-boolean v8, p0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;->f:Z

    iget-object v9, p0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;->g:Ljava/lang/Integer;

    iget-boolean v10, p0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;->i:Z

    iget-object v11, p0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;->a:Lkotlin/jvm/functions/Function1;

    new-instance v12, Lvr5;

    invoke-direct {v12, p0}, Lvr5;-><init>(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;)V

    move-object v2, p1

    invoke-virtual/range {v2 .. v12}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->bindPlan(Lcom/ultramobile/mint/model/PlanResult;ZZZZZLjava/lang/Integer;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_4
    move-object v2, p1

    .line 6
    iget-boolean v8, p0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;->f:Z

    iget-object v9, p0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;->g:Ljava/lang/Integer;

    iget-boolean v10, p0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;->i:Z

    iget-object v11, p0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;->a:Lkotlin/jvm/functions/Function1;

    new-instance v12, Lwr5;

    invoke-direct {v12, p0}, Lwr5;-><init>(Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v12}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->bindPlan(Lcom/ultramobile/mint/model/PlanResult;ZZZZZLjava/lang/Integer;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;

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

    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;->setBinding(Lcom/ultramobile/mint/databinding/PlansItemBinding;)V

    .line 3
    new-instance p1, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;

    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;->getBinding()Lcom/ultramobile/mint/databinding/PlansItemBinding;

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
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;->binding:Lcom/ultramobile/mint/databinding/PlansItemBinding;

    .line 7
    .line 8
    return-void
.end method

.method public final setCurrentPlanCostco(ZLjava/lang/Integer;)V
    .locals 0
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;->f:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;->g:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
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
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCurrentPlanPromoted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;->e:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setData([Lcom/ultramobile/mint/model/PlanResult;)V
    .locals 0
    .param p1    # [Lcom/ultramobile/mint/model/PlanResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;->b:[Lcom/ultramobile/mint/model/PlanResult;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setFamily(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;->i:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
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
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/manage_plan/ManagePlanAdapter;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setPlanDescriptions([Lcom/ultramobile/mint/model/PlanDescription;)V
    .locals 0
    .param p1    # [Lcom/ultramobile/mint/model/PlanDescription;
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
