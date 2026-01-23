.class public final Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;
.super Lcom/ultramobile/mint/fragments/activation/ActivationBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J!\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u000f\u0010\u0014\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u0019\u0010\u0017\u001a\u00020\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\'\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0014\u00109\u001a\u0002048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00106R\u0014\u0010;\u001a\u0002008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u00102R\u0014\u0010?\u001a\u00020<8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0014\u0010E\u001a\u0002008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u00102R\u0014\u0010G\u001a\u0002048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u00106R\u0014\u0010I\u001a\u0002008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u00102R\u0014\u0010K\u001a\u0002008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u00102R\u0014\u0010O\u001a\u00020L8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0014\u0010S\u001a\u00020P8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u0014\u0010U\u001a\u0002048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u00106R\u0014\u0010W\u001a\u0002008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u00102R\u0014\u0010Y\u001a\u0002008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u00102R\u0014\u0010[\u001a\u0002008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u00102R\u0014\u0010]\u001a\u0002008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u00102R\u0014\u0010_\u001a\u0002048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u00106R\u0014\u0010a\u001a\u0002048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u00106R\u0014\u0010c\u001a\u0002008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u00102R\u0014\u0010e\u001a\u0002048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u00106R\u0014\u0010i\u001a\u00020f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010hR\u0014\u0010k\u001a\u00020f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010hR\u0014\u0010o\u001a\u00020l8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010nR\u0014\u0010q\u001a\u0002008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u00102R\u0014\u0010s\u001a\u0002008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u00102R\u0014\u0010u\u001a\u0002008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u00102R\u0014\u0010w\u001a\u0002008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008v\u00102\u00a8\u0006x"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;",
        "Lcom/ultramobile/mint/fragments/activation/ActivationBaseFragment;",
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
        "onResume",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "reloadData",
        "initCollapsingToolbarLayout",
        "Lcom/ultramobile/mint/model/BillingResult;",
        "billingInfo",
        "d0",
        "(Lcom/ultramobile/mint/model/BillingResult;)V",
        "Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;",
        "e",
        "Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;",
        "_binding",
        "Lcom/ultramobile/mint/fragments/manage_plan/TaxesDataAdapter;",
        "f",
        "Lcom/ultramobile/mint/fragments/manage_plan/TaxesDataAdapter;",
        "taxesAdapter",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "g",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "taxesLayoutManager",
        "z",
        "()Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;",
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
        "D",
        "purchaseSummaryAutoRenewalOverview",
        "F",
        "purchaseSummaryAutoRenewalOverviewText",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "getButtonContinue",
        "()Landroidx/appcompat/widget/AppCompatButton;",
        "buttonContinue",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "E",
        "()Landroidx/appcompat/widget/SwitchCompat;",
        "purchaseSummaryAutoRenewalOverviewSwitch",
        "getPurchaseProductSubtitle",
        "purchaseProductSubtitle",
        "J",
        "purchaseSummaryOverviewStarterKitCredit",
        "getPurchaseProductOverviewTitle",
        "purchaseProductOverviewTitle",
        "C",
        "purchaseProductOverviewSubtitle",
        "Landroid/widget/TextView;",
        "A",
        "()Landroid/widget/TextView;",
        "planHolidayPromoText",
        "Landroid/widget/ProgressBar;",
        "getPurchaseSummaryOverviewLoader",
        "()Landroid/widget/ProgressBar;",
        "purchaseSummaryOverviewLoader",
        "G",
        "purchaseSummaryOverview",
        "H",
        "purchaseSummaryOverviewPlanCostValue",
        "getPurchaseSummaryOverviewRecoveryValue",
        "purchaseSummaryOverviewRecoveryValue",
        "getPurchaseSummaryOverviewTotalTaxValue",
        "purchaseSummaryOverviewTotalTaxValue",
        "K",
        "purchaseSummaryOverviewStarterKitCreditValue",
        "getPurchaseSummaryOverviewTotalTax",
        "purchaseSummaryOverviewTotalTax",
        "I",
        "purchaseSummaryOverviewRecovery",
        "getPurchaseSummaryOverviewTotalValue",
        "purchaseSummaryOverviewTotalValue",
        "L",
        "purchaseSummaryOverviewTotal",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "B",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "purchaseProductOverviewEditImage",
        "getPurchasePaymentOverviewEditImage",
        "purchasePaymentOverviewEditImage",
        "Landroidx/appcompat/widget/AppCompatImageButton;",
        "getPurchaseProductCollapsedBackButton",
        "()Landroidx/appcompat/widget/AppCompatImageButton;",
        "purchaseProductCollapsedBackButton",
        "getPurchaseSummaryOverviewTotalTaxTitle",
        "purchaseSummaryOverviewTotalTaxTitle",
        "getPurchaseSummaryOverviewRecoveryTitle",
        "purchaseSummaryOverviewRecoveryTitle",
        "getPurchasePaymentOverviewTitle",
        "purchasePaymentOverviewTitle",
        "getPurchasePaymentOverviewSubtitle",
        "purchasePaymentOverviewSubtitle",
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
.field public e:Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;

