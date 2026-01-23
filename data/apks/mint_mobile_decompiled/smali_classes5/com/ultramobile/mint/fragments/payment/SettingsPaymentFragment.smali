.class public final Lcom/ultramobile/mint/fragments/payment/SettingsPaymentFragment;
.super Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/payment/SettingsPaymentFragment;",
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

.method public static synthetic A0(Lcom/ultramobile/mint/viewmodels/payment/BillingModel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/payment/SettingsPaymentFragment;->D0(Lcom/ultramobile/mint/viewmodels/payment/BillingModel;)V

    return-void
.end method

.method public static synthetic B0(Lcom/ultramobile/mint/fragments/payment/SettingsPaymentFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/fragments/payment/SettingsPaymentFragment;->C0(Lcom/ultramobile/mint/fragments/payment/SettingsPaymentFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final C0(Lcom/ultramobile/mint/fragments/payment/SettingsPaymentFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Ljava/lang/Boolean;)V
    .locals 2

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;->getButtonContinue()Landroidx/appcompat/widget/AppCompatButton;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;->getLoaderButton()Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getAutoRecharge()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->isBillingUpdatedInOtherTab()Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->popBackStackSafe(Landroidx/navigation/NavController;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->popBackStackSafe(Landroidx/navigation/NavController;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public static final D0(Lcom/ultramobile/mint/viewmodels/payment/BillingModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final E0(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/fragments/payment/SettingsPaymentFragment;Landroid/view/View;)V
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
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->savePayment(Landroidx/fragment/app/Fragment;)V

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

.method public static synthetic z0(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/fragments/payment/SettingsPaymentFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/payment/SettingsPaymentFragment;->E0(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/fragments/payment/SettingsPaymentFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
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
    const-class v1, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    .line 50
    .line 51
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 61
    .line 62
    .line 63
    const-class v0, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;->getPaymentCardEditText()Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, ""

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;->getPaymentExpirationEditText()Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;->getPaymentCvvEditText()Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;->getPaymentZipEditText()Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->isSaved()Landroidx/lifecycle/MutableLiveData;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Lit8;

    .line 110
    .line 111
    invoke-direct {v3, p0, v0, p2}, Lit8;-><init>(Lcom/ultramobile/mint/fragments/payment/SettingsPaymentFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->getBillingModel()Landroidx/lifecycle/MutableLiveData;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Ljt8;

    .line 126
    .line 127
    invoke-direct {v1}, Ljt8;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;->getButtonContinue()Landroidx/appcompat/widget/AppCompatButton;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-instance v0, Lkt8;

    .line 138
    .line 139
    invoke-direct {v0, p1, p0}, Lkt8;-><init>(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/fragments/payment/SettingsPaymentFragment;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
