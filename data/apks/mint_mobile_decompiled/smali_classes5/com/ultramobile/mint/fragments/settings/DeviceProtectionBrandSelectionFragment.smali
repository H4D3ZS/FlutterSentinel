.class public final Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment;
.super Lcom/ultramobile/mint/baseFiles/MintBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J1\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment;",
        "Lcom/ultramobile/mint/baseFiles/MintBaseFragment;",
        "<init>",
        "()V",
        "",
        "initCollapsingToolbarLayout",
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
        "reloadData",
        "Lcom/ultramobile/mint/model/DeviceMakesDict;",
        "carrier",
        "v",
        "(Lcom/ultramobile/mint/model/DeviceMakesDict;)V",
        "Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBrandSearchBinding;",
        "e",
        "Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBrandSearchBinding;",
        "_binding",
        "Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionDataAdapter;",
        "f",
        "Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionDataAdapter;",
        "dataAdapter",
        "",
        "g",
        "I",
        "screenWidth",
        "o",
        "()Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBrandSearchBinding;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeviceProtectionBrandSelectionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceProtectionBrandSelectionFragment.kt\ncom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,149:1\n37#2:150\n36#2,3:151\n*S KotlinDebug\n*F\n+ 1 DeviceProtectionBrandSelectionFragment.kt\ncom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment\n*L\n108#1:150\n108#1:151,3\n*E\n"
    }
.end annotation


# instance fields
.field public e:Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBrandSearchBinding;

.field public f:Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionDataAdapter;

.field public g:I


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

