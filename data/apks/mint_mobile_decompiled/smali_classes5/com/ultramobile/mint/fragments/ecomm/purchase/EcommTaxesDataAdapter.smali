.class public final Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommTaxesDataAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommTaxesDataHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommTaxesDataAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommTaxesDataHolder;",
        "<init>",
        "()V",
        "",
        "Lcom/ultramobile/mint/model/EcommTaxesDict;",
        "newData",
        "",
        "setData",
        "([Lcom/ultramobile/mint/model/EcommTaxesDict;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommTaxesDataHolder;",
        "getItemCount",
        "()I",
        "holder",
        "position",
        "onBindViewHolder",
        "(Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommTaxesDataHolder;I)V",
        "a",
        "[Lcom/ultramobile/mint/model/EcommTaxesDict;",
        "dataArray",
        "Lcom/ultramobile/mint/databinding/TaxesItemBinding;",
        "binding",
        "Lcom/ultramobile/mint/databinding/TaxesItemBinding;",
        "getBinding",
        "()Lcom/ultramobile/mint/databinding/TaxesItemBinding;",
        "setBinding",
        "(Lcom/ultramobile/mint/databinding/TaxesItemBinding;)V",
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
        "SMAP\nEcommTaxesDataAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EcommTaxesDataAdapter.kt\ncom/ultramobile/mint/fragments/ecomm/purchase/EcommTaxesDataAdapter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,72:1\n6191#2,2:73\n*S KotlinDebug\n*F\n+ 1 EcommTaxesDataAdapter.kt\ncom/ultramobile/mint/fragments/ecomm/purchase/EcommTaxesDataAdapter\n*L\n17#1:73,2\n*E\n"
    }
.end annotation


# instance fields
.field public a:[Lcom/ultramobile/mint/model/EcommTaxesDict;

.field public binding:Lcom/ultramobile/mint/databinding/TaxesItemBinding;


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


# virtual methods
.method public final getBinding()Lcom/ultramobile/mint/databinding/TaxesItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommTaxesDataAdapter;->binding:Lcom/ultramobile/mint/databinding/TaxesItemBinding;

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
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommTaxesDataAdapter;->a:[Lcom/ultramobile/mint/model/EcommTaxesDict;

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommTaxesDataHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommTaxesDataAdapter;->onBindViewHolder(Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommTaxesDataHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommTaxesDataHolder;I)V
    .locals 3
    .param p1    # Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommTaxesDataHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommTaxesDataAdapter;->a:[Lcom/ultramobile/mint/model/EcommTaxesDict;

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
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommTaxesDataAdapter;->a:[Lcom/ultramobile/mint/model/EcommTaxesDict;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    aget-object v2, v2, p2

    .line 5
    :cond_3
    invoke-virtual {p1, v2}, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommTaxesDataHolder;->bindPlan(Lcom/ultramobile/mint/model/EcommTaxesDict;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommTaxesDataAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommTaxesDataHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommTaxesDataHolder;
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

    invoke-static {p2, p1, v0}, Lcom/ultramobile/mint/databinding/TaxesItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ultramobile/mint/databinding/TaxesItemBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommTaxesDataAdapter;->setBinding(Lcom/ultramobile/mint/databinding/TaxesItemBinding;)V

    .line 3
    new-instance p1, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommTaxesDataHolder;

    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommTaxesDataAdapter;->getBinding()Lcom/ultramobile/mint/databinding/TaxesItemBinding;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommTaxesDataHolder;-><init>(Lcom/ultramobile/mint/databinding/TaxesItemBinding;)V

    return-object p1
.end method

.method public final setBinding(Lcom/ultramobile/mint/databinding/TaxesItemBinding;)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/databinding/TaxesItemBinding;
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
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommTaxesDataAdapter;->binding:Lcom/ultramobile/mint/databinding/TaxesItemBinding;

    .line 7
    .line 8
    return-void
.end method

.method public final setData([Lcom/ultramobile/mint/model/EcommTaxesDict;)V
    .locals 2
    .param p1    # [Lcom/ultramobile/mint/model/EcommTaxesDict;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommTaxesDataAdapter;->a:[Lcom/ultramobile/mint/model/EcommTaxesDict;

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x1

    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommTaxesDataAdapter$setData$$inlined$sortByDescending$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommTaxesDataAdapter$setData$$inlined$sortByDescending$1;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
