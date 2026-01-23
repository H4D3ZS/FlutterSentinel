.class public Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;
.super Lcom/ultramobile/mint/baseFiles/MintBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J-\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J!\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\u000f\u0010\u001c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0003R\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0017\u0010&\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010-\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00100\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0014\u0010L\u001a\u00020I8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0014\u0010P\u001a\u00020M8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0014\u0010R\u001a\u00020A8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010CR\u0014\u0010T\u001a\u00020A8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010C\u00a8\u0006U"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;",
        "Lcom/ultramobile/mint/baseFiles/MintBaseFragment;",
        "<init>",
        "()V",
        "",
        "y",
        "A",
        "B",
        "I",
        "Landroid/os/CountDownTimer;",
        "o",
        "()Landroid/os/CountDownTimer;",
        "H",
        "hideKeyboard",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onDestroy",
        "reloadData",
        "Lcom/ultramobile/mint/databinding/FragmentTwoFactorSmsBinding;",
        "e",
        "Lcom/ultramobile/mint/databinding/FragmentTwoFactorSmsBinding;",
        "_binding",
        "Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;",
        "f",
        "Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;",
        "getLoading",
        "()Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;",
        "loading",
        "Ljava/util/Timer;",
        "g",
        "Ljava/util/Timer;",
        "uiTimer",
        "h",
        "Landroid/os/CountDownTimer;",
        "countDownTimer",
        "q",
        "()Lcom/ultramobile/mint/databinding/FragmentTwoFactorSmsBinding;",
        "binding",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "getCollapsingToolbarLayout",
        "()Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "collapsingToolbarLayout",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "w",
        "()Landroidx/appcompat/widget/AppCompatButton;",
        "twoFactorSMSContinueButton",
        "Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;",
        "s",
        "()Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;",
        "smsConfirmationEditText",
        "Landroidx/appcompat/widget/AppCompatImageButton;",
        "v",
        "()Landroidx/appcompat/widget/AppCompatImageButton;",
        "twoFactorBackButton",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "x",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "twoFactorSubtitleLabel",
        "Landroid/widget/LinearLayout;",
        "getLoaderButton",
        "()Landroid/widget/LinearLayout;",
        "loaderButton",
        "Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;",
        "t",
        "()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;",
        "smsConfirmationEditTextContainer",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "p",
        "()Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "r",
        "resendTextButton",
        "u",
        "smsConfirmationEditTextHint",
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
.field public e:Lcom/ultramobile/mint/databinding/FragmentTwoFactorSmsBinding;

.field public final f:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

.field public g:Ljava/util/Timer;

.field public h:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/baseFiles/MintBaseFragment;-><init>()V

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
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->f:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->o()Landroid/os/CountDownTimer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->h:Landroid/os/CountDownTimer;

    .line 16
    .line 17
    return-void
.end method

