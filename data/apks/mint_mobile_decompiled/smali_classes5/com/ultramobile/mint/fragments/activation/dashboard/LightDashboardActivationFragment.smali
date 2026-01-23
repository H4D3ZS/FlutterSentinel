.class public final Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;
.super Lcom/ultramobile/mint/fragments/activation/ActivationBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008f\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001:\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J-\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J!\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u000f\u0010\u0014\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u001d\u0010\u0018\u001a\u00020\u00042\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R$\u0010)\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u0014\u0010D\u001a\u0002068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0014\u0010L\u001a\u00020I8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010K\u00a8\u0006M"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;",
        "Lcom/ultramobile/mint/fragments/activation/ActivationBaseFragment;",
        "<init>",
        "()V",
        "",
        "slideUpDownBottomSheet",
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
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onDestroy",
        "reloadData",
        "",
        "",
        "layoutList",
        "t",
        "(Ljava/util/List;)V",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "linearLayoutManager",
        "C",
        "(Landroidx/recyclerview/widget/LinearLayoutManager;)V",
        "",
        "e",
        "Z",
        "processedPortinOnce",
        "Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardBottomSheetFragment;",
        "f",
        "Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardBottomSheetFragment;",
        "getFragment",
        "()Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardBottomSheetFragment;",
        "setFragment",
        "(Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardBottomSheetFragment;)V",
        "fragment",
        "Ljava/util/Timer;",
        "g",
        "Ljava/util/Timer;",
        "uiTimer",
        "Lcom/ultramobile/mint/fragments/activation/dashboard/TrialDashboardRecyclerViewAdapter;",
        "h",
        "Lcom/ultramobile/mint/fragments/activation/dashboard/TrialDashboardRecyclerViewAdapter;",
        "trialDashboardRecyclerViewAdapter",
        "Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;",
        "i",
        "Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;",
        "activationViewModel",
        "Lcom/ultramobile/mint/databinding/FragmentActivationLightDashboardBinding;",
        "j",
        "Lcom/ultramobile/mint/databinding/FragmentActivationLightDashboardBinding;",
        "_binding",
        "com/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment$recyclerViewOnScrollListener$1",
        "k",
        "Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment$recyclerViewOnScrollListener$1;",
        "recyclerViewOnScrollListener",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "getCollapsingToolbarLayout",
        "()Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "collapsingToolbarLayout",
        "q",
        "()Lcom/ultramobile/mint/databinding/FragmentActivationLightDashboardBinding;",
        "binding",
        "Landroid/widget/LinearLayout;",
        "r",
        "()Landroid/widget/LinearLayout;",
        "trialDashboardLoader",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "s",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "trialDashboardRecyclerView",
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
.field public e:Z

.field public f:Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardBottomSheetFragment;

.field public g:Ljava/util/Timer;

.field public h:Lcom/ultramobile/mint/fragments/activation/dashboard/TrialDashboardRecyclerViewAdapter;

.field public i:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

.field public j:Lcom/ultramobile/mint/databinding/FragmentActivationLightDashboardBinding;

