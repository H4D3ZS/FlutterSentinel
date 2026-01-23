.class public final Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\"\u0010\"\u001a\u00020!8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryHolder;",
        "<init>",
        "()V",
        "",
        "Lcom/ultramobile/mint/model/BillingHistory;",
        "newData",
        "",
        "setData",
        "([Lcom/ultramobile/mint/model/BillingHistory;)V",
        "plan",
        "toggleHistoryDetails",
        "(Lcom/ultramobile/mint/model/BillingHistory;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryHolder;",
        "getItemCount",
        "()I",
        "holder",
        "position",
        "onBindViewHolder",
        "(Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryHolder;I)V",
        "a",
        "[Lcom/ultramobile/mint/model/BillingHistory;",
        "history",
        "",
        "b",
        "Ljava/lang/String;",
        "expandedHistoryId",
        "Lcom/ultramobile/mint/databinding/HistoryBillingItemBinding;",
        "binding",
        "Lcom/ultramobile/mint/databinding/HistoryBillingItemBinding;",
        "getBinding",
        "()Lcom/ultramobile/mint/databinding/HistoryBillingItemBinding;",
        "setBinding",
        "(Lcom/ultramobile/mint/databinding/HistoryBillingItemBinding;)V",
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
        "SMAP\nBillingHistoryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillingHistoryAdapter.kt\ncom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n1#2:129\n*E\n"
    }
.end annotation


# instance fields
.field public a:[Lcom/ultramobile/mint/model/BillingHistory;

.field public b:Ljava/lang/String;

.field public binding:Lcom/ultramobile/mint/databinding/HistoryBillingItemBinding;


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

.method public static synthetic a(Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryAdapter;Lcom/ultramobile/mint/model/BillingHistory;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryAdapter;->c(Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryAdapter;Lcom/ultramobile/mint/model/BillingHistory;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryAdapter;Lcom/ultramobile/mint/model/BillingHistory;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryAdapter;->d(Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryAdapter;Lcom/ultramobile/mint/model/BillingHistory;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryAdapter;Lcom/ultramobile/mint/model/BillingHistory;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "planItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryAdapter;->toggleHistoryDetails(Lcom/ultramobile/mint/model/BillingHistory;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final d(Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryAdapter;Lcom/ultramobile/mint/model/BillingHistory;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "planItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryAdapter;->toggleHistoryDetails(Lcom/ultramobile/mint/model/BillingHistory;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final getBinding()Lcom/ultramobile/mint/databinding/HistoryBillingItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryAdapter;->binding:Lcom/ultramobile/mint/databinding/HistoryBillingItemBinding;

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
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryAdapter;->a:[Lcom/ultramobile/mint/model/BillingHistory;

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
    const-string v0, "history"

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
    check-cast p1, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryAdapter;->onBindViewHolder(Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryHolder;I)V
    .locals 3
    .param p1    # Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryAdapter;->a:[Lcom/ultramobile/mint/model/BillingHistory;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    const-string v1, "history"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    array-length v0, v0

    if-le v0, p2, :cond_3

    .line 4
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryAdapter;->a:[Lcom/ultramobile/mint/model/BillingHistory;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    aget-object v2, v2, p2

    :cond_3
    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/BillingHistory;->getId()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryAdapter;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    new-instance v0, Lh30;

    invoke-direct {v0, p0}, Lh30;-><init>(Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryAdapter;)V

    invoke-virtual {p1, v2, p2, v0}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryHolder;->bindPlan(Lcom/ultramobile/mint/model/BillingHistory;ZLkotlin/jvm/functions/Function1;)V

    return-void

    .line 6
    :cond_4
    new-instance p2, Li30;

    invoke-direct {p2, p0}, Li30;-><init>(Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryAdapter;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, p2}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryHolder;->bindPlan(Lcom/ultramobile/mint/model/BillingHistory;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryHolder;
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

    invoke-static {p2, p1, v0}, Lcom/ultramobile/mint/databinding/HistoryBillingItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ultramobile/mint/databinding/HistoryBillingItemBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryAdapter;->setBinding(Lcom/ultramobile/mint/databinding/HistoryBillingItemBinding;)V

    .line 3
    new-instance p1, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryHolder;

    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryAdapter;->getBinding()Lcom/ultramobile/mint/databinding/HistoryBillingItemBinding;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryHolder;-><init>(Lcom/ultramobile/mint/databinding/HistoryBillingItemBinding;)V

    return-object p1
.end method

.method public final setBinding(Lcom/ultramobile/mint/databinding/HistoryBillingItemBinding;)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/databinding/HistoryBillingItemBinding;
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
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryAdapter;->binding:Lcom/ultramobile/mint/databinding/HistoryBillingItemBinding;

    .line 7
    .line 8
    return-void
.end method

.method public final setData([Lcom/ultramobile/mint/model/BillingHistory;)V
    .locals 0
    .param p1    # [Lcom/ultramobile/mint/model/BillingHistory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryAdapter;->a:[Lcom/ultramobile/mint/model/BillingHistory;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toggleHistoryDetails(Lcom/ultramobile/mint/model/BillingHistory;)V
    .locals 8
    .param p1    # Lcom/ultramobile/mint/model/BillingHistory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "plan"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryAdapter;->a:[Lcom/ultramobile/mint/model/BillingHistory;

    .line 7
    .line 8
    const-string v1, "history"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    array-length v3, v0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v3, :cond_2

    .line 20
    .line 21
    aget-object v5, v0, v4

    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/BillingHistory;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v7, p0, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryAdapter;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v5, v2

    .line 40
    :goto_1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryAdapter;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/BillingHistory;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iput-object v2, p0, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryAdapter;->b:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/BillingHistory;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryAdapter;->b:Ljava/lang/String;

    .line 60
    .line 61
    :goto_2
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryAdapter;->b:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryAdapter;->a:[Lcom/ultramobile/mint/model/BillingHistory;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v2

    .line 73
    :cond_4
    invoke-static {v0, v5}, Lkotlin/collections/ArraysKt___ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryAdapter;->a:[Lcom/ultramobile/mint/model/BillingHistory;

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    move-object v2, v0

    .line 89
    :goto_3
    invoke-static {v2, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
