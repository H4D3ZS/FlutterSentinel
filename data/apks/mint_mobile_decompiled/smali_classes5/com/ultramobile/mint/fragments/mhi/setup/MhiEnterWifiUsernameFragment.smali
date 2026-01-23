.class public final Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;
.super Lcom/ultramobile/mint/baseFiles/MintBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J!\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0003R\u0017\u0010\u001e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;",
        "Lcom/ultramobile/mint/baseFiles/MintBaseFragment;",
        "<init>",
        "()V",
        "",
        "u",
        "hideKeyboard",
        "r",
        "",
        "s",
        "()Z",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onResume",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "reloadData",
        "Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;",
        "e",
        "Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;",
        "getLoading",
        "()Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;",
        "loading",
        "Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;",
        "f",
        "Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;",
        "_binding",
        "t",
        "()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;",
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
.field public final e:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

.field public f:Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;


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
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;->e:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 10
    .line 11
    return-void
.end method

.method public static final A(Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;->hideKeyboard()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final B(Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;->hideKeyboard()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final C(Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;->t()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;->t()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    sub-int v0, v1, v0

    .line 32
    .line 33
    int-to-double v2, v0

    .line 34
    int-to-double v0, v1

    .line 35
    const-wide v4, 0x3fc3333333333333L    # 0.15

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-double/2addr v0, v4

    .line 41
    cmpl-double v0, v2, v0

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    iput-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;->hideKeyboard()V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    iput-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 58
    .line 59
    return-void
.end method

.method public static final D(Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;Landroid/view/View;)V
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

.method public static final synthetic access$checkInputs(Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final hideKeyboard()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;->t()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;->passwordEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lcom/ultramobile/mint/MainActivity;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "null cannot be cast to non-null type com.ultramobile.mint.MainActivity"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lcom/ultramobile/mint/MainActivity;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;->t()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;->passwordEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 34
    .line 35
    const-string v2, "passwordEditText"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->hideSoftKeyboard(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;->A(Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;->y(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;->v(Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static synthetic l(Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;->B(Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;->D(Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;->z(Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;->C(Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    return-void
.end method

.method public static synthetic p(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;->w(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic q(Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;->x(Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final r()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;->t()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;->buttonSave:Landroidx/appcompat/widget/AppCompatButton;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method

.method private final s()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;->t()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;->passwordEditText:Lcom/google/android/material/textfield/TextInputEditText;

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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;->t()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;->passwordEditText:Lcom/google/android/material/textfield/TextInputEditText;

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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;->t()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;->passwordEditText:Lcom/google/android/material/textfield/TextInputEditText;

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
    const/4 v2, 0x3

    .line 48
    if-ge v0, v2, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_3
    :goto_0
    return v1
.end method

.method private final t()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;->f:Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

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

.method private final u()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;->t()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 6
    .line 7
    sget v1, Lcom/ultramobile/mint/R$style;->ExpandedAppBar:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTextAppearance(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;->t()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/ultramobile/mint/R$font;->proxima_nova_extrabold:I

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTypeface(Landroid/graphics/Typeface;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;->t()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Lcom/ultramobile/mint/R$font;->proxima_nova_extrabold:I

    .line 42
    .line 43
    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;->t()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 55
    .line 56
    new-instance v1, Lz96;

    .line 57
    .line 58
    invoke-direct {v1}, Lz96;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private static final v(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final w(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->getLoginStatus()Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object p3, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->NOT_STARTED:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;->t()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;->passwordEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 17
    .line 18
    const-string p3, ""

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->isUserAuthenticated()Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;->t()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static final x(Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;->t()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;->passwordEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;->s()Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;->r()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;->t()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;->passwordEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final y(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;->t()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;->passwordEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p2}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->saveWifiUsername(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p2, "null cannot be cast to non-null type com.ultramobile.mint.MainActivity"

    .line 28
    .line 29
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Lcom/ultramobile/mint/MainActivity;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;->t()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;->passwordEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 39
    .line 40
    const-string v0, "passwordEditText"

    .line 41
    .line 42
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->hideSoftKeyboard(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragmentDirections;->actionMhiEnterWifiPassword()Landroidx/navigation/NavDirections;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p2, "actionMhiEnterWifiPassword(...)"

    .line 53
    .line 54
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, p0}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method

.method public static final z(Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/ultramobile/mint/fragments/mhi/setup/MhiNetworkInfoBottomSheetFragment;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/mhi/setup/MhiNetworkInfoBottomSheetFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getLoading()Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;->e:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 2
    .line 3
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
    const/16 v0, 0x22

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17
    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-static {p1, p2, p3}, Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;->f:Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;->t()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public onResume()V
    .locals 3

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
    invoke-virtual {v0}, Lcom/ultramobile/mint/MainActivity;->getNavigation()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Lcom/ultramobile/mint/MainActivity;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->setMainStatusBarColor()V

    .line 34
    .line 35
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v1, 0x1e

    .line 39
    .line 40
    if-lt v0, v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-static {v0, v1}, Lc7;->a(Landroid/view/Window;Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
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
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 10
    .line 11
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    instance-of p2, p2, Lcom/ultramobile/mint/MainActivity;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "null cannot be cast to non-null type com.ultramobile.mint.MainActivity"

    .line 29
    .line 30
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p2, Lcom/ultramobile/mint/MainActivity;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->setMainStatusBarColor()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p2, Lcom/ultramobile/mint/MainActivity;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/ultramobile/mint/MainActivity;->getNavigation()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;->u()V

    .line 55
    .line 56
    .line 57
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v1, 0x1e

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-lt p2, v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2, v2}, Lc7;->a(Landroid/view/Window;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const/16 v1, 0x12

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;->t()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 94
    .line 95
    const-string v1, "Join Wi-Fi Network"

    .line 96
    .line 97
    invoke-virtual {p2, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v3, "requireActivity(...)"

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p2, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 112
    .line 113
    .line 114
    const-class v1, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;

    .line 115
    .line 116
    invoke-virtual {p2, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;->t()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v1, v1, Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;->subtitleText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 127
    .line 128
    const-string v3, "Enter your default Wi-Fi name (SSID). This can be found on the label on your gateway."

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;->t()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v1, v1, Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;->passwordTitleText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 138
    .line 139
    const-string v3, "Wi-Fi name"

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;->t()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v1, v1, Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;->termsLayout:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    const/4 v3, 0x4

    .line 151
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;->t()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v1, v1, Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;->buttonSave:Landroidx/appcompat/widget/AppCompatButton;

    .line 159
    .line 160
    const-string v3, "Next"

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;->t()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v1, v1, Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;->buttonInfo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 170
    .line 171
    const-string v3, "Where\u2019s My Information?"

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;->t()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v1, v1, Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;->passwordEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;->t()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v1, v1, Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;->passwordEditButton:Landroidx/appcompat/widget/AppCompatTextView;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment$onViewCreated$textWatcher$1;

    .line 195
    .line 196
    invoke-direct {v0, p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment$onViewCreated$textWatcher$1;-><init>(Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;->t()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v1, v1, Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;->passwordAnimatedBorderEditText:Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 204
    .line 205
    new-instance v2, Lr96;

    .line 206
    .line 207
    invoke-direct {v2, p2, p0}, Lr96;-><init>(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;->t()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v1, v1, Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;->passwordEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->getSavedWiFiUsername()Landroidx/lifecycle/MutableLiveData;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v2, Ls96;

    .line 231
    .line 232
    invoke-direct {v2, p0}, Ls96;-><init>(Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;)V

    .line 233
    .line 234
    .line 235
    new-instance v3, Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment$a;

    .line 236
    .line 237
    invoke-direct {v3, v2}, Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;->t()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;->buttonSave:Landroidx/appcompat/widget/AppCompatButton;

    .line 248
    .line 249
    const-string v1, "buttonSave"

    .line 250
    .line 251
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lt96;

    .line 255
    .line 256
    invoke-direct {v1, p2, p0}, Lt96;-><init>(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v1}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;->t()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;->buttonInfo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 267
    .line 268
    new-instance v0, Lu96;

    .line 269
    .line 270
    invoke-direct {v0, p0}, Lu96;-><init>(Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;->t()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 281
    .line 282
    const-string v0, "collapsingToolbarLayout"

    .line 283
    .line 284
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Lv96;

    .line 288
    .line 289
    invoke-direct {v0, p0}, Lv96;-><init>(Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;)V

    .line 290
    .line 291
    .line 292
    invoke-static {p2, v0}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;->t()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;->contentView:Landroid/widget/LinearLayout;

    .line 300
    .line 301
    new-instance v0, Lw96;

    .line 302
    .line 303
    invoke-direct {v0, p0}, Lw96;-><init>(Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;->t()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 314
    .line 315
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    new-instance v0, Lx96;

    .line 320
    .line 321
    invoke-direct {v0, p0, p1}, Lx96;-><init>(Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 325
    .line 326
    .line 327
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;->t()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;->personalDetailsBackButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 332
    .line 333
    new-instance p2, Ly96;

    .line 334
    .line 335
    invoke-direct {p2, p0}, Ly96;-><init>(Lcom/ultramobile/mint/fragments/mhi/setup/MhiEnterWifiUsernameFragment;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
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
