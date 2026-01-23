.class public final Lcom/ultramobile/mint/fragments/payment/EsimAddPaymentFragment;
.super Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/payment/EsimAddPaymentFragment;",
        "Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;",
        "<init>",
        "()V",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A0(Lcom/ultramobile/mint/fragments/payment/EsimAddPaymentFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/payment/EsimAddPaymentFragment;->F0(Lcom/ultramobile/mint/fragments/payment/EsimAddPaymentFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(Lcom/ultramobile/mint/fragments/payment/EsimAddPaymentFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/payment/EsimAddPaymentFragment;->D0(Lcom/ultramobile/mint/fragments/payment/EsimAddPaymentFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic C0(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/fragments/payment/EsimAddPaymentFragment;Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/fragments/payment/EsimAddPaymentFragment;->G0(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/fragments/payment/EsimAddPaymentFragment;Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Landroid/view/View;)V

    return-void
.end method

.method public static final D0(Lcom/ultramobile/mint/fragments/payment/EsimAddPaymentFragment;Ljava/lang/Boolean;)V
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

.method public static final E0(Lcom/ultramobile/mint/fragments/payment/EsimAddPaymentFragment;Ljava/lang/Boolean;)V
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
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;->getLoaderButton()Landroid/widget/LinearLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ultramobile/mint/fragments/payment/EsimAddPaymentFragmentDirections;->actionConfirmPurchaseFragment()Landroidx/navigation/NavDirections;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "actionConfirmPurchaseFragment(...)"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static final F0(Lcom/ultramobile/mint/fragments/payment/EsimAddPaymentFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 8

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;

    .line 7
    .line 8
    sget-object v2, Lcom/ultramobile/mint/tracking/EventPropertyValue;->trialAddCardFaqCTA:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 9
    .line 10
    sget-object v3, Lcom/ultramobile/mint/tracking/EventPropertyValue;->trialAddCardFaqDestination:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 11
    .line 12
    sget-object v4, Lcom/ultramobile/mint/tracking/EventPropertyValue;->trialAddCardFaqOrigin:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 13
    .line 14
    const/16 v6, 0x8

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v1 .. v7}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->ctaInteraction$default(Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Ljava/lang/String;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/ultramobile/mint/fragments/popups/InfoModalFragment;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/popups/InfoModalFragment;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/ultramobile/mint/fragments/popups/InfoModalType;->ESIM_TRIAL:Lcom/ultramobile/mint/fragments/popups/InfoModalType;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/ultramobile/mint/fragments/popups/InfoModalFragment;->setModalType(Lcom/ultramobile/mint/fragments/popups/InfoModalType;)V

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
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method

.method public static final G0(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/fragments/payment/EsimAddPaymentFragment;Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Landroid/view/View;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->isSaving()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;->validateOnClick()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p1}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->savePaymentOrder(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;->hideKeyboard()V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->is30DayPromo()Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;

    .line 37
    .line 38
    sget-object v1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->continueLabel:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 39
    .line 40
    sget-object v2, Lcom/ultramobile/mint/tracking/EventPropertyValue;->trialOrderConfirmationOrigin:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 41
    .line 42
    sget-object v3, Lcom/ultramobile/mint/tracking/EventPropertyValue;->trialAddCardFaqOrigin:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 43
    .line 44
    const/16 v5, 0x8

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static/range {v0 .. v6}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->ctaInteraction$default(Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Ljava/lang/String;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    sget-object v7, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;

    .line 53
    .line 54
    sget-object v8, Lcom/ultramobile/mint/tracking/EventPropertyValue;->continueLabel:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 55
    .line 56
    sget-object v9, Lcom/ultramobile/mint/tracking/EventPropertyValue;->paymentMethod:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 57
    .line 58
    sget-object v10, Lcom/ultramobile/mint/tracking/EventPropertyValue;->creditCard:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 59
    .line 60
    const/16 v12, 0x8

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    invoke-static/range {v7 .. v13}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->ctaInteraction$default(Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Ljava/lang/String;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->isSaving()Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic z0(Lcom/ultramobile/mint/fragments/payment/EsimAddPaymentFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/payment/EsimAddPaymentFragment;->E0(Lcom/ultramobile/mint/fragments/payment/EsimAddPaymentFragment;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
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
    const-class v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->isOrderFlow()Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;->getPaymentCardEditText()Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, ""

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;->getPaymentExpirationEditText()Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;->getPaymentCvvEditText()Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;->getPaymentZipEditText()Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;->getIcchat()Lcom/ultramobile/mint/customcomponents/NeedFoxHelpBarButton;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;->getFaqText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->is30DayPromo()Landroidx/lifecycle/MutableLiveData;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;->getPaymentSubtitle()Landroidx/appcompat/widget/AppCompatTextView;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "Don\'t worry, your card won\'t be charged."

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;->getPaymentSubtitle()Landroidx/appcompat/widget/AppCompatTextView;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "Don\'t worry, your card won\'t be charged unless you decide to buy a full Mint plan."

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->isSaving()Landroidx/lifecycle/MutableLiveData;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v2, Lqe3;

    .line 149
    .line 150
    invoke-direct {v2, p0}, Lqe3;-><init>(Lcom/ultramobile/mint/fragments/payment/EsimAddPaymentFragment;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->isSaved()Landroidx/lifecycle/MutableLiveData;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Lre3;

    .line 165
    .line 166
    invoke-direct {v2, p0}, Lre3;-><init>(Lcom/ultramobile/mint/fragments/payment/EsimAddPaymentFragment;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;->getFaqText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Lse3;

    .line 177
    .line 178
    invoke-direct {v1, p0}, Lse3;-><init>(Lcom/ultramobile/mint/fragments/payment/EsimAddPaymentFragment;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;->getButtonContinue()Landroidx/appcompat/widget/AppCompatButton;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Lte3;

    .line 189
    .line 190
    invoke-direct {v1, p1, p0, p2}, Lte3;-><init>(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/fragments/payment/EsimAddPaymentFragment;Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method