.method public static final C(Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->hideKeyboard()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->s()Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->verifyPasswordToken(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->getLoadingForgotPasswordStatus()Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final D(Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->popBackStackSafe(Landroidx/navigation/NavController;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final E(Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p1, v0}, Lkotlin/text/StringsKt___StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->x()Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "We sent you a code to (***)***"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " to verify that you are the owner of this account."

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->x()Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "We sent you a code to your phone number to verify that you are the owner of this account."

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final F(Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->w()Landroidx/appcompat/widget/AppCompatButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v3

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v0, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    aget p1, v0, p1

    .line 28
    .line 29
    :goto_1
    const/16 v0, 0x8

    .line 30
    .line 31
    if-eq p1, v2, :cond_5

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq p1, v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    if-eq p1, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->w()Landroidx/appcompat/widget/AppCompatButton;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->getLoaderButton()Landroid/widget/LinearLayout;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->t()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showDefaultState()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->w()Landroidx/appcompat/widget/AppCompatButton;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->getLoaderButton()Landroid/widget/LinearLayout;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->t()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showDefaultState()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->w()Landroidx/appcompat/widget/AppCompatButton;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->getLoaderButton()Landroid/widget/LinearLayout;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->t()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showCorrectState()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->g:Ljava/util/Timer;

    .line 105
    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    const-string p1, "uiTimer"

    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    :cond_4
    new-instance v0, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment$onViewCreated$4$1;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment$onViewCreated$4$1;-><init>(Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;)V

    .line 117
    .line 118
    .line 119
    const-wide/16 v1, 0x3e8

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->w()Landroidx/appcompat/widget/AppCompatButton;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->getLoaderButton()Landroid/widget/LinearLayout;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->t()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showErrorState()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public static final G(Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->popBackStackSafe(Landroidx/navigation/NavController;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$getResendTextButton(Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->r()Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTwoFactorSMSContinueButton(Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;)Landroidx/appcompat/widget/AppCompatButton;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->w()Landroidx/appcompat/widget/AppCompatButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$hideKeyboard(Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->hideKeyboard()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$resendCode(Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->q()Lcom/ultramobile/mint/databinding/FragmentTwoFactorSmsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentTwoFactorSmsBinding;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

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

.method private final getLoaderButton()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->q()Lcom/ultramobile/mint/databinding/FragmentTwoFactorSmsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentTwoFactorSmsBinding;->loaderButton:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "loaderButton"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final hideKeyboard()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->s()Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type com.ultramobile.mint.MainActivity"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/ultramobile/mint/MainActivity;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->s()Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->hideSoftKeyboard(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic i(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->z(Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static synthetic j(Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->C(Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->E(Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->D(Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->F(Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V

    return-void
.end method

.method public static synthetic n(Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->G(Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;Landroid/view/View;)V

    return-void
.end method

.method private final p()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->q()Lcom/ultramobile/mint/databinding/FragmentTwoFactorSmsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentTwoFactorSmsBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    const-string v1, "appBarLayout"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final v()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->q()Lcom/ultramobile/mint/databinding/FragmentTwoFactorSmsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentTwoFactorSmsBinding;->twoFactorBackButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 6
    .line 7
    const-string v1, "twoFactorBackButton"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final y()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->p()Lcom/google/android/material/appbar/AppBarLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lwf5;

    .line 49
    .line 50
    invoke-direct {v1}, Lwf5;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final z(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->t()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->setHintText(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->t()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "This verification code is not valid, check it and try again."

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->setErrorMessage(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->s()Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment$initSmsConfirmationTextChangeListener$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment$initSmsConfirmationTextChangeListener$1;-><init>(Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final H()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/ultramobile/mint/R$string;->forgot_password_validation_footer:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getText(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/text/SpannableString;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lcom/ultramobile/mint/R$color;->enabled_green:I

    .line 26
    .line 27
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    new-instance v3, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment$populateCustomerCareText$clickableSpan$1;

    .line 32
    .line 33
    const-string v4, "8006837392"

    .line 34
    .line 35
    invoke-direct {v3, v2, v4, p0}, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment$populateCustomerCareText$clickableSpan$1;-><init>(ILjava/lang/String;Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/lit8 v4, v4, -0xd

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/16 v6, 0x21

    .line 55
    .line 56
    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/lit8 v2, v2, -0xd

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v3, v2, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->u()Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->u()Landroidx/appcompat/widget/AppCompatTextView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final I()V
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
    const-class v1, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->getForgotPasswordMsisdn()Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->getForgotPasswordMsisdn()Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->forgotPassword(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->o()Landroid/os/CountDownTimer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->h:Landroid/os/CountDownTimer;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final getLoading()Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->f:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Landroid/os/CountDownTimer;
    .locals 1

    .line 1
    new-instance v0, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment$generateCountDownTimer$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment$generateCountDownTimer$1;-><init>(Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;)V

    .line 4
    .line 5
    .line 6
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
    const/16 v0, 0x32

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
    iput-object p3, p0, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->g:Ljava/util/Timer;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-static {p1, p2, p3}, Lcom/ultramobile/mint/databinding/FragmentTwoFactorSmsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ultramobile/mint/databinding/FragmentTwoFactorSmsBinding;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->e:Lcom/ultramobile/mint/databinding/FragmentTwoFactorSmsBinding;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->q()Lcom/ultramobile/mint/databinding/FragmentTwoFactorSmsBinding;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/FragmentTwoFactorSmsBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->g:Ljava/util/Timer;

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
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->h:Landroid/os/CountDownTimer;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->popBackStackSafe(Landroidx/navigation/NavController;)Z

    .line 29
    .line 30
    .line 31
    return-void
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
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->e:Lcom/ultramobile/mint/databinding/FragmentTwoFactorSmsBinding;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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
    const-class p2, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "null cannot be cast to non-null type com.ultramobile.mint.MainActivity"

    .line 36
    .line 37
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p2, Lcom/ultramobile/mint/MainActivity;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->setMainStatusBarColor()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p2, Lcom/ultramobile/mint/MainActivity;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/ultramobile/mint/MainActivity;->getNavigation()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->y()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->A()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->B()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v0, "Enter verification code"

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->H()V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->h:Landroid/os/CountDownTimer;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->getLoadingForgotPasswordStatus()Landroidx/lifecycle/MutableLiveData;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->NOT_STARTED:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->w()Landroidx/appcompat/widget/AppCompatButton;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance v0, Lrf5;

    .line 103
    .line 104
    invoke-direct {v0, p0, p1}, Lrf5;-><init>(Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->v()Landroidx/appcompat/widget/AppCompatImageButton;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance v0, Lsf5;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lsf5;-><init>(Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->getMsisdn()Landroidx/lifecycle/MutableLiveData;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Ltf5;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Ltf5;-><init>(Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->getLoadingForgotPasswordStatus()Landroidx/lifecycle/MutableLiveData;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-instance v0, Luf5;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Luf5;-><init>(Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->v()Landroidx/appcompat/widget/AppCompatImageButton;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance p2, Lvf5;

    .line 159
    .line 160
    invoke-direct {p2, p0}, Lvf5;-><init>(Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final q()Lcom/ultramobile/mint/databinding/FragmentTwoFactorSmsBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->e:Lcom/ultramobile/mint/databinding/FragmentTwoFactorSmsBinding;

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

.method public final r()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->q()Lcom/ultramobile/mint/databinding/FragmentTwoFactorSmsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentTwoFactorSmsBinding;->resendTextButton:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "resendTextButton"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method public final s()Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->q()Lcom/ultramobile/mint/databinding/FragmentTwoFactorSmsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentTwoFactorSmsBinding;->smsConfirmationEditText:Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 6
    .line 7
    const-string v1, "smsConfirmationEditText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final t()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->q()Lcom/ultramobile/mint/databinding/FragmentTwoFactorSmsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentTwoFactorSmsBinding;->smsConfirmationEditTextContainer:Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 6
    .line 7
    const-string v1, "smsConfirmationEditTextContainer"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final u()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->q()Lcom/ultramobile/mint/databinding/FragmentTwoFactorSmsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentTwoFactorSmsBinding;->smsConfirmationEditTextHint:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "smsConfirmationEditTextHint"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final w()Landroidx/appcompat/widget/AppCompatButton;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->q()Lcom/ultramobile/mint/databinding/FragmentTwoFactorSmsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentTwoFactorSmsBinding;->twoFactorSMSContinueButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 6
    .line 7
    const-string v1, "twoFactorSMSContinueButton"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final x()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;->q()Lcom/ultramobile/mint/databinding/FragmentTwoFactorSmsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentTwoFactorSmsBinding;->twoFactorSubtitleLabel:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "twoFactorSubtitleLabel"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
