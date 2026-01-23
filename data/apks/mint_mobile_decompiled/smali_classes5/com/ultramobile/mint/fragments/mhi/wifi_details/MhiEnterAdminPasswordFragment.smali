.class public final Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;
.super Lcom/ultramobile/mint/baseFiles/MintBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J!\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0003R\u0017\u0010\u001e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;",
        "Lcom/ultramobile/mint/baseFiles/MintBaseFragment;",
        "<init>",
        "()V",
        "",
        "x",
        "hideKeyboard",
        "u",
        "",
        "v",
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
        "w",
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
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;->e:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 10
    .line 11
    return-void
.end method

.method public static final A(Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;->w()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;->v()Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;->u()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;->w()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

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

.method public static final B(Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;->hideKeyboard()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final C(Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;->w()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;->w()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;->hideKeyboard()V

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

.method public static final D(Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;Ljava/lang/Boolean;)V
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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;->w()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;->termsButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 14
    .line 15
    sget p1, Lcom/ultramobile/mint/R$drawable;->ic_checkbox_on_18px:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;->w()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;->termsButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 26
    .line 27
    sget p1, Lcom/ultramobile/mint/R$drawable;->ic_checkbox_off_18px:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final E(Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;Landroid/view/View;)V
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

.method public static final F(Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;->w()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;->passwordEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;->w()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;->passwordEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;->w()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;->passwordEditButton:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    .line 29
    const-string v0, "Hide"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;->w()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;->passwordEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 40
    .line 41
    new-instance v1, Landroid/text/method/PasswordTransformationMethod;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;->w()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;->passwordEditButton:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    .line 55
    const-string v0, "Show"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final G(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;->w()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

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
    invoke-virtual {p0, p2}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->saveAdminPassword(Ljava/lang/String;)V

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
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;->w()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

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
    invoke-static {}, Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragmentDirections;->actionUpdateWifiSettingsFragment()Landroidx/navigation/NavDirections;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p2, "actionUpdateWifiSettingsFragment(...)"

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

.method public static final H(Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/ultramobile/mint/fragments/mhi/setup/MhiPasswordInfoBottomSheetFragment;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/mhi/setup/MhiPasswordInfoBottomSheetFragment;-><init>()V

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

.method public static final I(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->isSavePasswordClicked()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->isSavePasswordClicked()Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final J(Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;->hideKeyboard()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final synthetic access$checkInputs(Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final hideKeyboard()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;->w()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;->w()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

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

.method public static synthetic i(Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;->C(Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    return-void
.end method

.method public static synthetic j(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;->G(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;->H(Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;->F(Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;->E(Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;->y(Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static synthetic o(Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;->D(Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic p(Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;->J(Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;->z(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic r(Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;->A(Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;->I(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;->B(Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;Landroid/view/View;)V

    return-void
.end method

.method private final u()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;->w()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;->buttonSave:Landroidx/appcompat/widget/AppCompatButton;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;->v()Z

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

.method private final v()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;->w()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;->w()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;->w()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

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
    const/16 v2, 0x8

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

.method private final w()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;->f:Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

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

.method private final x()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;->w()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;->w()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;->w()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;->w()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 55
    .line 56
    new-instance v1, Ll86;

    .line 57
    .line 58
    invoke-direct {v1}, Ll86;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private static final y(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final z(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;Landroid/view/View;Z)V
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
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;->w()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

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
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;->w()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

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


# virtual methods
.method public final getLoading()Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;->e:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

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
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;->f:Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;->w()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

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
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "null cannot be cast to non-null type com.ultramobile.mint.MainActivity"

    .line 27
    .line 28
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p2, Lcom/ultramobile/mint/MainActivity;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->setMainStatusBarColor()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p2, Lcom/ultramobile/mint/MainActivity;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/ultramobile/mint/MainActivity;->getNavigation()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;->x()V

    .line 55
    .line 56
    .line 57
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v0, 0x1e

    .line 60
    .line 61
    if-lt p2, v0, :cond_1

    .line 62
    .line 63
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
    const/4 v0, 0x1

    .line 72
    invoke-static {p2, v0}, Lc7;->a(Landroid/view/Window;Z)V

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
    const/16 v0, 0x12

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;->w()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 94
    .line 95
    const-string v0, "Enter Default Admin Password"

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

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
    move-result-object v0

    .line 106
    const-string v1, "requireActivity(...)"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 112
    .line 113
    .line 114
    const-class v0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;

    .line 121
    .line 122
    new-instance v0, Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment$onViewCreated$textWatcher$1;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment$onViewCreated$textWatcher$1;-><init>(Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;->w()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v1, v1, Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;->passwordAnimatedBorderEditText:Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 132
    .line 133
    new-instance v2, Lr86;

    .line 134
    .line 135
    invoke-direct {v2, p2, p0}, Lr86;-><init>(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;->w()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v1, v1, Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;->passwordEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->getSavedAdminPassword()Landroidx/lifecycle/MutableLiveData;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Lt86;

    .line 159
    .line 160
    invoke-direct {v2, p0}, Lt86;-><init>(Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment$a;

    .line 164
    .line 165
    invoke-direct {v3, v2}, Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->isSavePasswordClicked()Landroidx/lifecycle/MutableLiveData;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v2, Lv86;

    .line 180
    .line 181
    invoke-direct {v2, p0}, Lv86;-><init>(Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;->w()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;->personalDetailsBackButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 192
    .line 193
    new-instance v1, Lx86;

    .line 194
    .line 195
    invoke-direct {v1, p0}, Lx86;-><init>(Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;->w()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;->passwordEditButton:Landroidx/appcompat/widget/AppCompatTextView;

    .line 206
    .line 207
    new-instance v1, Lz86;

    .line 208
    .line 209
    invoke-direct {v1, p0}, Lz86;-><init>(Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;->w()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;->buttonSave:Landroidx/appcompat/widget/AppCompatButton;

    .line 220
    .line 221
    const-string v1, "buttonSave"

    .line 222
    .line 223
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lb96;

    .line 227
    .line 228
    invoke-direct {v1, p2, p0}, Lb96;-><init>(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;->w()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;->buttonInfo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 239
    .line 240
    new-instance v1, Ld96;

    .line 241
    .line 242
    invoke-direct {v1, p0}, Ld96;-><init>(Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;->w()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;->termsButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 253
    .line 254
    new-instance v1, Lf96;

    .line 255
    .line 256
    invoke-direct {v1, p2}, Lf96;-><init>(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;->w()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 267
    .line 268
    const-string v0, "collapsingToolbarLayout"

    .line 269
    .line 270
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Lj86;

    .line 274
    .line 275
    invoke-direct {v0, p0}, Lj86;-><init>(Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;)V

    .line 276
    .line 277
    .line 278
    invoke-static {p2, v0}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;->w()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;->contentView:Landroid/widget/LinearLayout;

    .line 286
    .line 287
    new-instance v0, Lh86;

    .line 288
    .line 289
    invoke-direct {v0, p0}, Lh86;-><init>(Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;->w()Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/FragmentMhiEnterAdminPasswordBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 300
    .line 301
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    new-instance v0, Lp86;

    .line 306
    .line 307
    invoke-direct {v0, p0, p1}, Lp86;-><init>(Lcom/ultramobile/mint/fragments/mhi/wifi_details/MhiEnterAdminPasswordFragment;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 311
    .line 312
    .line 313
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
