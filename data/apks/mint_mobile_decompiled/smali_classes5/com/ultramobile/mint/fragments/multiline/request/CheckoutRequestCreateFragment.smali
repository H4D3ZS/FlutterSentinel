.class public final Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;
.super Lcom/ultramobile/mint/fragments/multiline/FamilyBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J!\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u000f\u0010\u0013\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u000f\u0010\u0014\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0003R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0017\u0010\'\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0014\u0010*\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0014\u0010@\u001a\u0002038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u00105R\u0014\u0010B\u001a\u0002038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u00105R\u0014\u0010D\u001a\u0002038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u00105R\u0014\u0010H\u001a\u00020E8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0014\u0010J\u001a\u0002078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u00109R\u0014\u0010L\u001a\u0002038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u00105R\u0014\u0010N\u001a\u0002038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u00105R\u0014\u0010P\u001a\u0002038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u00105R\u0014\u0010R\u001a\u0002078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u00109R\u0014\u0010T\u001a\u0002038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u00105R\u0014\u0010V\u001a\u0002078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u00109R\u0014\u0010Z\u001a\u00020W8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010YR\u0014\u0010\\\u001a\u0002038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u00105R\u0014\u0010^\u001a\u0002038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u00105R\u0014\u0010`\u001a\u0002038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u00105R\u0014\u0010b\u001a\u00020;8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010=R\u0014\u0010d\u001a\u0002038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u00105\u00a8\u0006e"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;",
        "Lcom/ultramobile/mint/fragments/multiline/FamilyBaseFragment;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "onDestroyView",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "reloadData",
        "initCollapsingToolbarLayout",
        "slideUpDownBottomSheet",
        "Q",
        "Lcom/ultramobile/mint/databinding/FragmentMultilineRequestPurchaseBinding;",
        "e",
        "Lcom/ultramobile/mint/databinding/FragmentMultilineRequestPurchaseBinding;",
        "_binding",
        "Lcom/ultramobile/mint/fragments/manage_plan/TaxesDataAdapter;",
        "f",
        "Lcom/ultramobile/mint/fragments/manage_plan/TaxesDataAdapter;",
        "taxesAdapter",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "g",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "taxesLayoutManager",
        "Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;",
        "h",
        "Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;",
        "getLoading",
        "()Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;",
        "loading",
        "v",
        "()Lcom/ultramobile/mint/databinding/FragmentMultilineRequestPurchaseBinding;",
        "binding",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "getCollapsingToolbarLayout",
        "()Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "collapsingToolbarLayout",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getTaxView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "taxView",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "getPurchasePaymentTitle",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "purchasePaymentTitle",
        "Landroid/widget/LinearLayout;",
        "getPurchasePaymentOverview",
        "()Landroid/widget/LinearLayout;",
        "purchasePaymentOverview",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "getButtonContinue",
        "()Landroidx/appcompat/widget/AppCompatButton;",
        "buttonContinue",
        "getPurchaseProductSubtitle",
        "purchaseProductSubtitle",
        "getPurchaseProductOverviewTitle",
        "purchaseProductOverviewTitle",
        "y",
        "purchaseProductOverviewSubtitle",
        "Landroid/widget/ProgressBar;",
        "getPurchaseSummaryOverviewLoader",
        "()Landroid/widget/ProgressBar;",
        "purchaseSummaryOverviewLoader",
        "z",
        "purchaseSummaryOverview",
        "B",
        "purchaseSummaryOverviewPlanCostValue",
        "getPurchaseSummaryOverviewRecoveryValue",
        "purchaseSummaryOverviewRecoveryValue",
        "getPurchaseSummaryOverviewTotalTaxValue",
        "purchaseSummaryOverviewTotalTaxValue",
        "getPurchaseSummaryOverviewTotalTax",
        "purchaseSummaryOverviewTotalTax",
        "getPurchaseSummaryOverviewTotalValue",
        "purchaseSummaryOverviewTotalValue",
        "C",
        "purchaseSummaryOverviewTotal",
        "Landroidx/appcompat/widget/AppCompatImageButton;",
        "getPurchaseProductCollapsedBackButton",
        "()Landroidx/appcompat/widget/AppCompatImageButton;",
        "purchaseProductCollapsedBackButton",
        "getPurchaseSummaryOverviewTotalTaxTitle",
        "purchaseSummaryOverviewTotalTaxTitle",
        "getPurchaseSummaryOverviewRecoveryTitle",
        "purchaseSummaryOverviewRecoveryTitle",
        "A",
        "purchaseSummaryOverviewPlanCostTitle",
        "w",
        "buttonDeny",
        "x",
        "purchaseProductActionText",
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
.field public e:Lcom/ultramobile/mint/databinding/FragmentMultilineRequestPurchaseBinding;

