.class public final Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;
.super Lcom/ultramobile/mint/fragments/multiline/FamilyBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J-\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u0019\u0010\u0012\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0003R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR$\u0010#\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0017\u0010)\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\"\u00103\u001a\u00020*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010,\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u00107\u001a\u00020*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010,\u001a\u0004\u00085\u00100\"\u0004\u00086\u00102R$\u0010?\u001a\u0004\u0018\u0001088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010G\u001a\u00020@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u0014\u0010J\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0014\u0010N\u001a\u00020K8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u0014\u0010R\u001a\u00020O8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR\u0014\u0010V\u001a\u00020S8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u0014\u0010Z\u001a\u00020W8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010YR\u0014\u0010^\u001a\u00020[8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]R\u0014\u0010`\u001a\u00020[8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010]\u00a8\u0006a"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;",
        "Lcom/ultramobile/mint/fragments/multiline/FamilyBaseFragment;",
        "<init>",
        "()V",
        "",
        "initCollapsingToolbarLayoutTitle",
        "B",
        "A",
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
        "onViewStateRestored",
        "(Landroid/os/Bundle;)V",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "reloadData",
        "Lcom/ultramobile/mint/databinding/FragmentMultilineSetAutoRechargeBinding;",
        "e",
        "Lcom/ultramobile/mint/databinding/FragmentMultilineSetAutoRechargeBinding;",
        "_binding",
        "Lcom/ultramobile/mint/fragments/multiline/payment/MultilineMissingPaymentBottomSheetFragment;",
        "f",
        "Lcom/ultramobile/mint/fragments/multiline/payment/MultilineMissingPaymentBottomSheetFragment;",
        "getFragment",
        "()Lcom/ultramobile/mint/fragments/multiline/payment/MultilineMissingPaymentBottomSheetFragment;",
        "setFragment",
        "(Lcom/ultramobile/mint/fragments/multiline/payment/MultilineMissingPaymentBottomSheetFragment;)V",
        "fragment",
        "Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;",
        "g",
        "Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;",
        "getLoading",
        "()Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;",
        "loading",
        "",
        "h",
        "Z",
        "loaderOn",
        "i",
        "getArSet",
        "()Z",
        "setArSet",
        "(Z)V",
        "arSet",
        "j",
        "getBillingSet",
        "setBillingSet",
        "billingSet",
        "Lcom/ultramobile/mint/model/BillingResult;",
        "k",
        "Lcom/ultramobile/mint/model/BillingResult;",
        "getBilling",
        "()Lcom/ultramobile/mint/model/BillingResult;",
        "setBilling",
        "(Lcom/ultramobile/mint/model/BillingResult;)V",
        "billing",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "l",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "getListener",
        "()Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "setListener",
        "(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V",
        "listener",
        "r",
        "()Lcom/ultramobile/mint/databinding/FragmentMultilineSetAutoRechargeBinding;",
        "binding",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "getCollapsingToolbarLayout",
        "()Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "collapsingToolbarLayout",
        "Landroidx/appcompat/widget/AppCompatImageButton;",
        "getBackButton",
        "()Landroidx/appcompat/widget/AppCompatImageButton;",
        "backButton",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "getButtonContinue",
        "()Landroidx/appcompat/widget/AppCompatButton;",
        "buttonContinue",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "p",
        "()Landroidx/appcompat/widget/SwitchCompat;",
        "autoRenewalOverviewSwitch",
        "Landroid/widget/TextView;",
        "q",
        "()Landroid/widget/TextView;",
        "autoRenewalText",
        "s",
        "paymentText",
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
.field public e:Lcom/ultramobile/mint/databinding/FragmentMultilineSetAutoRechargeBinding;

.field public f:Lcom/ultramobile/mint/fragments/multiline/payment/MultilineMissingPaymentBottomSheetFragment;

.field public final g:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lcom/ultramobile/mint/model/BillingResult;

