.class public final Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment;
.super Lcom/ultramobile/mint/baseFiles/MintBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J!\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0003R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment;",
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
        "",
        "onResume",
        "outState",
        "onSaveInstanceState",
        "(Landroid/os/Bundle;)V",
        "onViewStateRestored",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onDestroy",
        "reloadData",
        "Ljava/util/Timer;",
        "e",
        "Ljava/util/Timer;",
        "uiTimer",
        "Lcom/ultramobile/mint/databinding/FragmentActivationProcessingBinding;",
        "f",
        "Lcom/ultramobile/mint/databinding/FragmentActivationProcessingBinding;",
        "_binding",
        "k",
        "()Lcom/ultramobile/mint/databinding/FragmentActivationProcessingBinding;",
        "binding",
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
.field public e:Ljava/util/Timer;

.field public f:Lcom/ultramobile/mint/databinding/FragmentActivationProcessingBinding;


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

.method public static final synthetic access$getBinding(Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment;)Lcom/ultramobile/mint/databinding/FragmentActivationProcessingBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment;->k()Lcom/ultramobile/mint/databinding/FragmentActivationProcessingBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment;->l(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment;->m(Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V

    return-void
.end method

.method private final k()Lcom/ultramobile/mint/databinding/FragmentActivationProcessingBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment;->f:Lcom/ultramobile/mint/databinding/FragmentActivationProcessingBinding;

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

.method private static final l(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p0, p2, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x4

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final m(Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p3, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    aget p3, v0, p3

    .line 12
    .line 13
    :goto_0
    const/16 v0, 0x8

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq p3, v1, :cond_7

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq p3, v3, :cond_6

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-eq p3, v3, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment;->k()Lcom/ultramobile/mint/databinding/FragmentActivationProcessingBinding;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iget-object p3, p3, Lcom/ultramobile/mint/databinding/FragmentActivationProcessingBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment;->k()Lcom/ultramobile/mint/databinding/FragmentActivationProcessingBinding;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iget-object p3, p3, Lcom/ultramobile/mint/databinding/FragmentActivationProcessingBinding;->checkmark:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    sget-object p3, Lcom/ultramobile/mint/tracking/UserPropertyTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/UserPropertyTrackingManager;

    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/ultramobile/mint/tracking/UserPropertyTrackingManager;->setUserIsKid()V

    .line 47
    .line 48
    .line 49
    sget-object p3, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->completedKidAuthorization()V

    .line 52
    .line 53
    .line 54
    sget-object p3, Lcom/ultramobile/mint/MainApplication;->Companion:Lcom/ultramobile/mint/MainApplication$Companion;

    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/ultramobile/mint/MainApplication$Companion;->applicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p3}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const-string v0, "hasKidsPlanPaymentProcessed"

    .line 69
    .line 70
    invoke-interface {p3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getType()Landroidx/lifecycle/MutableLiveData;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Ljava/lang/String;

    .line 85
    .line 86
    if-nez p3, :cond_2

    .line 87
    .line 88
    const-string p3, ""

    .line 89
    .line 90
    :cond_2
    move-object v4, p3

    .line 91
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isPortInFlow()Landroidx/lifecycle/MutableLiveData;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Ljava/lang/Boolean;

    .line 100
    .line 101
    if-eqz p3, :cond_3

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :cond_3
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isESIM()Landroidx/lifecycle/MutableLiveData;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isKidFlow()Landroidx/lifecycle/MutableLiveData;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    sget-object v3, Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;

    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual/range {v3 .. v8}, Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;->trackEnterPaymentMethod(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 148
    .line 149
    .line 150
    iget-object p3, p0, Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment;->e:Ljava/util/Timer;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    const-string v1, "uiTimer"

    .line 154
    .line 155
    if-nez p3, :cond_4

    .line 156
    .line 157
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object p3, v0

    .line 161
    :cond_4
    new-instance v2, Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment$onViewCreated$1$1;

    .line 162
    .line 163
    invoke-direct {v2, p0}, Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment$onViewCreated$1$1;-><init>(Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment;)V

    .line 164
    .line 165
    .line 166
    const-wide/16 v3, 0x3e8

    .line 167
    .line 168
    invoke-virtual {p3, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 169
    .line 170
    .line 171
    iget-object p3, p0, Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment;->e:Ljava/util/Timer;

    .line 172
    .line 173
    if-nez p3, :cond_5

    .line 174
    .line 175
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    move-object v0, p3

    .line 180
    :goto_1
    new-instance p3, Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment$onViewCreated$1$2;

    .line 181
    .line 182
    invoke-direct {p3, p0, p2, p1}, Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment$onViewCreated$1$2;-><init>(Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;)V

    .line 183
    .line 184
    .line 185
    const-wide/16 p0, 0xbb8

    .line 186
    .line 187
    invoke-virtual {v0, p3, p0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_6
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->popBackStackSafe(Landroidx/navigation/NavController;)Z

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_7
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment;->k()Lcom/ultramobile/mint/databinding/FragmentActivationProcessingBinding;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentActivationProcessingBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 204
    .line 205
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment;->k()Lcom/ultramobile/mint/databinding/FragmentActivationProcessingBinding;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentActivationProcessingBinding;->checkmark:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    return-void
.end method


# virtual methods
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
    new-instance p3, Ljava/util/Timer;

    .line 20
    .line 21
    invoke-direct {p3}, Ljava/util/Timer;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment;->e:Ljava/util/Timer;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const-string v0, "null cannot be cast to non-null type com.ultramobile.mint.ActivationActivity"

    .line 31
    .line 32
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p3, Lcom/ultramobile/mint/ActivationActivity;

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->setDarkStatusBarColor()V

    .line 38
    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-static {p1, p2, p3}, Lcom/ultramobile/mint/databinding/FragmentActivationProcessingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ultramobile/mint/databinding/FragmentActivationProcessingBinding;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment;->f:Lcom/ultramobile/mint/databinding/FragmentActivationProcessingBinding;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment;->k()Lcom/ultramobile/mint/databinding/FragmentActivationProcessingBinding;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/FragmentActivationProcessingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment;->e:Ljava/util/Timer;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "uiTimer"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lwi;

    .line 24
    .line 25
    invoke-direct {v1}, Lwi;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/ultramobile/mint/baseFiles/MintBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "requireActivity(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 21
    .line 22
    .line 23
    const-class v1, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->getProcessingKidsPlan()Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->getProcessingKidsPlan()Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "processingKidsPlan"

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
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
    const-class p2, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

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
    const-class v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    .line 50
    .line 51
    new-instance v0, Landroid/animation/LayoutTransition;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment;->k()Lcom/ultramobile/mint/databinding/FragmentActivationProcessingBinding;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Lcom/ultramobile/mint/databinding/FragmentActivationProcessingBinding;->loaderButton:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment;->k()Lcom/ultramobile/mint/databinding/FragmentActivationProcessingBinding;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentActivationProcessingBinding;->titleText:Landroid/widget/TextView;

    .line 74
    .line 75
    const-string v1, "Please give us a minute while we process your credit card"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->getProcessingKidsPlan()Landroidx/lifecycle/MutableLiveData;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lvi;

    .line 89
    .line 90
    invoke-direct {v2, p0, p1, p2}, Lvi;-><init>(Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

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
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->getProcessingKidsPlan()Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "processingKidsPlan"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->valueOf(Ljava/lang/String;)Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
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
