.class public final Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJO\u0010\u0013\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t\u0018\u00010\u00102\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010!R\u0014\u0010(\u001a\u00020%8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0014\u0010*\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010!R\u0014\u0010,\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u001dR\u0014\u0010.\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010!R\u0014\u00100\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u001dR\u0014\u00104\u001a\u0002018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0014\u00106\u001a\u0002018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00103R\u0014\u00108\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u001dR\u0014\u0010:\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010!R\u0014\u0010<\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010!R\u0014\u0010>\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010!\u00a8\u0006?"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/ultramobile/mint/databinding/PlansOfferItemBinding;",
        "binding",
        "<init>",
        "(Lcom/ultramobile/mint/databinding/PlansOfferItemBinding;)V",
        "Landroid/view/View;",
        "v",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcom/ultramobile/mint/model/MintOfferProduct;",
        "plan",
        "",
        "expandedUnlimitedPlan",
        "Lkotlin/Function1;",
        "selectListener",
        "unlimitedDetailsListener",
        "bindPlan",
        "(Lcom/ultramobile/mint/model/MintOfferProduct;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "a",
        "Lcom/ultramobile/mint/databinding/PlansOfferItemBinding;",
        "getBinding",
        "()Lcom/ultramobile/mint/databinding/PlansOfferItemBinding;",
        "b",
        "Lcom/ultramobile/mint/model/MintOfferProduct;",
        "Landroid/widget/LinearLayout;",
        "s",
        "()Landroid/widget/LinearLayout;",
        "view",
        "Landroid/widget/TextView;",
        "n",
        "()Landroid/widget/TextView;",
        "unlimitedCapHotspot",
        "q",
        "unlimitedLayoutTitle",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "m",
        "()Landroidx/appcompat/widget/AppCompatButton;",
        "selectButton",
        "i",
        "dataTitleText",
        "f",
        "bottomLayout",
        "p",
        "unlimitedLayoutText",
        "o",
        "unlimitedLayout",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "k",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "oldValueText",
        "r",
        "valueText",
        "g",
        "cellLayout",
        "l",
        "priceText",
        "h",
        "dataText",
        "j",
        "monthText",
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
        "SMAP\nOfferPlanSelectionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfferPlanSelectionAdapter.kt\ncom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,171:1\n1#2:172\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/ultramobile/mint/databinding/PlansOfferItemBinding;

.field public b:Lcom/ultramobile/mint/model/MintOfferProduct;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/databinding/PlansOfferItemBinding;)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/databinding/PlansOfferItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/PlansOfferItemBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;->a:Lcom/ultramobile/mint/databinding/PlansOfferItemBinding;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;->s()Landroid/widget/LinearLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/MintOfferProduct;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;->e(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/MintOfferProduct;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic bindPlan$default(Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;Lcom/ultramobile/mint/model/MintOfferProduct;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;->bindPlan(Lcom/ultramobile/mint/model/MintOfferProduct;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/MintOfferProduct;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;->d(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/MintOfferProduct;Landroid/view/View;)V

    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/MintOfferProduct;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/MintOfferProduct;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;->a:Lcom/ultramobile/mint/databinding/PlansOfferItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/PlansOfferItemBinding;->unlimitedCapHotspot:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "unlimitedCapHotspot"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final q()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;->a:Lcom/ultramobile/mint/databinding/PlansOfferItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/PlansOfferItemBinding;->unlimitedLayoutTitle:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "unlimitedLayoutTitle"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final s()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;->a:Lcom/ultramobile/mint/databinding/PlansOfferItemBinding;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ultramobile/mint/databinding/PlansOfferItemBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getRoot(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final bindPlan(Lcom/ultramobile/mint/model/MintOfferProduct;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .param p1    # Lcom/ultramobile/mint/model/MintOfferProduct;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ultramobile/mint/model/MintOfferProduct;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ultramobile/mint/model/MintOfferProduct;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ultramobile/mint/model/MintOfferProduct;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;->b:Lcom/ultramobile/mint/model/MintOfferProduct;

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;->m()Landroidx/appcompat/widget/AppCompatButton;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lw07;

    .line 12
    .line 13
    invoke-direct {v1, p3, p1}, Lw07;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/MintOfferProduct;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/MintOfferProduct;->getData()Lcom/ultramobile/mint/model/MintOfferProductData;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Lcom/ultramobile/mint/model/MintOfferProductData;->isUnlimited()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;->q()Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance v0, Lx07;

    .line 42
    .line 43
    invoke-direct {v0, p4, p1}, Lx07;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/MintOfferProduct;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/MintOfferProduct;->getCost()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/MintOfferProduct;->getDiscountedCost()I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/MintOfferProduct;->getDuration()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    div-int v1, p3, v1

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars(Ljava/lang/Number;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "$"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, "/"

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/MintOfferProduct;->getDuration()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    div-int v3, p4, v3

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v3, v2}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars(Ljava/lang/Number;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/MintOfferProduct;->isUnnecessary()Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    const-string v3, "UNESSRY"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/MintOfferProduct;->getData()Lcom/ultramobile/mint/model/MintOfferProductData;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/MintOfferProductData;->isUnlimited()Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    const-string v3, "UNLTD"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/MintOfferProduct;->getData()Lcom/ultramobile/mint/model/MintOfferProductData;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/MintOfferProductData;->getValue()Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/MintOfferProduct;->getData()Lcom/ultramobile/mint/model/MintOfferProductData;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/MintOfferProductData;->getUnit()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    new-instance v6, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v3, " "

    .line 165
    .line 166
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :goto_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/MintOfferProduct;->getData()Lcom/ultramobile/mint/model/MintOfferProductData;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/MintOfferProductData;->isUnlimited()Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    const/16 v6, 0x8

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    if-eqz v5, :cond_7

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;->i()Landroid/widget/TextView;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const-string v8, "Data"

    .line 198
    .line 199
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;->f()Landroid/widget/LinearLayout;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/MintOfferProduct;->getData()Lcom/ultramobile/mint/model/MintOfferProductData;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/MintOfferProductData;->getUnlimitedDataCapLTE()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-eqz v5, :cond_4

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;->p()Landroid/widget/TextView;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    new-instance v9, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v10, "Using > "

    .line 229
    .line 230
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v5, "GB/mo will result in lower speeds. Video @ 480p."

    .line 237
    .line 238
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    :cond_4
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/MintOfferProduct;->getData()Lcom/ultramobile/mint/model/MintOfferProductData;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/MintOfferProductData;->getUnlimitedDataCapTetherLTE()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-eqz p1, :cond_5

    .line 257
    .line 258
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;->n()Landroid/widget/TextView;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    new-instance v8, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v9, "\u2022 "

    .line 268
    .line 269
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string p1, "GB hotspot data"

    .line 276
    .line 277
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    :cond_5
    if-eqz p2, :cond_6

    .line 288
    .line 289
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;->q()Landroid/widget/TextView;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    sget p2, Lcom/ultramobile/mint/R$drawable;->ic_expand_less_black_24dp:I

    .line 294
    .line 295
    invoke-virtual {p1, v7, v7, p2, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;->o()Landroid/widget/LinearLayout;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_6
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;->q()Landroid/widget/TextView;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    sget p2, Lcom/ultramobile/mint/R$drawable;->ic_expand_more_24px:I

    .line 311
    .line 312
    invoke-virtual {p1, v7, v7, p2, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;->o()Landroid/widget/LinearLayout;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_7
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;->i()Landroid/widget/TextView;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    const-string p2, "5G \u2022 4G LTE/mo"

    .line 328
    .line 329
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;->f()Landroid/widget/LinearLayout;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;->o()Landroid/widget/LinearLayout;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    :goto_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {v0, p1, v2}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars(Ljava/lang/Number;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    new-instance p2, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-virtual {v0, p2, v2}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars(Ljava/lang/Number;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    new-instance p3, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;->k()Landroidx/appcompat/widget/AppCompatTextView;

    .line 393
    .line 394
    .line 395
    move-result-object p3

    .line 396
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;->k()Landroidx/appcompat/widget/AppCompatTextView;

    .line 397
    .line 398
    .line 399
    move-result-object p4

    .line 400
    invoke-virtual {p4}, Landroid/widget/TextView;->getPaintFlags()I

    .line 401
    .line 402
    .line 403
    move-result p4

    .line 404
    or-int/lit8 p4, p4, 0x10

    .line 405
    .line 406
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;->k()Landroidx/appcompat/widget/AppCompatTextView;

    .line 410
    .line 411
    .line 412
    move-result-object p3

    .line 413
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;->k()Landroidx/appcompat/widget/AppCompatTextView;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;->r()Landroidx/appcompat/widget/AppCompatTextView;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;->r()Landroidx/appcompat/widget/AppCompatTextView;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;->m()Landroidx/appcompat/widget/AppCompatButton;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;->s()Landroid/widget/LinearLayout;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    sget p3, Lcom/ultramobile/mint/R$drawable;->default_state_button:I

    .line 450
    .line 451
    const/4 p4, 0x0

    .line 452
    invoke-static {p2, p3, p4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;->m()Landroidx/appcompat/widget/AppCompatButton;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    const/4 p2, 0x1

    .line 464
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;->m()Landroidx/appcompat/widget/AppCompatButton;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    const-string p2, "Select"

    .line 472
    .line 473
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;->g()Landroid/widget/LinearLayout;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;->s()Landroid/widget/LinearLayout;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    sget p3, Lcom/ultramobile/mint/R$drawable;->rounded_plan_selection_background:I

    .line 489
    .line 490
    invoke-static {p2, p3, p4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 491
    .line 492
    .line 493
    move-result-object p2

    .line 494
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;->g()Landroid/widget/LinearLayout;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    const/high16 p2, 0x41000000    # 8.0f

    .line 502
    .line 503
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;->l()Landroid/widget/TextView;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;->s()Landroid/widget/LinearLayout;

    .line 511
    .line 512
    .line 513
    move-result-object p2

    .line 514
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 515
    .line 516
    .line 517
    move-result-object p2

    .line 518
    sget p3, Lcom/ultramobile/mint/R$color;->mintGreen:I

    .line 519
    .line 520
    invoke-virtual {p2, p3, p4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 521
    .line 522
    .line 523
    move-result p2

    .line 524
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;->h()Landroid/widget/TextView;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;->s()Landroid/widget/LinearLayout;

    .line 532
    .line 533
    .line 534
    move-result-object p2

    .line 535
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 536
    .line 537
    .line 538
    move-result-object p2

    .line 539
    sget p3, Lcom/ultramobile/mint/R$color;->text_dark_gray:I

    .line 540
    .line 541
    invoke-virtual {p2, p3, p4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 542
    .line 543
    .line 544
    move-result p2

    .line 545
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;->r()Landroidx/appcompat/widget/AppCompatTextView;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;->s()Landroid/widget/LinearLayout;

    .line 553
    .line 554
    .line 555
    move-result-object p2

    .line 556
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 557
    .line 558
    .line 559
    move-result-object p2

    .line 560
    sget p3, Lcom/ultramobile/mint/R$color;->mintGreen:I

    .line 561
    .line 562
    invoke-virtual {p2, p3, p4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 563
    .line 564
    .line 565
    move-result p2

    .line 566
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;->j()Landroid/widget/TextView;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;->s()Landroid/widget/LinearLayout;

    .line 574
    .line 575
    .line 576
    move-result-object p2

    .line 577
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 578
    .line 579
    .line 580
    move-result-object p2

    .line 581
    sget p3, Lcom/ultramobile/mint/R$color;->mintGreen:I

    .line 582
    .line 583
    invoke-virtual {p2, p3, p4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 584
    .line 585
    .line 586
    move-result p2

    .line 587
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;->i()Landroid/widget/TextView;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;->s()Landroid/widget/LinearLayout;

    .line 595
    .line 596
    .line 597
    move-result-object p2

    .line 598
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 599
    .line 600
    .line 601
    move-result-object p2

    .line 602
    sget p3, Lcom/ultramobile/mint/R$color;->text_light_gray:I

    .line 603
    .line 604
    invoke-virtual {p2, p3, p4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 605
    .line 606
    .line 607
    move-result p2

    .line 608
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;->m()Landroidx/appcompat/widget/AppCompatButton;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;->s()Landroid/widget/LinearLayout;

    .line 616
    .line 617
    .line 618
    move-result-object p2

    .line 619
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 620
    .line 621
    .line 622
    move-result-object p2

    .line 623
    sget p3, Lcom/ultramobile/mint/R$color;->White:I

    .line 624
    .line 625
    invoke-virtual {p2, p3, p4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 626
    .line 627
    .line 628
    move-result p2

    .line 629
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;->l()Landroid/widget/TextView;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;->h()Landroid/widget/TextView;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 644
    .line 645
    .line 646
    :cond_8
    return-void
.end method

.method public final f()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;->a:Lcom/ultramobile/mint/databinding/PlansOfferItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/PlansOfferItemBinding;->bottomLayout:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const-string v1, "bottomLayout"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final g()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;->a:Lcom/ultramobile/mint/databinding/PlansOfferItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/PlansOfferItemBinding;->cellLayout:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const-string v1, "cellLayout"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getBinding()Lcom/ultramobile/mint/databinding/PlansOfferItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;->a:Lcom/ultramobile/mint/databinding/PlansOfferItemBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;->a:Lcom/ultramobile/mint/databinding/PlansOfferItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/PlansOfferItemBinding;->dataText:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "dataText"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final i()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;->a:Lcom/ultramobile/mint/databinding/PlansOfferItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/PlansOfferItemBinding;->dataTitleText:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "dataTitleText"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final j()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;->a:Lcom/ultramobile/mint/databinding/PlansOfferItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/PlansOfferItemBinding;->monthText:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "monthText"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final k()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;->a:Lcom/ultramobile/mint/databinding/PlansOfferItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/PlansOfferItemBinding;->oldValueText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    const-string v1, "oldValueText"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final l()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;->a:Lcom/ultramobile/mint/databinding/PlansOfferItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/PlansOfferItemBinding;->priceText:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "priceText"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final m()Landroidx/appcompat/widget/AppCompatButton;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;->a:Lcom/ultramobile/mint/databinding/PlansOfferItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/PlansOfferItemBinding;->selectButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 4
    .line 5
    const-string v1, "selectButton"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final o()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;->a:Lcom/ultramobile/mint/databinding/PlansOfferItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/PlansOfferItemBinding;->unlimitedLayout:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const-string v1, "unlimitedLayout"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;->a:Lcom/ultramobile/mint/databinding/PlansOfferItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/PlansOfferItemBinding;->unlimitedLayoutText:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "unlimitedLayoutText"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final r()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/dashboard/offer/OfferPlanHolder;->a:Lcom/ultramobile/mint/databinding/PlansOfferItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/PlansOfferItemBinding;->valueText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    const-string v1, "valueText"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
