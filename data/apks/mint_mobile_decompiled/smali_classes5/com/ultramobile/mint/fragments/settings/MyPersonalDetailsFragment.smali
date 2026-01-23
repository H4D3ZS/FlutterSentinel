.class public final Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;
.super Lcom/ultramobile/mint/baseFiles/MintBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment$FragmentViewModel;,
        Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\\B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ-\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0003R\u0017\u0010\"\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010*\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00109\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u0014\u0010C\u001a\u00020>8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010@R\u0014\u0010E\u001a\u00020>8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010@R\u0014\u0010I\u001a\u00020F8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0014\u0010O\u001a\u00020J8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010LR\u0014\u0010Q\u001a\u00020J8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010LR\u0014\u0010S\u001a\u00020>8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010@R\u0014\u0010W\u001a\u00020T8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR\u0014\u0010Y\u001a\u00020J8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010LR\u0014\u0010[\u001a\u00020>8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010@\u00a8\u0006]"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;",
        "Lcom/ultramobile/mint/baseFiles/MintBaseFragment;",
        "<init>",
        "()V",
        "",
        "K",
        "h0",
        "c0",
        "d0",
        "e0",
        "g0",
        "f0",
        "Landroid/os/Bundle;",
        "outState",
        "onSaveInstanceState",
        "(Landroid/os/Bundle;)V",
        "savedInstanceState",
        "onViewStateRestored",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
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
        "",
        "f",
        "Z",
        "loaderOn",
        "Lcom/ultramobile/mint/databinding/FragmentMyPersonalDetailsBinding;",
        "g",
        "Lcom/ultramobile/mint/databinding/FragmentMyPersonalDetailsBinding;",
        "_binding",
        "Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;",
        "h",
        "Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;",
        "settingsViewModel",
        "Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;",
        "i",
        "Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;",
        "dashboardViewModel",
        "Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment$FragmentViewModel;",
        "j",
        "Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment$FragmentViewModel;",
        "viewModel",
        "A",
        "()Lcom/ultramobile/mint/databinding/FragmentMyPersonalDetailsBinding;",
        "binding",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "getCollapsingToolbarLayout",
        "()Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "collapsingToolbarLayout",
        "Landroid/widget/TextView;",
        "F",
        "()Landroid/widget/TextView;",
        "firstNameValue",
        "H",
        "lastNameValue",
        "C",
        "emailValue",
        "Landroidx/appcompat/widget/AppCompatImageButton;",
        "getPersonalDetailsBackButton",
        "()Landroidx/appcompat/widget/AppCompatImageButton;",
        "personalDetailsBackButton",
        "Landroid/widget/LinearLayout;",
        "E",
        "()Landroid/widget/LinearLayout;",
        "firstNameLayout",
        "G",
        "lastNameLayout",
        "B",
        "emailLayout",
        "I",
        "tvAddress",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "z",
        "()Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "J",
        "vwMailingAddress",
        "D",
        "emailVerificationStatus",
        "FragmentViewModel",
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

.field public f:Z

.field public g:Lcom/ultramobile/mint/databinding/FragmentMyPersonalDetailsBinding;

.field public h:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

.field public i:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;

.field public j:Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment$FragmentViewModel;


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
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->e:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 10
    .line 11
    return-void
.end method