.field public l:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/FamilyBaseFragment;-><init>()V

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
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->g:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 10
    .line 11
    new-instance v0, Lep8;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lep8;-><init>(Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->l:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 17
    .line 18
    return-void
.end method

.method private final A()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->g:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->g:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->h:Z

    .line 20
    .line 21
    return-void
.end method

.method private final B()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->g:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "progress_dialog"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->h:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->g:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->g:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private final getBackButton()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->r()Lcom/ultramobile/mint/databinding/FragmentMultilineSetAutoRechargeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMultilineSetAutoRechargeBinding;->backButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 6
    .line 7
    const-string v1, "backButton"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final getButtonContinue()Landroidx/appcompat/widget/AppCompatButton;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->r()Lcom/ultramobile/mint/databinding/FragmentMultilineSetAutoRechargeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMultilineSetAutoRechargeBinding;->buttonContinue:Landroidx/appcompat/widget/AppCompatButton;

    .line 6
    .line 7
    const-string v1, "buttonContinue"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->r()Lcom/ultramobile/mint/databinding/FragmentMultilineSetAutoRechargeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMultilineSetAutoRechargeBinding;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

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

.method public static synthetic i(Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->v(Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final initCollapsingToolbarLayoutTitle()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

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
    return-void
.end method

.method public static synthetic j(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->z(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;Lcom/ultramobile/mint/model/BillingResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->w(Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;Lcom/ultramobile/mint/model/BillingResult;)V

    return-void
.end method

.method public static synthetic l(Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->t(Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic m(Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->x(Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic n(Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->y(Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->u(Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V

    return-void
.end method

.method private final p()Landroidx/appcompat/widget/SwitchCompat;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->r()Lcom/ultramobile/mint/databinding/FragmentMultilineSetAutoRechargeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMultilineSetAutoRechargeBinding;->autoRenewalOverviewSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 6
    .line 7
    const-string v1, "autoRenewalOverviewSwitch"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final q()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->r()Lcom/ultramobile/mint/databinding/FragmentMultilineSetAutoRechargeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMultilineSetAutoRechargeBinding;->autoRenewalText:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "autoRenewalText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final r()Lcom/ultramobile/mint/databinding/FragmentMultilineSetAutoRechargeBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->e:Lcom/ultramobile/mint/databinding/FragmentMultilineSetAutoRechargeBinding;

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

.method private final s()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->r()Lcom/ultramobile/mint/databinding/FragmentMultilineSetAutoRechargeBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMultilineSetAutoRechargeBinding;->paymentText:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "paymentText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final t(Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "requireActivity(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 13
    .line 14
    .line 15
    const-class v0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    .line 22
    .line 23
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 33
    .line 34
    .line 35
    const-class v0, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->k:Lcom/ultramobile/mint/model/BillingResult;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lcom/ultramobile/mint/tracking/EventPropertyValue;->mintFamily:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;->setAutoRenewal(Ljava/lang/Boolean;Lcom/ultramobile/mint/tracking/EventPropertyValue;)V

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getAutoRecharge()Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->postAutoRecharge(Z)V

    .line 80
    .line 81
    .line 82
    :cond_1
    if-nez p2, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getAutoRecharge()Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "null cannot be cast to non-null type com.ultramobile.mint.MainActivity"

    .line 105
    .line 106
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast p1, Lcom/ultramobile/mint/MainActivity;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/ultramobile/mint/MainActivity;->showRemoveAutoRechargeDialog()V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->p()Landroidx/appcompat/widget/SwitchCompat;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const/4 p1, 0x1

    .line 119
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_0
    return-void
.end method

.method public static final u(Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment$WhenMappings;->$EnumSwitchMapping$0:[I

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
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->A()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->A()V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/ultramobile/mint/fragments/multiline/process/ProcessAutoRechargeErrorBottomSheetFragment;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/multiline/process/ProcessAutoRechargeErrorBottomSheetFragment;-><init>()V

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
    return-void

    .line 41
    :cond_2
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->B()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final v(Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->p()Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7
    .line 8
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
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->i:Z

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->q()Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Your saved payment method will be used for renewal."

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->p()Landroidx/appcompat/widget/SwitchCompat;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->getButtonContinue()Landroidx/appcompat/widget/AppCompatButton;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-boolean v0, p0, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->j:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->i:Z

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->q()Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "Enable and never worry about interrupted service."

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->p()Landroidx/appcompat/widget/SwitchCompat;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->getButtonContinue()Landroidx/appcompat/widget/AppCompatButton;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->p()Landroidx/appcompat/widget/SwitchCompat;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->l:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static final w(Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;Lcom/ultramobile/mint/model/BillingResult;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->j:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->s()Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->f:Lcom/ultramobile/mint/fragments/multiline/payment/MultilineMissingPaymentBottomSheetFragment;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lcom/ultramobile/mint/fragments/multiline/payment/MultilineMissingPaymentBottomSheetFragment;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/ultramobile/mint/fragments/multiline/payment/MultilineMissingPaymentBottomSheetFragment;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->f:Lcom/ultramobile/mint/fragments/multiline/payment/MultilineMissingPaymentBottomSheetFragment;

    .line 25
    .line 26
    sget-object v2, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;->AUTO_RECHARGE:Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/ultramobile/mint/fragments/multiline/payment/MultilineMissingPaymentBottomSheetFragment;->setCheckoutType(Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->f:Lcom/ultramobile/mint/fragments/multiline/payment/MultilineMissingPaymentBottomSheetFragment;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->f:Lcom/ultramobile/mint/fragments/multiline/payment/MultilineMissingPaymentBottomSheetFragment;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, ""

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->getButtonContinue()Landroidx/appcompat/widget/AppCompatButton;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v1, 0x1

    .line 60
    iput-boolean v1, p0, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->j:Z

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->s()Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->f:Lcom/ultramobile/mint/fragments/multiline/payment/MultilineMissingPaymentBottomSheetFragment;

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->getButtonContinue()Landroidx/appcompat/widget/AppCompatButton;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-boolean v1, p0, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->i:Z

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->k:Lcom/ultramobile/mint/model/BillingResult;

    .line 82
    .line 83
    return-void
.end method

.method public static final x(Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;Ljava/lang/Boolean;)V
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
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->f:Lcom/ultramobile/mint/fragments/multiline/payment/MultilineMissingPaymentBottomSheetFragment;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/ultramobile/mint/fragments/multiline/payment/MultilineMissingPaymentBottomSheetFragment;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/multiline/payment/MultilineMissingPaymentBottomSheetFragment;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->f:Lcom/ultramobile/mint/fragments/multiline/payment/MultilineMissingPaymentBottomSheetFragment;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;->AUTO_RECHARGE:Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/ultramobile/mint/fragments/multiline/payment/MultilineMissingPaymentBottomSheetFragment;->setCheckoutType(Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->f:Lcom/ultramobile/mint/fragments/multiline/payment/MultilineMissingPaymentBottomSheetFragment;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->f:Lcom/ultramobile/mint/fragments/multiline/payment/MultilineMissingPaymentBottomSheetFragment;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, ""

    .line 47
    .line 48
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->f:Lcom/ultramobile/mint/fragments/multiline/payment/MultilineMissingPaymentBottomSheetFragment;

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public static final y(Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

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
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final z(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->sendInvitation()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "null cannot be cast to non-null type com.ultramobile.mint.MainActivity"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Lcom/ultramobile/mint/MainActivity;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/ultramobile/mint/MainActivity;->showInviteMultilineMemberModal()V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final getArSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getBilling()Lcom/ultramobile/mint/model/BillingResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->k:Lcom/ultramobile/mint/model/BillingResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBillingSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFragment()Lcom/ultramobile/mint/fragments/multiline/payment/MultilineMissingPaymentBottomSheetFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->f:Lcom/ultramobile/mint/fragments/multiline/payment/MultilineMissingPaymentBottomSheetFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getListener()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->l:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoading()Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->g:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

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
    const/16 v0, 0x32

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const-string v0, "null cannot be cast to non-null type com.ultramobile.mint.MainActivity"

    .line 24
    .line 25
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p3, Lcom/ultramobile/mint/MainActivity;

    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->setMainStatusBarColor()V

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-static {p1, p2, p3}, Lcom/ultramobile/mint/databinding/FragmentMultilineSetAutoRechargeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ultramobile/mint/databinding/FragmentMultilineSetAutoRechargeBinding;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->e:Lcom/ultramobile/mint/databinding/FragmentMultilineSetAutoRechargeBinding;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->r()Lcom/ultramobile/mint/databinding/FragmentMultilineSetAutoRechargeBinding;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/FragmentMultilineSetAutoRechargeBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
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
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->e:Lcom/ultramobile/mint/databinding/FragmentMultilineSetAutoRechargeBinding;

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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->initCollapsingToolbarLayoutTitle()V

    .line 10
    .line 11
    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 p2, 0x1e

    .line 15
    .line 16
    if-lt p1, p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-static {p1, p2}, Lc7;->a(Landroid/view/Window;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, "requireActivity(...)"

    .line 37
    .line 38
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 42
    .line 43
    .line 44
    const-class p2, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    .line 51
    .line 52
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 62
    .line 63
    .line 64
    const-class v0, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getProcessingAutoRecharge()Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lyo8;

    .line 81
    .line 82
    invoke-direct {v2, p0}, Lyo8;-><init>(Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getAutoRecharge()Landroidx/lifecycle/MutableLiveData;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lzo8;

    .line 97
    .line 98
    invoke-direct {v2, p0}, Lzo8;-><init>(Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getBilling()Landroidx/lifecycle/MutableLiveData;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Lap8;

    .line 113
    .line 114
    invoke-direct {v2, p0}, Lap8;-><init>(Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->isCardExpired()Landroidx/lifecycle/MutableLiveData;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lbp8;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lbp8;-><init>(Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->getBackButton()Landroidx/appcompat/widget/AppCompatImageButton;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    new-instance v0, Lcp8;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Lcp8;-><init>(Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p2, v0}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->getButtonContinue()Landroidx/appcompat/widget/AppCompatButton;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    new-instance v0, Ldp8;

    .line 153
    .line 154
    invoke-direct {v0, p1, p0}, Ldp8;-><init>(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p2, v0}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->p()Landroidx/appcompat/widget/SwitchCompat;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->l:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/ultramobile/mint/fragments/multiline/FamilyBaseFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "requireActivity(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getBilling()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public reloadData()V
    .locals 0

    return-void
.end method

.method public final setArSet(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBilling(Lcom/ultramobile/mint/model/BillingResult;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/model/BillingResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->k:Lcom/ultramobile/mint/model/BillingResult;

    .line 2
    .line 3
    return-void
.end method

.method public final setBillingSet(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFragment(Lcom/ultramobile/mint/fragments/multiline/payment/MultilineMissingPaymentBottomSheetFragment;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/fragments/multiline/payment/MultilineMissingPaymentBottomSheetFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->f:Lcom/ultramobile/mint/fragments/multiline/payment/MultilineMissingPaymentBottomSheetFragment;

    .line 2
    .line 3
    return-void
.end method

.method public final setListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1
    .param p1    # Landroid/widget/CompoundButton$OnCheckedChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/multiline/payment/SetAutoRechargeFragment;->l:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 7
    .line 8
    return-void
.end method