.field public f:Lcom/ultramobile/mint/fragments/manage_plan/TaxesDataAdapter;

.field public g:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/ActivationBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final M(Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;Ljava/lang/Boolean;)V
    .locals 1

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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->J()Landroid/widget/LinearLayout;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->J()Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final N(Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;Lcom/ultramobile/mint/model/PlanResult;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getContractRenewalPeriodCount()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getContractRenewalPeriodCount()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    :goto_0
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->getPurchaseProductOverviewTitle()Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " months Plan"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->isUnnecessary()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->C()Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v3, "Unnecessary"

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/DataDict;->getUnlimitedLTE()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v3, 0x1

    .line 92
    if-ne v0, v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->C()Landroidx/appcompat/widget/AppCompatTextView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v3, "Unlimited data"

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->C()Landroidx/appcompat/widget/AppCompatTextView;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v3, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/DataDict;->getCapLTE()D

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :goto_1
    invoke-virtual {v3, v4, v2}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->mbsToGbs(Ljava/lang/Number;Z)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v3, "GB 5G \u2022 4G LTE"

    .line 142
    .line 143
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->getPromotionDetails()Landroidx/lifecycle/MutableLiveData;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->getApplicablePlans()[Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :cond_5
    if-eqz v1, :cond_6

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->getApplicablePlans()[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->getCheckoutText()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_6

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->A()Landroid/widget/TextView;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->getCheckoutText()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->A()Landroid/widget/TextView;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_6
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->A()Landroid/widget/TextView;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    const/16 p1, 0x8

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    :cond_7
    return-void
.end method

.method public static final O(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isPortInFlow()Landroidx/lifecycle/MutableLiveData;

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
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragmentDirections;->actionTrialPortInProcessFragment()Landroidx/navigation/NavDirections;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const-string v0, "actionTrialPortInProcessFragment(...)"

    .line 27
    .line 28
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, p3}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->getPayPalDeviceData()Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->startPortIn(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseConfirmationBottomSheetFragment;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseConfirmationBottomSheetFragment;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, ""

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method public static final P(Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;Landroid/view/View;)Lkotlin/Unit;
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
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->popBackStackSafe(Landroidx/navigation/NavController;)Z

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final Q(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getAutoRecharge()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final R(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getCheckoutPlan()Landroidx/lifecycle/MutableLiveData;

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getCheckoutPlan()Landroidx/lifecycle/MutableLiveData;

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
    check-cast p1, Lcom/ultramobile/mint/model/CheckoutResult;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CheckoutResult;->getCreditCard()Lcom/ultramobile/mint/model/CreditCardDict;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CreditCardDict;->getTax()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getAreTaxesExpanded()Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getAreTaxesExpanded()Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    xor-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method

.method public static final S(Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;Landroid/view/View;)Lkotlin/Unit;
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

.method public static final T(Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;Landroid/view/View;)Lkotlin/Unit;
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

.method public static final U(Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "null cannot be cast to non-null type com.ultramobile.mint.ActivationActivity"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/ultramobile/mint/ActivationActivity;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ultramobile/mint/ActivationActivity;->openB3G3PromoTerms()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final V(Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;Ljava/lang/Boolean;)V
    .locals 2

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
    const/16 v0, 0x8

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->getPurchaseSummaryOverviewLoader()Landroid/widget/ProgressBar;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->G()Landroid/widget/LinearLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->getPurchaseSummaryOverviewLoader()Landroid/widget/ProgressBar;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->G()Landroid/widget/LinearLayout;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final W(Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/model/CheckoutResult;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz p2, :cond_d

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->H()Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getSelectedTrialPlan()Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/ultramobile/mint/model/PlanResult;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CostDict;->getAcquisitionAmount()D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p1, v1

    .line 42
    :goto_0
    invoke-virtual {v3, p1}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollarsWithTwoDecimals(Ljava/lang/Number;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v5, "$"

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->getPurchaseSummaryOverviewRecoveryValue()Landroidx/appcompat/widget/AppCompatTextView;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/CheckoutResult;->getCreditCard()Lcom/ultramobile/mint/model/CreditCardDict;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/CreditCardDict;->getRecoveryFee()D

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object v2, v1

    .line 86
    :goto_1
    invoke-virtual {v3, v2}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollarsWithTwoDecimals(Ljava/lang/Number;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->getPurchaseSummaryOverviewTotalTaxValue()Landroidx/appcompat/widget/AppCompatTextView;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/CheckoutResult;->getCreditCard()Lcom/ultramobile/mint/model/CreditCardDict;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/CreditCardDict;->getTax()D

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move-object v2, v1

    .line 128
    :goto_2
    invoke-virtual {v3, v2}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollarsWithTwoDecimals(Ljava/lang/Number;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->K()Landroidx/appcompat/widget/AppCompatTextView;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/CheckoutResult;->getTrialConversionPrice()Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_3

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    goto :goto_3

    .line 165
    :cond_3
    move v2, v0

    .line 166
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v3, v2}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollarsWithTwoDecimals(Ljava/lang/Number;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v6, "- $"

    .line 180
    .line 181
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->f:Lcom/ultramobile/mint/fragments/manage_plan/TaxesDataAdapter;

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    if-nez p1, :cond_4

    .line 198
    .line 199
    const-string p1, "taxesAdapter"

    .line 200
    .line 201
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object p1, v2

    .line 205
    :cond_4
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/CheckoutResult;->getCreditCard()Lcom/ultramobile/mint/model/CreditCardDict;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-eqz v4, :cond_5

    .line 210
    .line 211
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/CreditCardDict;->getTaxesArray()[Lcom/ultramobile/mint/model/TaxesDict;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    goto :goto_4

    .line 216
    :cond_5
    move-object v4, v2

    .line 217
    :goto_4
    invoke-virtual {p1, v4}, Lcom/ultramobile/mint/fragments/manage_plan/TaxesDataAdapter;->setData([Lcom/ultramobile/mint/model/TaxesDict;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/CheckoutResult;->getCreditCard()Lcom/ultramobile/mint/model/CreditCardDict;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_6

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CreditCardDict;->getTax()D

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    goto :goto_5

    .line 235
    :cond_6
    move-object p1, v2

    .line 236
    :goto_5
    const-wide/16 v6, 0x0

    .line 237
    .line 238
    invoke-static {p1, v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    const/16 v4, 0x8

    .line 243
    .line 244
    if-eqz p1, :cond_7

    .line 245
    .line 246
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->getPurchaseSummaryOverviewTotalTaxValue()Landroidx/appcompat/widget/AppCompatTextView;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1, v2, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->getPurchaseSummaryOverviewTotalTax()Landroid/widget/LinearLayout;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_7
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->getPurchaseSummaryOverviewTotalTax()Landroid/widget/LinearLayout;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    :goto_6
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/CheckoutResult;->getCreditCard()Lcom/ultramobile/mint/model/CreditCardDict;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-eqz p1, :cond_8

    .line 273
    .line 274
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/CheckoutResult;->getCreditCard()Lcom/ultramobile/mint/model/CreditCardDict;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CreditCardDict;->getRecoveryFee()D

    .line 282
    .line 283
    .line 284
    move-result-wide v8

    .line 285
    cmpl-double p1, v8, v6

    .line 286
    .line 287
    if-lez p1, :cond_8

    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->I()Landroid/widget/LinearLayout;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_8
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->I()Landroid/widget/LinearLayout;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    :goto_7
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/CheckoutResult;->getCreditCard()Lcom/ultramobile/mint/model/CreditCardDict;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-eqz p1, :cond_9

    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CreditCardDict;->getTotal()Ljava/lang/Double;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    :cond_9
    if-eqz v2, :cond_c

    .line 315
    .line 316
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->getPurchaseSummaryOverviewTotalValue()Landroidx/appcompat/widget/AppCompatTextView;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/CheckoutResult;->getCreditCard()Lcom/ultramobile/mint/model/CreditCardDict;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    if-eqz p2, :cond_b

    .line 325
    .line 326
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/CreditCardDict;->getTotal()Ljava/lang/Double;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    if-nez p2, :cond_a

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_a
    move-object v1, p2

    .line 334
    :cond_b
    :goto_8
    invoke-virtual {v3, v1}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollarsWithTwoDecimals(Ljava/lang/Number;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->L()Landroid/widget/LinearLayout;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_c
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->L()Landroid/widget/LinearLayout;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    :cond_d
    return-void
.end method

.method public static final X(Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;Lcom/ultramobile/mint/model/BillingResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->d0(Lcom/ultramobile/mint/model/BillingResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Y(Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;Lcom/ultramobile/mint/model/BillingResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->d0(Lcom/ultramobile/mint/model/BillingResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Z(Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;Ljava/lang/Boolean;)V
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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->getPurchaseSummaryOverviewTotalTaxValue()Landroidx/appcompat/widget/AppCompatTextView;

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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->getTaxView()Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->getPurchaseSummaryOverviewTotalTaxValue()Landroidx/appcompat/widget/AppCompatTextView;

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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->getTaxView()Landroidx/recyclerview/widget/RecyclerView;

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

.method public static final a0(Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPaymentProcessBottomSheetDialogFragment;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPaymentProcessBottomSheetDialogFragment;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static final b0(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p2}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->setUpdatingSelectedPlan(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget p1, Lcom/ultramobile/mint/R$id;->lightDashboardActivationFragment:I

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->popBackStackSafe(Landroidx/navigation/NavController;IZ)Z

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final c0(Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragmentDirections;->actionUpdatePaymentFragment6()Landroidx/navigation/NavDirections;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "actionUpdatePaymentFragment6(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method private final getButtonContinue()Landroidx/appcompat/widget/AppCompatButton;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->z()Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;->buttonContinue:Landroidx/appcompat/widget/AppCompatButton;

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->z()Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->z()Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;->purchasePaymentOverview:Landroid/widget/LinearLayout;

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

.method private final getPurchasePaymentOverviewEditImage()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->z()Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;->purchasePaymentOverviewEditImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    const-string v1, "purchasePaymentOverviewEditImage"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final getPurchasePaymentOverviewSubtitle()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->z()Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;->purchasePaymentOverviewSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "purchasePaymentOverviewSubtitle"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final getPurchasePaymentOverviewTitle()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->z()Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;->purchasePaymentOverviewTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "purchasePaymentOverviewTitle"

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->z()Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;->purchasePaymentTitle:Landroidx/appcompat/widget/AppCompatTextView;

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->z()Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;->purchaseProductCollapsedBackButton:Landroidx/appcompat/widget/AppCompatImageButton;

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->z()Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;->purchaseProductOverviewTitle:Landroidx/appcompat/widget/AppCompatTextView;

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->z()Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;->purchaseProductSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->z()Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;->purchaseSummaryOverviewLoader:Landroid/widget/ProgressBar;

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->z()Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;->purchaseSummaryOverviewRecoveryTitle:Landroidx/appcompat/widget/AppCompatTextView;

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->z()Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;->purchaseSummaryOverviewRecoveryValue:Landroidx/appcompat/widget/AppCompatTextView;

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->z()Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;->purchaseSummaryOverviewTotalTax:Landroid/widget/LinearLayout;

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->z()Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;->purchaseSummaryOverviewTotalTaxTitle:Landroidx/appcompat/widget/AppCompatTextView;

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->z()Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;->purchaseSummaryOverviewTotalTaxValue:Landroidx/appcompat/widget/AppCompatTextView;

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->z()Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;->purchaseSummaryOverviewTotalValue:Landroidx/appcompat/widget/AppCompatTextView;

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->z()Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;->taxView:Landroidx/recyclerview/widget/RecyclerView;

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

.method public static synthetic i(Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->T(Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final initCollapsingToolbarLayout()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

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

.method public static synthetic j(Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;Lcom/ultramobile/mint/model/BillingResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->X(Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;Lcom/ultramobile/mint/model/BillingResult;)V

    return-void
.end method

.method public static synthetic k(Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->V(Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic l(Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->M(Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic m(Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/model/CheckoutResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->W(Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/model/CheckoutResult;)V

    return-void
.end method

.method public static synthetic n(Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->P(Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;Lcom/ultramobile/mint/model/BillingResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->Y(Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;Lcom/ultramobile/mint/model/BillingResult;)V

    return-void
.end method

.method public static synthetic p(Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->S(Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->Z(Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic r(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->Q(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic s(Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;Lcom/ultramobile/mint/model/PlanResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->N(Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;Lcom/ultramobile/mint/model/PlanResult;)V

    return-void
.end method

.method public static synthetic t(Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->a0(Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u(Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->U(Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->O(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->c0(Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->R(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->b0(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->z()Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;->planHolidayPromoText:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "planHolidayPromoText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final B()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->z()Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;->purchaseProductOverviewEditImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    const-string v1, "purchaseProductOverviewEditImage"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final C()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->z()Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;->purchaseProductOverviewSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

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

.method public final D()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->z()Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;->purchaseSummaryAutoRenewalOverview:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "purchaseSummaryAutoRenewalOverview"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final E()Landroidx/appcompat/widget/SwitchCompat;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->z()Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;->purchaseSummaryAutoRenewalOverviewSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 6
    .line 7
    const-string v1, "purchaseSummaryAutoRenewalOverviewSwitch"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final F()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->z()Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;->purchaseSummaryAutoRenewalOverviewText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "purchaseSummaryAutoRenewalOverviewText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final G()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->z()Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;->purchaseSummaryOverview:Landroid/widget/LinearLayout;

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

.method public final H()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->z()Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;->purchaseSummaryOverviewPlanCostValue:Landroidx/appcompat/widget/AppCompatTextView;

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

.method public final I()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->z()Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;->purchaseSummaryOverviewRecovery:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "purchaseSummaryOverviewRecovery"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final J()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->z()Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;->purchaseSummaryOverviewStarterKitCredit:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "purchaseSummaryOverviewStarterKitCredit"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final K()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->z()Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;->purchaseSummaryOverviewStarterKitCreditValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "purchaseSummaryOverviewStarterKitCreditValue"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final L()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->z()Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;->purchaseSummaryOverviewTotal:Landroid/widget/LinearLayout;

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

.method public final d0(Lcom/ultramobile/mint/model/BillingResult;)V
    .locals 6

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireActivity(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 22
    .line 23
    if-eqz p1, :cond_9

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/BillingResult;->getPaymentProvider()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "paypal"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->getPurchasePaymentOverviewTitle()Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/BillingResult;->getEmail()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->getPurchasePaymentOverviewSubtitle()Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->getPurchasePaymentOverviewTitle()Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v1, Lcom/ultramobile/mint/R$drawable;->ic_paypal:I

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->getPurchasePaymentOverviewSubtitle()Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->getPurchasePaymentOverviewTitle()Landroidx/appcompat/widget/AppCompatTextView;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/BillingResult;->getLastFour()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v5, "**** "

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->getPurchasePaymentOverviewSubtitle()Landroidx/appcompat/widget/AppCompatTextView;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/BillingResult;->getExp()Lcom/ultramobile/mint/model/Expiration;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/Expiration;->getMonth()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    move-object v3, v2

    .line 132
    :goto_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/BillingResult;->getExp()Lcom/ultramobile/mint/model/Expiration;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/Expiration;->getYear()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    move-object p1, v2

    .line 148
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v5, "Expires "

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v3, "/"

    .line 162
    .line 163
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getCampusBilling()Landroidx/lifecycle/MutableLiveData;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/ultramobile/mint/model/BillingInfo;

    .line 185
    .line 186
    if-eqz p1, :cond_3

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/BillingInfo;->getBin()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    goto :goto_2

    .line 193
    :cond_3
    move-object p1, v2

    .line 194
    :goto_2
    invoke-virtual {v0, p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->detectCreditCardType(Ljava/lang/String;)Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget-object v0, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    aget p1, v0, p1

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    if-eq p1, v0, :cond_8

    .line 208
    .line 209
    const/4 v0, 0x2

    .line 210
    if-eq p1, v0, :cond_7

    .line 211
    .line 212
    const/4 v0, 0x3

    .line 213
    if-eq p1, v0, :cond_6

    .line 214
    .line 215
    const/4 v0, 0x4

    .line 216
    if-eq p1, v0, :cond_5

    .line 217
    .line 218
    const/4 v0, 0x5

    .line 219
    if-ne p1, v0, :cond_4

    .line 220
    .line 221
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->getPurchasePaymentOverviewTitle()Landroidx/appcompat/widget/AppCompatTextView;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sget v1, Lcom/ultramobile/mint/R$drawable;->ic_card_illustration:I

    .line 230
    .line 231
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1, v0, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 240
    .line 241
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_5
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->getPurchasePaymentOverviewTitle()Landroidx/appcompat/widget/AppCompatTextView;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget v1, Lcom/ultramobile/mint/R$drawable;->ic_card_mastercard:I

    .line 254
    .line 255
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p1, v0, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_6
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->getPurchasePaymentOverviewTitle()Landroidx/appcompat/widget/AppCompatTextView;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sget v1, Lcom/ultramobile/mint/R$drawable;->ic_card_discover:I

    .line 272
    .line 273
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p1, v0, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_7
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->getPurchasePaymentOverviewTitle()Landroidx/appcompat/widget/AppCompatTextView;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sget v1, Lcom/ultramobile/mint/R$drawable;->card_resized_amex:I

    .line 290
    .line 291
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {p1, v0, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_8
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->getPurchasePaymentOverviewTitle()Landroidx/appcompat/widget/AppCompatTextView;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sget v1, Lcom/ultramobile/mint/R$drawable;->ic_card_visa:I

    .line 308
    .line 309
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {p1, v0, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 314
    .line 315
    .line 316
    :cond_9
    return-void
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
    invoke-static {p1, p2, p3}, Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->e:Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->z()Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "getRoot(...)"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
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
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->e:Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;

    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "requireActivity(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 16
    .line 17
    .line 18
    const-class v1, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->loadBillingData()V

    .line 27
    .line 28
    .line 29
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
    const-string p2, "null cannot be cast to non-null type com.ultramobile.mint.ActivationActivity"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/ultramobile/mint/ActivationActivity;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->setMainStatusBarColor()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->initCollapsingToolbarLayout()V

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
    const/16 p2, 0x23

    .line 34
    .line 35
    if-lt p1, p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v0}, Lc7;->a(Landroid/view/Window;Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v1, "requireActivity(...)"

    .line 55
    .line 56
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 60
    .line 61
    .line 62
    const-class p2, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 69
    .line 70
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 80
    .line 81
    .line 82
    const-class v1, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    .line 89
    .line 90
    :try_start_0
    invoke-virtual {p2, p0}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->getDeviceData(Landroidx/fragment/app/Fragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    :catch_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getAreTaxesExpanded()Landroidx/lifecycle/MutableLiveData;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->getTaxView()Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    if-nez v1, :cond_1

    .line 124
    .line 125
    const-string v1, "taxesLayoutManager"

    .line 126
    .line 127
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v1, v2

    .line 131
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lcom/ultramobile/mint/fragments/manage_plan/TaxesDataAdapter;

    .line 135
    .line 136
    invoke-direct {v0}, Lcom/ultramobile/mint/fragments/manage_plan/TaxesDataAdapter;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->f:Lcom/ultramobile/mint/fragments/manage_plan/TaxesDataAdapter;

    .line 140
    .line 141
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->getTaxView()Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->f:Lcom/ultramobile/mint/fragments/manage_plan/TaxesDataAdapter;

    .line 146
    .line 147
    const-string v3, "taxesAdapter"

    .line 148
    .line 149
    if-nez v1, :cond_2

    .line 150
    .line 151
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v1, v2

    .line 155
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->f:Lcom/ultramobile/mint/fragments/manage_plan/TaxesDataAdapter;

    .line 159
    .line 160
    if-nez v0, :cond_3

    .line 161
    .line 162
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    move-object v2, v0

    .line 167
    :goto_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->getTaxView()Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/16 v1, 0x8

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {p1, v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->checkoutTrialPlan(Z)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->getPurchasePaymentTitle()Landroidx/appcompat/widget/AppCompatTextView;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->getPurchasePaymentOverview()Landroid/widget/LinearLayout;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->D()Landroid/widget/LinearLayout;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->F()Landroidx/appcompat/widget/AppCompatTextView;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->getButtonContinue()Landroidx/appcompat/widget/AppCompatButton;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v2, "Buy now"

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v2, "Confirm purchase"

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getAutoRecharge()Landroidx/lifecycle/MutableLiveData;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_4

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->E()Landroidx/appcompat/widget/SwitchCompat;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p1}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getAutoRecharge()Landroidx/lifecycle/MutableLiveData;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    check-cast v2, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 261
    .line 262
    .line 263
    :cond_4
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->getPurchaseProductSubtitle()Landroidx/appcompat/widget/AppCompatTextView;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getShouldApplyCredit()Landroidx/lifecycle/MutableLiveData;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v2, Lx8;

    .line 279
    .line 280
    invoke-direct {v2, p0}, Lx8;-><init>(Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getSelectedTrialPlan()Landroidx/lifecycle/MutableLiveData;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v2, Ly8;

    .line 295
    .line 296
    invoke-direct {v2, p0}, Ly8;-><init>(Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isCheckoutLoaded()Landroidx/lifecycle/MutableLiveData;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v2, Lj8;

    .line 311
    .line 312
    invoke-direct {v2, p0}, Lj8;-><init>(Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getCheckoutPlan()Landroidx/lifecycle/MutableLiveData;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v2, Lk8;

    .line 327
    .line 328
    invoke-direct {v2, p0, p1}, Lk8;-><init>(Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getBillingData()Landroidx/lifecycle/MutableLiveData;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v2, Ll8;

    .line 343
    .line 344
    invoke-direct {v2, p0}, Ll8;-><init>(Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->getBillingInfo()Landroidx/lifecycle/MutableLiveData;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    new-instance v2, Lm8;

    .line 359
    .line 360
    invoke-direct {v2, p0}, Lm8;-><init>(Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getAreTaxesExpanded()Landroidx/lifecycle/MutableLiveData;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    new-instance v2, Ln8;

    .line 375
    .line 376
    invoke-direct {v2, p0}, Ln8;-><init>(Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getError()Landroidx/lifecycle/MutableLiveData;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    new-instance v2, Lo8;

    .line 391
    .line 392
    invoke-direct {v2, p0}, Lo8;-><init>(Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->B()Landroidx/appcompat/widget/AppCompatImageView;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    new-instance v1, Lp8;

    .line 403
    .line 404
    invoke-direct {v1, p1, p0}, Lp8;-><init>(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v1}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 408
    .line 409
    .line 410
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->getPurchasePaymentOverviewEditImage()Landroidx/appcompat/widget/AppCompatImageView;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-instance v1, Li8;

    .line 415
    .line 416
    invoke-direct {v1, p0}, Li8;-><init>(Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v0, v1}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 420
    .line 421
    .line 422
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->getButtonContinue()Landroidx/appcompat/widget/AppCompatButton;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-instance v1, Lq8;

    .line 427
    .line 428
    invoke-direct {v1, p1, p0, p2}, Lq8;-><init>(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v0, v1}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 432
    .line 433
    .line 434
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->getPurchaseProductCollapsedBackButton()Landroidx/appcompat/widget/AppCompatImageButton;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    new-instance v0, Lr8;

    .line 439
    .line 440
    invoke-direct {v0, p0}, Lr8;-><init>(Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;)V

    .line 441
    .line 442
    .line 443
    invoke-static {p2, v0}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->E()Landroidx/appcompat/widget/SwitchCompat;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    new-instance v0, Ls8;

    .line 451
    .line 452
    invoke-direct {v0, p1}, Ls8;-><init>(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 456
    .line 457
    .line 458
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->getPurchaseSummaryOverviewTotalTaxValue()Landroidx/appcompat/widget/AppCompatTextView;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    new-instance v0, Lt8;

    .line 463
    .line 464
    invoke-direct {v0, p1}, Lt8;-><init>(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;)V

    .line 465
    .line 466
    .line 467
    invoke-static {p2, v0}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 468
    .line 469
    .line 470
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->getPurchaseSummaryOverviewTotalTaxTitle()Landroidx/appcompat/widget/AppCompatTextView;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    new-instance p2, Lu8;

    .line 475
    .line 476
    invoke-direct {p2, p0}, Lu8;-><init>(Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;)V

    .line 477
    .line 478
    .line 479
    invoke-static {p1, p2}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 480
    .line 481
    .line 482
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->getPurchaseSummaryOverviewRecoveryTitle()Landroidx/appcompat/widget/AppCompatTextView;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    new-instance p2, Lv8;

    .line 487
    .line 488
    invoke-direct {p2, p0}, Lv8;-><init>(Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;)V

    .line 489
    .line 490
    .line 491
    invoke-static {p1, p2}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->A()Landroid/widget/TextView;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    new-instance p2, Lw8;

    .line 499
    .line 500
    invoke-direct {p2, p0}, Lw8;-><init>(Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    .line 505
    .line 506
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

.method public final z()Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->e:Lcom/ultramobile/mint/databinding/FragmentActivationPurchaseBinding;

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