.method private final C()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentMyPersonalDetailsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMyPersonalDetailsBinding;->emailValue:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "emailValue"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final K()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->z()Lcom/google/android/material/appbar/AppBarLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lgq6;

    .line 49
    .line 50
    invoke-direct {v1}, Lgq6;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static final L(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final M(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->F()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->F()Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, ""

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final N(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->popBackStackSafe(Landroidx/navigation/NavController;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lcom/ultramobile/mint/R$string;->arrow:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->getPersonalDetailsBackButton()Landroidx/appcompat/widget/AppCompatImageButton;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/ultramobile/mint/baseFiles/MintBaseFragment;->logElementTapped$default(Lcom/ultramobile/mint/baseFiles/MintBaseFragment;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final O(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->h:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "settingsViewModel"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    sget-object v0, Lcom/ultramobile/mint/viewmodels/settings/EditingPersonal;->EDIT_FIRST_NAME:Lcom/ultramobile/mint/viewmodels/settings/EditingPersonal;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->setEditPersonal(Lcom/ultramobile/mint/viewmodels/settings/EditingPersonal;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragmentDirections;->actionEditPersonalFragment()Landroidx/navigation/NavDirections;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "actionEditPersonalFragment(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentMyPersonalDetailsBinding;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentMyPersonalDetailsBinding;->firstNameTitle:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->E()Landroid/widget/LinearLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v4, 0x4

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    move-object v0, p0

    .line 50
    invoke-static/range {v0 .. v5}, Lcom/ultramobile/mint/baseFiles/MintBaseFragment;->logElementTapped$default(Lcom/ultramobile/mint/baseFiles/MintBaseFragment;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final P(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->h:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "settingsViewModel"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    sget-object v0, Lcom/ultramobile/mint/viewmodels/settings/EditingPersonal;->EDIT_LAST_NAME:Lcom/ultramobile/mint/viewmodels/settings/EditingPersonal;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->setEditPersonal(Lcom/ultramobile/mint/viewmodels/settings/EditingPersonal;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragmentDirections;->actionEditPersonalFragment()Landroidx/navigation/NavDirections;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "actionEditPersonalFragment(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentMyPersonalDetailsBinding;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentMyPersonalDetailsBinding;->lastNameTitle:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->G()Landroid/widget/LinearLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v4, 0x4

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    move-object v0, p0

    .line 50
    invoke-static/range {v0 .. v5}, Lcom/ultramobile/mint/baseFiles/MintBaseFragment;->logElementTapped$default(Lcom/ultramobile/mint/baseFiles/MintBaseFragment;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final Q(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->h:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "settingsViewModel"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    sget-object v0, Lcom/ultramobile/mint/viewmodels/settings/EditingPersonal;->EDIT_EMAIL:Lcom/ultramobile/mint/viewmodels/settings/EditingPersonal;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->setEditPersonal(Lcom/ultramobile/mint/viewmodels/settings/EditingPersonal;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragmentDirections;->actionEditPersonalFragment()Landroidx/navigation/NavDirections;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "actionEditPersonalFragment(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentMyPersonalDetailsBinding;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentMyPersonalDetailsBinding;->emailTitle:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->B()Landroid/widget/LinearLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v4, 0x4

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    move-object v0, p0

    .line 50
    invoke-static/range {v0 .. v5}, Lcom/ultramobile/mint/baseFiles/MintBaseFragment;->logElementTapped$default(Lcom/ultramobile/mint/baseFiles/MintBaseFragment;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final R(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;Lcom/ultramobile/mint/model/ShippingAddress;)Lkotlin/Unit;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->I()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ShippingAddress;->getAddressOneLine()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->h:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const-string p0, "settingsViewModel"

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getShippingAddress()Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method public static final S(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragmentDirections;->actionUpdateUserNameFragment()Landroidx/navigation/NavDirections;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "actionUpdateUserNameFragment(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentMyPersonalDetailsBinding;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentMyPersonalDetailsBinding;->mailingAddressTitle:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentMyPersonalDetailsBinding;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v2, p1, Lcom/ultramobile/mint/databinding/FragmentMyPersonalDetailsBinding;->usernameLayout:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v0, p0

    .line 37
    invoke-static/range {v0 .. v5}, Lcom/ultramobile/mint/baseFiles/MintBaseFragment;->logElementTapped$default(Lcom/ultramobile/mint/baseFiles/MintBaseFragment;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final T(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragmentDirections;->actionAddressFragment()Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragmentDirections$ActionAddressFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "actionAddressFragment(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentMyPersonalDetailsBinding;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentMyPersonalDetailsBinding;->mailingAddressTitle:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->J()Landroid/widget/LinearLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v4, 0x4

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v0, p0

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/ultramobile/mint/baseFiles/MintBaseFragment;->logElementTapped$default(Lcom/ultramobile/mint/baseFiles/MintBaseFragment;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final U(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->H()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->H()Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, ""

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final V(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->C()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->h:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "settingsViewModel"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getEmailVerificationStatus()Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/ultramobile/mint/viewmodels/settings/EmailVerificationStatus;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    move p1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v1, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    aget p1, v1, p1

    .line 42
    .line 43
    :goto_0
    if-eq p1, v0, :cond_5

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq p1, v0, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq p1, v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->e0()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    .line 60
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->f0()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->g0()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->d0()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_6
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->C()Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, ""

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->d0()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static final W(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;Lcom/ultramobile/mint/viewmodels/settings/EmailVerificationStatus;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    sget-object v0, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->e0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->f0()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->g0()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->d0()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final X(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->j:Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment$FragmentViewModel;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "viewModel"

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment$FragmentViewModel;->getHasInitialLoaded()Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->h0()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->c0()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public static final Y(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->h0()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->c0()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public static final Z(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->h:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "settingsViewModel"

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :cond_0
    sget-object v0, Lcom/ultramobile/mint/viewmodels/settings/EditingPersonal;->EDIT_EMAIL:Lcom/ultramobile/mint/viewmodels/settings/EditingPersonal;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->setEditPersonal(Lcom/ultramobile/mint/viewmodels/settings/EditingPersonal;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragmentDirections;->actionEditPersonalFragment()Landroidx/navigation/NavDirections;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "actionEditPersonalFragment(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

.method public static final a0(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragmentDirections;->actionAddressFragment()Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragmentDirections$ActionAddressFragment;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "actionAddressFragment(...)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->h:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const-string p0, "settingsViewModel"

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getOnboardingVerifyAddress()Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method

.method public static final b0(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "My details"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentMyPersonalDetailsBinding;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentMyPersonalDetailsBinding;->usernameLayout:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentMyPersonalDetailsBinding;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentMyPersonalDetailsBinding;->mailingAddressTitle:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget v0, Lcom/ultramobile/mint/R$string;->mailing_address:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "My Home MINTernet details"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentMyPersonalDetailsBinding;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentMyPersonalDetailsBinding;->usernameLayout:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentMyPersonalDetailsBinding;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentMyPersonalDetailsBinding;->usernameValue:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->i:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    const-string v0, "dashboardViewModel"

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :cond_1
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->getUsernameMHI()Landroidx/lifecycle/MutableLiveData;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/CharSequence;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentMyPersonalDetailsBinding;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentMyPersonalDetailsBinding;->mailingAddressTitle:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget v0, Lcom/ultramobile/mint/R$string;->service_mailing_address:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0
.end method

.method private final c0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->e:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

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
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->e:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->f:Z

    .line 20
    .line 21
    return-void
.end method

.method private final getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentMyPersonalDetailsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMyPersonalDetailsBinding;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

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

.method private final getPersonalDetailsBackButton()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentMyPersonalDetailsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMyPersonalDetailsBinding;->personalDetailsBackButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 6
    .line 7
    const-string v1, "personalDetailsBackButton"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final h0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->e:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

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
    iput-boolean v0, p0, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->f:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->e:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->e:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

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

.method public static synthetic i(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->b0(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->Y(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic k(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->a0(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->X(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic m(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;Lcom/ultramobile/mint/viewmodels/settings/EmailVerificationStatus;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->W(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;Lcom/ultramobile/mint/viewmodels/settings/EmailVerificationStatus;)V

    return-void
.end method

.method public static synthetic n(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->L(Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static synthetic o(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;Lcom/ultramobile/mint/model/ShippingAddress;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->R(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;Lcom/ultramobile/mint/model/ShippingAddress;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->N(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->M(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->Z(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->U(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->Q(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->T(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->S(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->V(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic x(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->P(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->O(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final z()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentMyPersonalDetailsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMyPersonalDetailsBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

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


# virtual methods
.method public final A()Lcom/ultramobile/mint/databinding/FragmentMyPersonalDetailsBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->g:Lcom/ultramobile/mint/databinding/FragmentMyPersonalDetailsBinding;

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

.method public final B()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentMyPersonalDetailsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMyPersonalDetailsBinding;->emailLayout:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "emailLayout"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final D()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentMyPersonalDetailsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMyPersonalDetailsBinding;->emailVerificationStatus:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "emailVerificationStatus"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final E()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentMyPersonalDetailsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMyPersonalDetailsBinding;->firstNameLayout:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "firstNameLayout"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final F()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentMyPersonalDetailsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMyPersonalDetailsBinding;->firstNameValue:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "firstNameValue"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final G()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentMyPersonalDetailsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMyPersonalDetailsBinding;->lastNameLayout:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "lastNameLayout"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final H()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentMyPersonalDetailsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMyPersonalDetailsBinding;->lastNameValue:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "lastNameValue"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final I()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentMyPersonalDetailsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMyPersonalDetailsBinding;->tvAddress:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "tvAddress"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final J()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentMyPersonalDetailsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMyPersonalDetailsBinding;->vwMailingAddress:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "vwMailingAddress"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->D()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Missing"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->D()Landroid/widget/TextView;

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
    sget v2, Lcom/ultramobile/mint/R$drawable;->rounded_dark_red_background:I

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->D()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Not verified"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->D()Landroid/widget/TextView;

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
    sget v2, Lcom/ultramobile/mint/R$drawable;->rounded_dark_red_background:I

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->D()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Pending"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->D()Landroid/widget/TextView;

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
    sget v2, Lcom/ultramobile/mint/R$drawable;->rounded_blue_background:I

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->D()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Verified"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->D()Landroid/widget/TextView;

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
    sget v2, Lcom/ultramobile/mint/R$drawable;->rounded_new_green_background:I

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getLoading()Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->e:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 2
    .line 3
    return-object v0
.end method

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
    invoke-static {p1, p2, p3}, Lcom/ultramobile/mint/databinding/FragmentMyPersonalDetailsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ultramobile/mint/databinding/FragmentMyPersonalDetailsBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->g:Lcom/ultramobile/mint/databinding/FragmentMyPersonalDetailsBinding;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentMyPersonalDetailsBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/FragmentMyPersonalDetailsBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4
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
    const-class v1, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 30
    .line 31
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 41
    .line 42
    .line 43
    const-class v2, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getFirstName()Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "firstName"

    .line 62
    .line 63
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getLastName()Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    const-string v3, "lastName"

    .line 77
    .line 78
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getEmail()Landroidx/lifecycle/MutableLiveData;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    const-string v2, "email"

    .line 92
    .line 93
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->getUsernameMHI()Landroidx/lifecycle/MutableLiveData;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    const-string v1, "username"

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p2, p1, Lcom/ultramobile/mint/MainActivity;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/ultramobile/mint/MainActivity;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->setMainStatusBarColor()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/ultramobile/mint/MainActivity;->getNavigation()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 p2, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->K()V

    .line 37
    .line 38
    .line 39
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 p2, 0x1e

    .line 42
    .line 43
    if-lt p1, p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-static {p1, p2}, Lc7;->a(Landroid/view/Window;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/16 p2, 0x12

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v1, "requireActivity(...)"

    .line 78
    .line 79
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 83
    .line 84
    .line 85
    const-class p2, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->h:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 94
    .line 95
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 105
    .line 106
    .line 107
    const-class p2, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->i:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;

    .line 116
    .line 117
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->h:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 118
    .line 119
    const-string p2, "settingsViewModel"

    .line 120
    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object p1, v0

    .line 127
    :cond_3
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getSettingsInitials()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->h:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 131
    .line 132
    if-nez p1, :cond_4

    .line 133
    .line 134
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object p1, v0

    .line 138
    :cond_4
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getPersonalInfo()V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->h:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 142
    .line 143
    if-nez p1, :cond_5

    .line 144
    .line 145
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object p1, v0

    .line 149
    :cond_5
    invoke-virtual {p1, v0}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->setEditPersonal(Lcom/ultramobile/mint/viewmodels/settings/EditingPersonal;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->h:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 153
    .line 154
    if-nez p1, :cond_6

    .line 155
    .line 156
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object p1, v0

    .line 160
    :cond_6
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getFirstName()Landroidx/lifecycle/MutableLiveData;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v2, Lnq6;

    .line 169
    .line 170
    invoke-direct {v2, p0}, Lnq6;-><init>(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->h:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 177
    .line 178
    if-nez p1, :cond_7

    .line 179
    .line 180
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object p1, v0

    .line 184
    :cond_7
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getLastName()Landroidx/lifecycle/MutableLiveData;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v2, Loq6;

    .line 193
    .line 194
    invoke-direct {v2, p0}, Loq6;-><init>(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->h:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 201
    .line 202
    if-nez p1, :cond_8

    .line 203
    .line 204
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object p1, v0

    .line 208
    :cond_8
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getEmail()Landroidx/lifecycle/MutableLiveData;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v2, Lpq6;

    .line 217
    .line 218
    invoke-direct {v2, p0}, Lpq6;-><init>(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->h:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 225
    .line 226
    if-nez p1, :cond_9

    .line 227
    .line 228
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object p1, v0

    .line 232
    :cond_9
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getEmailVerificationStatus()Landroidx/lifecycle/MutableLiveData;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v2, Laq6;

    .line 241
    .line 242
    invoke-direct {v2, p0}, Laq6;-><init>(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->h:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 249
    .line 250
    if-nez p1, :cond_a

    .line 251
    .line 252
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object p1, v0

    .line 256
    :cond_a
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getPersonalLoading()Landroidx/lifecycle/MutableLiveData;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v2, Lbq6;

    .line 265
    .line 266
    invoke-direct {v2, p0}, Lbq6;-><init>(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->h:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 273
    .line 274
    if-nez p1, :cond_b

    .line 275
    .line 276
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move-object p1, v0

    .line 280
    :cond_b
    invoke-virtual {p1}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isSaving()Landroidx/lifecycle/MutableLiveData;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v2, Lcq6;

    .line 289
    .line 290
    invoke-direct {v2, p0}, Lcq6;-><init>(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->h:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 297
    .line 298
    if-nez p1, :cond_c

    .line 299
    .line 300
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move-object p1, v0

    .line 304
    :cond_c
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getOnboardingVerifyEmail()Landroidx/lifecycle/MutableLiveData;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v2, Ldq6;

    .line 313
    .line 314
    invoke-direct {v2, p0}, Ldq6;-><init>(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;)V

    .line 315
    .line 316
    .line 317
    new-instance v3, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment$a;

    .line 318
    .line 319
    invoke-direct {v3, v2}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->h:Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 326
    .line 327
    if-nez p1, :cond_d

    .line 328
    .line 329
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    move-object p1, v0

    .line 333
    :cond_d
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getOnboardingVerifyAddress()Landroidx/lifecycle/MutableLiveData;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    new-instance v1, Leq6;

    .line 342
    .line 343
    invoke-direct {v1, p0}, Leq6;-><init>(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;)V

    .line 344
    .line 345
    .line 346
    new-instance v2, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment$a;

    .line 347
    .line 348
    invoke-direct {v2, v1}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->i:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;

    .line 355
    .line 356
    if-nez p1, :cond_e

    .line 357
    .line 358
    const-string p1, "dashboardViewModel"

    .line 359
    .line 360
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    move-object p1, v0

    .line 364
    :cond_e
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->isMHIAccount()Landroidx/lifecycle/MutableLiveData;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    new-instance v1, Lfq6;

    .line 373
    .line 374
    invoke-direct {v1, p0}, Lfq6;-><init>(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;)V

    .line 375
    .line 376
    .line 377
    new-instance v2, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment$a;

    .line 378
    .line 379
    invoke-direct {v2, v1}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 383
    .line 384
    .line 385
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->getPersonalDetailsBackButton()Landroidx/appcompat/widget/AppCompatImageButton;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    new-instance p2, Lzp6;

    .line 390
    .line 391
    invoke-direct {p2, p0}, Lzp6;-><init>(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->E()Landroid/widget/LinearLayout;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    new-instance p2, Lhq6;

    .line 402
    .line 403
    invoke-direct {p2, p0}, Lhq6;-><init>(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->G()Landroid/widget/LinearLayout;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    new-instance p2, Liq6;

    .line 414
    .line 415
    invoke-direct {p2, p0}, Liq6;-><init>(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->B()Landroid/widget/LinearLayout;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    new-instance p2, Ljq6;

    .line 426
    .line 427
    invoke-direct {p2, p0}, Ljq6;-><init>(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    .line 432
    .line 433
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 434
    .line 435
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 436
    .line 437
    .line 438
    const-class p2, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment$FragmentViewModel;

    .line 439
    .line 440
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    check-cast p1, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment$FragmentViewModel;

    .line 445
    .line 446
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->j:Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment$FragmentViewModel;

    .line 447
    .line 448
    const-string p2, "viewModel"

    .line 449
    .line 450
    if-nez p1, :cond_f

    .line 451
    .line 452
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    move-object p1, v0

    .line 456
    :cond_f
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment$FragmentViewModel;->loadShippingAddress()V

    .line 457
    .line 458
    .line 459
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->j:Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment$FragmentViewModel;

    .line 460
    .line 461
    if-nez p1, :cond_10

    .line 462
    .line 463
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto :goto_2

    .line 467
    :cond_10
    move-object v0, p1

    .line 468
    :goto_2
    invoke-virtual {v0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment$FragmentViewModel;->getShippingAddress()Landroidx/lifecycle/MutableLiveData;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    new-instance v0, Lkq6;

    .line 477
    .line 478
    invoke-direct {v0, p0}, Lkq6;-><init>(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;)V

    .line 479
    .line 480
    .line 481
    new-instance v1, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment$a;

    .line 482
    .line 483
    invoke-direct {v1, v0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->A()Lcom/ultramobile/mint/databinding/FragmentMyPersonalDetailsBinding;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentMyPersonalDetailsBinding;->usernameLayout:Landroid/widget/LinearLayout;

    .line 494
    .line 495
    new-instance p2, Llq6;

    .line 496
    .line 497
    invoke-direct {p2, p0}, Llq6;-><init>(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->J()Landroid/widget/LinearLayout;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    new-instance p2, Lmq6;

    .line 508
    .line 509
    invoke-direct {p2, p0}, Lmq6;-><init>(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    .line 514
    .line 515
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 4
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
    const-class v1, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 25
    .line 26
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 36
    .line 37
    .line 38
    const-class v2, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getFirstName()Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "firstName"

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getLastName()Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "lastName"

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getEmail()Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "email"

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->getUsernameMHI()Landroidx/lifecycle/MutableLiveData;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "username"

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
.end method

.method public reloadData()V
    .locals 0

    return-void
.end method