.field public final k:Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment$recyclerViewOnScrollListener$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/ActivationBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment$recyclerViewOnScrollListener$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment$recyclerViewOnScrollListener$1;-><init>(Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->k:Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment$recyclerViewOnScrollListener$1;

    .line 10
    .line 11
    return-void
.end method

.method public static final A(Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->i:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "activationViewModel"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getTrialAccount()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final B(Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;->NOT_STARTED:Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->slideUpDownBottomSheet()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->g:Ljava/util/Timer;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "uiTimer"

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_0
    new-instance v0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment$onViewCreated$7$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment$onViewCreated$7$1;-><init>(Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0x7d0

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;->PASSWORD_SET:Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragmentDirections;->actionPasswordActivationFragment()Landroidx/navigation/NavDirections;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "actionPasswordActivationFragment(...)"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public static final synthetic access$isAfterSaveInstanceState(Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBaseFragment;->isAfterSaveInstanceState()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$recyclerViewScrollStatusBarChange(Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->C(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->q()Lcom/ultramobile/mint/databinding/FragmentActivationLightDashboardBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentActivationLightDashboardBinding;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

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

.method public static synthetic i(Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->x(Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->w(Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V

    return-void
.end method

.method public static synthetic k(Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->v(Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;)V

    return-void
.end method

.method public static synthetic l(Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->y(Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic m(Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->B(Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;)V

    return-void
.end method

.method public static synthetic n(Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->z(Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic o(Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->A(Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;)V

    return-void
.end method

.method public static synthetic p(Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->u(Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final slideUpDownBottomSheet()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->f:Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardBottomSheetFragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardBottomSheetFragment;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardBottomSheetFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->f:Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardBottomSheetFragment;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "TAG"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final u(Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;)Lkotlin/Unit;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->i:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "activationViewModel"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getUpdatingSelectedPlan()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragmentDirections;->actionActivationPurchaseFragment()Landroidx/navigation/NavDirections;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v3, "actionActivationPurchaseFragment(...)"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, v0}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->i:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, p0

    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    invoke-virtual {v1, p0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->setUpdatingSelectedPlan(Z)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    invoke-static {}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragmentDirections;->actionActivationPurchaseOverviewFragment2()Landroidx/navigation/NavDirections;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v3, "actionActivationPurchaseOverviewFragment2(...)"

    .line 54
    .line 55
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3, v0}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->i:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v1

    .line 73
    :cond_3
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getType()Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    const-string v3, ""

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    move-object v0, v3

    .line 88
    :cond_4
    iget-object v4, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->i:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 89
    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v4, v1

    .line 96
    :cond_5
    invoke-virtual {v4}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getPlan()Landroidx/lifecycle/MutableLiveData;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lcom/ultramobile/mint/model/PlanResult;

    .line 105
    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-nez v4, :cond_7

    .line 113
    .line 114
    :cond_6
    move-object v4, v3

    .line 115
    :cond_7
    iget-object v5, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->i:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 116
    .line 117
    if-nez v5, :cond_8

    .line 118
    .line 119
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v5, v1

    .line 123
    :cond_8
    invoke-virtual {v5}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getPlan()Landroidx/lifecycle/MutableLiveData;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lcom/ultramobile/mint/model/PlanResult;

    .line 132
    .line 133
    if-eqz v5, :cond_a

    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/PlanResult;->getDisplayName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-nez v5, :cond_9

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_9
    move-object v3, v5

    .line 143
    :cond_a
    :goto_1
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->i:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 144
    .line 145
    if-nez p0, :cond_b

    .line 146
    .line 147
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_b
    move-object v1, p0

    .line 152
    :goto_2
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isESIM()Landroidx/lifecycle/MutableLiveData;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    sget-object v1, Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;

    .line 167
    .line 168
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {v1, v0, v4, v3, p0}, Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;->trackSelectPlan(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0
.end method

.method public static final v(Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;)V
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
    sget-object v0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment$WhenMappings;->$EnumSwitchMapping$0:[I

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
    if-eq p1, v0, :cond_6

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragmentDirections;->actionSingleSimResolutionRequiredFragment()Landroidx/navigation/NavDirections;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "actionSingleSimResolutionRequiredFragment(...)"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragmentDirections;->actionSingleSimErrorFragment()Landroidx/navigation/NavDirections;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "actionSingleSimErrorFragment(...)"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->i:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    const-string p1, "activationViewModel"

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    :cond_4
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getPortCanceled()Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-static {}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragmentDirections;->actionSingleSimCanceledFragment()Landroidx/navigation/NavDirections;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-static {}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragmentDirections;->actionSingleSimPortInProcessFragment()Landroidx/navigation/NavDirections;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    invoke-static {}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragmentDirections;->actionSingleSimSuccessFragment()Landroidx/navigation/NavDirections;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "actionSingleSimSuccessFragment(...)"

    .line 105
    .line 106
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static final w(Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->r()Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->s()Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->r()Landroid/widget/LinearLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->s()Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->getSbPromoDetails()Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    sget-object p1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getIsSinglesESIM()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-static {}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragmentKt;->access$getTrialNoConversionExpiredLayoutList$p()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->t(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public static final x(Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->slideUpDownBottomSheet()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static final y(Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;Ljava/lang/Boolean;)V
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragmentKt;->access$getTrialExpiredLayoutList$p()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->t(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->getSbPromoDetails()Landroidx/lifecycle/MutableLiveData;

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
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getIsSinglesESIM()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragmentKt;->access$getTrialNoConversionExpiredLayoutList$p()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->t(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragmentKt;->access$getDashboardLayoutList$p()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->t(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public static final z(Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

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
    invoke-static {}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragmentKt;->access$getTrialNoConversionLayoutList$p()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->t(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final C(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type com.ultramobile.mint.ActivationActivity"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/ultramobile/mint/ActivationActivity;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->setDarkStatusBarColor()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->setMainStatusBarColor()V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v0, 0x1e

    .line 36
    .line 37
    if-lt p1, v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x23

    .line 40
    .line 41
    if-lt p1, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v1}, Lc7;->a(Landroid/view/Window;Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final getFragment()Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardBottomSheetFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->f:Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardBottomSheetFragment;

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
    new-instance p3, Ljava/util/Timer;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/util/Timer;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->g:Ljava/util/Timer;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-static {p1, p2, p3}, Lcom/ultramobile/mint/databinding/FragmentActivationLightDashboardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ultramobile/mint/databinding/FragmentActivationLightDashboardBinding;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->j:Lcom/ultramobile/mint/databinding/FragmentActivationLightDashboardBinding;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->q()Lcom/ultramobile/mint/databinding/FragmentActivationLightDashboardBinding;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/FragmentActivationLightDashboardBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "getRoot(...)"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->g:Ljava/util/Timer;

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
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->j:Lcom/ultramobile/mint/databinding/FragmentActivationLightDashboardBinding;

    .line 6
    .line 7
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
    const-string p2, "null cannot be cast to non-null type com.ultramobile.mint.ActivationActivity"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/ultramobile/mint/ActivationActivity;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->setMainStatusBarColor()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "requireActivity(...)"

    .line 30
    .line 31
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 35
    .line 36
    .line 37
    const-class p2, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->i:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 46
    .line 47
    const-string p2, "activationViewModel"

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v1

    .line 56
    :cond_0
    invoke-virtual {p1, p0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->attach(Landroidx/lifecycle/LifecycleOwner;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->i:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v1

    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getTrialAccount()V

    .line 68
    .line 69
    .line 70
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v2, 0x1e

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    if-lt p1, v2, :cond_2

    .line 76
    .line 77
    const/16 v2, 0x23

    .line 78
    .line 79
    if-lt p1, v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v3}, Lc7;->a(Landroid/view/Window;Z)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/16 v2, 0x8

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->i:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object p1, v1

    .line 109
    :cond_3
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getPostPortInThisSession()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    iget-boolean p1, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->e:Z

    .line 116
    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->i:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 120
    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object p1, v1

    .line 127
    :cond_4
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getProcessingPortInStatus()Landroidx/lifecycle/MutableLiveData;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v4, Ls65;

    .line 136
    .line 137
    invoke-direct {v4, p0}, Ls65;-><init>(Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iput-boolean v3, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->e:Z

    .line 144
    .line 145
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->i:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 146
    .line 147
    if-nez p1, :cond_6

    .line 148
    .line 149
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object p1, v1

    .line 153
    :cond_6
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getLoadingAccountStatus()Landroidx/lifecycle/MutableLiveData;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v3, Lt65;

    .line 162
    .line 163
    invoke-direct {v3, p0}, Lt65;-><init>(Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->i:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 170
    .line 171
    if-nez p1, :cond_7

    .line 172
    .line 173
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object p1, v1

    .line 177
    :cond_7
    invoke-virtual {p1}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getError()Landroidx/lifecycle/MutableLiveData;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v3, Lu65;

    .line 186
    .line 187
    invoke-direct {v3, p0}, Lu65;-><init>(Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->i:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 194
    .line 195
    if-nez p1, :cond_8

    .line 196
    .line 197
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object p1, v1

    .line 201
    :cond_8
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getHasTrialExpired()Landroidx/lifecycle/MutableLiveData;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v3, Lv65;

    .line 210
    .line 211
    invoke-direct {v3, p0}, Lv65;-><init>(Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->i:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 218
    .line 219
    if-nez p1, :cond_9

    .line 220
    .line 221
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object p1, v1

    .line 225
    :cond_9
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isConversionAllowed()Landroidx/lifecycle/MutableLiveData;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-instance v3, Lw65;

    .line 234
    .line 235
    invoke-direct {v3, p0}, Lw65;-><init>(Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 239
    .line 240
    .line 241
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->getPromotionDetails()Landroidx/lifecycle/MutableLiveData;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-instance v3, Lx65;

    .line 256
    .line 257
    invoke-direct {v3, p0}, Lx65;-><init>(Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->i:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 264
    .line 265
    if-nez p1, :cond_a

    .line 266
    .line 267
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object p1, v1

    .line 271
    :cond_a
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getActivationStatus()Landroidx/lifecycle/MutableLiveData;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    new-instance v3, Ly65;

    .line 280
    .line 281
    invoke-direct {v3, p0}, Ly65;-><init>(Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->i:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 288
    .line 289
    if-nez p1, :cond_b

    .line 290
    .line 291
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    move-object p1, v1

    .line 295
    :cond_b
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isOrangeFlow()Landroidx/lifecycle/MutableLiveData;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-nez p1, :cond_e

    .line 310
    .line 311
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->i:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 312
    .line 313
    if-nez p1, :cond_c

    .line 314
    .line 315
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    move-object p1, v1

    .line 319
    :cond_c
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isCampusFlow()Landroidx/lifecycle/MutableLiveData;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-nez p1, :cond_e

    .line 332
    .line 333
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->i:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 334
    .line 335
    if-nez p1, :cond_d

    .line 336
    .line 337
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    move-object p1, v1

    .line 341
    :cond_d
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isESIM()Landroidx/lifecycle/MutableLiveData;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    goto :goto_0

    .line 358
    :cond_e
    move-object p1, v1

    .line 359
    :goto_0
    sget-object v2, Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;

    .line 360
    .line 361
    iget-object v3, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->i:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 362
    .line 363
    if-nez v3, :cond_f

    .line 364
    .line 365
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    move-object v3, v1

    .line 369
    :cond_f
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getSelectedTrialKit()Landroidx/lifecycle/MutableLiveData;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    check-cast p2, Lcom/ultramobile/mint/model/TrialAttributesNewResult;

    .line 378
    .line 379
    if-eqz p2, :cond_10

    .line 380
    .line 381
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/TrialAttributesNewResult;->getDurationDays()Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    :cond_10
    invoke-virtual {v2, p1, v1}, Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;->trackViewTrialDashboard(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 386
    .line 387
    .line 388
    sget-object p1, Lcom/ultramobile/mint/tracking/TrackingManager;->Companion:Lcom/ultramobile/mint/tracking/TrackingManager$Companion;

    .line 389
    .line 390
    invoke-virtual {p1}, Lcom/ultramobile/mint/tracking/TrackingManager$Companion;->getInstance()Lcom/ultramobile/mint/tracking/TrackingManager;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/tracking/TrackingManager;->sprigStartFreeTrial(Landroidx/fragment/app/FragmentActivity;)V

    .line 402
    .line 403
    .line 404
    return-void
.end method

.method public final q()Lcom/ultramobile/mint/databinding/FragmentActivationLightDashboardBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->j:Lcom/ultramobile/mint/databinding/FragmentActivationLightDashboardBinding;

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

.method public final r()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->q()Lcom/ultramobile/mint/databinding/FragmentActivationLightDashboardBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentActivationLightDashboardBinding;->trialDashboardLoader:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "trialDashboardLoader"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public reloadData()V
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
    const-class v1, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->clearLightDashboard()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getTrialAccount()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final s()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->q()Lcom/ultramobile/mint/databinding/FragmentActivationLightDashboardBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentActivationLightDashboardBinding;->trialDashboardRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const-string v1, "trialDashboardRecyclerView"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final setFragment(Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardBottomSheetFragment;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardBottomSheetFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->f:Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardBottomSheetFragment;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/ultramobile/mint/fragments/activation/dashboard/TrialDashboardRecyclerViewAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getLayoutInflater(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "getViewLifecycleOwner(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v0, v1, v2, v3}, Lcom/ultramobile/mint/fragments/activation/dashboard/TrialDashboardRecyclerViewAdapter;-><init>(Landroid/view/LayoutInflater;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->h:Lcom/ultramobile/mint/fragments/activation/dashboard/TrialDashboardRecyclerViewAdapter;

    .line 29
    .line 30
    new-instance v1, Lz65;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lz65;-><init>(Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/fragments/activation/dashboard/TrialDashboardRecyclerViewAdapter;->setOnSelectedPlanAction(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->s()Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->h:Lcom/ultramobile/mint/fragments/activation/dashboard/TrialDashboardRecyclerViewAdapter;

    .line 43
    .line 44
    const-string v2, "trialDashboardRecyclerViewAdapter"

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v3

    .line 53
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->s()Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-direct {v1, v4, v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->s()Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->k:Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment$recyclerViewOnScrollListener$1;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->h:Lcom/ultramobile/mint/fragments/activation/dashboard/TrialDashboardRecyclerViewAdapter;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v3

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->i:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 92
    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    const-string v1, "activationViewModel"

    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move-object v3, v1

    .line 102
    :goto_0
    invoke-virtual {v0, p1, v3}, Lcom/ultramobile/mint/fragments/activation/dashboard/TrialDashboardRecyclerViewAdapter;->setData(Ljava/util/List;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
