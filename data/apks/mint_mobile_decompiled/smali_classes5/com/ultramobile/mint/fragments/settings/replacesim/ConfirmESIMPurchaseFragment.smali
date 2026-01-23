.class public final Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;
.super Lcom/ultramobile/mint/baseFiles/MintBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\r\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\r\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u000f\u0010\u0014\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u0019\u0010\u0017\u001a\u00020\u000e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0003R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0011\u0010)\u001a\u00020&8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0014\u0010,\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u0014\u0010B\u001a\u00020=8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010?R\u0014\u0010F\u001a\u00020C8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0014\u0010H\u001a\u00020=8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010?R\u0014\u0010J\u001a\u00020C8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010ER\u0014\u0010N\u001a\u00020K8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u0014\u0010P\u001a\u00020K8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010MR\u0014\u0010R\u001a\u00020=8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010?R\u0014\u0010T\u001a\u00020=8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010?R\u0014\u0010V\u001a\u00020=8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010?R\u0014\u0010X\u001a\u00020=8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010?R\u0014\u0010Z\u001a\u00020=8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010?R\u0014\u0010\\\u001a\u00020C8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010ER\u0014\u0010^\u001a\u00020=8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010?R\u0014\u0010`\u001a\u00020C8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010ER\u0014\u0010b\u001a\u00020C8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010ER\u0014\u0010d\u001a\u00020=8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010?R\u0014\u0010f\u001a\u00020=8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010?R\u0014\u0010h\u001a\u00020=8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010?R\u0014\u0010j\u001a\u00020C8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010ER\u0014\u0010l\u001a\u00020=8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010?R\u0014\u0010n\u001a\u00020=8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010?R\u0014\u0010r\u001a\u00020o8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010qR\u0014\u0010t\u001a\u00020=8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010?R\u0014\u0010v\u001a\u00020=8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010?R\u0014\u0010x\u001a\u00020=8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010?R\u0014\u0010z\u001a\u00020=8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010?R\u0014\u0010|\u001a\u00020C8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010ER\u0014\u0010~\u001a\u00020C8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010ER\u0015\u0010\u0080\u0001\u001a\u00020=8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u007f\u0010?R\u0016\u0010\u0082\u0001\u001a\u00020C8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0001\u0010E\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;",
        "Lcom/ultramobile/mint/baseFiles/MintBaseFragment;",
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
        "view",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "reloadData",
        "setupViews",
        "showReplacementSimPurchaseModal",
        "G",
        "Lcom/ultramobile/mint/model/CheckoutResult;",
        "checkout",
        "H",
        "(Lcom/ultramobile/mint/model/CheckoutResult;)V",
        "E",
        "Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;",
        "e",
        "Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;",
        "_binding",
        "Lcom/ultramobile/mint/fragments/manage_plan/TaxesDataAdapter;",
        "f",
        "Lcom/ultramobile/mint/fragments/manage_plan/TaxesDataAdapter;",
        "taxesAdapter",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "g",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "taxesLayoutManager",
        "Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;",
        "getViewModel",
        "()Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;",
        "viewModel",
        "getBinding",
        "()Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;",
        "binding",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "getButtonContinue",
        "()Landroidx/appcompat/widget/AppCompatButton;",
        "buttonContinue",
        "Landroid/widget/ProgressBar;",
        "getPurchaseSummaryOverviewLoader",
        "()Landroid/widget/ProgressBar;",
        "purchaseSummaryOverviewLoader",
        "Landroidx/appcompat/widget/AppCompatImageButton;",
        "getPurchaseProductCollapsedBackButton",
        "()Landroidx/appcompat/widget/AppCompatImageButton;",
        "purchaseProductCollapsedBackButton",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "getCollapsingToolbarLayout",
        "()Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "collapsingToolbarLayout",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "getPurchaseProductSubtitle",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "purchaseProductSubtitle",
        "getPurchaseShippingAddressTitle",
        "purchaseShippingAddressTitle",
        "Landroid/widget/LinearLayout;",
        "getPurchaseShippingAddressOverview",
        "()Landroid/widget/LinearLayout;",
        "purchaseShippingAddressOverview",
        "getPurchaseSummaryDeliveryOverviewText",
        "purchaseSummaryDeliveryOverviewText",
        "getTermsLayout",
        "termsLayout",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "getPurchasePaymentOverviewEditImage",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "purchasePaymentOverviewEditImage",
        "getPurchaseShippingAddreOverviewEditImage",
        "purchaseShippingAddreOverviewEditImage",
        "getPurchaseProductOverviewTitle",
        "purchaseProductOverviewTitle",
        "getPurchaseProductOverviewMinutes",
        "purchaseProductOverviewMinutes",
        "getPurchaseProductOverviewSms",
        "purchaseProductOverviewSms",
        "getPurchaseProductOverviewData",
        "purchaseProductOverviewData",
        "getPurchaseBillingAddressTitle",
        "purchaseBillingAddressTitle",
        "getPurchaseBillingAddressOverview",
        "purchaseBillingAddressOverview",
        "getPurchasePaymentTitle",
        "purchasePaymentTitle",
        "getPurchasePaymentOverview",
        "purchasePaymentOverview",
        "u",
        "purchaseSummaryOverview",
        "getPurchaseSummaryOverviewStarterKitValue",
        "purchaseSummaryOverviewStarterKitValue",
        "getPurchaseSummaryOverviewTotalValue",
        "purchaseSummaryOverviewTotalValue",
        "getPurchasePaymentOverviewTitle",
        "purchasePaymentOverviewTitle",
        "v",
        "purchaseSummaryOverviewRecovery",
        "getProductNameLabel",
        "productNameLabel",
        "getPurchasePaymentOverviewSubtitle",
        "purchasePaymentOverviewSubtitle",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getTaxView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "taxView",
        "getPurchaseSummaryOverviewTotalTaxValue",
        "purchaseSummaryOverviewTotalTaxValue",
        "getPurchaseSummaryOverviewTotalTaxTitle",
        "purchaseSummaryOverviewTotalTaxTitle",
        "getPurchaseSummaryOverviewRecoveryTitle",
        "purchaseSummaryOverviewRecoveryTitle",
        "getProductTitleTextView",
        "productTitleTextView",
        "getNoPaymentLayout",
        "noPaymentLayout",
        "getPurchaseSummaryOverviewRecovery1",
        "purchaseSummaryOverviewRecovery1",
        "getPurchaseSummaryOverviewRecoveryValue",
        "purchaseSummaryOverviewRecoveryValue",
        "getPurchaseSummaryOverviewTotalTax",
        "purchaseSummaryOverviewTotalTax",
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
        "SMAP\nConfirmESIMPurchaseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmESIMPurchaseFragment.kt\ncom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,329:1\n1#2:330\n*E\n"
    }
.end annotation


# instance fields
.field public e:Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;

.field public f:Lcom/ultramobile/mint/fragments/manage_plan/TaxesDataAdapter;

.field public g:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/baseFiles/MintBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;Landroid/view/View;)Lkotlin/Unit;
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

.method public static final B(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;Landroid/view/View;)Lkotlin/Unit;
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

.method public static final C(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getButtonContinue()Landroidx/appcompat/widget/AppCompatButton;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getButtonContinue()Landroidx/appcompat/widget/AppCompatButton;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/ultramobile/mint/baseFiles/MintBaseFragment;->logElementTapped$default(Lcom/ultramobile/mint/baseFiles/MintBaseFragment;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/ultramobile/mint/fragments/settings/replacesim/EsimWarningBottomSheetFragment;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/EsimWarningBottomSheetFragment;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, ""

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final D(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/ultramobile/mint/R$string;->arrow:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getPurchaseProductCollapsedBackButton()Landroidx/appcompat/widget/AppCompatImageButton;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/ultramobile/mint/baseFiles/MintBaseFragment;->logElementTapped$default(Lcom/ultramobile/mint/baseFiles/MintBaseFragment;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final E()V
    .locals 3

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
    const-class v1, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getBilling()Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lav1;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lav1;-><init>(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final F(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;Lcom/ultramobile/mint/model/BillingResult;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/BillingResult;->getPaymentProvider()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "paypal"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getPurchasePaymentOverviewTitle()Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/BillingResult;->getEmail()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getPurchasePaymentOverviewSubtitle()Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getPurchasePaymentOverviewTitle()Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget v0, Lcom/ultramobile/mint/R$drawable;->ic_paypal:I

    .line 45
    .line 46
    invoke-static {p0, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getPurchasePaymentOverviewTitle()Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/BillingResult;->getLastFour()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v4, "**** "

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/BillingResult;->getExp()Lcom/ultramobile/mint/model/Expiration;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getPurchasePaymentOverviewSubtitle()Landroidx/appcompat/widget/AppCompatTextView;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/BillingResult;->getExp()Lcom/ultramobile/mint/model/Expiration;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/Expiration;->getMonth()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move-object v2, v1

    .line 108
    :goto_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/BillingResult;->getExp()Lcom/ultramobile/mint/model/Expiration;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/Expiration;->getYear()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move-object p1, v1

    .line 124
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v4, "Expires "

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, "/"

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getPurchasePaymentOverviewTitle()Landroidx/appcompat/widget/AppCompatTextView;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget v2, Lcom/ultramobile/mint/R$drawable;->ic_card_illustration:I

    .line 161
    .line 162
    invoke-static {v0, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getPurchasePaymentOverviewSubtitle()Landroidx/appcompat/widget/AppCompatTextView;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const/4 p1, 0x0

    .line 174
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    :cond_4
    return-void
.end method

.method public static final I(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lcom/ultramobile/mint/R$string;->edit:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getPurchasePaymentOverviewEditImage()Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/ultramobile/mint/baseFiles/MintBaseFragment;->logElementTapped$default(Lcom/ultramobile/mint/baseFiles/MintBaseFragment;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragmentDirections;->actionAddPaymentMethodFragment()Landroidx/navigation/NavDirections;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "actionAddPaymentMethodFragment(...)"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method

.method public static final J(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "view"

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
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragmentDirections;->actionToDeliveryAddressFragment()Landroidx/navigation/NavDirections;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "actionToDeliveryAddressFragment(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
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

.method public static final K(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "view"

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
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragmentDirections;->actionAddPaymentMethodFragment()Landroidx/navigation/NavDirections;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "actionAddPaymentMethodFragment(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
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

.method private final getBinding()Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->e:Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;

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

.method private final getButtonContinue()Landroidx/appcompat/widget/AppCompatButton;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getBinding()Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;->buttonContinue:Landroidx/appcompat/widget/AppCompatButton;

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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getBinding()Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

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

.method private final getNoPaymentLayout()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getBinding()Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;->noPaymentLayout:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "noPaymentLayout"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final getProductNameLabel()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getBinding()Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;->productNameLabel:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "productNameLabel"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final getProductTitleTextView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getBinding()Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;->productTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "productTitleTextView"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final getPurchaseBillingAddressOverview()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getBinding()Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;->purchaseBillingAddressOverview:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "purchaseBillingAddressOverview"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final getPurchaseBillingAddressTitle()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getBinding()Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;->purchaseBillingAddressTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "purchaseBillingAddressTitle"

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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getBinding()Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;->purchasePaymentOverview:Landroid/widget/LinearLayout;

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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getBinding()Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;->purchasePaymentOverviewEditImage:Landroidx/appcompat/widget/AppCompatImageView;

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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getBinding()Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;->purchasePaymentOverviewSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getBinding()Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;->purchasePaymentOverviewTitle:Landroidx/appcompat/widget/AppCompatTextView;

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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getBinding()Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;->purchasePaymentTitle:Landroidx/appcompat/widget/AppCompatTextView;

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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getBinding()Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;->purchaseProductCollapsedBackButton:Landroidx/appcompat/widget/AppCompatImageButton;

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

.method private final getPurchaseProductOverviewData()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getBinding()Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;->purchaseProductOverviewData:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "purchaseProductOverviewData"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final getPurchaseProductOverviewMinutes()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getBinding()Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;->purchaseProductOverviewMinutes:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "purchaseProductOverviewMinutes"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final getPurchaseProductOverviewSms()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getBinding()Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;->purchaseProductOverviewSms:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "purchaseProductOverviewSms"

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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getBinding()Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;->purchaseProductOverviewTitle:Landroidx/appcompat/widget/AppCompatTextView;

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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getBinding()Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;->purchaseProductSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

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

.method private final getPurchaseShippingAddreOverviewEditImage()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getBinding()Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;->purchaseShippingAddreOverviewEditImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    const-string v1, "purchaseShippingAddreOverviewEditImage"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final getPurchaseShippingAddressOverview()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getBinding()Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;->purchaseShippingAddressOverview:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "purchaseShippingAddressOverview"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final getPurchaseShippingAddressTitle()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getBinding()Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;->purchaseShippingAddressTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "purchaseShippingAddressTitle"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final getPurchaseSummaryDeliveryOverviewText()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getBinding()Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;->purchaseSummaryDeliveryOverviewText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "purchaseSummaryDeliveryOverviewText"

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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getBinding()Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;->purchaseSummaryOverviewLoader:Landroid/widget/ProgressBar;

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

.method private final getPurchaseSummaryOverviewRecovery1()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getBinding()Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;->purchaseSummaryOverviewRecovery1:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "purchaseSummaryOverviewRecovery1"

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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getBinding()Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;->purchaseSummaryOverviewRecoveryTitle:Landroidx/appcompat/widget/AppCompatTextView;

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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getBinding()Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;->purchaseSummaryOverviewRecoveryValue:Landroidx/appcompat/widget/AppCompatTextView;

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

.method private final getPurchaseSummaryOverviewStarterKitValue()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getBinding()Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;->purchaseSummaryOverviewStarterKitValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "purchaseSummaryOverviewStarterKitValue"

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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getBinding()Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;->purchaseSummaryOverviewTotalTax:Landroid/widget/LinearLayout;

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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getBinding()Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;->purchaseSummaryOverviewTotalTaxTitle:Landroidx/appcompat/widget/AppCompatTextView;

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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getBinding()Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;->purchaseSummaryOverviewTotalTaxValue:Landroidx/appcompat/widget/AppCompatTextView;

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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getBinding()Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;->purchaseSummaryOverviewTotalValue:Landroidx/appcompat/widget/AppCompatTextView;

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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getBinding()Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;->taxView:Landroidx/recyclerview/widget/RecyclerView;

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

.method private final getTermsLayout()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getBinding()Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;->termsLayout:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "termsLayout"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic i(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->C(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->x(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic k(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->A(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->D(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->J(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->K(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->z(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->B(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->y(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic r(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;Lcom/ultramobile/mint/model/BillingResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->F(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;Lcom/ultramobile/mint/model/BillingResult;)V

    return-void
.end method

.method public static synthetic s(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->I(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;Lcom/ultramobile/mint/model/CheckoutResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->w(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;Lcom/ultramobile/mint/model/CheckoutResult;)V

    return-void
.end method

.method private final u()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getBinding()Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;->purchaseSummaryOverview:Landroid/widget/LinearLayout;

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

.method private final v()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getBinding()Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;->purchaseSummaryOverviewRecovery:Landroid/widget/LinearLayout;

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

.method public static final w(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;Lcom/ultramobile/mint/model/CheckoutResult;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getButtonContinue()Landroidx/appcompat/widget/AppCompatButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->H(Lcom/ultramobile/mint/model/CheckoutResult;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getButtonContinue()Landroidx/appcompat/widget/AppCompatButton;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final x(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;Ljava/lang/Boolean;)V
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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getPurchaseSummaryOverviewLoader()Landroid/widget/ProgressBar;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getPurchaseSummaryOverviewLoader()Landroid/widget/ProgressBar;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final y(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;Ljava/lang/Boolean;)V
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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getPurchaseSummaryOverviewTotalTaxValue()Landroidx/appcompat/widget/AppCompatTextView;

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
    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getTaxView()Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getPurchaseSummaryOverviewTotalTaxValue()Landroidx/appcompat/widget/AppCompatTextView;

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
    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getTaxView()Landroidx/recyclerview/widget/RecyclerView;

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

.method public static final z(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getViewModel()Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;->getAreTaxesExpanded()Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getViewModel()Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;->getAreTaxesExpanded()Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    xor-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method


# virtual methods
.method public final G()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getPurchaseProductOverviewTitle()Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "eSIM"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getPurchaseProductOverviewMinutes()Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getPurchaseProductOverviewSms()Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getPurchaseProductOverviewData()Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getPurchaseBillingAddressTitle()Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getPurchaseBillingAddressOverview()Landroid/widget/LinearLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getPurchasePaymentTitle()Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getPurchasePaymentOverview()Landroid/widget/LinearLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->u()Landroid/widget/LinearLayout;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final H(Lcom/ultramobile/mint/model/CheckoutResult;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CheckoutResult;->getCreditCard()Lcom/ultramobile/mint/model/CreditCardDict;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/CreditCardDict;->getTotal()Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    const-string v2, ""

    .line 17
    .line 18
    const-string v3, "$"

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    sget-object v6, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 27
    .line 28
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v6, v4}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollarsWithTwoDecimals(Ljava/lang/Number;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    :cond_1
    move-object v4, v2

    .line 54
    :cond_2
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CheckoutResult;->getItemCost()Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v5, v0

    .line 62
    :goto_1
    if-eqz v5, :cond_5

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    sget-object v7, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 69
    .line 70
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v7, v5}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollarsWithTwoDecimals(Ljava/lang/Number;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v5, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v2, v5

    .line 97
    :cond_5
    :goto_2
    const-wide/16 v5, 0x0

    .line 98
    .line 99
    invoke-static {v1, v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v7, 0x0

    .line 104
    const/16 v8, 0x8

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getPurchasePaymentTitle()Landroidx/appcompat/widget/AppCompatTextView;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getPurchasePaymentOverview()Landroid/widget/LinearLayout;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getNoPaymentLayout()Landroid/widget/LinearLayout;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getPurchaseSummaryOverviewStarterKitValue()Landroidx/appcompat/widget/AppCompatTextView;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget v0, Lcom/ultramobile/mint/R$string;->free:I

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getPurchaseSummaryOverviewTotalValue()Landroidx/appcompat/widget/AppCompatTextView;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget v0, Lcom/ultramobile/mint/R$string;->free:I

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_a

    .line 156
    .line 157
    :cond_6
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    const-string v10, "requireActivity(...)"

    .line 164
    .line 165
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, v9}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 169
    .line 170
    .line 171
    const-class v9, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 172
    .line 173
    invoke-virtual {v1, v9}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getBilling()Landroidx/lifecycle/MutableLiveData;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getNoPaymentLayout()Landroid/widget/LinearLayout;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getPurchasePaymentTitle()Landroidx/appcompat/widget/AppCompatTextView;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getPurchasePaymentOverview()Landroid/widget/LinearLayout;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getNoPaymentLayout()Landroid/widget/LinearLayout;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getPurchasePaymentTitle()Landroidx/appcompat/widget/AppCompatTextView;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getPurchasePaymentOverview()Landroid/widget/LinearLayout;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getButtonContinue()Landroidx/appcompat/widget/AppCompatButton;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 237
    .line 238
    .line 239
    :goto_3
    if-eqz p1, :cond_8

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CheckoutResult;->getCreditCard()Lcom/ultramobile/mint/model/CreditCardDict;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_8

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/CreditCardDict;->getRecoveryFee()D

    .line 248
    .line 249
    .line 250
    move-result-wide v9

    .line 251
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    goto :goto_4

    .line 256
    :cond_8
    move-object v1, v0

    .line 257
    :goto_4
    if-eqz v1, :cond_a

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CheckoutResult;->getCreditCard()Lcom/ultramobile/mint/model/CreditCardDict;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_9

    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/CreditCardDict;->getRecoveryFee()D

    .line 266
    .line 267
    .line 268
    move-result-wide v9

    .line 269
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    goto :goto_5

    .line 274
    :cond_9
    move-object v1, v0

    .line 275
    :goto_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 279
    .line 280
    .line 281
    move-result-wide v9

    .line 282
    cmpl-double v1, v9, v5

    .line 283
    .line 284
    if-lez v1, :cond_a

    .line 285
    .line 286
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getPurchaseSummaryOverviewRecovery1()Landroid/widget/LinearLayout;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getPurchaseSummaryOverviewRecoveryValue()Landroidx/appcompat/widget/AppCompatTextView;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    sget-object v9, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CheckoutResult;->getCreditCard()Lcom/ultramobile/mint/model/CreditCardDict;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10}, Lcom/ultramobile/mint/model/CreditCardDict;->getRecoveryFee()D

    .line 307
    .line 308
    .line 309
    move-result-wide v10

    .line 310
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-virtual {v9, v10}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollarsWithTwoDecimals(Ljava/lang/Number;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    new-instance v10, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_a
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getPurchaseSummaryOverviewRecovery1()Landroid/widget/LinearLayout;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    :goto_6
    if-eqz p1, :cond_b

    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CheckoutResult;->getCreditCard()Lcom/ultramobile/mint/model/CreditCardDict;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-eqz v1, :cond_b

    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/CreditCardDict;->getTax()D

    .line 353
    .line 354
    .line 355
    move-result-wide v9

    .line 356
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    goto :goto_7

    .line 361
    :cond_b
    move-object v1, v0

    .line 362
    :goto_7
    if-eqz v1, :cond_d

    .line 363
    .line 364
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CheckoutResult;->getCreditCard()Lcom/ultramobile/mint/model/CreditCardDict;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-eqz v1, :cond_c

    .line 369
    .line 370
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/CreditCardDict;->getTax()D

    .line 371
    .line 372
    .line 373
    move-result-wide v9

    .line 374
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    goto :goto_8

    .line 379
    :cond_c
    move-object v1, v0

    .line 380
    :goto_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 384
    .line 385
    .line 386
    move-result-wide v9

    .line 387
    cmpl-double v1, v9, v5

    .line 388
    .line 389
    if-lez v1, :cond_d

    .line 390
    .line 391
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getPurchaseSummaryOverviewTotalTaxValue()Landroidx/appcompat/widget/AppCompatTextView;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    sget-object v5, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 396
    .line 397
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CheckoutResult;->getCreditCard()Lcom/ultramobile/mint/model/CreditCardDict;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/CreditCardDict;->getTax()D

    .line 405
    .line 406
    .line 407
    move-result-wide v9

    .line 408
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-virtual {v5, v6}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollarsWithTwoDecimals(Ljava/lang/Number;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    new-instance v6, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getPurchaseSummaryOverviewTotalTax()Landroid/widget/LinearLayout;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_d
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getPurchaseSummaryOverviewTotalTax()Landroid/widget/LinearLayout;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    :goto_9
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->f:Lcom/ultramobile/mint/fragments/manage_plan/TaxesDataAdapter;

    .line 450
    .line 451
    if-nez v1, :cond_e

    .line 452
    .line 453
    const-string v1, "taxesAdapter"

    .line 454
    .line 455
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    move-object v1, v0

    .line 459
    :cond_e
    if-eqz p1, :cond_f

    .line 460
    .line 461
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CheckoutResult;->getCreditCard()Lcom/ultramobile/mint/model/CreditCardDict;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    if-eqz p1, :cond_f

    .line 466
    .line 467
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CreditCardDict;->getTaxesArray()[Lcom/ultramobile/mint/model/TaxesDict;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    :cond_f
    invoke-virtual {v1, v0}, Lcom/ultramobile/mint/fragments/manage_plan/TaxesDataAdapter;->setData([Lcom/ultramobile/mint/model/TaxesDict;)V

    .line 472
    .line 473
    .line 474
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getPurchaseSummaryOverviewStarterKitValue()Landroidx/appcompat/widget/AppCompatTextView;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getPurchaseSummaryOverviewTotalValue()Landroidx/appcompat/widget/AppCompatTextView;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    :goto_a
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->v()Landroid/widget/LinearLayout;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 493
    .line 494
    .line 495
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getProductNameLabel()Landroidx/appcompat/widget/AppCompatTextView;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    const-string v0, "eSIM"

    .line 500
    .line 501
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    .line 504
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->u()Landroid/widget/LinearLayout;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 509
    .line 510
    .line 511
    return-void
.end method

.method public final getViewModel()Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    const-class v1, Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;

    .line 22
    .line 23
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    instance-of v0, p3, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p3, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p3, 0x0

    .line 18
    :goto_0
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x22

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->setMainStatusBarColor()V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p3, 0x0

    .line 33
    invoke-static {p1, p2, p3}, Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->e:Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getBinding()Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/FragmentOrderPurchaseBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->setupViews()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "requireActivity(...)"

    .line 19
    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 24
    .line 25
    .line 26
    const-class p2, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 33
    .line 34
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v0, 0x1e

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-lt p2, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2, v1}, Lc7;->a(Landroid/view/Window;Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getTaxView()Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const-string v0, "taxesLayoutManager"

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v1

    .line 81
    :cond_1
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lcom/ultramobile/mint/fragments/manage_plan/TaxesDataAdapter;

    .line 85
    .line 86
    invoke-direct {p2}, Lcom/ultramobile/mint/fragments/manage_plan/TaxesDataAdapter;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->f:Lcom/ultramobile/mint/fragments/manage_plan/TaxesDataAdapter;

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getTaxView()Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->f:Lcom/ultramobile/mint/fragments/manage_plan/TaxesDataAdapter;

    .line 96
    .line 97
    const-string v2, "taxesAdapter"

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v1

    .line 105
    :cond_2
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->f:Lcom/ultramobile/mint/fragments/manage_plan/TaxesDataAdapter;

    .line 109
    .line 110
    if-nez p2, :cond_3

    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object p2, v1

    .line 116
    :cond_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getEsimReplacementVerificationCode()Landroidx/lifecycle/MutableLiveData;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->loadEsimCheckoutData()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getCheckoutResult()Landroidx/lifecycle/MutableLiveData;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Ldv1;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Ldv1;-><init>(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isCheckoutLoaded()Landroidx/lifecycle/MutableLiveData;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    new-instance v0, Lev1;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Lev1;-><init>(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getViewModel()Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;->getAreTaxesExpanded()Landroidx/lifecycle/MutableLiveData;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getViewModel()Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;->getAreTaxesExpanded()Landroidx/lifecycle/MutableLiveData;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    new-instance v0, Lfv1;

    .line 187
    .line 188
    invoke-direct {v0, p0}, Lfv1;-><init>(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getPurchaseSummaryOverviewTotalTaxValue()Landroidx/appcompat/widget/AppCompatTextView;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance p2, Lgv1;

    .line 199
    .line 200
    invoke-direct {p2, p0}, Lgv1;-><init>(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1, p2}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getPurchaseSummaryOverviewTotalTaxTitle()Landroidx/appcompat/widget/AppCompatTextView;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance p2, Lhv1;

    .line 211
    .line 212
    invoke-direct {p2, p0}, Lhv1;-><init>(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1, p2}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getPurchaseSummaryOverviewRecoveryTitle()Landroidx/appcompat/widget/AppCompatTextView;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance p2, Liv1;

    .line 223
    .line 224
    invoke-direct {p2, p0}, Liv1;-><init>(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1, p2}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getButtonContinue()Landroidx/appcompat/widget/AppCompatButton;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance p2, Ljv1;

    .line 235
    .line 236
    invoke-direct {p2, p0}, Ljv1;-><init>(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getPurchaseProductCollapsedBackButton()Landroidx/appcompat/widget/AppCompatImageButton;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance p2, Lzu1;

    .line 247
    .line 248
    invoke-direct {p2, p0}, Lzu1;-><init>(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->G()V

    .line 255
    .line 256
    .line 257
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
    const-string v2, "Not yet implemented"

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

.method public final setupViews()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Order an eSIM"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getPurchaseProductSubtitle()Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "After purchasing your eSIM, connect your phone to Wi-Fi and follow the step-by-step instructions to install it. Your phone must be connected to Wi-Fi during eSIM replacement."

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getPurchaseProductSubtitle()Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getProductTitleTextView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "YOU\'RE ORDERING"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getPurchaseShippingAddressTitle()Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getPurchaseShippingAddressOverview()Landroid/widget/LinearLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getPurchaseShippingAddressTitle()Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v3, Lcom/ultramobile/mint/R$string;->delivery_address:I

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getPurchaseSummaryDeliveryOverviewText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getPurchaseSummaryDeliveryOverviewText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "We give you 5 eSIMs free every 12 months. Any additional eSIMs will be $3 each."

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getTermsLayout()Landroid/widget/LinearLayout;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getButtonContinue()Landroidx/appcompat/widget/AppCompatButton;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "Checkout"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getNoPaymentLayout()Landroid/widget/LinearLayout;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lyu1;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lyu1;-><init>(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getPurchasePaymentOverviewEditImage()Landroidx/appcompat/widget/AppCompatImageView;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lbv1;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lbv1;-><init>(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->getPurchaseShippingAddreOverviewEditImage()Landroidx/appcompat/widget/AppCompatImageView;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lcv1;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lcv1;-><init>(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->E()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final showReplacementSimPurchaseModal()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/ultramobile/mint/MainActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/ultramobile/mint/MainActivity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimProcessFragment;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/ultramobile/mint/fragments/settings/replacesim/OrderNewSimProcessFragment;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
