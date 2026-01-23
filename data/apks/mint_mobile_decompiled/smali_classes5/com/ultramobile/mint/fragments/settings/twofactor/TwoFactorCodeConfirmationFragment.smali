.class public Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;
.super Lcom/ultramobile/mint/baseFiles/MintBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J!\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J+\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0019H\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u0003J\r\u0010\u001f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010\u0003J\u000f\u0010 \u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0003R\u0017\u0010&\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00101\u001a\u00020+8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0014\u00104\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0014\u00106\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00103R\u0014\u00108\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00103R\u0014\u0010:\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u00103R\u0014\u0010<\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u00103R\u0014\u0010>\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u00103R\u0014\u0010B\u001a\u00020?8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0014\u0010F\u001a\u00020C8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0014\u0010J\u001a\u00020G8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0014\u0010N\u001a\u00020K8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u0014\u0010P\u001a\u00020G8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010IR\u0014\u0010T\u001a\u00020Q8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR\u0014\u0010V\u001a\u00020Q8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010SR\u0014\u0010X\u001a\u00020Q8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010SR\u0014\u0010Z\u001a\u00020Q8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010SR\u0014\u0010\\\u001a\u00020Q8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010SR\u0014\u0010^\u001a\u00020Q8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010SR\u0014\u0010b\u001a\u00020_8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010a\u00a8\u0006c"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;",
        "Lcom/ultramobile/mint/baseFiles/MintBaseFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "",
        "N",
        "(Landroid/view/View;)V",
        "M",
        "",
        "o",
        "()Z",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onDestroy",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "leftView",
        "rightView",
        "initTextChangeListener",
        "(Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;)V",
        "setupErrorState",
        "setupDefaultState",
        "reloadData",
        "Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;",
        "e",
        "Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;",
        "getLoading",
        "()Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;",
        "loading",
        "Ljava/util/Timer;",
        "f",
        "Ljava/util/Timer;",
        "uiTimer",
        "Lcom/ultramobile/mint/databinding/FragmentTwoFactorCodeBinding;",
        "g",
        "Lcom/ultramobile/mint/databinding/FragmentTwoFactorCodeBinding;",
        "_binding",
        "p",
        "()Lcom/ultramobile/mint/databinding/FragmentTwoFactorCodeBinding;",
        "binding",
        "r",
        "()Landroidx/appcompat/widget/AppCompatEditText;",
        "digit1EditText",
        "t",
        "digit2EditText",
        "v",
        "digit3EditText",
        "x",
        "digit4EditText",
        "z",
        "digit5EditText",
        "B",
        "digit6EditText",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "E",
        "()Landroidx/appcompat/widget/AppCompatButton;",
        "twoFactorCodeContinueButton",
        "Landroid/widget/LinearLayout;",
        "getLoaderButton",
        "()Landroid/widget/LinearLayout;",
        "loaderButton",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "F",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "twoFactorCodeError",
        "Landroidx/appcompat/widget/AppCompatImageButton;",
        "D",
        "()Landroidx/appcompat/widget/AppCompatImageButton;",
        "twoFactorBackButton",
        "getFaqText",
        "faqText",
        "Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;",
        "q",
        "()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;",
        "digit1",
        "s",
        "digit2",
        "u",
        "digit3",
        "w",
        "digit4",
        "y",
        "digit5",
        "A",
        "digit6",
        "Landroid/widget/ScrollView;",
        "C",
        "()Landroid/widget/ScrollView;",
        "scrollView",
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
.field public final e:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

.field public f:Ljava/util/Timer;

.field public g:Lcom/ultramobile/mint/databinding/FragmentTwoFactorCodeBinding;


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
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->e:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 10
    .line 11
    return-void
.end method

.method private final A()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->p()Lcom/ultramobile/mint/databinding/FragmentTwoFactorCodeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentTwoFactorCodeBinding;->digit6:Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 6
    .line 7
    const-string v1, "digit6"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final B()Landroidx/appcompat/widget/AppCompatEditText;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->p()Lcom/ultramobile/mint/databinding/FragmentTwoFactorCodeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentTwoFactorCodeBinding;->digit6EditText:Landroidx/appcompat/widget/AppCompatEditText;

    .line 6
    .line 7
    const-string v1, "digit6EditText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final C()Landroid/widget/ScrollView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->p()Lcom/ultramobile/mint/databinding/FragmentTwoFactorCodeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentTwoFactorCodeBinding;->scrollView:Landroid/widget/ScrollView;

    .line 6
    .line 7
    const-string v1, "scrollView"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final D()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->p()Lcom/ultramobile/mint/databinding/FragmentTwoFactorCodeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentTwoFactorCodeBinding;->twoFactorBackButton:Landroidx/appcompat/widget/AppCompatImageButton;

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

