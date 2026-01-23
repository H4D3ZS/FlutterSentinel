.class public Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;
.super Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u000f\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u000f\u0010\u0014\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J/\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;",
        "Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;",
        "<init>",
        "()V",
        "",
        "y",
        "hideKeyboard",
        "",
        "onFocus",
        "Landroid/text/SpannableStringBuilder;",
        "z",
        "(Z)Landroid/text/SpannableStringBuilder;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "reloadData",
        "v0",
        "w0",
        "",
        "elementText",
        "elementId",
        "destination",
        "f0",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "g",
        "Ljava/lang/String;",
        "screenName",
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
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getName(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x2

    .line 19
    const-string v3, "."

    .line 20
    .line 21
    invoke-static {v0, v3, v1, v2, v1}, Lkotlin/text/StringsKt__StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;->g:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic R(Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;->n0(Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;->s0(Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic T(Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;->p0(Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;->j0(Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic V(Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;->m0(Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;->o0(Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;->k0(Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Y(Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;->t0(Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z(Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;->i0(Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a0(Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;->u0(Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic access$checkInputs(Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getRepeatPasswordAnimatedBorderEditText(Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;)Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getRepeatPasswordAnimatedBorderEditText()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getRepeatPasswordEditText(Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getRepeatPasswordEditText()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b0(Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;->q0(Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c0(Landroid/view/View;Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;->r0(Landroid/view/View;Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d0(Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;->h0(Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;->l0(Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Landroidx/navigation/NavDestination;->getLabel()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x0

    .line 23
    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    const-string p1, "Super calls with default arguments not supported in this target, function: logElementTapped"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static final h0(Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;->v0()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;->w0()V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private final hideKeyboard()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.ultramobile.mint.MainActivity"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/ultramobile/mint/MainActivity;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getPasswordEditText()Landroid/widget/EditText;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getPasswordEditText()Landroid/widget/EditText;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getPasswordEditText()Landroid/widget/EditText;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->hideSoftKeyboard(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getRepeatPasswordEditText()Landroid/widget/EditText;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getRepeatPasswordEditText()Landroid/widget/EditText;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getRepeatPasswordEditText()Landroid/widget/EditText;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->hideSoftKeyboard(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public static final i0(Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getRepeatPasswordEditText()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getRepeatPasswordEditText()Landroid/widget/EditText;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getRepeatPasswordEditButton()Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "Hide"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getRepeatPasswordEditText()Landroid/widget/EditText;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Landroid/text/method/PasswordTransformationMethod;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getRepeatPasswordEditButton()Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "Show"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final j0(Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getButtonLogin()Landroidx/appcompat/widget/AppCompatButton;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getRepeatPasswordValidated()Landroidx/lifecycle/MutableLiveData;

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
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getPasswordAnimatedBorderEditText()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showCorrectState()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getActivationPasswordSuccessImage()Landroidx/appcompat/widget/AppCompatImageView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getButtonLogin()Landroidx/appcompat/widget/AppCompatButton;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getActivationPasswordSuccessImage()Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/16 p2, 0x8

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getPasswordAnimatedBorderEditText()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showDefaultState()V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getActivationPasswordResultText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getPasswordEditText()Landroid/widget/EditText;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-direct {p0, p2}, Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;->z(Z)Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public static final k0(Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getButtonLogin()Landroidx/appcompat/widget/AppCompatButton;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getPasswordValidated()Landroidx/lifecycle/MutableLiveData;

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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getRepeatPasswordAnimatedBorderEditText()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showCorrectState()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getRepeatPasswordSuccessImage()Landroidx/appcompat/widget/AppCompatImageView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getButtonLogin()Landroidx/appcompat/widget/AppCompatButton;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getRepeatPasswordSuccessImage()Landroidx/appcompat/widget/AppCompatImageView;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/16 p2, 0x8

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getRepeatPasswordAnimatedBorderEditText()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showDefaultState()V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getActivationPasswordResultText()Landroidx/appcompat/widget/AppCompatTextView;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getPasswordEditText()Landroid/widget/EditText;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-direct {p0, p2}, Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;->z(Z)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final l0(Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Landroid/view/View;)Lkotlin/Unit;
    .locals 6

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getPasswordEditText()Landroid/widget/EditText;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;->hideKeyboard()V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p1, v0, p2, v0}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->postPassword$default(Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getButtonLogin()Landroidx/appcompat/widget/AppCompatButton;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getButtonLogin()Landroidx/appcompat/widget/AppCompatButton;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v4, 0x4

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v0, p0

    .line 45
    invoke-static/range {v0 .. v5}, Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;->g0(Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;

    .line 49
    .line 50
    sget-object p1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->password:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 51
    .line 52
    iget-object p2, v0, Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;->g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->informationUpdated(Lcom/ultramobile/mint/tracking/EventPropertyValue;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method

.method public static final m0(Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

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
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->popBackStackSafe(Landroidx/navigation/NavController;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Lcom/ultramobile/mint/R$string;->arrow:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getActivationPasswordBackButton()Landroidx/appcompat/widget/AppCompatImageButton;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v1, p0

    .line 35
    invoke-static/range {v1 .. v6}, Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;->g0(Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

.method public static final n0(Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;->hideKeyboard()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final o0(Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;->hideKeyboard()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final p0(Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;)Lkotlin/Unit;
    .locals 4

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    sget-object v0, Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    if-eq v0, p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getError()Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;->getStatus()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getError()Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;->getStatus()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/EditPasswordFragmentDirections;->actionUpdatePasswordSmsVerification()Lcom/ultramobile/mint/fragments/settings/EditPasswordFragmentDirections$ActionUpdatePasswordSmsVerification;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "actionUpdatePasswordSmsVerification(...)"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/ultramobile/mint/fragments/settings/twofactor/OtpVerification;

    .line 52
    .line 53
    sget-object v3, Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;->ChangePassword:Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;

    .line 54
    .line 55
    invoke-direct {v1, v3, v2, p2}, Lcom/ultramobile/mint/fragments/settings/twofactor/OtpVerification;-><init>(Lcom/ultramobile/mint/viewmodels/settings/SmsVerificationPurpose;Ljava/lang/String;Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/fragments/settings/EditPasswordFragmentDirections$ActionUpdatePasswordSmsVerification;->setCaller(Lcom/ultramobile/mint/fragments/settings/twofactor/OtpVerification;)Lcom/ultramobile/mint/fragments/settings/EditPasswordFragmentDirections$ActionUpdatePasswordSmsVerification;

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0, v0}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getOtpVerificationState()Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method

.method public static final q0(Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;Ljava/lang/Boolean;)V
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
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getButtonLogin()Landroidx/appcompat/widget/AppCompatButton;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getLoaderButton()Landroid/widget/LinearLayout;

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getButtonLogin()Landroidx/appcompat/widget/AppCompatButton;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getLoaderButton()Landroid/widget/LinearLayout;

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

.method public static final r0(Landroid/view/View;Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Ljava/lang/Boolean;)V
    .locals 9

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    sget-object p3, Lcom/ultramobile/mint/util/ToastMessageHelper;->Companion:Lcom/ultramobile/mint/util/ToastMessageHelper$Companion;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/ultramobile/mint/util/ToastMessageHelper$Companion;->getInstance()Lcom/ultramobile/mint/util/ToastMessageHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    sget v1, Lcom/ultramobile/mint/R$string;->toast_message_change_successful:I

    .line 20
    .line 21
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    sget v1, Lcom/ultramobile/mint/R$string;->toast_message_change_password_mhi:I

    .line 30
    .line 31
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v7, 0x38

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v1, p0

    .line 42
    invoke-static/range {v0 .. v8}, Lcom/ultramobile/mint/util/ToastMessageHelper;->showStandardTopToast$default(Lcom/ultramobile/mint/util/ToastMessageHelper;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    sget v0, Lcom/ultramobile/mint/R$string;->toast_message_change_successful:I

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v1, Lcom/ultramobile/mint/R$string;->toast_message_change_password_mhi:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p3, ". "

    .line 76
    .line 77
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iget-object v0, p1, Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0, p3, v0}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->toastViewed(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->popBackStackSafe(Landroidx/navigation/NavController;)Z

    .line 97
    .line 98
    .line 99
    new-instance p0, Ljava/util/Timer;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/util/Timer;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment$onViewCreated$4$1;

    .line 105
    .line 106
    invoke-direct {p1, p2}, Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment$onViewCreated$4$1;-><init>(Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;)V

    .line 107
    .line 108
    .line 109
    const-wide/16 p2, 0x7d0

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void
.end method

.method public static final s0(Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Landroid/view/View;Z)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getActivationPasswordEditButton()Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getActivationPasswordSuccessImage()Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getPasswordEditText()Landroid/widget/EditText;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, ""

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getPasswordValidated()Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isSaved()Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getPasswordAnimatedBorderEditText()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showDefaultState()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getRepeatPasswordEditText()Landroid/widget/EditText;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getRepeatPasswordAnimatedBorderEditText()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showDefaultState()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getPasswordValidated()Landroidx/lifecycle/MutableLiveData;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getBinding()Lcom/ultramobile/mint/databinding/FragmentActivationPasswordBinding;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentActivationPasswordBinding;->passwordEditText:Landroid/widget/EditText;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getPasswordAnimatedBorderEditText()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showErrorState()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    :catch_0
    :cond_3
    return-void
.end method

.method public static final t0(Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getPasswordEditText()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getPasswordEditText()Landroid/widget/EditText;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getActivationPasswordEditButton()Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "Hide"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getPasswordEditText()Landroid/widget/EditText;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Landroid/text/method/PasswordTransformationMethod;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getActivationPasswordEditButton()Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "Show"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final u0(Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Landroid/view/View;Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getRepeatPasswordEditButton()Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getRepeatPasswordSuccessImage()Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getPasswordValidated()Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getPasswordAnimatedBorderEditText()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showErrorState()V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getRepeatPasswordEditText()Landroid/widget/EditText;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string p3, ""

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isSaved()Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getRepeatPasswordValidated()Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getRepeatPasswordAnimatedBorderEditText()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showDefaultState()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getRepeatPasswordValidated()Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getRepeatPasswordAnimatedBorderEditText()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showErrorState()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    :catch_0
    :cond_2
    return-void
.end method

.method private final y()V
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
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getPasswordEditText()Landroid/widget/EditText;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->validatePassword(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final z(Z)Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "requireActivity(...)"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getPasswordEditText()Landroid/widget/EditText;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getPasswordValidated()Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getRepeatPasswordValidated()Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    const-string p1, "Looks good!"

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getPasswordContainsOutsideSpecial()Landroidx/lifecycle/MutableLiveData;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v5, 0x0

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    const-string p1, "Ooh, looks like you chose a special character our system doesn\u2019t think is very special. You can definitely use one of these though: ! @ # $ % ^ & * ( ) _ + = [ ] { } ; : ~"

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0, v5}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->setErrorSpans(Landroid/text/SpannableStringBuilder;I)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_2
    const-string v3, "Use at least "

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const-string v6, "8 characters, "

    .line 110
    .line 111
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 112
    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getPasswordLongEnough()Landroidx/lifecycle/MutableLiveData;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_4

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    invoke-virtual {p0, v0, v3}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->setSpans(Landroid/text/SpannableStringBuilder;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    if-nez p1, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0, v0, v3}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->setErrorSpans(Landroid/text/SpannableStringBuilder;I)V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const-string v6, "1 number, "

    .line 153
    .line 154
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 155
    .line 156
    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_6

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getPasswordContainsNumeric()Landroidx/lifecycle/MutableLiveData;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_7

    .line 179
    .line 180
    if-eqz p1, :cond_8

    .line 181
    .line 182
    invoke-virtual {p0, v0, v3}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->setSpans(Landroid/text/SpannableStringBuilder;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    if-nez p1, :cond_8

    .line 187
    .line 188
    invoke-virtual {p0, v0, v3}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->setErrorSpans(Landroid/text/SpannableStringBuilder;I)V

    .line 189
    .line 190
    .line 191
    :cond_8
    :goto_2
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    const-string v6, "1 uppercase, "

    .line 196
    .line 197
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 198
    .line 199
    .line 200
    if-eqz v2, :cond_b

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-nez v6, :cond_9

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getPasswordContainsUppercase()Landroidx/lifecycle/MutableLiveData;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_a

    .line 222
    .line 223
    if-eqz p1, :cond_b

    .line 224
    .line 225
    invoke-virtual {p0, v0, v3}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->setSpans(Landroid/text/SpannableStringBuilder;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_a
    if-nez p1, :cond_b

    .line 230
    .line 231
    invoke-virtual {p0, v0, v3}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->setErrorSpans(Landroid/text/SpannableStringBuilder;I)V

    .line 232
    .line 233
    .line 234
    :cond_b
    :goto_3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    const-string v6, "1 lowercase "

    .line 239
    .line 240
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 241
    .line 242
    .line 243
    if-eqz v2, :cond_e

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-nez v6, :cond_c

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_c
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getPasswordContainsLowercase()Landroidx/lifecycle/MutableLiveData;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_d

    .line 265
    .line 266
    if-eqz p1, :cond_e

    .line 267
    .line 268
    invoke-virtual {p0, v0, v3}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->setSpans(Landroid/text/SpannableStringBuilder;I)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_d
    if-nez p1, :cond_e

    .line 273
    .line 274
    invoke-virtual {p0, v0, v3}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->setErrorSpans(Landroid/text/SpannableStringBuilder;I)V

    .line 275
    .line 276
    .line 277
    :cond_e
    :goto_4
    const-string v3, "and "

    .line 278
    .line 279
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    const-string v6, "1 special character"

    .line 287
    .line 288
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 289
    .line 290
    .line 291
    if-eqz v2, :cond_11

    .line 292
    .line 293
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_f

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_f
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getPasswordContainsSpecial()Landroidx/lifecycle/MutableLiveData;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_10

    .line 313
    .line 314
    if-eqz p1, :cond_11

    .line 315
    .line 316
    invoke-virtual {p0, v0, v3}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->setSpans(Landroid/text/SpannableStringBuilder;I)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_10
    if-nez p1, :cond_11

    .line 321
    .line 322
    invoke-virtual {p0, v0, v3}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->setErrorSpans(Landroid/text/SpannableStringBuilder;I)V

    .line 323
    .line 324
    .line 325
    :cond_11
    :goto_5
    const-string p1, "."

    .line 326
    .line 327
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getRepeatPasswordValidated()Landroidx/lifecycle/MutableLiveData;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_12

    .line 345
    .line 346
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 347
    .line 348
    const-string v0, "Please make sure your passwords match!"

    .line 349
    .line 350
    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, p1, v5}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->setErrorSpans(Landroid/text/SpannableStringBuilder;I)V

    .line 354
    .line 355
    .line 356
    return-object p1

    .line 357
    :cond_12
    return-object v0
.end method


# virtual methods
.method public final f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->getElementId(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->elementTapped(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
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
    invoke-super {p0, p1, p2}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "null cannot be cast to non-null type com.ultramobile.mint.MainActivity"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p2, Lcom/ultramobile/mint/MainActivity;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->setMainStatusBarColor()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p2, Lcom/ultramobile/mint/MainActivity;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/ultramobile/mint/MainActivity;->getNavigation()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->initCollapsingToolbarLayoutTitle()V

    .line 42
    .line 43
    .line 44
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v1, 0x1e

    .line 47
    .line 48
    if-lt p2, v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-static {p2, v1}, Lc7;->a(Landroid/view/Window;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/16 v1, 0x12

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "requireActivity(...)"

    .line 83
    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 88
    .line 89
    .line 90
    const-class v1, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 91
    .line 92
    invoke-virtual {p2, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 97
    .line 98
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->isInternetUser()Landroidx/lifecycle/MutableLiveData;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v3, Ly63;

    .line 113
    .line 114
    invoke-direct {v3, p0}, Ly63;-><init>(Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment$a;

    .line 118
    .line 119
    invoke-direct {v4, v3}, Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isSaved()Landroidx/lifecycle/MutableLiveData;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isSaving()Landroidx/lifecycle/MutableLiveData;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getPasswordValidated()Landroidx/lifecycle/MutableLiveData;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getRepeatPasswordValidated()Landroidx/lifecycle/MutableLiveData;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getRepeatPasswordAnimatedBorderEditText()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getActivationPasswordPersonalDetails()Landroid/widget/LinearLayout;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getActivationPasswordSubtitleLabel()Landroidx/appcompat/widget/AppCompatTextView;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getPasswordEditText()Landroid/widget/EditText;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getButtonLogin()Landroidx/appcompat/widget/AppCompatButton;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v1, "Update"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getPersonalInfo()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getOtpVerificationState()Landroidx/lifecycle/MutableLiveData;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v2, Lz63;

    .line 206
    .line 207
    invoke-direct {v2, p0, p2}, Lz63;-><init>(Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;)V

    .line 208
    .line 209
    .line 210
    new-instance v3, Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment$a;

    .line 211
    .line 212
    invoke-direct {v3, v2}, Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isSaving()Landroidx/lifecycle/MutableLiveData;

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
    new-instance v2, La73;

    .line 227
    .line 228
    invoke-direct {v2, p0}, La73;-><init>(Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment$onViewCreated$textWatcher$1;

    .line 235
    .line 236
    invoke-direct {v0, p0, p2}, Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment$onViewCreated$textWatcher$1;-><init>(Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment$onViewCreated$repeatWatcher$1;

    .line 240
    .line 241
    invoke-direct {v1, p2}, Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment$onViewCreated$repeatWatcher$1;-><init>(Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getPasswordEditText()Landroid/widget/EditText;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getRepeatPasswordEditText()Landroid/widget/EditText;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isSaved()Landroidx/lifecycle/MutableLiveData;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v2, Lb73;

    .line 267
    .line 268
    invoke-direct {v2, p1, p0, p2}, Lb73;-><init>(Landroid/view/View;Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getPasswordAnimatedBorderEditText()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    new-instance v0, Lc73;

    .line 279
    .line 280
    invoke-direct {v0, p0, p2}, Lc73;-><init>(Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getActivationPasswordEditButton()Landroidx/appcompat/widget/AppCompatTextView;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-instance v0, Lq63;

    .line 291
    .line 292
    invoke-direct {v0, p0}, Lq63;-><init>(Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getRepeatPasswordAnimatedBorderEditText()Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    new-instance v0, Lr63;

    .line 303
    .line 304
    invoke-direct {v0, p0, p2}, Lr63;-><init>(Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getRepeatPasswordEditButton()Landroidx/appcompat/widget/AppCompatTextView;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    new-instance v0, Ls63;

    .line 315
    .line 316
    invoke-direct {v0, p0}, Ls63;-><init>(Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getPasswordValidated()Landroidx/lifecycle/MutableLiveData;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v1, Lt63;

    .line 331
    .line 332
    invoke-direct {v1, p0, p2}, Lt63;-><init>(Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getRepeatPasswordValidated()Landroidx/lifecycle/MutableLiveData;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v1, Lp63;

    .line 347
    .line 348
    invoke-direct {v1, p0, p2}, Lp63;-><init>(Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getButtonLogin()Landroidx/appcompat/widget/AppCompatButton;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    new-instance v0, Lu63;

    .line 359
    .line 360
    invoke-direct {v0, p0, p2}, Lu63;-><init>(Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;)V

    .line 361
    .line 362
    .line 363
    invoke-static {p1, v0}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getActivationPasswordBackButton()Landroidx/appcompat/widget/AppCompatImageButton;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    new-instance p2, Lv63;

    .line 371
    .line 372
    invoke-direct {p2, p0}, Lv63;-><init>(Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;)V

    .line 373
    .line 374
    .line 375
    invoke-static {p1, p2}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getContentView()Landroidx/core/widget/NestedScrollView;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    new-instance p2, Lw63;

    .line 383
    .line 384
    invoke-direct {p2, p0}, Lw63;-><init>(Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;)V

    .line 385
    .line 386
    .line 387
    invoke-static {p1, p2}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    new-instance p2, Lx63;

    .line 395
    .line 396
    invoke-direct {p2, p0}, Lx63;-><init>(Lcom/ultramobile/mint/fragments/settings/EditPasswordFragment;)V

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
    .locals 0

    return-void
.end method

.method public final v0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/ultramobile/mint/R$string;->change_password_title_internet:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getBinding()Lcom/ultramobile/mint/databinding/FragmentActivationPasswordBinding;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentActivationPasswordBinding;->activationPasswordTitleText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lcom/ultramobile/mint/R$string;->change_password_new_password_label_internet:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getButtonLogin()Landroidx/appcompat/widget/AppCompatButton;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Lcom/ultramobile/mint/R$string;->change_password_save_button_text_internet:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getBinding()Lcom/ultramobile/mint/databinding/FragmentActivationPasswordBinding;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentActivationPasswordBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getActivationPasswordBackButton()Landroidx/appcompat/widget/AppCompatImageButton;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v1, Lcom/ultramobile/mint/R$drawable;->ic_arrow_back_light_gray_24dp:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final w0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Change password"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/personal/PasswordActivationFragment;->getButtonLogin()Landroidx/appcompat/widget/AppCompatButton;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Update"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
