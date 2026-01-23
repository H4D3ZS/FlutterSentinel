.class public final Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardDataAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardDataHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u00020\u00052\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR#\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010%\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\"\u0010\'\u001a\u00020&8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006-"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardDataAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardDataHolder;",
        "Lkotlin/Function1;",
        "",
        "",
        "selectListener",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "newData",
        "setData",
        "([Ljava/lang/Double;)V",
        "currentData",
        "setSelectedDataValue",
        "(D)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardDataHolder;",
        "getItemCount",
        "()I",
        "holder",
        "position",
        "onBindViewHolder",
        "(Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardDataHolder;I)V",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "getSelectListener",
        "()Lkotlin/jvm/functions/Function1;",
        "b",
        "[Ljava/lang/Double;",
        "dataArray",
        "c",
        "D",
        "selectedDataValue",
        "Lcom/ultramobile/mint/databinding/LightDashboardDataItemBinding;",
        "binding",
        "Lcom/ultramobile/mint/databinding/LightDashboardDataItemBinding;",
        "getBinding",
        "()Lcom/ultramobile/mint/databinding/LightDashboardDataItemBinding;",
        "setBinding",
        "(Lcom/ultramobile/mint/databinding/LightDashboardDataItemBinding;)V",
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
.field public final a:Lkotlin/jvm/functions/Function1;

.field public b:[Ljava/lang/Double;

.field public binding:Lcom/ultramobile/mint/databinding/LightDashboardDataItemBinding;

.field public c:D


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
            "Ljava/lang/Double;",
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
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardDataAdapter;->a:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/ultramobile/mint/databinding/LightDashboardDataItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardDataAdapter;->binding:Lcom/ultramobile/mint/databinding/LightDashboardDataItemBinding;

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
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardDataAdapter;->b:[Ljava/lang/Double;

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
    const-string v0, "dataArray"

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
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardDataAdapter;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardDataHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardDataAdapter;->onBindViewHolder(Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardDataHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardDataHolder;I)V
    .locals 5
    .param p1    # Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardDataHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardDataAdapter;->b:[Ljava/lang/Double;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    const-string v1, "dataArray"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    array-length v0, v0

    if-le v0, p2, :cond_3

    .line 4
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardDataAdapter;->b:[Ljava/lang/Double;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    aget-object v2, v2, p2

    :cond_3
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    .line 5
    iget-wide v3, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardDataAdapter;->c:D

    invoke-static {v2, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result v3

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardDataAdapter;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v2, v3, v0, p2}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardDataHolder;->bindPlan(Ljava/lang/Double;ZZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    move v0, v1

    .line 6
    :goto_2
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardDataAdapter;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v2, v1, v0, p2}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardDataHolder;->bindPlan(Ljava/lang/Double;ZZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardDataAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardDataHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardDataHolder;
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

    invoke-static {p2, p1, v0}, Lcom/ultramobile/mint/databinding/LightDashboardDataItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ultramobile/mint/databinding/LightDashboardDataItemBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardDataAdapter;->setBinding(Lcom/ultramobile/mint/databinding/LightDashboardDataItemBinding;)V

    .line 3
    new-instance p1, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardDataHolder;

    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardDataAdapter;->getBinding()Lcom/ultramobile/mint/databinding/LightDashboardDataItemBinding;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardDataHolder;-><init>(Lcom/ultramobile/mint/databinding/LightDashboardDataItemBinding;)V

    return-object p1
.end method

.method public final setBinding(Lcom/ultramobile/mint/databinding/LightDashboardDataItemBinding;)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/databinding/LightDashboardDataItemBinding;
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
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardDataAdapter;->binding:Lcom/ultramobile/mint/databinding/LightDashboardDataItemBinding;

    .line 7
    .line 8
    return-void
.end method

.method public final setData([Ljava/lang/Double;)V
    .locals 0
    .param p1    # [Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardDataAdapter;->b:[Ljava/lang/Double;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setSelectedDataValue(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardDataAdapter;->c:D

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