.method private final E()Landroidx/appcompat/widget/AppCompatButton;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->p()Lcom/ultramobile/mint/databinding/FragmentTwoFactorCodeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentTwoFactorCodeBinding;->twoFactorCodeContinueButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 6
    .line 7
    const-string v1, "twoFactorCodeContinueButton"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final F()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->p()Lcom/ultramobile/mint/databinding/FragmentTwoFactorCodeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentTwoFactorCodeBinding;->twoFactorCodeError:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "twoFactorCodeError"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final G(Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/16 p2, 0x43

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-ne p3, p2, :cond_0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return p4
.end method

.method public static final H(Landroidx/appcompat/widget/AppCompatEditText;Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->N(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 12
    .line 13
    .line 14
    const-string p2, ""

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Landroidx/lifecycle/ViewModelProvider;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "requireActivity(...)"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 31
    .line 32
    .line 33
    const-class p1, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getLoading2FAuthenticationStatus()Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->NOT_STARTED:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getLoading2FRemovalStatus()Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public static final I(Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment$WhenMappings;->$EnumSwitchMapping$0:[I

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
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v3, 0x4

    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->E()Landroidx/appcompat/widget/AppCompatButton;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->getLoaderButton()Landroid/widget/LinearLayout;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->F()Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->setupDefaultState()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->E()Landroidx/appcompat/widget/AppCompatButton;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->getLoaderButton()Landroid/widget/LinearLayout;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->F()Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->setupDefaultState()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->E()Landroidx/appcompat/widget/AppCompatButton;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->getLoaderButton()Landroid/widget/LinearLayout;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->F()Landroidx/appcompat/widget/AppCompatTextView;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lcom/ultramobile/mint/tracking/TrackingManager;->Companion:Lcom/ultramobile/mint/tracking/TrackingManager$Companion;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/ultramobile/mint/tracking/TrackingManager$Companion;->getInstance()Lcom/ultramobile/mint/tracking/TrackingManager;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->mfaAuthVerificationStatus(Ljava/lang/Boolean;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragmentDirections;->actionTwoFactorSuccessAnimation()Landroidx/navigation/NavDirections;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, "actionTwoFactorSuccessAnimation(...)"

    .line 113
    .line 114
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->setupErrorState()V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->E()Landroidx/appcompat/widget/AppCompatButton;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->getLoaderButton()Landroid/widget/LinearLayout;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->F()Landroidx/appcompat/widget/AppCompatTextView;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lcom/ultramobile/mint/tracking/TrackingManager;->Companion:Lcom/ultramobile/mint/tracking/TrackingManager$Companion;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/ultramobile/mint/tracking/TrackingManager$Companion;->getInstance()Lcom/ultramobile/mint/tracking/TrackingManager;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/tracking/TrackingManager;->mfaAuthVerificationStatus(Ljava/lang/Boolean;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public static final J(Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;Landroid/view/View;)V
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

.method public static final K(Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->r()Landroidx/appcompat/widget/AppCompatEditText;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->t()Landroidx/appcompat/widget/AppCompatEditText;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->v()Landroidx/appcompat/widget/AppCompatEditText;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->x()Landroidx/appcompat/widget/AppCompatEditText;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->z()Landroidx/appcompat/widget/AppCompatEditText;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->B()Landroidx/appcompat/widget/AppCompatEditText;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p2, "toString(...)"

    .line 77
    .line 78
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->checkAuthenticationCode(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getLoading2FAuthenticationStatus()Landroidx/lifecycle/MutableLiveData;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static final L(Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;Landroid/view/View;)V
    .locals 8

    .line 1
    new-instance p1, Lcom/ultramobile/mint/fragments/popups/InfoModalFragment;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/popups/InfoModalFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ultramobile/mint/fragments/popups/InfoModalType;->TWO_FACTOR_INTRO:Lcom/ultramobile/mint/fragments/popups/InfoModalType;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/ultramobile/mint/fragments/popups/InfoModalFragment;->setModalType(Lcom/ultramobile/mint/fragments/popups/InfoModalType;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;

    .line 21
    .line 22
    sget-object v2, Lcom/ultramobile/mint/tracking/EventPropertyValue;->mfaAuthHelpCTA:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 23
    .line 24
    sget-object v3, Lcom/ultramobile/mint/tracking/EventPropertyValue;->mfaAuthHelpDestination:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 25
    .line 26
    sget-object v4, Lcom/ultramobile/mint/tracking/EventPropertyValue;->mfaAuthHelpOrigin:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v1 .. v7}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->ctaInteraction$default(Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final M()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->C()Landroid/widget/ScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fling(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->C()Landroid/widget/ScrollView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->C()Landroid/widget/ScrollView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final N(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->C()Landroid/widget/ScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fling(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->C()Landroid/widget/ScrollView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    float-to-int v2, v2

    .line 23
    add-int/lit16 v2, v2, 0x12c

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->C()Landroid/widget/ScrollView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    float-to-int v1, v1

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    float-to-int p1, p1

    .line 42
    add-int/lit16 p1, p1, 0x12c

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    return-void
.end method

.method public static final synthetic access$checkAllTextFields(Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getTwoFactorCodeContinueButton(Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;)Landroidx/appcompat/widget/AppCompatButton;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->E()Landroidx/appcompat/widget/AppCompatButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$resetScrollAndFocus(Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getFaqText()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->p()Lcom/ultramobile/mint/databinding/FragmentTwoFactorCodeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentTwoFactorCodeBinding;->faqText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "faqText"

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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->p()Lcom/ultramobile/mint/databinding/FragmentTwoFactorCodeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentTwoFactorCodeBinding;->loaderButton:Landroid/widget/LinearLayout;

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

.method public static synthetic i(Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->L(Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->J(Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->I(Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V

    return-void
.end method

.method public static synthetic l(Landroidx/appcompat/widget/AppCompatEditText;Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->H(Landroidx/appcompat/widget/AppCompatEditText;Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic m(Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->K(Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->G(Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private final o()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->r()Landroidx/appcompat/widget/AppCompatEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->t()Landroidx/appcompat/widget/AppCompatEditText;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->v()Landroidx/appcompat/widget/AppCompatEditText;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->x()Landroidx/appcompat/widget/AppCompatEditText;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->z()Landroidx/appcompat/widget/AppCompatEditText;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v1, :cond_0

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->B()Landroidx/appcompat/widget/AppCompatEditText;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v1, :cond_0

    .line 61
    .line 62
    return v1

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    return v0
.end method

.method private final p()Lcom/ultramobile/mint/databinding/FragmentTwoFactorCodeBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->g:Lcom/ultramobile/mint/databinding/FragmentTwoFactorCodeBinding;

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

.method private final q()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->p()Lcom/ultramobile/mint/databinding/FragmentTwoFactorCodeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentTwoFactorCodeBinding;->digit1:Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 6
    .line 7
    const-string v1, "digit1"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final r()Landroidx/appcompat/widget/AppCompatEditText;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->p()Lcom/ultramobile/mint/databinding/FragmentTwoFactorCodeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentTwoFactorCodeBinding;->digit1EditText:Landroidx/appcompat/widget/AppCompatEditText;

    .line 6
    .line 7
    const-string v1, "digit1EditText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final s()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->p()Lcom/ultramobile/mint/databinding/FragmentTwoFactorCodeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentTwoFactorCodeBinding;->digit2:Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 6
    .line 7
    const-string v1, "digit2"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final t()Landroidx/appcompat/widget/AppCompatEditText;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->p()Lcom/ultramobile/mint/databinding/FragmentTwoFactorCodeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentTwoFactorCodeBinding;->digit2EditText:Landroidx/appcompat/widget/AppCompatEditText;

    .line 6
    .line 7
    const-string v1, "digit2EditText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final u()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->p()Lcom/ultramobile/mint/databinding/FragmentTwoFactorCodeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentTwoFactorCodeBinding;->digit3:Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 6
    .line 7
    const-string v1, "digit3"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final v()Landroidx/appcompat/widget/AppCompatEditText;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->p()Lcom/ultramobile/mint/databinding/FragmentTwoFactorCodeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentTwoFactorCodeBinding;->digit3EditText:Landroidx/appcompat/widget/AppCompatEditText;

    .line 6
    .line 7
    const-string v1, "digit3EditText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final w()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->p()Lcom/ultramobile/mint/databinding/FragmentTwoFactorCodeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentTwoFactorCodeBinding;->digit4:Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 6
    .line 7
    const-string v1, "digit4"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final x()Landroidx/appcompat/widget/AppCompatEditText;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->p()Lcom/ultramobile/mint/databinding/FragmentTwoFactorCodeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentTwoFactorCodeBinding;->digit4EditText:Landroidx/appcompat/widget/AppCompatEditText;

    .line 6
    .line 7
    const-string v1, "digit4EditText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final y()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->p()Lcom/ultramobile/mint/databinding/FragmentTwoFactorCodeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentTwoFactorCodeBinding;->digit5:Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 6
    .line 7
    const-string v1, "digit5"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final z()Landroidx/appcompat/widget/AppCompatEditText;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->p()Lcom/ultramobile/mint/databinding/FragmentTwoFactorCodeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentTwoFactorCodeBinding;->digit5EditText:Landroidx/appcompat/widget/AppCompatEditText;

    .line 6
    .line 7
    const-string v1, "digit5EditText"

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
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->e:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final initTextChangeListener(Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 1
    .param p1    # Landroidx/appcompat/widget/AppCompatEditText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/widget/AppCompatEditText;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/appcompat/widget/AppCompatEditText;
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
    new-instance v0, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment$initTextChangeListener$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p3, p1}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment$initTextChangeListener$1;-><init>(Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    .line 13
    .line 14
    new-instance p3, Lvw9;

    .line 15
    .line 16
    invoke-direct {p3, p2, p1}, Lvw9;-><init>(Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lww9;

    .line 23
    .line 24
    invoke-direct {p2, p1, p0}, Lww9;-><init>(Landroidx/appcompat/widget/AppCompatEditText;Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 28
    .line 29
    .line 30
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
    iput-object p3, p0, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->f:Ljava/util/Timer;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-static {p1, p2, p3}, Lcom/ultramobile/mint/databinding/FragmentTwoFactorCodeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ultramobile/mint/databinding/FragmentTwoFactorCodeBinding;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->g:Lcom/ultramobile/mint/databinding/FragmentTwoFactorCodeBinding;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->p()Lcom/ultramobile/mint/databinding/FragmentTwoFactorCodeBinding;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/FragmentTwoFactorCodeBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->f:Ljava/util/Timer;

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

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ultramobile/mint/baseFiles/MintBaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->g:Lcom/ultramobile/mint/databinding/FragmentTwoFactorCodeBinding;

    .line 6
    .line 7
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
    const-class p2, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

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
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getLoading2FAuthenticationStatus()Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->NOT_STARTED:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->r()Landroidx/appcompat/widget/AppCompatEditText;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->t()Landroidx/appcompat/widget/AppCompatEditText;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0, p2, v1, v0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->initTextChangeListener(Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->t()Landroidx/appcompat/widget/AppCompatEditText;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->r()Landroidx/appcompat/widget/AppCompatEditText;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->v()Landroidx/appcompat/widget/AppCompatEditText;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p0, p2, v0, v2}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->initTextChangeListener(Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->v()Landroidx/appcompat/widget/AppCompatEditText;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->t()Landroidx/appcompat/widget/AppCompatEditText;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->x()Landroidx/appcompat/widget/AppCompatEditText;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p0, p2, v0, v2}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->initTextChangeListener(Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->x()Landroidx/appcompat/widget/AppCompatEditText;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->v()Landroidx/appcompat/widget/AppCompatEditText;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->z()Landroidx/appcompat/widget/AppCompatEditText;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p0, p2, v0, v2}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->initTextChangeListener(Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->z()Landroidx/appcompat/widget/AppCompatEditText;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->x()Landroidx/appcompat/widget/AppCompatEditText;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->B()Landroidx/appcompat/widget/AppCompatEditText;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p0, p2, v0, v2}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->initTextChangeListener(Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->B()Landroidx/appcompat/widget/AppCompatEditText;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->z()Landroidx/appcompat/widget/AppCompatEditText;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0, p2, v0, v1}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->initTextChangeListener(Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;)V

    .line 153
    .line 154
    .line 155
    sget-object p2, Lcom/ultramobile/mint/tracking/TrackingManager;->Companion:Lcom/ultramobile/mint/tracking/TrackingManager$Companion;

    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/ultramobile/mint/tracking/TrackingManager$Companion;->getInstance()Lcom/ultramobile/mint/tracking/TrackingManager;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2}, Lcom/ultramobile/mint/tracking/TrackingManager;->mfaViewAuthenticationCodeEntry()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getLoading2FAuthenticationStatus()Landroidx/lifecycle/MutableLiveData;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Lrw9;

    .line 173
    .line 174
    invoke-direct {v1, p0}, Lrw9;-><init>(Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->D()Landroidx/appcompat/widget/AppCompatImageButton;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    new-instance v0, Lsw9;

    .line 185
    .line 186
    invoke-direct {v0, p0}, Lsw9;-><init>(Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->E()Landroidx/appcompat/widget/AppCompatButton;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    new-instance v0, Ltw9;

    .line 197
    .line 198
    invoke-direct {v0, p0, p1}, Ltw9;-><init>(Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->getFaqText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance p2, Luw9;

    .line 209
    .line 210
    invoke-direct {p2, p0}, Luw9;-><init>(Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
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

.method public final setupDefaultState()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->q()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showDefaultState()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->s()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showDefaultState()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->u()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showDefaultState()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->w()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showDefaultState()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->y()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showDefaultState()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->A()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showDefaultState()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final setupErrorState()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->q()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showErrorState()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->s()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showErrorState()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->u()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showErrorState()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->w()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showErrorState()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->y()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showErrorState()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->A()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showErrorState()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