.method public static final synthetic access$getScreenWidth$p(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setScreenWidth$p(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic i(Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;Lcom/ultramobile/mint/model/DeviceProtection;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment;->r(Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;Lcom/ultramobile/mint/model/DeviceProtection;)V

    return-void
.end method

.method private final initCollapsingToolbarLayout()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment;->o()Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBrandSearchBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBrandSearchBinding;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 6
    .line 7
    sget v1, Lcom/ultramobile/mint/R$style;->ExpandedAppBar:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTextAppearance(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment;->o()Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBrandSearchBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBrandSearchBinding;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment;->o()Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBrandSearchBinding;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBrandSearchBinding;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment;->o()Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBrandSearchBinding;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBrandSearchBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 55
    .line 56
    new-instance v1, Lwq2;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lwq2;-><init>(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic j(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment;Lcom/ultramobile/mint/model/DeviceMakesDict;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment;->q(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment;Lcom/ultramobile/mint/model/DeviceMakesDict;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment;->p(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static synthetic l(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment;[Lcom/ultramobile/mint/model/DeviceMakesDict;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment;->t(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment;[Lcom/ultramobile/mint/model/DeviceMakesDict;)V

    return-void
.end method

.method public static synthetic m(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment;->u(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Lcom/ultramobile/mint/model/DeviceMakesDict;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment;->s(Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Lcom/ultramobile/mint/model/DeviceMakesDict;)V

    return-void
.end method

.method public static final p(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "requireActivity(...)"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 13
    .line 14
    .line 15
    const-class p2, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isSuspended()Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment;->o()Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBrandSearchBinding;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBrandSearchBinding;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 44
    .line 45
    sget p2, Lcom/ultramobile/mint/R$string;->allstate_plan_title_suspended:I

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment;->o()Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBrandSearchBinding;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBrandSearchBinding;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 60
    .line 61
    const-string p1, "Select your Phone Brand"

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :catch_0
    return-void
.end method

.method public static final q(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment;Lcom/ultramobile/mint/model/DeviceMakesDict;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment;->v(Lcom/ultramobile/mint/model/DeviceMakesDict;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final r(Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;Lcom/ultramobile/mint/model/DeviceProtection;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/DeviceProtection;->getProductId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/DeviceProtection;->getProductId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;->getDeviceProtectionAddOn(Ljava/lang/String;)Lcom/ultramobile/mint/model/AddOn;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;->getSelectedAddOn()Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static final s(Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Lcom/ultramobile/mint/model/DeviceMakesDict;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getUserDeviceMake()Landroidx/lifecycle/MutableLiveData;

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
    check-cast p1, Lcom/ultramobile/mint/model/DeviceMakesDict;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;->getDeviceProtectionAddOn(Lcom/ultramobile/mint/model/DeviceMakesDict;)Lcom/ultramobile/mint/model/AddOn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;->getSelectedAddOn()Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final t(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment;[Lcom/ultramobile/mint/model/DeviceMakesDict;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/ultramobile/mint/model/DeviceMakesDict;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment;->f:Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionDataAdapter;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    const-string p0, "dataAdapter"

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    new-array p1, p1, [Lcom/ultramobile/mint/model/DeviceMakesDict;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, [Lcom/ultramobile/mint/model/DeviceMakesDict;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionDataAdapter;->setData([Lcom/ultramobile/mint/model/DeviceMakesDict;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public static final u(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment;Landroid/view/View;)V
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


# virtual methods
.method public final o()Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBrandSearchBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment;->e:Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBrandSearchBinding;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const-string v0, "null cannot be cast to non-null type com.ultramobile.mint.MainActivity"

    .line 11
    .line 12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p3, Lcom/ultramobile/mint/MainActivity;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->setMainStatusBarColor()V

    .line 18
    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-static {p1, p2, p3}, Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBrandSearchBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBrandSearchBinding;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment;->e:Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBrandSearchBinding;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment;->o()Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBrandSearchBinding;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBrandSearchBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
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
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 p2, 0x1e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-lt p1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v0}, Lc7;->a(Landroid/view/Window;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 p2, 0x12

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "null cannot be cast to non-null type com.ultramobile.mint.MainActivity"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lcom/ultramobile/mint/MainActivity;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/ultramobile/mint/MainActivity;->getNavigation()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/16 p2, 0x8

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment;->initCollapsingToolbarLayout()V

    .line 62
    .line 63
    .line 64
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v1, "requireActivity(...)"

    .line 71
    .line 72
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 76
    .line 77
    .line 78
    const-class p2, Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;

    .line 85
    .line 86
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 96
    .line 97
    .line 98
    const-class v1, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 99
    .line 100
    invoke-virtual {p2, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getDeviceProtection()Landroidx/lifecycle/MutableLiveData;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/ultramobile/mint/model/DeviceProtection;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment$onViewCreated$carrierLayoutManager$1;

    .line 121
    .line 122
    invoke-direct {v2, p0, v1}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment$onViewCreated$carrierLayoutManager$1;-><init>(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment;Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap(I)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setAlignItems(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setJustifyContent(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment;->o()Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBrandSearchBinding;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBrandSearchBinding;->deviceProtectionBrandRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionDataAdapter;

    .line 148
    .line 149
    new-instance v1, Lrq2;

    .line 150
    .line 151
    invoke-direct {v1, p0}, Lrq2;-><init>(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v1}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionDataAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment;->f:Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionDataAdapter;

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment;->o()Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBrandSearchBinding;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBrandSearchBinding;->deviceProtectionBrandRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment;->f:Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionDataAdapter;

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    const-string v3, "dataAdapter"

    .line 169
    .line 170
    if-nez v1, :cond_1

    .line 171
    .line 172
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v1, v2

    .line 176
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment;->f:Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionDataAdapter;

    .line 180
    .line 181
    if-nez v0, :cond_2

    .line 182
    .line 183
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_2
    move-object v2, v0

    .line 188
    :goto_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getDeviceProtection()Landroidx/lifecycle/MutableLiveData;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v2, Lsq2;

    .line 200
    .line 201
    invoke-direct {v2, p1}, Lsq2;-><init>(Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getUserDeviceMake()Landroidx/lifecycle/MutableLiveData;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v2, Ltq2;

    .line 216
    .line 217
    invoke-direct {v2, p1, p2}, Ltq2;-><init>(Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getDeviceMakes()Landroidx/lifecycle/MutableLiveData;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    new-instance v0, Luq2;

    .line 232
    .line 233
    invoke-direct {v0, p0}, Luq2;-><init>(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment;->o()Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBrandSearchBinding;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBrandSearchBinding;->backButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 244
    .line 245
    new-instance p2, Lvq2;

    .line 246
    .line 247
    invoke-direct {p2, p0}, Lvq2;-><init>(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragment;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
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

.method public final v(Lcom/ultramobile/mint/model/DeviceMakesDict;)V
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
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getUserDeviceMake()Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;->TOP_UP:Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;->getValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragmentDirections;->actionConfirmTopUpFragment(I)Lcom/ultramobile/mint/fragments/settings/DeviceProtectionBrandSelectionFragmentDirections$ActionConfirmTopUpFragment;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "actionConfirmTopUpFragment(...)"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
