.class public final Lcom/ultramobile/mint/fragments/ordersim/compatibility/CompatibilityModelSearchAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/ultramobile/mint/fragments/ordersim/compatibility/CompatibilityModelSearchHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u00020\u00052\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R#\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\"\u0010!\u001a\u00020 8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/ordersim/compatibility/CompatibilityModelSearchAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/ultramobile/mint/fragments/ordersim/compatibility/CompatibilityModelSearchHolder;",
        "Lkotlin/Function1;",
        "Lcom/ultramobile/mint/model/compatibility/DeviceModel;",
        "",
        "selectListener",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "newData",
        "setData",
        "([Lcom/ultramobile/mint/model/compatibility/DeviceModel;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/ultramobile/mint/fragments/ordersim/compatibility/CompatibilityModelSearchHolder;",
        "getItemCount",
        "()I",
        "holder",
        "position",
        "onBindViewHolder",
        "(Lcom/ultramobile/mint/fragments/ordersim/compatibility/CompatibilityModelSearchHolder;I)V",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "getSelectListener",
        "()Lkotlin/jvm/functions/Function1;",
        "b",
        "[Lcom/ultramobile/mint/model/compatibility/DeviceModel;",
        "dataArray",
        "Lcom/ultramobile/mint/databinding/ItemCarrierSearchBinding;",
        "binding",
        "Lcom/ultramobile/mint/databinding/ItemCarrierSearchBinding;",
        "getBinding",
        "()Lcom/ultramobile/mint/databinding/ItemCarrierSearchBinding;",
        "setBinding",
        "(Lcom/ultramobile/mint/databinding/ItemCarrierSearchBinding;)V",
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

.field public b:[Lcom/ultramobile/mint/model/compatibility/DeviceModel;

.field public binding:Lcom/ultramobile/mint/databinding/ItemCarrierSearchBinding;


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
            "Lcom/ultramobile/mint/model/compatibility/DeviceModel;",
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
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/ordersim/compatibility/CompatibilityModelSearchAdapter;->a:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/ultramobile/mint/databinding/ItemCarrierSearchBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/ordersim/compatibility/CompatibilityModelSearchAdapter;->binding:Lcom/ultramobile/mint/databinding/ItemCarrierSearchBinding;

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
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/ordersim/compatibility/CompatibilityModelSearchAdapter;->b:[Lcom/ultramobile/mint/model/compatibility/DeviceModel;

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
            "Lcom/ultramobile/mint/model/compatibility/DeviceModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/ordersim/compatibility/CompatibilityModelSearchAdapter;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ultramobile/mint/fragments/ordersim/compatibility/CompatibilityModelSearchHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/fragments/ordersim/compatibility/CompatibilityModelSearchAdapter;->onBindViewHolder(Lcom/ultramobile/mint/fragments/ordersim/compatibility/CompatibilityModelSearchHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/ultramobile/mint/fragments/ordersim/compatibility/CompatibilityModelSearchHolder;I)V
    .locals 3
    .param p1    # Lcom/ultramobile/mint/fragments/ordersim/compatibility/CompatibilityModelSearchHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/ordersim/compatibility/CompatibilityModelSearchAdapter;->b:[Lcom/ultramobile/mint/model/compatibility/DeviceModel;

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
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/ordersim/compatibility/CompatibilityModelSearchAdapter;->b:[Lcom/ultramobile/mint/model/compatibility/DeviceModel;

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
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/ordersim/compatibility/CompatibilityModelSearchAdapter;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v2, p2}, Lcom/ultramobile/mint/fragments/ordersim/compatibility/CompatibilityModelSearchHolder;->bindCarrierDetails(Lcom/ultramobile/mint/model/compatibility/DeviceModel;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 6
    :cond_4
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/ordersim/compatibility/CompatibilityModelSearchAdapter;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v2, p2}, Lcom/ultramobile/mint/fragments/ordersim/compatibility/CompatibilityModelSearchHolder;->bindCarrierDetails(Lcom/ultramobile/mint/model/compatibility/DeviceModel;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/fragments/ordersim/compatibility/CompatibilityModelSearchAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ultramobile/mint/fragments/ordersim/compatibility/CompatibilityModelSearchHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ultramobile/mint/fragments/ordersim/compatibility/CompatibilityModelSearchHolder;
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

    invoke-static {p2, p1, v0}, Lcom/ultramobile/mint/databinding/ItemCarrierSearchBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ultramobile/mint/databinding/ItemCarrierSearchBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/ordersim/compatibility/CompatibilityModelSearchAdapter;->setBinding(Lcom/ultramobile/mint/databinding/ItemCarrierSearchBinding;)V

    .line 3
    new-instance p1, Lcom/ultramobile/mint/fragments/ordersim/compatibility/CompatibilityModelSearchHolder;

    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ordersim/compatibility/CompatibilityModelSearchAdapter;->getBinding()Lcom/ultramobile/mint/databinding/ItemCarrierSearchBinding;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ultramobile/mint/fragments/ordersim/compatibility/CompatibilityModelSearchHolder;-><init>(Lcom/ultramobile/mint/databinding/ItemCarrierSearchBinding;)V

    return-object p1
.end method

.method public final setBinding(Lcom/ultramobile/mint/databinding/ItemCarrierSearchBinding;)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/databinding/ItemCarrierSearchBinding;
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
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/ordersim/compatibility/CompatibilityModelSearchAdapter;->binding:Lcom/ultramobile/mint/databinding/ItemCarrierSearchBinding;

    .line 7
    .line 8
    return-void
.end method

.method public final setData([Lcom/ultramobile/mint/model/compatibility/DeviceModel;)V
    .locals 0
    .param p1    # [Lcom/ultramobile/mint/model/compatibility/DeviceModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/ordersim/compatibility/CompatibilityModelSearchAdapter;->b:[Lcom/ultramobile/mint/model/compatibility/DeviceModel;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
