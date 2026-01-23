.class public final Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanSelectionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u00020\u00052\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR#\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\"\u0010(\u001a\u00020\'8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-\u00a8\u0006."
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanSelectionAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;",
        "Lkotlin/Function1;",
        "Lcom/ultramobile/mint/model/MintOfferProduct;",
        "",
        "selectListener",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "newData",
        "setData",
        "([Lcom/ultramobile/mint/model/MintOfferProduct;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;",
        "getItemCount",
        "()I",
        "holder",
        "position",
        "onBindViewHolder",
        "(Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;I)V",
        "plan",
        "e",
        "(Lcom/ultramobile/mint/model/MintOfferProduct;)V",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "getSelectListener",
        "()Lkotlin/jvm/functions/Function1;",
        "b",
        "[Lcom/ultramobile/mint/model/MintOfferProduct;",
        "plans",
        "",
        "c",
        "Ljava/lang/String;",
        "expandedUnlimitedPlanId",
        "Lcom/ultramobile/mint/databinding/PlansOfferItemBinding;",
        "binding",
        "Lcom/ultramobile/mint/databinding/PlansOfferItemBinding;",
        "getBinding",
        "()Lcom/ultramobile/mint/databinding/PlansOfferItemBinding;",
        "setBinding",
        "(Lcom/ultramobile/mint/databinding/PlansOfferItemBinding;)V",
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
        "SMAP\nOfferPlanSelectionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfferPlanSelectionAdapter.kt\ncom/ultramobile/mint/fragments/dashboard/offer/OfferPlanSelectionAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,171:1\n1#2:172\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public b:[Lcom/ultramobile/mint/model/MintOfferProduct;

.field public binding:Lcom/ultramobile/mint/databinding/PlansOfferItemBinding;

.field public c:Ljava/lang/String;


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
            "Lcom/ultramobile/mint/model/MintOfferProduct;",
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
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanSelectionAdapter;->a:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanSelectionAdapter;Lcom/ultramobile/mint/model/MintOfferProduct;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanSelectionAdapter;->d(Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanSelectionAdapter;Lcom/ultramobile/mint/model/MintOfferProduct;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanSelectionAdapter;Lcom/ultramobile/mint/model/MintOfferProduct;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanSelectionAdapter;->c(Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanSelectionAdapter;Lcom/ultramobile/mint/model/MintOfferProduct;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanSelectionAdapter;Lcom/ultramobile/mint/model/MintOfferProduct;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "planItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanSelectionAdapter;->e(Lcom/ultramobile/mint/model/MintOfferProduct;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final d(Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanSelectionAdapter;Lcom/ultramobile/mint/model/MintOfferProduct;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "planItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanSelectionAdapter;->e(Lcom/ultramobile/mint/model/MintOfferProduct;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final e(Lcom/ultramobile/mint/model/MintOfferProduct;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanSelectionAdapter;->b:[Lcom/ultramobile/mint/model/MintOfferProduct;

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
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/MintOfferProduct;->getProductId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v7, p0, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanSelectionAdapter;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanSelectionAdapter;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/MintOfferProduct;->getProductId()Ljava/lang/String;

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
    iput-object v2, p0, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanSelectionAdapter;->c:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/MintOfferProduct;->getProductId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanSelectionAdapter;->c:Ljava/lang/String;

    .line 55
    .line 56
    :goto_2
    if-eqz v5, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanSelectionAdapter;->b:[Lcom/ultramobile/mint/model/MintOfferProduct;

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
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanSelectionAdapter;->b:[Lcom/ultramobile/mint/model/MintOfferProduct;

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

.method public final getBinding()Lcom/ultramobile/mint/databinding/PlansOfferItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanSelectionAdapter;->binding:Lcom/ultramobile/mint/databinding/PlansOfferItemBinding;

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
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanSelectionAdapter;->b:[Lcom/ultramobile/mint/model/MintOfferProduct;

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
            "Lcom/ultramobile/mint/model/MintOfferProduct;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanSelectionAdapter;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanSelectionAdapter;->onBindViewHolder(Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;I)V
    .locals 3
    .param p1    # Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanSelectionAdapter;->b:[Lcom/ultramobile/mint/model/MintOfferProduct;

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
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanSelectionAdapter;->b:[Lcom/ultramobile/mint/model/MintOfferProduct;

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
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/MintOfferProduct;->getProductId()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanSelectionAdapter;->c:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanSelectionAdapter;->a:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ly07;

    invoke-direct {v1, p0}, Ly07;-><init>(Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanSelectionAdapter;)V

    invoke-virtual {p1, v2, p2, v0, v1}, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;->bindPlan(Lcom/ultramobile/mint/model/MintOfferProduct;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 6
    :cond_4
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanSelectionAdapter;->a:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lz07;

    invoke-direct {v0, p0}, Lz07;-><init>(Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanSelectionAdapter;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1, p2, v0}, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;->bindPlan(Lcom/ultramobile/mint/model/MintOfferProduct;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanSelectionAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;
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

    invoke-static {p2, p1, v0}, Lcom/ultramobile/mint/databinding/PlansOfferItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ultramobile/mint/databinding/PlansOfferItemBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanSelectionAdapter;->setBinding(Lcom/ultramobile/mint/databinding/PlansOfferItemBinding;)V

    .line 3
    new-instance p1, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;

    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanSelectionAdapter;->getBinding()Lcom/ultramobile/mint/databinding/PlansOfferItemBinding;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;-><init>(Lcom/ultramobile/mint/databinding/PlansOfferItemBinding;)V

    return-object p1
.end method

.method public final setBinding(Lcom/ultramobile/mint/databinding/PlansOfferItemBinding;)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/databinding/PlansOfferItemBinding;
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
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanSelectionAdapter;->binding:Lcom/ultramobile/mint/databinding/PlansOfferItemBinding;

    .line 7
    .line 8
    return-void
.end method

.method public final setData([Lcom/ultramobile/mint/model/MintOfferProduct;)V
    .locals 0
    .param p1    # [Lcom/ultramobile/mint/model/MintOfferProduct;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanSelectionAdapter;->b:[Lcom/ultramobile/mint/model/MintOfferProduct;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
