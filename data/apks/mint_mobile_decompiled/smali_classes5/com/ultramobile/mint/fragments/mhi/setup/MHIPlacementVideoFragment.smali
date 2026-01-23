.class public final Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;
.super Lcom/ultramobile/mint/baseFiles/MintBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J1\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u000f\u0010\u0014\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0003R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010)\u001a\u00020#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;",
        "Lcom/ultramobile/mint/baseFiles/MintBaseFragment;",
        "<init>",
        "()V",
        "",
        "y",
        "x",
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
        "onResume",
        "",
        "e",
        "I",
        "type",
        "Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;",
        "f",
        "Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;",
        "getLoading",
        "()Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;",
        "loading",
        "",
        "g",
        "Z",
        "loaderOn",
        "Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;",
        "h",
        "Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;",
        "_binding",
        "p",
        "()Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;",
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
.field public e:I

.field public final f:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

.field public g:Z

.field public h:Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;


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
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;->f:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;)Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;->p()Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;->w(Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;->s(Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;->u(Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;->q(Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;->r(Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;->t(Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;->v(Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final q(Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Landroid/view/View;)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;->e:I

    .line 2
    .line 3
    sget-object v0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MHISetupVideoType;->idealLocation:Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MHISetupVideoType;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MHISetupVideoType;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragmentDirections;->actionScanQRCodeIllustrationFragment()Landroidx/navigation/NavDirections;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "actionScanQRCodeIllustrationFragment(...)"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget p2, p0, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;->e:I

    .line 29
    .line 30
    sget-object v0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MHISetupVideoType;->goodSpot:Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MHISetupVideoType;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MHISetupVideoType;->getValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne p2, v0, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;->y()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->getGettingNetworkTelemetryStatus()Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p2, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->NOT_STARTED:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->getNetworkTelemetry()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public static final r(Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;Landroid/view/View;)V
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

.method public static final s(Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;->e:I

    .line 2
    .line 3
    sget-object v0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MHISetupVideoType;->idealLocation:Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MHISetupVideoType;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MHISetupVideoType;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragmentDirections;->actionIdealLocationFragment()Landroidx/navigation/NavDirections;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "actionIdealLocationFragment(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget p1, p0, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;->e:I

    .line 29
    .line 30
    sget-object v0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MHISetupVideoType;->goodSpot:Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MHISetupVideoType;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MHISetupVideoType;->getValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    new-instance p1, Lcom/ultramobile/mint/fragments/mhi/setup/MHISkipIdealPlacementBottomSheetFragment;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/mhi/setup/MHISkipIdealPlacementBottomSheetFragment;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "TAG"

    .line 48
    .line 49
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public static final t(Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/ultramobile/mint/fragments/mhi/setup/MHINeedMoreSupportBottomSheetFragment;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/mhi/setup/MHINeedMoreSupportBottomSheetFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "TAG"

    .line 11
    .line 12
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final u(Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryResult;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->getGettingNetworkTelemetryStatus()Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->getGettingNetworkTelemetryStatus()Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 25
    .line 26
    if-ne p1, v0, :cond_8

    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryResult;->getCell()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCell;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCell;->getFiveG()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSim;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSim;->getSector()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSimSector;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSimSector;->getBars()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v0, p1

    .line 55
    :goto_0
    const/4 v1, 0x3

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryResult;->getCell()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCell;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCell;->getFiveG()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSim;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSim;->getSector()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSimSector;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSimSector;->getBars()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ge p1, v1, :cond_6

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryResult;->getCell()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCell;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCell;->getFourG()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSim;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSim;->getSector()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSimSector;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSimSector;->getBars()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move-object v0, p1

    .line 116
    :goto_1
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryResult;->getCell()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCell;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCell;->getFourG()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSim;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_5

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSim;->getSector()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSimSector;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_5

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSimSector;->getBars()Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :cond_5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-ge p1, v1, :cond_6

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    invoke-static {}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIChangeAdminPasswordFragmentDirections;->actionSetupCompleteFragment()Landroidx/navigation/NavDirections;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string p2, "actionSetupCompleteFragment(...)"

    .line 155
    .line 156
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    :goto_2
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->popBackStackSafe(Landroidx/navigation/NavController;)Z

    .line 172
    .line 173
    .line 174
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0
.end method

.method public static final v(Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;->p()Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;->videoContainerView:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;->p()Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;->youtubePlayerView:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 16
    .line 17
    new-instance p1, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment$onViewCreated$6$1;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment$onViewCreated$6$1;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->getYouTubePlayerWhenReady(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/YouTubePlayerCallback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final w(Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;->p()Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;->videoContainerView:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;->p()Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;->youtubePlayerView:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 17
    .line 18
    new-instance p1, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment$onViewCreated$7$1;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment$onViewCreated$7$1;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->getYouTubePlayerWhenReady(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/YouTubePlayerCallback;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final x()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;->f:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

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
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;->f:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;->g:Z

    .line 20
    .line 21
    return-void
.end method

.method private final y()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;->f:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

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
    iput-boolean v0, p0, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;->g:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;->f:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;->f:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

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


# virtual methods
.method public final getLoading()Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;->f:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

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
    invoke-static {p1, p2, p3}, Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;->h:Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;->p()Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;->p()Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;->videoContainerView:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;->p()Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;->youtubePlayerView:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 71
    .line 72
    new-instance v1, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment$onResume$1;

    .line 73
    .line 74
    invoke-direct {v1}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment$onResume$1;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->getYouTubePlayerWhenReady(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/YouTubePlayerCallback;)V

    .line 78
    .line 79
    .line 80
    :cond_1
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "null cannot be cast to non-null type com.ultramobile.mint.MainActivity"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/ultramobile/mint/MainActivity;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/ultramobile/mint/MainActivity;->getNavigation()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lcom/ultramobile/mint/MainActivity;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->setMainStatusBarColor()V

    .line 39
    .line 40
    .line 41
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 p2, 0x1e

    .line 44
    .line 45
    if-lt p1, p2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-static {p1, p2}, Lc7;->a(Landroid/view/Window;Z)V

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v0, "requireActivity(...)"

    .line 66
    .line 67
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 71
    .line 72
    .line 73
    const-class p2, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->getNetworkTelemetry()Landroidx/lifecycle/MutableLiveData;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->getGettingNetworkTelemetryStatus()Landroidx/lifecycle/MutableLiveData;

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;->p()Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;->primaryButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 103
    .line 104
    new-instance v0, Lzk5;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1}, Lzk5;-><init>(Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;->p()Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;->backButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 117
    .line 118
    new-instance v0, Lal5;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lal5;-><init>(Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;->p()Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;->toolbarRightButton:Landroidx/appcompat/widget/AppCompatTextView;

    .line 131
    .line 132
    new-instance v0, Lbl5;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lbl5;-><init>(Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;->p()Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;->tertiaryButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 145
    .line 146
    new-instance v0, Lcl5;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lcl5;-><init>(Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->getNetworkTelemetry()Landroidx/lifecycle/MutableLiveData;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Ldl5;

    .line 163
    .line 164
    invoke-direct {v1, p0, p1}, Ldl5;-><init>(Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment$a;

    .line 168
    .line 169
    invoke-direct {p1, v1}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;->p()Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;->youtubePreview:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 180
    .line 181
    const/4 p2, 0x0

    .line 182
    invoke-virtual {p1, p2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->setEnableAutomaticInitialization(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;->p()Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;->youtubePreview:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 198
    .line 199
    const-string v1, "youtubePreview"

    .line 200
    .line 201
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 205
    .line 206
    .line 207
    new-instance p1, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment$onViewCreated$previewListener$1;

    .line 208
    .line 209
    invoke-direct {p1, p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment$onViewCreated$previewListener$1;-><init>(Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/IFramePlayerOptions$Builder;

    .line 213
    .line 214
    invoke-direct {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/IFramePlayerOptions$Builder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v1, "https://com.uvnv.mintsim"

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/IFramePlayerOptions$Builder;->origin(Ljava/lang/String;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/IFramePlayerOptions$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, p2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/IFramePlayerOptions$Builder;->controls(I)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/IFramePlayerOptions$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/IFramePlayerOptions$Builder;->build()Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/IFramePlayerOptions;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;->p()Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v1, v1, Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;->youtubePreview:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 236
    .line 237
    invoke-virtual {v1, p1, v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->initialize(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/YouTubePlayerListener;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/IFramePlayerOptions;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;->p()Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v1, v1, Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;->youtubePlayerView:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 253
    .line 254
    const-string v2, "youtubePlayerView"

    .line 255
    .line 256
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;->p()Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;->youtubePlayerView:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->setEnableAutomaticInitialization(Z)V

    .line 269
    .line 270
    .line 271
    new-instance p1, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment$onViewCreated$listener$1;

    .line 272
    .line 273
    invoke-direct {p1, p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment$onViewCreated$listener$1;-><init>(Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;->p()Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v1, v1, Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;->youtubePlayerView:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 281
    .line 282
    invoke-virtual {v1, p1, v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->initialize(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/YouTubePlayerListener;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/IFramePlayerOptions;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;->p()Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;->videoButtonView:Landroid/widget/ImageView;

    .line 290
    .line 291
    new-instance v0, Lel5;

    .line 292
    .line 293
    invoke-direct {v0, p0}, Lel5;-><init>(Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;->p()Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;->playerCloseButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 304
    .line 305
    new-instance v0, Lfl5;

    .line 306
    .line 307
    invoke-direct {v0, p0}, Lfl5;-><init>(Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {p1}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragmentArgs;->fromBundle(Landroid/os/Bundle;)Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragmentArgs;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragmentArgs;->getType()I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    iput p1, p0, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;->e:I

    .line 326
    .line 327
    sget-object v0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MHISetupVideoType;->idealLocation:Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MHISetupVideoType;

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MHISetupVideoType;->getValue()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-ne p1, v0, :cond_1

    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;->p()Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;->titleLabel:Landroidx/appcompat/widget/AppCompatTextView;

    .line 340
    .line 341
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    sget v0, Lcom/ultramobile/mint/R$string;->setup_location_title:I

    .line 346
    .line 347
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;->p()Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;->descriptionLabel:Landroidx/appcompat/widget/AppCompatTextView;

    .line 359
    .line 360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    sget v0, Lcom/ultramobile/mint/R$string;->setup_location_description:I

    .line 365
    .line 366
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;->p()Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;->toolbarRightButton:Landroidx/appcompat/widget/AppCompatTextView;

    .line 378
    .line 379
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    sget v0, Lcom/ultramobile/mint/R$string;->setup_location_tertiary_button:I

    .line 384
    .line 385
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;->p()Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;->primaryButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 397
    .line 398
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    sget v0, Lcom/ultramobile/mint/R$string;->continue_button:I

    .line 403
    .line 404
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_1
    iget p1, p0, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;->e:I

    .line 413
    .line 414
    sget-object v0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MHISetupVideoType;->goodSpot:Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MHISetupVideoType;

    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MHISetupVideoType;->getValue()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-ne p1, v0, :cond_2

    .line 421
    .line 422
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;->p()Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;->titleLabel:Landroidx/appcompat/widget/AppCompatTextView;

    .line 427
    .line 428
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    sget v1, Lcom/ultramobile/mint/R$string;->ideal_placement_title:I

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;->p()Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;->descriptionLabel:Landroidx/appcompat/widget/AppCompatTextView;

    .line 446
    .line 447
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    sget v1, Lcom/ultramobile/mint/R$string;->ideal_placement_description:I

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;->p()Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;->toolbarRightButton:Landroidx/appcompat/widget/AppCompatTextView;

    .line 465
    .line 466
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    sget v1, Lcom/ultramobile/mint/R$string;->ideal_placement_tertiary_button:I

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;->p()Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;->primaryButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 484
    .line 485
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    sget v1, Lcom/ultramobile/mint/R$string;->ideal_location_primary_button:I

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;->p()Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;->tertiaryButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 503
    .line 504
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;->p()Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;->tertiaryButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 512
    .line 513
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 514
    .line 515
    .line 516
    move-result-object p2

    .line 517
    sget v0, Lcom/ultramobile/mint/R$string;->ideal_placement_secondary_button:I

    .line 518
    .line 519
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 520
    .line 521
    .line 522
    move-result-object p2

    .line 523
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    .line 525
    .line 526
    :cond_2
    return-void
.end method

.method public final p()Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/mhi/setup/MHIPlacementVideoFragment;->h:Lcom/ultramobile/mint/databinding/FragmentPlacementVideoBinding;

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

.method public reloadData()V
    .locals 0

    return-void
.end method
