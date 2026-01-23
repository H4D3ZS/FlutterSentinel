.class public final Lcom/ultramobile/mint/fragments/payment/EcommAddPaymentFragment;
.super Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/fragments/payment/EcommAddPaymentFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/payment/EcommAddPaymentFragment;",
        "Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;",
        "<init>",
        "()V",
        "",
        "O0",
        "N0",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;",
        "i",
        "Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;",
        "getLoading",
        "()Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;",
        "loading",
        "",
        "j",
        "Z",
        "loaderOn",
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
.field public final i:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;-><init>()V

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
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/payment/EcommAddPaymentFragment;->i:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic A0(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/payment/EcommAddPaymentFragment;->H0(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic B0(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/fragments/payment/EcommAddPaymentFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/payment/EcommAddPaymentFragment;->M0(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/fragments/payment/EcommAddPaymentFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C0(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/payment/EcommAddPaymentFragment;->I0(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic D0(Lcom/ultramobile/mint/fragments/payment/EcommAddPaymentFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/payment/EcommAddPaymentFragment;->J0(Lcom/ultramobile/mint/fragments/payment/EcommAddPaymentFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic E0(Lcom/ultramobile/mint/fragments/payment/EcommAddPaymentFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/payment/EcommAddPaymentFragment;->L0(Lcom/ultramobile/mint/fragments/payment/EcommAddPaymentFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F0(Lcom/ultramobile/mint/fragments/payment/EcommAddPaymentFragment;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/payment/EcommAddPaymentFragment;->G0(Lcom/ultramobile/mint/fragments/payment/EcommAddPaymentFragment;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V

    return-void
.end method

.method public static final G0(Lcom/ultramobile/mint/fragments/payment/EcommAddPaymentFragment;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V
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
    sget-object v0, Lcom/ultramobile/mint/fragments/payment/EcommAddPaymentFragment$WhenMappings;->$EnumSwitchMapping$0:[I

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
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/payment/EcommAddPaymentFragment;->N0()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/payment/EcommAddPaymentFragment;->N0()V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommPlanLoadingErrorBottomSheetFragment;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommPlanLoadingErrorBottomSheetFragment;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, ""

    .line 36
    .line 37
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/payment/EcommAddPaymentFragment;->O0()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final H0(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->getActivationFirstName()Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->getActivationFirstName()Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final I0(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->getActivationLastName()Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->getActivationLastName()Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final J0(Lcom/ultramobile/mint/fragments/payment/EcommAddPaymentFragment;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;->getButtonContinue()Landroidx/appcompat/widget/AppCompatButton;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;->getLoaderButton()Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static final K0(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/fragments/payment/EcommAddPaymentFragment;Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->getEcommBillingInfo()Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->getEcommBillingInfo()Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;->getButtonContinue()Landroidx/appcompat/widget/AppCompatButton;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;->getLoaderButton()Landroid/widget/LinearLayout;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/16 p1, 0x8

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;

    .line 42
    .line 43
    sget-object v1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->continueLabel:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 44
    .line 45
    sget-object v2, Lcom/ultramobile/mint/tracking/EventPropertyValue;->aaBillingAddress:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 46
    .line 47
    sget-object v3, Lcom/ultramobile/mint/tracking/EventPropertyValue;->addCCDetails:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 48
    .line 49
    const/16 v5, 0x8

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static/range {v0 .. v6}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->ctaInteraction$default(Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Ljava/lang/String;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ultramobile/mint/fragments/payment/EcommAddPaymentFragmentDirections;->actionPersonalDetailsFragment()Landroidx/navigation/NavDirections;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "actionPersonalDetailsFragment(...)"

    .line 61
    .line 62
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, p0}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public static final L0(Lcom/ultramobile/mint/fragments/payment/EcommAddPaymentFragment;Landroid/view/View;)Lkotlin/Unit;
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
    sget-object v0, Lcom/ultramobile/mint/fragments/popups/InfoModalType;->ESIM_TRIAL:Lcom/ultramobile/mint/fragments/popups/InfoModalType;

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

.method public static final M0(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/fragments/payment/EcommAddPaymentFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->isSaving()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;->validateOnClick()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->savePaymentEcomm(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;->hideKeyboard()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->isSaving()Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final N0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/fragments/payment/EcommAddPaymentFragment;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/payment/EcommAddPaymentFragment;->i:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/payment/EcommAddPaymentFragment;->i:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/ultramobile/mint/fragments/payment/EcommAddPaymentFragment;->j:Z

    .line 20
    .line 21
    return-void
.end method

.method private final O0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/fragments/payment/EcommAddPaymentFragment;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/payment/EcommAddPaymentFragment;->i:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "progress_dialog"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/ultramobile/mint/fragments/payment/EcommAddPaymentFragment;->j:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/payment/EcommAddPaymentFragment;->i:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/payment/EcommAddPaymentFragment;->i:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static synthetic z0(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/fragments/payment/EcommAddPaymentFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/fragments/payment/EcommAddPaymentFragment;->K0(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/fragments/payment/EcommAddPaymentFragment;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final getLoading()Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/payment/EcommAddPaymentFragment;->i:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11
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
    invoke-super {p0, p1, p2}, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "requireActivity(...)"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 21
    .line 22
    .line 23
    const-class p2, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    .line 30
    .line 31
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 41
    .line 42
    .line 43
    const-class v0, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;

    .line 50
    .line 51
    sget-object v0, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;

    .line 52
    .line 53
    sget-object v2, Lcom/ultramobile/mint/tracking/EventPropertyValue;->addCCDetails:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->screenView(Lcom/ultramobile/mint/tracking/EventPropertyValue;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->isEsimFlow()Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->getSelectedTrialPlan()Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;

    .line 81
    .line 82
    move v4, v1

    .line 83
    move-object v1, v3

    .line 84
    sget-object v3, Lcom/ultramobile/mint/tracking/EventPropertyValue;->brandMint:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 85
    .line 86
    move v5, v4

    .line 87
    sget-object v4, Lcom/ultramobile/mint/tracking/EventPropertyValue;->variant3M:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 88
    .line 89
    if-eqz v5, :cond_0

    .line 90
    .line 91
    const-string v5, "esim"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const-string v5, "psim"

    .line 95
    .line 96
    :goto_0
    sget-object v6, Lcom/ultramobile/mint/tracking/EventPropertyValue;->creditCard:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 97
    .line 98
    const/16 v8, 0x40

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-static/range {v0 .. v9}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->checkout$default(Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Ljava/lang/String;Lcom/ultramobile/mint/tracking/EventPropertyValue;Ljava/lang/String;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;->getPaymentBackButton()Landroidx/appcompat/widget/AppCompatImageButton;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget v1, Lcom/ultramobile/mint/R$drawable;->ic_arrow_back_light_gray_24dp:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->isOrderFlow()Landroidx/lifecycle/MutableLiveData;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v10}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;->getPaymentCardEditText()Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, ""

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;->getPaymentExpirationEditText()Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;->getPaymentCvvEditText()Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;->getPaymentZipEditText()Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "Add credit card details"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;->getIcchat()Lcom/ultramobile/mint/customcomponents/NeedFoxHelpBarButton;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/16 v1, 0x8

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;->getFaqText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;->getPaymentSubtitle()Landroidx/appcompat/widget/AppCompatTextView;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v1, "Enter your card info below to purchase your plan and store a payment method on your account."

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;->getPaymentSubtitle()Landroidx/appcompat/widget/AppCompatTextView;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/4 v1, 0x0

    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;->getPaymentCardEditTextLabel()Landroidx/appcompat/widget/AppCompatTextView;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v1, "Card number"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;->getPaymentExpirationEditTextLabel()Landroidx/appcompat/widget/AppCompatTextView;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v1, "Expiration date"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;->getPaymentCvvEditTextLabel()Landroidx/appcompat/widget/AppCompatTextView;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v1, "CCV"

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;->getPaymentZipEditTextLabel()Landroidx/appcompat/widget/AppCompatTextView;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v1, "Your billing ZIP Code"

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;->getLoadingPlansStatus()Landroidx/lifecycle/MutableLiveData;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v2, Liy2;

    .line 238
    .line 239
    invoke-direct {v2, p0}, Liy2;-><init>(Lcom/ultramobile/mint/fragments/payment/EcommAddPaymentFragment;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getFirstName()Landroidx/lifecycle/MutableLiveData;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v2, Ljy2;

    .line 254
    .line 255
    invoke-direct {v2, p1}, Ljy2;-><init>(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getLastName()Landroidx/lifecycle/MutableLiveData;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v2, Lky2;

    .line 270
    .line 271
    invoke-direct {v2, p1}, Lky2;-><init>(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->isSaving()Landroidx/lifecycle/MutableLiveData;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v2, Lly2;

    .line 286
    .line 287
    invoke-direct {v2, p0}, Lly2;-><init>(Lcom/ultramobile/mint/fragments/payment/EcommAddPaymentFragment;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->isSaved()Landroidx/lifecycle/MutableLiveData;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    new-instance v2, Lmy2;

    .line 302
    .line 303
    invoke-direct {v2, p2, p1, p0}, Lmy2;-><init>(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/fragments/payment/EcommAddPaymentFragment;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;->getFaqText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    new-instance v0, Lny2;

    .line 314
    .line 315
    invoke-direct {v0, p0}, Lny2;-><init>(Lcom/ultramobile/mint/fragments/payment/EcommAddPaymentFragment;)V

    .line 316
    .line 317
    .line 318
    invoke-static {p2, v0}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;->getButtonContinue()Landroidx/appcompat/widget/AppCompatButton;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    new-instance v0, Loy2;

    .line 326
    .line 327
    invoke-direct {v0, p1, p0}, Loy2;-><init>(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/fragments/payment/EcommAddPaymentFragment;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    return-void
.end method
