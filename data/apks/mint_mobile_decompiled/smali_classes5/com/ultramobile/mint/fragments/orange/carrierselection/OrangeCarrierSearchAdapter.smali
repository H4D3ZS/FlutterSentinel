.class public final Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u00020\u00052\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR#\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010%\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\"\u0010\'\u001a\u00020&8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006-"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchHolder;",
        "Lkotlin/Function1;",
        "Lcom/ultramobile/mint/model/Carrier;",
        "",
        "selectListener",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "newData",
        "setData",
        "([Lcom/ultramobile/mint/model/Carrier;)V",
        "",
        "currentCarrier",
        "setSelectedCarrierValue",
        "(I)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchHolder;",
        "getItemCount",
        "()I",
        "holder",
        "position",
        "onBindViewHolder",
        "(Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchHolder;I)V",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "getSelectListener",
        "()Lkotlin/jvm/functions/Function1;",
        "b",
        "[Lcom/ultramobile/mint/model/Carrier;",
        "dataArray",
        "c",
        "Ljava/lang/Integer;",
        "selectedCarrier",
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

.field public b:[Lcom/ultramobile/mint/model/Carrier;

.field public binding:Lcom/ultramobile/mint/databinding/ItemCarrierSearchBinding;

.field public c:Ljava/lang/Integer;


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
            "Lcom/ultramobile/mint/model/Carrier;",
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
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchAdapter;->a:Lkotlin/jvm/functions/Function1;

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
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchAdapter;->binding:Lcom/ultramobile/mint/databinding/ItemCarrierSearchBinding;

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
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchAdapter;->b:[Lcom/ultramobile/mint/model/Carrier;

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
            "Lcom/ultramobile/mint/model/Carrier;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchAdapter;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchAdapter;->onBindViewHolder(Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchHolder;I)V
    .locals 3
    .param p1    # Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchAdapter;->b:[Lcom/ultramobile/mint/model/Carrier;

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
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchAdapter;->b:[Lcom/ultramobile/mint/model/Carrier;

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
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/Carrier;->getPortInCarrierId()Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchAdapter;->c:Ljava/lang/Integer;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchAdapter;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v2, p2, v0}, Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchHolder;->bindCarrierDetails(Lcom/ultramobile/mint/model/Carrier;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    const/4 p2, 0x0

    .line 6
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchAdapter;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v2, p2, v0}, Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchHolder;->bindCarrierDetails(Lcom/ultramobile/mint/model/Carrier;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchHolder;
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

    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchAdapter;->setBinding(Lcom/ultramobile/mint/databinding/ItemCarrierSearchBinding;)V

    .line 3
    new-instance p1, Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchHolder;

    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchAdapter;->getBinding()Lcom/ultramobile/mint/databinding/ItemCarrierSearchBinding;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchHolder;-><init>(Lcom/ultramobile/mint/databinding/ItemCarrierSearchBinding;)V

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
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchAdapter;->binding:Lcom/ultramobile/mint/databinding/ItemCarrierSearchBinding;

    .line 7
    .line 8
    return-void
.end method

.method public final setData([Lcom/ultramobile/mint/model/Carrier;)V
    .locals 0
    .param p1    # [Lcom/ultramobile/mint/model/Carrier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchAdapter;->b:[Lcom/ultramobile/mint/model/Carrier;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setSelectedCarrierValue(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchAdapter;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