.field public f:Lcom/ultramobile/mint/fragments/manage_plan/TaxesDataAdapter;

.field public g:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final h:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/FamilyBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->h:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 10
    .line 11
    return-void
.end method

.method private final A()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->v()Lcom/ultramobile/mint/databinding/FragmentMultilineRequestPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMultilineRequestPurchaseBinding;->purchaseSummaryOverviewPlanCostTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "purchaseSummaryOverviewPlanCostTitle"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final B()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->v()Lcom/ultramobile/mint/databinding/FragmentMultilineRequestPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMultilineRequestPurchaseBinding;->purchaseSummaryOverviewPlanCostValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "purchaseSummaryOverviewPlanCostValue"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final C()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->v()Lcom/ultramobile/mint/databinding/FragmentMultilineRequestPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMultilineRequestPurchaseBinding;->purchaseSummaryOverviewTotal:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "purchaseSummaryOverviewTotal"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final D(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;Lcom/ultramobile/mint/model/AddOn;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/AddOn;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/AddOn;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->loadCheckoutProduct(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "Request to Primary"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->x()Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "YOU\'RE REQUESTING"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->getPurchaseProductSubtitle()Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->w()Landroidx/appcompat/widget/AppCompatButton;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v1, "Delete request"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->getButtonContinue()Landroidx/appcompat/widget/AppCompatButton;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v1, "Send Request"

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->w()Landroidx/appcompat/widget/AppCompatButton;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->getButtonContinue()Landroidx/appcompat/widget/AppCompatButton;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->getPurchaseProductOverviewTitle()Landroidx/appcompat/widget/AppCompatTextView;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->getMultilineCreateCheckoutAddOnName(Lcom/ultramobile/mint/model/AddOn;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->A()Landroidx/appcompat/widget/AppCompatTextView;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0, p2}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->getMultilineCreateCheckoutAddOnPaymentName(Lcom/ultramobile/mint/model/AddOn;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method

.method public static final E(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;Lcom/ultramobile/mint/model/RoamingPass;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/RoamingPass;->getProductId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/RoamingPass;->getProductId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->loadCheckoutProduct(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "Request to Primary"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->x()Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "YOU\'RE REQUESTING"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->getPurchaseProductSubtitle()Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->w()Landroidx/appcompat/widget/AppCompatButton;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v1, "Delete request"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->getButtonContinue()Landroidx/appcompat/widget/AppCompatButton;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v1, "Send Request"

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->w()Landroidx/appcompat/widget/AppCompatButton;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->getButtonContinue()Landroidx/appcompat/widget/AppCompatButton;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->getPurchaseProductOverviewTitle()Landroidx/appcompat/widget/AppCompatTextView;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/RoamingPass;->generateNameWithPriceMultiline()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->A()Landroidx/appcompat/widget/AppCompatTextView;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/RoamingPass;->generateName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method

.method private static final F(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getCheckoutRequest()Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getCheckoutRequest()Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lcom/ultramobile/mint/model/CheckoutResult;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CheckoutResult;->getCreditCard()Lcom/ultramobile/mint/model/CreditCardDict;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CreditCardDict;->getTax()D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getAreTaxesExpanded()Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getAreTaxesExpanded()Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    xor-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method

.method public static final G(Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/ultramobile/mint/fragments/popups/InfoModalFragment;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/popups/InfoModalFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/ultramobile/mint/fragments/popups/InfoModalType;->TAXES_AND_SURCHARGES:Lcom/ultramobile/mint/fragments/popups/InfoModalType;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/ultramobile/mint/fragments/popups/InfoModalFragment;->setModalType(Lcom/ultramobile/mint/fragments/popups/InfoModalType;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final H(Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/ultramobile/mint/fragments/popups/InfoModalFragment;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/popups/InfoModalFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/ultramobile/mint/fragments/popups/InfoModalType;->RECOVERY_FEE:Lcom/ultramobile/mint/fragments/popups/InfoModalType;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/ultramobile/mint/fragments/popups/InfoModalFragment;->setModalType(Lcom/ultramobile/mint/fragments/popups/InfoModalType;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final I(Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->getPurchaseSummaryOverviewLoader()Landroid/widget/ProgressBar;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->z()Landroid/widget/LinearLayout;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->slideUpDownBottomSheet()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->getPurchaseSummaryOverviewLoader()Landroid/widget/ProgressBar;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->z()Landroid/widget/LinearLayout;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->getPurchaseSummaryOverviewLoader()Landroid/widget/ProgressBar;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->z()Landroid/widget/LinearLayout;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final J(Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->h:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->h:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->Q()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->h:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->h:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->slideUpDownBottomSheet()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->h:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->h:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v0, ""

    .line 72
    .line 73
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    :goto_1
    return-void
.end method

.method public static final K(Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;Lcom/ultramobile/mint/model/CheckoutResult;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->B()Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CheckoutResult;->getItemCost()Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    move-object v4, v1

    .line 21
    :cond_0
    invoke-virtual {v3, v4}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollarsWithTwoDecimals(Ljava/lang/Number;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v6, "$"

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->getPurchaseSummaryOverviewRecoveryValue()Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CheckoutResult;->getCreditCard()Lcom/ultramobile/mint/model/CreditCardDict;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/CreditCardDict;->getRecoveryFee()D

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v4, v1

    .line 65
    :goto_0
    invoke-virtual {v3, v4}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollarsWithTwoDecimals(Ljava/lang/Number;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->getPurchaseSummaryOverviewTotalTaxValue()Landroidx/appcompat/widget/AppCompatTextView;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CheckoutResult;->getCreditCard()Lcom/ultramobile/mint/model/CreditCardDict;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/CreditCardDict;->getTax()D

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_2
    invoke-virtual {v3, v1}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollarsWithTwoDecimals(Ljava/lang/Number;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->f:Lcom/ultramobile/mint/fragments/manage_plan/TaxesDataAdapter;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    const-string v1, "taxesAdapter"

    .line 133
    .line 134
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v1, v2

    .line 138
    :cond_3
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CheckoutResult;->getCreditCard()Lcom/ultramobile/mint/model/CreditCardDict;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/CreditCardDict;->getTaxesArray()[Lcom/ultramobile/mint/model/TaxesDict;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    move-object v4, v2

    .line 150
    :goto_1
    invoke-virtual {v1, v4}, Lcom/ultramobile/mint/fragments/manage_plan/TaxesDataAdapter;->setData([Lcom/ultramobile/mint/model/TaxesDict;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CheckoutResult;->getCreditCard()Lcom/ultramobile/mint/model/CreditCardDict;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/CreditCardDict;->getTax()D

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    move-object v1, v2

    .line 169
    :goto_2
    const-wide/16 v4, 0x0

    .line 170
    .line 171
    invoke-static {v1, v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/16 v4, 0x8

    .line 176
    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->getPurchaseSummaryOverviewTotalTaxValue()Landroidx/appcompat/widget/AppCompatTextView;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1, v2, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->getPurchaseSummaryOverviewTotalTax()Landroid/widget/LinearLayout;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->getPurchaseSummaryOverviewTotalTax()Landroid/widget/LinearLayout;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CheckoutResult;->getCreditCard()Lcom/ultramobile/mint/model/CreditCardDict;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/CreditCardDict;->getTotal()Ljava/lang/Double;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    goto :goto_4

    .line 212
    :cond_7
    move-object v1, v2

    .line 213
    :goto_4
    if-eqz v1, :cond_9

    .line 214
    .line 215
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->getPurchaseSummaryOverviewTotalValue()Landroidx/appcompat/widget/AppCompatTextView;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CheckoutResult;->getCreditCard()Lcom/ultramobile/mint/model/CreditCardDict;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_8

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CreditCardDict;->getTotal()Ljava/lang/Double;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v2}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollarsWithTwoDecimals(Ljava/lang/Number;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->C()Landroid/widget/LinearLayout;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_9
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->C()Landroid/widget/LinearLayout;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    :cond_a
    return-void
.end method

.method public static final L(Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->getPurchaseSummaryOverviewTotalTaxValue()Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/ultramobile/mint/R$drawable;->ic_expand_less_black_24dp:I

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->getTaxView()Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->getPurchaseSummaryOverviewTotalTaxValue()Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v2, Lcom/ultramobile/mint/R$drawable;->ic_expand_more_24px:I

    .line 45
    .line 46
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->getTaxView()Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/16 p1, 0x8

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final M(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final N(Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;->getSelectedAddOn()Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lcom/ultramobile/mint/model/AddOn;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;->getSelectedRoamingPass()Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/ultramobile/mint/model/RoamingPass;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/ultramobile/mint/model/AddOn;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v0

    .line 35
    :goto_0
    if-nez v1, :cond_1

    .line 36
    .line 37
    if-eqz p0, :cond_a

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->isSuspended()Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getError()Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "suspendedRequestError"

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lcom/ultramobile/mint/fragments/multiline/process/MultilinePaymentProcessBottomSheetDialogFragment;

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/process/MultilinePaymentProcessBottomSheetDialogFragment;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, ""

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_2
    if-eqz p3, :cond_3

    .line 82
    .line 83
    invoke-virtual {p3}, Lcom/ultramobile/mint/model/AddOn;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v1, v0

    .line 89
    :goto_1
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p3}, Lcom/ultramobile/mint/model/AddOn;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p3}, Lcom/ultramobile/mint/model/AddOn;->getProductName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, p0, v1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->createSecondaryRequest(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    if-eqz p0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/ultramobile/mint/model/RoamingPass;->getProductId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move-object v1, v0

    .line 111
    :goto_2
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/ultramobile/mint/model/RoamingPass;->getProductId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p0}, Lcom/ultramobile/mint/model/RoamingPass;->generateNameWithPriceMultiline()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p1, v1, p0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->createSecondaryRequest(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_3
    if-eqz p3, :cond_7

    .line 125
    .line 126
    invoke-virtual {p3}, Lcom/ultramobile/mint/model/AddOn;->getType()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    move-object p0, v0

    .line 132
    :goto_4
    const-string p1, "data"

    .line 133
    .line 134
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    const-string p1, "requireActivity(...)"

    .line 139
    .line 140
    if-eqz p0, :cond_8

    .line 141
    .line 142
    sget-object p0, Lcom/ultramobile/mint/tracking/TrackingManager;->Companion:Lcom/ultramobile/mint/tracking/TrackingManager$Companion;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/ultramobile/mint/tracking/TrackingManager$Companion;->getInstance()Lcom/ultramobile/mint/tracking/TrackingManager;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p2}, Lcom/ultramobile/mint/tracking/TrackingManager;->sprigDataPurchaseRequest(Landroidx/fragment/app/FragmentActivity;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    if-eqz p3, :cond_9

    .line 160
    .line 161
    invoke-virtual {p3}, Lcom/ultramobile/mint/model/AddOn;->getType()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :cond_9
    const-string p0, "wallet"

    .line 166
    .line 167
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_a

    .line 172
    .line 173
    sget-object p0, Lcom/ultramobile/mint/tracking/TrackingManager;->Companion:Lcom/ultramobile/mint/tracking/TrackingManager$Companion;

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/ultramobile/mint/tracking/TrackingManager$Companion;->getInstance()Lcom/ultramobile/mint/tracking/TrackingManager;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p2}, Lcom/ultramobile/mint/tracking/TrackingManager;->sprigWalletPurchaseRequest(Landroidx/fragment/app/FragmentActivity;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0
.end method

.method public static final O(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getSelectedRequest()Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "null cannot be cast to non-null type com.ultramobile.mint.MainActivity"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p0, Lcom/ultramobile/mint/MainActivity;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/ultramobile/mint/MainActivity;->showMultilineCancelRequest()V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method public static final P(Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private final Q()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ultramobile/mint/fragments/multiline/process/SuccessMultilineFamilyRequestBottomSheetFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ultramobile/mint/fragments/multiline/process/SuccessMultilineFamilyRequestBottomSheetFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "TAG"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final getButtonContinue()Landroidx/appcompat/widget/AppCompatButton;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->v()Lcom/ultramobile/mint/databinding/FragmentMultilineRequestPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMultilineRequestPurchaseBinding;->buttonContinue:Landroidx/appcompat/widget/AppCompatButton;

    .line 6
    .line 7
    const-string v1, "buttonContinue"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->v()Lcom/ultramobile/mint/databinding/FragmentMultilineRequestPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMultilineRequestPurchaseBinding;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 6
    .line 7
    const-string v1, "collapsingToolbarLayout"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final getPurchasePaymentOverview()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->v()Lcom/ultramobile/mint/databinding/FragmentMultilineRequestPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMultilineRequestPurchaseBinding;->purchasePaymentOverview:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "purchasePaymentOverview"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final getPurchasePaymentTitle()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->v()Lcom/ultramobile/mint/databinding/FragmentMultilineRequestPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMultilineRequestPurchaseBinding;->purchasePaymentTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "purchasePaymentTitle"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final getPurchaseProductCollapsedBackButton()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->v()Lcom/ultramobile/mint/databinding/FragmentMultilineRequestPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMultilineRequestPurchaseBinding;->purchaseProductCollapsedBackButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 6
    .line 7
    const-string v1, "purchaseProductCollapsedBackButton"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final getPurchaseProductOverviewTitle()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->v()Lcom/ultramobile/mint/databinding/FragmentMultilineRequestPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMultilineRequestPurchaseBinding;->purchaseProductOverviewTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "purchaseProductOverviewTitle"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final getPurchaseProductSubtitle()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->v()Lcom/ultramobile/mint/databinding/FragmentMultilineRequestPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMultilineRequestPurchaseBinding;->purchaseProductSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "purchaseProductSubtitle"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final getPurchaseSummaryOverviewLoader()Landroid/widget/ProgressBar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->v()Lcom/ultramobile/mint/databinding/FragmentMultilineRequestPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMultilineRequestPurchaseBinding;->purchaseSummaryOverviewLoader:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const-string v1, "purchaseSummaryOverviewLoader"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final getPurchaseSummaryOverviewRecoveryTitle()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->v()Lcom/ultramobile/mint/databinding/FragmentMultilineRequestPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMultilineRequestPurchaseBinding;->purchaseSummaryOverviewRecoveryTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "purchaseSummaryOverviewRecoveryTitle"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final getPurchaseSummaryOverviewRecoveryValue()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->v()Lcom/ultramobile/mint/databinding/FragmentMultilineRequestPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMultilineRequestPurchaseBinding;->purchaseSummaryOverviewRecoveryValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "purchaseSummaryOverviewRecoveryValue"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final getPurchaseSummaryOverviewTotalTax()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->v()Lcom/ultramobile/mint/databinding/FragmentMultilineRequestPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMultilineRequestPurchaseBinding;->purchaseSummaryOverviewTotalTax:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "purchaseSummaryOverviewTotalTax"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final getPurchaseSummaryOverviewTotalTaxTitle()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->v()Lcom/ultramobile/mint/databinding/FragmentMultilineRequestPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMultilineRequestPurchaseBinding;->purchaseSummaryOverviewTotalTaxTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "purchaseSummaryOverviewTotalTaxTitle"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final getPurchaseSummaryOverviewTotalTaxValue()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->v()Lcom/ultramobile/mint/databinding/FragmentMultilineRequestPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMultilineRequestPurchaseBinding;->purchaseSummaryOverviewTotalTaxValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "purchaseSummaryOverviewTotalTaxValue"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final getPurchaseSummaryOverviewTotalValue()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->v()Lcom/ultramobile/mint/databinding/FragmentMultilineRequestPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMultilineRequestPurchaseBinding;->purchaseSummaryOverviewTotalValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "purchaseSummaryOverviewTotalValue"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final getTaxView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->v()Lcom/ultramobile/mint/databinding/FragmentMultilineRequestPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMultilineRequestPurchaseBinding;->taxView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const-string v1, "taxView"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic i(Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->G(Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final initCollapsingToolbarLayout()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/ultramobile/mint/R$style;->ExpandedAppBar:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTextAppearance(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/ultramobile/mint/R$font;->proxima_nova_extrabold:I

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTypeface(Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lcom/ultramobile/mint/R$font;->proxima_nova_extrabold:I

    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic j(Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->P(Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;Lcom/ultramobile/mint/model/CheckoutResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->K(Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;Lcom/ultramobile/mint/model/CheckoutResult;)V

    return-void
.end method

.method public static synthetic l(Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->I(Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->M(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;Lcom/ultramobile/mint/model/RoamingPass;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->E(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;Lcom/ultramobile/mint/model/RoamingPass;)V

    return-void
.end method

.method public static synthetic o(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->F(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->N(Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->H(Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->L(Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic s(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->O(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final slideUpDownBottomSheet()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineFamilyRequestBottomSheetFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineFamilyRequestBottomSheetFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "TAG"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic t(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;Lcom/ultramobile/mint/model/AddOn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->D(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;Lcom/ultramobile/mint/model/AddOn;)V

    return-void
.end method

.method public static synthetic u(Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->J(Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V

    return-void
.end method

.method private final v()Lcom/ultramobile/mint/databinding/FragmentMultilineRequestPurchaseBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->e:Lcom/ultramobile/mint/databinding/FragmentMultilineRequestPurchaseBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget v0, Lcom/ultramobile/mint/R$string;->errorBinding:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getString(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method private final w()Landroidx/appcompat/widget/AppCompatButton;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->v()Lcom/ultramobile/mint/databinding/FragmentMultilineRequestPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMultilineRequestPurchaseBinding;->buttonDeny:Landroidx/appcompat/widget/AppCompatButton;

    .line 6
    .line 7
    const-string v1, "buttonDeny"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final x()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->v()Lcom/ultramobile/mint/databinding/FragmentMultilineRequestPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMultilineRequestPurchaseBinding;->purchaseProductActionText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "purchaseProductActionText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final y()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->v()Lcom/ultramobile/mint/databinding/FragmentMultilineRequestPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMultilineRequestPurchaseBinding;->purchaseProductOverviewSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "purchaseProductOverviewSubtitle"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final z()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->v()Lcom/ultramobile/mint/databinding/FragmentMultilineRequestPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMultilineRequestPurchaseBinding;->purchaseSummaryOverview:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "purchaseSummaryOverview"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final getLoading()Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->h:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/16 v0, 0x22

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17
    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-static {p1, p2, p3}, Lcom/ultramobile/mint/databinding/FragmentMultilineRequestPurchaseBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ultramobile/mint/databinding/FragmentMultilineRequestPurchaseBinding;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->e:Lcom/ultramobile/mint/databinding/FragmentMultilineRequestPurchaseBinding;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->v()Lcom/ultramobile/mint/databinding/FragmentMultilineRequestPurchaseBinding;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/FragmentMultilineRequestPurchaseBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ultramobile/mint/baseFiles/MintBaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->e:Lcom/ultramobile/mint/databinding/FragmentMultilineRequestPurchaseBinding;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/ultramobile/mint/baseFiles/MintBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "null cannot be cast to non-null type com.ultramobile.mint.MainActivity"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/ultramobile/mint/MainActivity;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->setMainStatusBarColor()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->initCollapsingToolbarLayout()V

    .line 24
    .line 25
    .line 26
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 p2, 0x1e

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-lt p1, p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v0}, Lc7;->a(Landroid/view/Window;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v1, "requireActivity(...)"

    .line 51
    .line 52
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 56
    .line 57
    .line 58
    const-class p2, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    .line 65
    .line 66
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 76
    .line 77
    .line 78
    const-class v1, Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getProcessPostCheckout()Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->NOT_STARTED:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getProcessLoadCheckout()Landroidx/lifecycle/MutableLiveData;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getAreTaxesExpanded()Landroidx/lifecycle/MutableLiveData;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->getTaxView()Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    if-nez v1, :cond_1

    .line 133
    .line 134
    const-string v1, "taxesLayoutManager"

    .line 135
    .line 136
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v1, v2

    .line 140
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lcom/ultramobile/mint/fragments/manage_plan/TaxesDataAdapter;

    .line 144
    .line 145
    invoke-direct {v0}, Lcom/ultramobile/mint/fragments/manage_plan/TaxesDataAdapter;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->f:Lcom/ultramobile/mint/fragments/manage_plan/TaxesDataAdapter;

    .line 149
    .line 150
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->getTaxView()Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->f:Lcom/ultramobile/mint/fragments/manage_plan/TaxesDataAdapter;

    .line 155
    .line 156
    const-string v3, "taxesAdapter"

    .line 157
    .line 158
    if-nez v1, :cond_2

    .line 159
    .line 160
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v1, v2

    .line 164
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->f:Lcom/ultramobile/mint/fragments/manage_plan/TaxesDataAdapter;

    .line 168
    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    move-object v2, v0

    .line 176
    :goto_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->getPurchasePaymentTitle()Landroidx/appcompat/widget/AppCompatTextView;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/16 v1, 0x8

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->getPurchasePaymentOverview()Landroid/widget/LinearLayout;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->y()Landroidx/appcompat/widget/AppCompatTextView;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->w()Landroidx/appcompat/widget/AppCompatButton;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v1, ""

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->getButtonContinue()Landroidx/appcompat/widget/AppCompatButton;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;->getSelectedAddOn()Landroidx/lifecycle/MutableLiveData;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v2, Lnf1;

    .line 227
    .line 228
    invoke-direct {v2, p1, p0}, Lnf1;-><init>(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;->getSelectedRoamingPass()Landroidx/lifecycle/MutableLiveData;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v2, Lof1;

    .line 243
    .line 244
    invoke-direct {v2, p1, p0}, Lof1;-><init>(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getProcessLoadCheckout()Landroidx/lifecycle/MutableLiveData;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v2, Lpf1;

    .line 259
    .line 260
    invoke-direct {v2, p0}, Lpf1;-><init>(Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getProcessPostCheckout()Landroidx/lifecycle/MutableLiveData;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v2, Lqf1;

    .line 275
    .line 276
    invoke-direct {v2, p0}, Lqf1;-><init>(Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getCheckoutRequest()Landroidx/lifecycle/MutableLiveData;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v2, Lrf1;

    .line 291
    .line 292
    invoke-direct {v2, p0}, Lrf1;-><init>(Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getAreTaxesExpanded()Landroidx/lifecycle/MutableLiveData;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-instance v2, Lsf1;

    .line 307
    .line 308
    invoke-direct {v2, p0}, Lsf1;-><init>(Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getError()Landroidx/lifecycle/MutableLiveData;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    new-instance v2, Lhf1;

    .line 323
    .line 324
    invoke-direct {v2}, Lhf1;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->getButtonContinue()Landroidx/appcompat/widget/AppCompatButton;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v1, Lif1;

    .line 335
    .line 336
    invoke-direct {v1, p2, p1, p0}, Lif1;-><init>(Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v1}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 340
    .line 341
    .line 342
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->w()Landroidx/appcompat/widget/AppCompatButton;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    new-instance v0, Ljf1;

    .line 347
    .line 348
    invoke-direct {v0, p1, p0}, Ljf1;-><init>(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;)V

    .line 349
    .line 350
    .line 351
    invoke-static {p2, v0}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->getPurchaseProductCollapsedBackButton()Landroidx/appcompat/widget/AppCompatImageButton;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    new-instance v0, Lgf1;

    .line 359
    .line 360
    invoke-direct {v0, p0}, Lgf1;-><init>(Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;)V

    .line 361
    .line 362
    .line 363
    invoke-static {p2, v0}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 364
    .line 365
    .line 366
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->getPurchaseSummaryOverviewTotalTaxValue()Landroidx/appcompat/widget/AppCompatTextView;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    new-instance v0, Lkf1;

    .line 371
    .line 372
    invoke-direct {v0, p1}, Lkf1;-><init>(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;)V

    .line 373
    .line 374
    .line 375
    invoke-static {p2, v0}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 376
    .line 377
    .line 378
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->getPurchaseSummaryOverviewTotalTaxTitle()Landroidx/appcompat/widget/AppCompatTextView;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    new-instance p2, Llf1;

    .line 383
    .line 384
    invoke-direct {p2, p0}, Llf1;-><init>(Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;)V

    .line 385
    .line 386
    .line 387
    invoke-static {p1, p2}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 388
    .line 389
    .line 390
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;->getPurchaseSummaryOverviewRecoveryTitle()Landroidx/appcompat/widget/AppCompatTextView;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    new-instance p2, Lmf1;

    .line 395
    .line 396
    invoke-direct {p2, p0}, Lmf1;-><init>(Lcom/ultramobile/mint/fragments/multiline/request/CheckoutRequestCreateFragment;)V

    .line 397
    .line 398
    .line 399
    invoke-static {p1, p2}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 400
    .line 401
    .line 402
    return-void
.end method

.method public reloadData()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "An operation is not implemented: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "not implemented"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
