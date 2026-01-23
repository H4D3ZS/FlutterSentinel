.class public final Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;
.super Lcom/ultramobile/mint/baseFiles/MintBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J-\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u000f\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;",
        "Lcom/ultramobile/mint/baseFiles/MintBaseFragment;",
        "<init>",
        "()V",
        "",
        "p",
        "()Z",
        "",
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
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "reloadData",
        "Landroid/text/TextWatcher;",
        "r",
        "()Landroid/text/TextWatcher;",
        "Lcom/ultramobile/mint/databinding/FragmentLoginHelpVerifyByLineNumberBinding;",
        "e",
        "Lcom/ultramobile/mint/databinding/FragmentLoginHelpVerifyByLineNumberBinding;",
        "_binding",
        "q",
        "()Lcom/ultramobile/mint/databinding/FragmentLoginHelpVerifyByLineNumberBinding;",
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
.field public e:Lcom/ultramobile/mint/databinding/FragmentLoginHelpVerifyByLineNumberBinding;


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

.method public static final synthetic access$checkWirelessUserInputField(Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getBinding(Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;)Lcom/ultramobile/mint/databinding/FragmentLoginHelpVerifyByLineNumberBinding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;->q()Lcom/ultramobile/mint/databinding/FragmentLoginHelpVerifyByLineNumberBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final hideKeyboard()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;->q()Lcom/ultramobile/mint/databinding/FragmentLoginHelpVerifyByLineNumberBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentLoginHelpVerifyByLineNumberBinding;->internetLineNumberEditText:Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;->q()Lcom/ultramobile/mint/databinding/FragmentLoginHelpVerifyByLineNumberBinding;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentLoginHelpVerifyByLineNumberBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "null cannot be cast to non-null type com.ultramobile.mint.MainActivity"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lcom/ultramobile/mint/MainActivity;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;->q()Lcom/ultramobile/mint/databinding/FragmentLoginHelpVerifyByLineNumberBinding;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lcom/ultramobile/mint/databinding/FragmentLoginHelpVerifyByLineNumberBinding;->internetLineNumberEditText:Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 36
    .line 37
    const-string v2, "internetLineNumberEditText"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->hideSoftKeyboard(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic i(Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;->u(Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic j(Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;->y(Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;->x(Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;->t(Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;->v(Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;->w(Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;->s(Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final p()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;->q()Lcom/ultramobile/mint/databinding/FragmentLoginHelpVerifyByLineNumberBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentLoginHelpVerifyByLineNumberBinding;->internetLineNumberEditText:Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;->q()Lcom/ultramobile/mint/databinding/FragmentLoginHelpVerifyByLineNumberBinding;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentLoginHelpVerifyByLineNumberBinding;->internetLineNumberEditText:Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;->q()Lcom/ultramobile/mint/databinding/FragmentLoginHelpVerifyByLineNumberBinding;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentLoginHelpVerifyByLineNumberBinding;->internetLineNumberEditText:Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v2, 0xa

    .line 48
    .line 49
    if-ge v0, v2, :cond_2

    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_3
    :goto_0
    return v1
.end method

.method public static final s(Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->popBackStackSafe(Landroidx/navigation/NavController;)Z

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/ultramobile/mint/tracking/LoginEventTracker;->Companion:Lcom/ultramobile/mint/tracking/LoginEventTracker$Companion;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ultramobile/mint/tracking/LoginEventTracker$Companion;->getInstance()Lcom/ultramobile/mint/tracking/LoginEventTracker;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v1, "getResourceName(...)"

    .line 32
    .line 33
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getLabel()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p2, p0, p1}, Lcom/ultramobile/mint/tracking/LoginEventTracker;->arrowTappedEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method

.method public static final t(Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
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
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;->q()Lcom/ultramobile/mint/databinding/FragmentLoginHelpVerifyByLineNumberBinding;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentLoginHelpVerifyByLineNumberBinding;->loaderButton:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;->q()Lcom/ultramobile/mint/databinding/FragmentLoginHelpVerifyByLineNumberBinding;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentLoginHelpVerifyByLineNumberBinding;->buttonContinue:Landroidx/appcompat/widget/AppCompatButton;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;->q()Lcom/ultramobile/mint/databinding/FragmentLoginHelpVerifyByLineNumberBinding;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentLoginHelpVerifyByLineNumberBinding;->loaderButton:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;->q()Lcom/ultramobile/mint/databinding/FragmentLoginHelpVerifyByLineNumberBinding;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentLoginHelpVerifyByLineNumberBinding;->buttonContinue:Landroidx/appcompat/widget/AppCompatButton;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method public static final u(Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;->q()Lcom/ultramobile/mint/databinding/FragmentLoginHelpVerifyByLineNumberBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentLoginHelpVerifyByLineNumberBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final v(Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;->hideKeyboard()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final w(Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;->hideKeyboard()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final x(Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;->hideKeyboard()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;->q()Lcom/ultramobile/mint/databinding/FragmentLoginHelpVerifyByLineNumberBinding;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentLoginHelpVerifyByLineNumberBinding;->internetLineNumberEditText:Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->emailUserWithMultipleAccounts(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final y(Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

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
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragmentDirections;->actionLoginUsernameEmailCompleteFragment()Landroidx/navigation/NavDirections;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "actionLoginUsernameEmailCompleteFragment(...)"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p2}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lcom/ultramobile/mint/tracking/LoginEventTracker;->Companion:Lcom/ultramobile/mint/tracking/LoginEventTracker$Companion;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/ultramobile/mint/tracking/LoginEventTracker$Companion;->getInstance()Lcom/ultramobile/mint/tracking/LoginEventTracker;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;->q()Lcom/ultramobile/mint/databinding/FragmentLoginHelpVerifyByLineNumberBinding;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentLoginHelpVerifyByLineNumberBinding;->buttonContinue:Landroidx/appcompat/widget/AppCompatButton;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;->q()Lcom/ultramobile/mint/databinding/FragmentLoginHelpVerifyByLineNumberBinding;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v2, v2, Lcom/ultramobile/mint/databinding/FragmentLoginHelpVerifyByLineNumberBinding;->buttonContinue:Landroidx/appcompat/widget/AppCompatButton;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "getResourceName(...)"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getLabel()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 p0, 0x0

    .line 84
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p2, v0, v1, p0, p1}, Lcom/ultramobile/mint/tracking/LoginEventTracker;->elementTappedEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
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
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lcom/ultramobile/mint/databinding/FragmentLoginHelpVerifyByLineNumberBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ultramobile/mint/databinding/FragmentLoginHelpVerifyByLineNumberBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;->e:Lcom/ultramobile/mint/databinding/FragmentLoginHelpVerifyByLineNumberBinding;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;->q()Lcom/ultramobile/mint/databinding/FragmentLoginHelpVerifyByLineNumberBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/FragmentLoginHelpVerifyByLineNumberBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "null cannot be cast to non-null type com.ultramobile.mint.MainActivity"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/ultramobile/mint/MainActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->setMainStatusBarColor()V

    .line 16
    .line 17
    .line 18
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
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->getLabel()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object p2, v0

    .line 48
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->getDoesEmailHaveMultipleAccounts()Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v1, 0x1e

    .line 62
    .line 63
    if-lt v0, v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v0, v1}, Lc7;->a(Landroid/view/Window;Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/16 v1, 0x12

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "null cannot be cast to non-null type com.ultramobile.mint.MainActivity"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v0, Lcom/ultramobile/mint/MainActivity;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->setMainStatusBarColor()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;->q()Lcom/ultramobile/mint/databinding/FragmentLoginHelpVerifyByLineNumberBinding;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentLoginHelpVerifyByLineNumberBinding;->verifyByLineNumBackButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 110
    .line 111
    const-string v1, "verifyByLineNumBackButton"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lue5;

    .line 117
    .line 118
    invoke-direct {v1, p0, p2}, Lue5;-><init>(Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->isLoading()Landroidx/lifecycle/MutableLiveData;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Lve5;

    .line 133
    .line 134
    invoke-direct {v2, p0}, Lve5;-><init>(Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment$a;

    .line 138
    .line 139
    invoke-direct {v3, v2}, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;->q()Lcom/ultramobile/mint/databinding/FragmentLoginHelpVerifyByLineNumberBinding;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentLoginHelpVerifyByLineNumberBinding;->internetLineNumberEditText:Lcom/ultramobile/mint/customcomponents/PlaceholderEditText;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;->r()Landroid/text/TextWatcher;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;->q()Lcom/ultramobile/mint/databinding/FragmentLoginHelpVerifyByLineNumberBinding;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentLoginHelpVerifyByLineNumberBinding;->internetLineNumberAnimatedBorderEditText:Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 163
    .line 164
    new-instance v1, Lwe5;

    .line 165
    .line 166
    invoke-direct {v1, p0}, Lwe5;-><init>(Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;->q()Lcom/ultramobile/mint/databinding/FragmentLoginHelpVerifyByLineNumberBinding;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentLoginHelpVerifyByLineNumberBinding;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 177
    .line 178
    const-string v1, "collapsingToolbarLayout"

    .line 179
    .line 180
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lxe5;

    .line 184
    .line 185
    invoke-direct {v1, p0}, Lxe5;-><init>(Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;->q()Lcom/ultramobile/mint/databinding/FragmentLoginHelpVerifyByLineNumberBinding;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentLoginHelpVerifyByLineNumberBinding;->contentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196
    .line 197
    const-string v1, "contentContainer"

    .line 198
    .line 199
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lye5;

    .line 203
    .line 204
    invoke-direct {v1, p0}, Lye5;-><init>(Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;->q()Lcom/ultramobile/mint/databinding/FragmentLoginHelpVerifyByLineNumberBinding;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentLoginHelpVerifyByLineNumberBinding;->buttonContinue:Landroidx/appcompat/widget/AppCompatButton;

    .line 215
    .line 216
    new-instance v1, Lze5;

    .line 217
    .line 218
    invoke-direct {v1, p0, p1}, Lze5;-><init>(Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->isEmailUsernameComplete()Landroidx/lifecycle/MutableLiveData;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v1, Laf5;

    .line 233
    .line 234
    invoke-direct {v1, p0, p2}, Laf5;-><init>(Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance p2, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment$a;

    .line 238
    .line 239
    invoke-direct {p2, v1}, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final q()Lcom/ultramobile/mint/databinding/FragmentLoginHelpVerifyByLineNumberBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;->e:Lcom/ultramobile/mint/databinding/FragmentLoginHelpVerifyByLineNumberBinding;

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

.method public final r()Landroid/text/TextWatcher;
    .locals 1

    .line 1
    new-instance v0, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment$internetLineTextWatcher$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment$internetLineTextWatcher$1;-><init>(Lcom/ultramobile/mint/fragments/login/login_help/LoginHelpVerifyByLineNumberFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public reloadData()V
    .locals 0

    return-void
.end method
