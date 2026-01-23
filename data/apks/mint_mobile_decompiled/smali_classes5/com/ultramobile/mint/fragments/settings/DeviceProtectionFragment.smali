.class public final Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;
.super Lcom/ultramobile/mint/baseFiles/MintBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment$Delegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 x2\u00020\u00012\u00020\u0002:\u0001xB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u001f\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J-\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u000f\u0010\u001e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u0017\u0010!\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010%\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008%\u0010&R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00106\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00109\u001a\u0002038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u0014\u0010C\u001a\u00020>8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010@R\u0014\u0010G\u001a\u00020D8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0014\u0010I\u001a\u00020>8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010@R\u0014\u0010M\u001a\u00020J8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0014\u0010O\u001a\u00020J8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010LR\u0014\u0010S\u001a\u00020P8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u0014\u0010U\u001a\u00020>8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010@R\u0014\u0010Y\u001a\u00020V8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010XR\u0014\u0010[\u001a\u00020>8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010@R\u0014\u0010]\u001a\u00020P8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010RR\u0014\u0010a\u001a\u00020^8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`R\u0014\u0010c\u001a\u00020>8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010@R\u0014\u0010e\u001a\u00020>8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010@R\u0014\u0010i\u001a\u00020f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010hR\u0014\u0010k\u001a\u00020f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010hR\u0014\u0010m\u001a\u00020P8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010RR\u0014\u0010o\u001a\u00020>8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010@R\u0014\u0010q\u001a\u00020P8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010RR\u0014\u0010s\u001a\u00020>8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010@R\u0014\u0010w\u001a\u00020t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010v\u00a8\u0006y"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;",
        "Lcom/ultramobile/mint/baseFiles/MintBaseFragment;",
        "Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment$Delegate;",
        "<init>",
        "()V",
        "",
        "n0",
        "Lcom/ultramobile/mint/tracking/EventPropertyValue;",
        "cta",
        "destination",
        "z",
        "(Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;)V",
        "initCollapsingToolbarLayout",
        "Landroid/text/SpannableStringBuilder;",
        "m0",
        "()Landroid/text/SpannableStringBuilder;",
        "V",
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
        "onDestroy",
        "Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;",
        "dialogFragment",
        "onProceed",
        "(Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;)V",
        "",
        "isCoverageCancelled",
        "onDismiss",
        "(Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;Z)V",
        "Lcom/ultramobile/mint/fragments/settings/DeviceProtectionViewModel;",
        "e",
        "Lcom/ultramobile/mint/fragments/settings/DeviceProtectionViewModel;",
        "viewModel",
        "Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;",
        "f",
        "Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;",
        "loadingFragment",
        "Lcom/ultramobile/mint/model/DeviceMakesDict;",
        "g",
        "Lcom/ultramobile/mint/model/DeviceMakesDict;",
        "selectedDeviceBrand",
        "Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBinding;",
        "h",
        "Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBinding;",
        "_binding",
        "B",
        "()Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBinding;",
        "binding",
        "Landroid/widget/NumberPicker;",
        "C",
        "()Landroid/widget/NumberPicker;",
        "brandPicker",
        "Landroid/widget/TextView;",
        "H",
        "()Landroid/widget/TextView;",
        "lbCancelCoverage",
        "N",
        "lbLearnMore",
        "Landroidx/appcompat/widget/AppCompatImageButton;",
        "getBackButton",
        "()Landroidx/appcompat/widget/AppCompatImageButton;",
        "backButton",
        "S",
        "protInfoButton",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "E",
        "()Landroidx/appcompat/widget/AppCompatButton;",
        "btnFileClaim",
        "F",
        "btnSelectBrand",
        "Landroid/widget/LinearLayout;",
        "getContentView",
        "()Landroid/widget/LinearLayout;",
        "contentView",
        "R",
        "planIntroPriceTextLabel",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "G",
        "()Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "collapsingToolbarLayout2",
        "I",
        "lbDescription",
        "P",
        "planExpiry",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "K",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "lbDpStatus",
        "L",
        "lbGoodThru",
        "M",
        "lbGoodThruDate",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "O",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "phoneProtectionContainer",
        "D",
        "brandSelectorContainer",
        "Q",
        "planIntro",
        "J",
        "lbDpInfoTitle",
        "T",
        "vwItem1",
        "U",
        "vwText2",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "A",
        "()Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout2",
        "Companion",
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
        "SMAP\nDeviceProtectionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceProtectionFragment.kt\ncom/ultramobile/mint/fragments/settings/DeviceProtectionFragment\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,429:1\n37#2:430\n36#2,3:431\n*S KotlinDebug\n*F\n+ 1 DeviceProtectionFragment.kt\ncom/ultramobile/mint/fragments/settings/DeviceProtectionFragment\n*L\n119#1:430\n119#1:431,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public e:Lcom/ultramobile/mint/fragments/settings/DeviceProtectionViewModel;

.field public f:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

.field public g:Lcom/ultramobile/mint/model/DeviceMakesDict;

.field public h:Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->Companion:Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/baseFiles/MintBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final V()V
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
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->C()Landroid/widget/NumberPicker;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->g:Lcom/ultramobile/mint/model/DeviceMakesDict;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getUserDeviceMake()Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->g:Lcom/ultramobile/mint/model/DeviceMakesDict;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->D()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public static final W(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
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
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->G()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget p2, Lcom/ultramobile/mint/R$string;->allstate_plan_title_suspended:I

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->G()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget p2, Lcom/ultramobile/mint/R$string;->allstate_plan_title_active:I

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :catch_0
    return-void
.end method

.method public static final X(Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;Lcom/ultramobile/mint/model/DeviceProtection;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/DeviceProtection;->getProductId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/DeviceProtection;->getProductId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;->getDeviceProtectionAddOn(Ljava/lang/String;)Lcom/ultramobile/mint/model/AddOn;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;->getSelectedAddOn()Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->n0()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public static final Y(Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;Lcom/ultramobile/mint/model/DeviceMakesDict;)V
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
    invoke-virtual {p2}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->n0()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final Z(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "https://www.mintmobile.com/help/device-protection"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->showWebpage(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->learnMore:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 12
    .line 13
    sget-object v0, Lcom/ultramobile/mint/tracking/EventPropertyValue;->MintHelpCenter:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->z(Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final a0(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;Landroid/view/View;)V
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
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->getBackButton()Landroidx/appcompat/widget/AppCompatImageButton;

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

.method public static final b0(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/ultramobile/mint/fragments/popups/InfoModalFragment;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/popups/InfoModalFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/ultramobile/mint/fragments/popups/InfoModalType;->PHONE_PROTECTION_INFO:Lcom/ultramobile/mint/fragments/popups/InfoModalType;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/ultramobile/mint/fragments/popups/InfoModalFragment;->setModalType(Lcom/ultramobile/mint/fragments/popups/InfoModalType;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final c0(Lcom/ultramobile/mint/model/DeviceProtection;Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Landroid/view/View;)V
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ultramobile/mint/model/DeviceProtection;->getStatus()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const-string v0, "active"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p3, v0, v1}, Lqd9;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-ne p3, v1, :cond_0

    .line 17
    .line 18
    const-string p0, "https://www.squaretrade.com/mintmobile/"

    .line 19
    .line 20
    invoke-static {p1, p0}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->showWebpage(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lcom/ultramobile/mint/tracking/EventPropertyValue;->fileClaim:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 24
    .line 25
    sget-object p2, Lcom/ultramobile/mint/tracking/EventPropertyValue;->allstateDeviceProtection:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->z(Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->E()Landroidx/appcompat/widget/AppCompatButton;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->E()Landroidx/appcompat/widget/AppCompatButton;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v4, 0x4

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v0, p1

    .line 47
    invoke-static/range {v0 .. v5}, Lcom/ultramobile/mint/baseFiles/MintBaseFragment;->logElementTapped$default(Lcom/ultramobile/mint/baseFiles/MintBaseFragment;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/ultramobile/mint/model/DeviceProtection;->getProductId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getUserDeviceMake()Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-nez p0, :cond_1

    .line 73
    .line 74
    sget-object p0, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;->TOP_UP:Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;->getValue()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragmentDirections;->actionBrandSelectionFragment(I)Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragmentDirections$ActionBrandSelectionFragment;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "actionBrandSelectionFragment(...)"

    .line 85
    .line 86
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, p0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    sget-object p0, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;->TOP_UP:Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;->getValue()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragmentDirections;->actionConfirmTopUpFragment(I)Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragmentDirections$ActionConfirmTopUpFragment;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string p1, "actionConfirmTopUpFragment(...)"

    .line 108
    .line 109
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, p0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static final d0(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Landroid/widget/NumberPicker;II)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getDeviceMakes()Landroidx/lifecycle/MutableLiveData;

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
    check-cast p1, [Lcom/ultramobile/mint/model/DeviceMakesDict;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    aget-object p1, p1, p4

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->g:Lcom/ultramobile/mint/model/DeviceMakesDict;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->V()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final e0(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->C()Landroid/widget/NumberPicker;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final f0(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->V()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g0(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;[Lcom/ultramobile/mint/model/DeviceMakesDict;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

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
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/ultramobile/mint/model/DeviceMakesDict;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/DeviceMakesDict;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/DeviceMakesDict;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->C()Landroid/widget/NumberPicker;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->C()Landroid/widget/NumberPicker;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    array-length p1, p1

    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->C()Landroid/widget/NumberPicker;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-array p1, v2, [Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, [Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method private final getBackButton()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->B()Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBinding;->backButton:Landroidx/appcompat/widget/AppCompatImageButton;

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

.method private final getContentView()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->B()Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBinding;->contentView:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "contentView"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final h0(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;Lcom/ultramobile/mint/model/DeviceProtection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->n0()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic i(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->b0(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final i0(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->n0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final initCollapsingToolbarLayout()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->G()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->G()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->G()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->A()Lcom/google/android/material/appbar/AppBarLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljr2;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Ljr2;-><init>(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic j(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->o0(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j0(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->f:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "DeviceProtectionDialogFragment"

    .line 21
    .line 22
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->f:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method public static synthetic k(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->j0(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final k0(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, "DeviceProtectionDialogFragment"

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;->Companion:Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment$Companion;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/ultramobile/mint/R$string;->your_coverage_has_been_cancelled:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v3, Lcom/ultramobile/mint/R$string;->you_re_all_set_you_ll_:I

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v1, v2}, Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;->setDelegate(Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment$Delegate;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p1, Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;->Companion:Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment$Companion;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget v2, Lcom/ultramobile/mint/R$string;->We_unable_to_cancel_your_coverage:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget v3, Lcom/ultramobile/mint/R$string;->Unfortunately_your_cancellation_could_not_be_processed:I

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1, v1, v2}, Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method

.method public static synthetic l(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;Lcom/ultramobile/mint/model/DeviceProtection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->h0(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;Lcom/ultramobile/mint/model/DeviceProtection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final l0(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;->Companion:Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment$Companion;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-static {p1, v0, v0, v1, v0}, Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment$Companion;->newInstance$default(Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "DeviceProtectionDialogFragment"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;->setDelegate(Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment$Delegate;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->cancelCoverage:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 27
    .line 28
    sget-object v0, Lcom/ultramobile/mint/tracking/EventPropertyValue;->popupAreYouSure:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->z(Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method public static synthetic m(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->W(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static synthetic n(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->l0(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->k0(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final o0(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Lcom/ultramobile/mint/MainActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/ultramobile/mint/MainActivity;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/ultramobile/mint/MainActivity;->switchToPlans()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "null cannot be cast to non-null type com.ultramobile.mint.MainActivity"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Lcom/ultramobile/mint/MainActivity;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/ultramobile/mint/MainActivity;->getNavigation()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method

.method public static synthetic p(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->f0(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->Z(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/ultramobile/mint/model/DeviceProtection;Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->c0(Lcom/ultramobile/mint/model/DeviceProtection;Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;Lcom/ultramobile/mint/model/DeviceProtection;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->X(Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;Lcom/ultramobile/mint/model/DeviceProtection;)V

    return-void
.end method

.method public static synthetic t(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Landroid/widget/NumberPicker;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->d0(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Landroid/widget/NumberPicker;II)V

    return-void
.end method

.method public static synthetic u(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->e0(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;Lcom/ultramobile/mint/model/DeviceMakesDict;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->Y(Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;Lcom/ultramobile/mint/model/DeviceMakesDict;)V

    return-void
.end method

.method public static synthetic w(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;[Lcom/ultramobile/mint/model/DeviceMakesDict;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->g0(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;[Lcom/ultramobile/mint/model/DeviceMakesDict;)V

    return-void
.end method

.method public static synthetic x(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->i0(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic y(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->a0(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;Landroid/view/View;)V

    return-void
.end method

.method private final z(Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;

    .line 2
    .line 3
    sget-object v3, Lcom/ultramobile/mint/tracking/EventPropertyValue;->phoneProtectionbyAllstate:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 4
    .line 5
    const/16 v5, 0x8

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->ctaInteraction$default(Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->B()Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBinding;->appBarLayout2:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    const-string v1, "appBarLayout2"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final B()Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->h:Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBinding;

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

.method public final C()Landroid/widget/NumberPicker;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->B()Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBinding;->brandPicker:Landroid/widget/NumberPicker;

    .line 6
    .line 7
    const-string v1, "brandPicker"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final D()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->B()Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBinding;->brandSelectorContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const-string v1, "brandSelectorContainer"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final E()Landroidx/appcompat/widget/AppCompatButton;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->B()Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBinding;->btnFileClaim:Landroidx/appcompat/widget/AppCompatButton;

    .line 6
    .line 7
    const-string v1, "btnFileClaim"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final F()Landroidx/appcompat/widget/AppCompatButton;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->B()Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBinding;->btnSelectBrand:Landroidx/appcompat/widget/AppCompatButton;

    .line 6
    .line 7
    const-string v1, "btnSelectBrand"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final G()Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->B()Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBinding;->collapsingToolbarLayout2:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 6
    .line 7
    const-string v1, "collapsingToolbarLayout2"

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->B()Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBinding;->lbCancelCoverage:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "lbCancelCoverage"

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->B()Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBinding;->lbDescription:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "lbDescription"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final J()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->B()Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBinding;->lbDpInfoTitle:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "lbDpInfoTitle"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final K()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->B()Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBinding;->lbDpStatus:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const-string v1, "lbDpStatus"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final L()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->B()Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBinding;->lbGoodThru:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "lbGoodThru"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final M()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->B()Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBinding;->lbGoodThruDate:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "lbGoodThruDate"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final N()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->B()Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBinding;->lbLearnMore:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "lbLearnMore"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final O()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->B()Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBinding;->phoneProtectionContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const-string v1, "phoneProtectionContainer"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final P()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->B()Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBinding;->planExpiry:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "planExpiry"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final Q()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->B()Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBinding;->planIntro:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "planIntro"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final R()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->B()Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBinding;->planIntroPriceTextLabel:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "planIntroPriceTextLabel"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final S()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->B()Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBinding;->protInfoButton:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "protInfoButton"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final T()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->B()Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBinding;->vwItem1:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "vwItem1"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final U()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->B()Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBinding;->vwText2:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "vwText2"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final m0()Landroid/text/SpannableStringBuilder;
    .locals 9

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    const-string v1, "It looks like you need to renew your Mint Plan first in order to take advantage of this feature. See "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/text/SpannableString;

    .line 9
    .line 10
    const-string v2, "Terms and Conditions"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment$setClickableTermsAndConditions$tcSpan$1;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment$setClickableTermsAndConditions$tcSpan$1;-><init>(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v6, 0x21

    .line 32
    .line 33
    invoke-virtual {v1, v3, v5, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget v7, Lcom/ultramobile/mint/R$color;->mintGreen:I

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-virtual {v4, v7, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v1, v3, v5, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v1, v2, v5, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->I()Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, " for more information."

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "append(...)"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public final n0()V
    .locals 15

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
    const-class v1, Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;

    .line 22
    .line 23
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 33
    .line 34
    .line 35
    const-class v2, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getDeviceProtection()Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/ultramobile/mint/model/DeviceProtection;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;->getSelectedAddOn()Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/ultramobile/mint/model/AddOn;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/AddOn;->getCost()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v3, v4

    .line 76
    :goto_0
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->R()Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v5, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;->getSelectedAddOn()Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/ultramobile/mint/model/AddOn;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/AddOn;->getCost()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move-object v0, v4

    .line 106
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v5, v0, v6}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars(Ljava/lang/Number;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v6, "$"

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-virtual {v1}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isSuspended()Landroidx/lifecycle/MutableLiveData;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v3, 0x1

    .line 150
    const/16 v5, 0x8

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->H()Landroid/widget/TextView;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->G()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget v1, Lcom/ultramobile/mint/R$string;->allstate_plan_title_suspended:I

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->I()Landroid/widget/TextView;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->m0()Landroid/text/SpannableStringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->P()Landroid/widget/LinearLayout;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget v1, Lcom/ultramobile/mint/R$drawable;->rounded_background_dpinfo_suspended:I

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->K()Landroidx/appcompat/widget/AppCompatTextView;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget v1, Lcom/ultramobile/mint/R$drawable;->rounded_group_background_suspended:I

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->L()Landroid/widget/TextView;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget v1, Lcom/ultramobile/mint/R$string;->plan_status:I

    .line 208
    .line 209
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->L()Landroid/widget/TextView;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget v2, Lcom/ultramobile/mint/R$color;->animated_border_incorrect_color:I

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->M()Landroid/widget/TextView;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->K()Landroidx/appcompat/widget/AppCompatTextView;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v1, "Suspended"

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->O()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const/4 v1, 0x4

    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->E()Landroidx/appcompat/widget/AppCompatButton;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v1, "Renew your plan"

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->E()Landroidx/appcompat/widget/AppCompatButton;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->E()Landroidx/appcompat/widget/AppCompatButton;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v1, Lir2;

    .line 278
    .line 279
    invoke-direct {v1, p0}, Lir2;-><init>(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v1}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->D()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->Q()Landroid/widget/LinearLayout;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_3
    if-eqz v2, :cond_4

    .line 301
    .line 302
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/DeviceProtection;->getStatus()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_4

    .line 307
    .line 308
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 309
    .line 310
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-string v6, "toLowerCase(...)"

    .line 315
    .line 316
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_4
    move-object v0, v4

    .line 321
    :goto_2
    const-string v6, "active"

    .line 322
    .line 323
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    const-string v7, "\u00b7 Same-day repair by certified technicians available in select areas nationwide\n\u00b7 Take your device to a verified 3000+ service locations nationwide\n\u00b7 Overnight your device to a verified repair facility\n\u00b7 If your phone can\'t be repaired or replaced, you\'ll be reimbursed its replacement cost"

    .line 328
    .line 329
    const-string v8, "How Your Phone Protection Plan Works"

    .line 330
    .line 331
    const-string v9, "File a claim"

    .line 332
    .line 333
    const/4 v10, 0x0

    .line 334
    if-eqz v6, :cond_8

    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->I()Landroid/widget/TextView;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sget v1, Lcom/ultramobile/mint/R$string;->allstate_coverage_active:I

    .line 341
    .line 342
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    if-eqz v2, :cond_5

    .line 350
    .line 351
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/DeviceProtection;->getTerm()Lcom/ultramobile/mint/model/DpTerm;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_5

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/DpTerm;->getEndDate()Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    goto :goto_3

    .line 362
    :cond_5
    move-object v0, v4

    .line 363
    :goto_3
    if-eqz v0, :cond_7

    .line 364
    .line 365
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->M()Landroid/widget/TextView;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sget-object v1, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 370
    .line 371
    if-eqz v2, :cond_6

    .line 372
    .line 373
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/DeviceProtection;->getTerm()Lcom/ultramobile/mint/model/DpTerm;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-eqz v2, :cond_6

    .line 378
    .line 379
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/DpTerm;->getEndDate()Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 387
    .line 388
    .line 389
    move-result-wide v11

    .line 390
    const/16 v2, 0x3e8

    .line 391
    .line 392
    int-to-long v13, v2

    .line 393
    div-long/2addr v11, v13

    .line 394
    invoke-virtual {v1, v11, v12}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->formatDate(J)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_7
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->M()Landroid/widget/TextView;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    :goto_4
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->Q()Landroid/widget/LinearLayout;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->P()Landroid/widget/LinearLayout;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->H()Landroid/widget/TextView;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->E()Landroidx/appcompat/widget/AppCompatButton;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->E()Landroidx/appcompat/widget/AppCompatButton;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->E()Landroidx/appcompat/widget/AppCompatButton;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    sget v2, Lcom/ultramobile/mint/R$color;->White:I

    .line 453
    .line 454
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->D()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->J()Landroid/widget/TextView;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->U()Landroid/widget/TextView;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_8
    const-string v4, "pending"

    .line 484
    .line 485
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_9

    .line 490
    .line 491
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->I()Landroid/widget/TextView;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sget v1, Lcom/ultramobile/mint/R$string;->allstate_coverage_pending:I

    .line 496
    .line 497
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->P()Landroid/widget/LinearLayout;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    sget v1, Lcom/ultramobile/mint/R$drawable;->rounded_background_dpinfo_inactive:I

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->K()Landroidx/appcompat/widget/AppCompatTextView;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    sget v1, Lcom/ultramobile/mint/R$drawable;->rounded_group_background_inactive:I

    .line 518
    .line 519
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->L()Landroid/widget/TextView;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const-string v1, "Plan status"

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->M()Landroid/widget/TextView;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->K()Landroidx/appcompat/widget/AppCompatTextView;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    const-string v1, "Pending"

    .line 543
    .line 544
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->E()Landroidx/appcompat/widget/AppCompatButton;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->E()Landroidx/appcompat/widget/AppCompatButton;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->E()Landroidx/appcompat/widget/AppCompatButton;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    sget v2, Lcom/ultramobile/mint/R$color;->text_medium_gray:I

    .line 570
    .line 571
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->D()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->Q()Landroid/widget/LinearLayout;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->P()Landroid/widget/LinearLayout;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->H()Landroid/widget/TextView;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->J()Landroid/widget/TextView;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->U()Landroid/widget/TextView;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :cond_9
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->I()Landroid/widget/TextView;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    sget v4, Lcom/ultramobile/mint/R$string;->allstate_coverage_inactive:I

    .line 626
    .line 627
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->Q()Landroid/widget/LinearLayout;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->P()Landroid/widget/LinearLayout;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->H()Landroid/widget/TextView;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->E()Landroidx/appcompat/widget/AppCompatButton;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    const-string v4, "Protect my phone"

    .line 660
    .line 661
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 662
    .line 663
    .line 664
    if-eqz v2, :cond_b

    .line 665
    .line 666
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/DeviceProtection;->getProductId()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    if-eqz v0, :cond_b

    .line 671
    .line 672
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-nez v0, :cond_b

    .line 677
    .line 678
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getUserDeviceMake()Landroidx/lifecycle/MutableLiveData;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    if-eqz v0, :cond_a

    .line 687
    .line 688
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->D()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->E()Landroidx/appcompat/widget/AppCompatButton;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->E()Landroidx/appcompat/widget/AppCompatButton;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    sget v2, Lcom/ultramobile/mint/R$color;->White:I

    .line 711
    .line 712
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 717
    .line 718
    .line 719
    goto :goto_5

    .line 720
    :cond_a
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->D()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->E()Landroidx/appcompat/widget/AppCompatButton;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    const-string v1, "Continue"

    .line 732
    .line 733
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->E()Landroidx/appcompat/widget/AppCompatButton;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->E()Landroidx/appcompat/widget/AppCompatButton;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    sget v2, Lcom/ultramobile/mint/R$color;->White:I

    .line 752
    .line 753
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 758
    .line 759
    .line 760
    goto :goto_5

    .line 761
    :cond_b
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->D()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->E()Landroidx/appcompat/widget/AppCompatButton;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->E()Landroidx/appcompat/widget/AppCompatButton;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    sget v2, Lcom/ultramobile/mint/R$color;->White:I

    .line 784
    .line 785
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 790
    .line 791
    .line 792
    :goto_5
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->J()Landroid/widget/TextView;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    const-string v1, "Phone Protection Plan Includes"

    .line 797
    .line 798
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->T()Landroid/widget/LinearLayout;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->U()Landroid/widget/TextView;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    const-string v1, "\u00b7 Protection from cracked screens, liquid immersion and most phone malfunctions\n\u00b7 Same-day repair by certified technicians available in select areas nationwide\n\u00b7 More than 3,000 verified service locations nationwide\n\u00b7 Option to overnight to verified repair facilities\n\u00b7 If your phone can\u2019t be repaired or replaced, you\u2019ll be reimbursed its replacement cost"

    .line 813
    .line 814
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 815
    .line 816
    .line 817
    return-void
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
    invoke-static {p1, p2, p3}, Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->h:Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBinding;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->B()Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/FragmentDeviceProtectionBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

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
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getUserDeviceMake()Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onDismiss(Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;Z)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dialogFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->popBackStackSafe(Landroidx/navigation/NavController;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of p2, p1, Lcom/ultramobile/mint/MainActivity;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    check-cast p1, Lcom/ultramobile/mint/MainActivity;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/ultramobile/mint/MainActivity;->switchToDashboard()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onProceed(Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/fragments/popups/DeviceProtectionDialogFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dialogFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->e:Lcom/ultramobile/mint/fragments/settings/DeviceProtectionViewModel;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "viewModel"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionViewModel;->doCancelCoverage()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
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
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 12
    .line 13
    .line 14
    const-class p2, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionViewModel;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionViewModel;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->e:Lcom/ultramobile/mint/fragments/settings/DeviceProtectionViewModel;

    .line 23
    .line 24
    new-instance p1, Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->f:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "null cannot be cast to non-null type com.ultramobile.mint.MainActivity"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lcom/ultramobile/mint/MainActivity;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/ultramobile/mint/MainActivity;->getNavigation()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/16 p2, 0x8

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->initCollapsingToolbarLayout()V

    .line 52
    .line 53
    .line 54
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v0, "requireActivity(...)"

    .line 61
    .line 62
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 66
    .line 67
    .line 68
    const-class p2, Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;

    .line 75
    .line 76
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 86
    .line 87
    .line 88
    const-class v0, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getDeviceProtection()Landroidx/lifecycle/MutableLiveData;

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
    check-cast v0, Lcom/ultramobile/mint/model/DeviceProtection;

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getDeviceProtection()Landroidx/lifecycle/MutableLiveData;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Lcr2;

    .line 115
    .line 116
    invoke-direct {v3, p1, p0}, Lcr2;-><init>(Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getUserDeviceMake()Landroidx/lifecycle/MutableLiveData;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Lpr2;

    .line 131
    .line 132
    invoke-direct {v3, p1, p2, p0}, Lpr2;-><init>(Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getDeviceMakes()Landroidx/lifecycle/MutableLiveData;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v2, Lqr2;

    .line 147
    .line 148
    invoke-direct {v2, p0}, Lqr2;-><init>(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getDeviceProtection()Landroidx/lifecycle/MutableLiveData;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, Lrr2;

    .line 163
    .line 164
    invoke-direct {v2, p0}, Lrr2;-><init>(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment$a;

    .line 168
    .line 169
    invoke-direct {v3, v2}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isSuspended()Landroidx/lifecycle/MutableLiveData;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v2, Lsr2;

    .line 184
    .line 185
    invoke-direct {v2, p0}, Lsr2;-><init>(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->e:Lcom/ultramobile/mint/fragments/settings/DeviceProtectionViewModel;

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    const-string v2, "viewModel"

    .line 195
    .line 196
    if-nez p1, :cond_0

    .line 197
    .line 198
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object p1, v1

    .line 202
    :cond_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionViewModel;->isLoading()Landroidx/lifecycle/MutableLiveData;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    new-instance v4, Ldr2;

    .line 211
    .line 212
    invoke-direct {v4, p0}, Ldr2;-><init>(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;)V

    .line 213
    .line 214
    .line 215
    new-instance v5, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment$a;

    .line 216
    .line 217
    invoke-direct {v5, v4}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->e:Lcom/ultramobile/mint/fragments/settings/DeviceProtectionViewModel;

    .line 224
    .line 225
    if-nez p1, :cond_1

    .line 226
    .line 227
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_1
    move-object v1, p1

    .line 232
    :goto_0
    invoke-virtual {v1}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionViewModel;->isServiceSuccess()Landroidx/lifecycle/MutableLiveData;

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
    new-instance v2, Ler2;

    .line 241
    .line 242
    invoke-direct {v2, p0}, Ler2;-><init>(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;)V

    .line 243
    .line 244
    .line 245
    new-instance v3, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment$a;

    .line 246
    .line 247
    invoke-direct {v3, v2}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->H()Landroid/widget/TextView;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-instance v1, Lfr2;

    .line 258
    .line 259
    invoke-direct {v1, p0}, Lfr2;-><init>(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;)V

    .line 260
    .line 261
    .line 262
    invoke-static {p1, v1}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->N()Landroid/widget/TextView;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-instance v1, Lgr2;

    .line 270
    .line 271
    invoke-direct {v1, p0}, Lgr2;-><init>(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;)V

    .line 272
    .line 273
    .line 274
    invoke-static {p1, v1}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->getBackButton()Landroidx/appcompat/widget/AppCompatImageButton;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-instance v1, Lhr2;

    .line 282
    .line 283
    invoke-direct {v1, p0}, Lhr2;-><init>(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->S()Landroid/widget/TextView;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-instance v1, Lkr2;

    .line 294
    .line 295
    invoke-direct {v1, p0}, Lkr2;-><init>(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;)V

    .line 296
    .line 297
    .line 298
    invoke-static {p1, v1}, Lcom/ultramobile/mint/baseFiles/listeners/UltraSafeClickListenerKt;->setUltraSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->E()Landroidx/appcompat/widget/AppCompatButton;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    new-instance v1, Llr2;

    .line 306
    .line 307
    invoke-direct {v1, v0, p0, p2}, Llr2;-><init>(Lcom/ultramobile/mint/model/DeviceProtection;Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->C()Landroid/widget/NumberPicker;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    new-instance v0, Lmr2;

    .line 318
    .line 319
    invoke-direct {v0, p0, p2}, Lmr2;-><init>(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->F()Landroidx/appcompat/widget/AppCompatButton;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    new-instance p2, Lnr2;

    .line 330
    .line 331
    invoke-direct {p2, p0}, Lnr2;-><init>(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;->getContentView()Landroid/widget/LinearLayout;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    new-instance p2, Lor2;

    .line 342
    .line 343
    invoke-direct {p2, p0}, Lor2;-><init>(Lcom/ultramobile/mint/fragments/settings/DeviceProtectionFragment;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
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
