.class public final Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingAdapter$BillingSortingViewHolder;,
        Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingAdapter$SortItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingAdapter$BillingSortingViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001d\u001eB\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingAdapter$BillingSortingViewHolder;",
        "Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingAdapter$SortItemClickListener;",
        "sortItemClickListener",
        "",
        "currentSortingOption",
        "<init>",
        "(Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingAdapter$SortItemClickListener;Ljava/lang/String;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingAdapter$BillingSortingViewHolder;",
        "getItemCount",
        "()I",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingAdapter$BillingSortingViewHolder;I)V",
        "a",
        "Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingAdapter$SortItemClickListener;",
        "b",
        "Ljava/lang/String;",
        "c",
        "I",
        "selectedSortOption",
        "BillingSortingViewHolder",
        "SortItemClickListener",
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
.field public final a:Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingAdapter$SortItemClickListener;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingAdapter$SortItemClickListener;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingAdapter$SortItemClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "sortItemClickListener"

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
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingAdapter;->a:Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingAdapter$SortItemClickListener;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingAdapter;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingAdapter;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingAdapter;Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingAdapter$BillingSortingViewHolder;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingAdapter;->b(Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingAdapter;Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingAdapter$BillingSortingViewHolder;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final b(Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingAdapter;Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingAdapter$BillingSortingViewHolder;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iput p2, p0, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingAdapter;->c:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingAdapter$BillingSortingViewHolder;->getCategoryName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingAdapter;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingAdapter;->a:Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingAdapter$SortItemClickListener;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingAdapter$BillingSortingViewHolder;->getCategoryName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingAdapter$SortItemClickListener;->onSortItemSelected(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/ultramobile/mint/viewmodels/settings/BillingSortingOptions;->values()[Lcom/ultramobile/mint/viewmodels/settings/BillingSortingOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingAdapter$BillingSortingViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingAdapter;->onBindViewHolder(Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingAdapter$BillingSortingViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingAdapter$BillingSortingViewHolder;I)V
    .locals 2
    .param p1    # Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingAdapter$BillingSortingViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ultramobile/mint/viewmodels/settings/BillingSortingOptions;->values()[Lcom/ultramobile/mint/viewmodels/settings/BillingSortingOptions;

    move-result-object v0

    aget-object v0, v0, p2

    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/settings/BillingSortingOptions;->getOption()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingAdapter$BillingSortingViewHolder;->bindCategory(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingAdapter;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingAdapter$BillingSortingViewHolder;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput p2, p0, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingAdapter;->c:I

    .line 5
    :cond_0
    iget v0, p0, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingAdapter;->c:I

    if-ltz v0, :cond_2

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingAdapter$BillingSortingViewHolder;->setChecked(Z)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingAdapter$BillingSortingViewHolder;->getCategoryRadioButton()Landroid/widget/RadioButton;

    move-result-object p2

    new-instance v0, Lu30;

    invoke-direct {v0, p0, p1}, Lu30;-><init>(Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingAdapter;Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingAdapter$BillingSortingViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingAdapter$BillingSortingViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingAdapter$BillingSortingViewHolder;
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
    sget p2, Lcom/ultramobile/mint/R$layout;->item_sorting_selection:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->inflate(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingAdapter$BillingSortingViewHolder;

    invoke-direct {p2, p1}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingSortingAdapter$BillingSortingViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
