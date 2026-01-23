.class public final Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter$BillingFilterAdapterListener;,
        Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter$BillingFilteringViewHolder;,
        Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter$BillingFilteringViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \'2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003()\'B-\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001c\u0010\u0012R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001c\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001eR$\u0010&\u001a\u0012\u0012\u0004\u0012\u00020\u00040\"j\u0008\u0012\u0004\u0012\u00020\u0004`#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006*"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter$BillingFilteringViewHolder;",
        "",
        "",
        "filteringCategories",
        "Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter$BillingFilterAdapterListener;",
        "billingFilterAdapterListener",
        "previousFilterCategories",
        "<init>",
        "([Ljava/lang/String;Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter$BillingFilterAdapterListener;[Ljava/lang/String;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter$BillingFilteringViewHolder;",
        "getItemCount",
        "()I",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter$BillingFilteringViewHolder;I)V",
        "getAppliedCategories",
        "()[Ljava/lang/String;",
        "clearAppliedCategories",
        "()V",
        "getAppliedCategoriesCount",
        "a",
        "[Ljava/lang/String;",
        "b",
        "Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter$BillingFilterAdapterListener;",
        "c",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "d",
        "Ljava/util/ArrayList;",
        "selectedFilteringCategories",
        "Companion",
        "BillingFilteringViewHolder",
        "BillingFilterAdapterListener",
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
        "SMAP\nBillingFilteringAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillingFilteringAdapter.kt\ncom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,84:1\n13472#2,2:85\n*S KotlinDebug\n*F\n+ 1 BillingFilteringAdapter.kt\ncom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter\n*L\n19#1:85,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "<<tag_billing_filtering_adapter>>"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter$BillingFilterAdapterListener;

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter;->Companion:Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter$Companion;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter$BillingFilterAdapterListener;[Ljava/lang/String;)V
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter$BillingFilterAdapterListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "filteringCategories"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "billingFilterAdapterListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter;->a:[Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter;->b:Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter$BillingFilterAdapterListener;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter;->c:[Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    array-length p1, p3

    .line 30
    const/4 p2, 0x0

    .line 31
    :goto_0
    if-ge p2, p1, :cond_0

    .line 32
    .line 33
    aget-object v0, p3, p2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter;->b:Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter$BillingFilterAdapterListener;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter;->getAppliedCategories()[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p1, p2}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter$BillingFilterAdapterListener;->onFilteringOptionChange([Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter$BillingFilteringViewHolder;Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter;->b(Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter$BillingFilteringViewHolder;Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static final b(Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter$BillingFilteringViewHolder;Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter$BillingFilteringViewHolder;->getCategoryCheckbox()Landroid/widget/CheckBox;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p1, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter$BillingFilteringViewHolder;->getCategoryLabel()Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p2, p1, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter$BillingFilteringViewHolder;->getCategoryLabel()Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p0, p1, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter;->b:Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter$BillingFilterAdapterListener;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter;->getAppliedCategories()[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p0, p1}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter$BillingFilterAdapterListener;->onFilteringOptionChange([Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final clearAppliedCategories()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter;->b:Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter$BillingFilterAdapterListener;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter;->getAppliedCategories()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter$BillingFilterAdapterListener;->onFilteringOptionChange([Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getAppliedCategories()[Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "toArray(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, [Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public final getAppliedCategoriesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter;->a:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter$BillingFilteringViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter;->onBindViewHolder(Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter$BillingFilteringViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter$BillingFilteringViewHolder;I)V
    .locals 4
    .param p1    # Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter$BillingFilteringViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter;->a:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter$BillingFilteringViewHolder;->bindCategory(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter$BillingFilteringViewHolder;->getCategoryCheckbox()Landroid/widget/CheckBox;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter;->a:[Ljava/lang/String;

    aget-object p2, v3, p2

    invoke-static {v1, p2}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move v2, v1

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter$BillingFilteringViewHolder;->getCategoryCheckbox()Landroid/widget/CheckBox;

    move-result-object p2

    new-instance v0, Ly20;

    invoke-direct {v0, p1, p0}, Ly20;-><init>(Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter$BillingFilteringViewHolder;Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter$BillingFilteringViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter$BillingFilteringViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter$BillingFilteringViewHolder;

    .line 3
    sget v0, Lcom/ultramobile/mint/R$layout;->item_filtering_sorting_category:I

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->inflate(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-direct {p2, p1}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingFilteringAdapter$BillingFilteringViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
