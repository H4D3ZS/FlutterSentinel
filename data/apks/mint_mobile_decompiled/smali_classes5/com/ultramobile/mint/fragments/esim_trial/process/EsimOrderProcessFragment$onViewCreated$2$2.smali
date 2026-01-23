.class public final Lcom/ultramobile/mint/fragments/esim_trial/process/EsimOrderProcessFragment$onViewCreated$2$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ultramobile/mint/fragments/esim_trial/process/EsimOrderProcessFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/ultramobile/mint/fragments/esim_trial/process/EsimOrderProcessFragment$onViewCreated$2$2",
        "Ljava/util/TimerTask;",
        "run",
        "",
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
.field public final synthetic a:Lcom/ultramobile/mint/fragments/esim_trial/process/EsimOrderProcessFragment;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/fragments/esim_trial/process/EsimOrderProcessFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/esim_trial/process/EsimOrderProcessFragment$onViewCreated$2$2;->a:Lcom/ultramobile/mint/fragments/esim_trial/process/EsimOrderProcessFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/ultramobile/mint/fragments/esim_trial/process/EsimOrderProcessFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/esim_trial/process/EsimOrderProcessFragment$onViewCreated$2$2;->b(Lcom/ultramobile/mint/fragments/esim_trial/process/EsimOrderProcessFragment;)V

    return-void
.end method

.method public static final b(Lcom/ultramobile/mint/fragments/esim_trial/process/EsimOrderProcessFragment;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->isOrderAllowedInMaintenance()Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/ultramobile/mint/fragments/esim_trial/process/EsimOrderProcessFragmentDirections;->actionOrderDeferredStatusFragment()Landroidx/navigation/NavDirections;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lcom/ultramobile/mint/fragments/esim_trial/process/EsimOrderProcessFragmentDirections;->actionCompleteOrderFragment()Landroidx/navigation/NavDirections;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, v0}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/esim_trial/process/EsimOrderProcessFragment$onViewCreated$2$2;->a:Lcom/ultramobile/mint/fragments/esim_trial/process/EsimOrderProcessFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/esim_trial/process/EsimOrderProcessFragment$onViewCreated$2$2;->a:Lcom/ultramobile/mint/fragments/esim_trial/process/EsimOrderProcessFragment;

    .line 8
    .line 9
    new-instance v2, Lcm3;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lcm3;-><init>(Lcom/ultramobile/mint/fragments/esim_trial/process/EsimOrderProcessFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
