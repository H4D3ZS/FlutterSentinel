.class public final Lcom/ultramobile/mint/fragments/payment/EsimCampusSimsAddPaymentFragment;
.super Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/payment/EsimCampusSimsAddPaymentFragment;",
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

.method public static synthetic A0(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/fragments/payment/EsimCampusSimsAddPaymentFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/payment/EsimCampusSimsAddPaymentFragment;->G0(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/fragments/payment/EsimCampusSimsAddPaymentFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B0(Lcom/ultramobile/mint/fragments/payment/EsimCampusSimsAddPaymentFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/payment/EsimCampusSimsAddPaymentFragment;->D0(Lcom/ultramobile/mint/fragments/payment/EsimCampusSimsAddPaymentFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic C0(Lcom/ultramobile/mint/fragments/payment/EsimCampusSimsAddPaymentFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/payment/EsimCampusSimsAddPaymentFragment;->E0(Lcom/ultramobile/mint/fragments/payment/EsimCampusSimsAddPaymentFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final D0(Lcom/ultramobile/mint/fragments/payment/EsimCampusSimsAddPaymentFragment;Ljava/lang/Boolean;)V
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

.method public static final E0(Lcom/ultramobile/mint/fragments/payment/EsimCampusSimsAddPaymentFragment;Ljava/lang/Boolean;)V
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
    invoke-static {}, Lcom/ultramobile/mint/fragments/payment/EsimCampusSimsAddPaymentFragmentDirections;->actionEsimCampusSimsAddPaymentFragmentToEsimCampusSimsPurchaseFragment()Landroidx/navigation/NavDirections;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "actionEsimCampusSimsAddP\u2026SimsPurchaseFragment(...)"

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

.method public static final F0(Lcom/ultramobile/mint/fragments/payment/EsimCampusSimsAddPaymentFragment;Landroid/view/View;)Lkotlin/Unit;
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

.method public static final G0(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/fragments/payment/EsimCampusSimsAddPaymentFragment;Landroid/view/View;)V
    .locals 7

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
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->savePaymentOrder(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;->hideKeyboard()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;

    .line 23
    .line 24
    sget-object v1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->continueLabel:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 25
    .line 26
    sget-object v2, Lcom/ultramobile/mint/tracking/EventPropertyValue;->paymentMethod:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 27
    .line 28
    sget-object v3, Lcom/ultramobile/mint/tracking/EventPropertyValue;->creditCard:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v0 .. v6}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->ctaInteraction$default(Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Ljava/lang/String;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->isSaving()Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic z0(Lcom/ultramobile/mint/fragments/payment/EsimCampusSimsAddPaymentFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/payment/EsimCampusSimsAddPaymentFragment;->F0(Lcom/ultramobile/mint/fragments/payment/EsimCampusSimsAddPaymentFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
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
    sget-object v1, Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;

    .line 10
    .line 11
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    const/16 v7, 0x10

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const-string v2, "CAMPUS"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v4, v3

    .line 22
    invoke-static/range {v1 .. v8}, Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;->trackEnterPaymentMethod$default(Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/ultramobile/mint/tracking/TrackingManager;->Companion:Lcom/ultramobile/mint/tracking/TrackingManager$Companion;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/ultramobile/mint/tracking/TrackingManager$Companion;->getInstance()Lcom/ultramobile/mint/tracking/TrackingManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/ultramobile/mint/tracking/TrackingManager;->trackEnterPaymentMethod()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "requireActivity(...)"

    .line 41
    .line 42
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 46
    .line 47
    .line 48
    const-class p2, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;->getPaymentZipEditTextContainer()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->isOrderFlow()Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;->getPaymentCardEditText()Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v1, ""

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;->getPaymentExpirationEditText()Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;->getPaymentCvvEditText()Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;->getPaymentZipEditText()Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string v1, "Add credit card details"

    .line 107
    .line 108
    invoke-virtual {p2, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;->getIcchat()Lcom/ultramobile/mint/customcomponents/NeedFoxHelpBarButton;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;->getFaqText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;->getPaymentSubtitle()Landroidx/appcompat/widget/AppCompatTextView;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-string v0, "Enter your card info below to purchase your plan and store a payment method on your account."

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->isSaving()Landroidx/lifecycle/MutableLiveData;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lue3;

    .line 143
    .line 144
    invoke-direct {v1, p0}, Lue3;-><init>(Lcom/ultramobile/mint/fragments/payment/EsimCampusSimsAddPaymentFragment;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->isSaved()Landroidx/lifecycle/MutableLiveData;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lve3;

    .line 159
    .line 160
    invoke-direct {v1, p0}, Lve3;-><init>(Lcom/ultramobile/mint/fragments/payment/EsimCampusSimsAddPaymentFragment;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;->getFaqText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    new-instance v0, Lwe3;

    .line 171
    .line 172
    invoke-direct {v0, p0}, Lwe3;-><init>(Lcom/ultramobile/mint/fragments/payment/EsimCampusSimsAddPaymentFragment;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p2, v0}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;->getButtonContinue()Landroidx/appcompat/widget/AppCompatButton;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    new-instance v0, Lxe3;

    .line 183
    .line 184
    invoke-direct {v0, p1, p0}, Lxe3;-><init>(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/fragments/payment/EsimCampusSimsAddPaymentFragment;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method
