.class public final Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment$onViewCreated$7$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "com/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment$onViewCreated$7$1",
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
.field public final synthetic a:Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment$onViewCreated$7$1;->a:Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment$onViewCreated$7$1;->b(Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;)V

    return-void
.end method

.method public static final b(Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->getFragment()Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardBottomSheetFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->getFragment()Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardBottomSheetFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->setFragment(Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardBottomSheetFragment;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->popBackStackSafe(Landroidx/navigation/NavController;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment$onViewCreated$7$1;->a:Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;->access$isAfterSaveInstanceState(Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment$onViewCreated$7$1;->a:Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment$onViewCreated$7$1;->a:Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;

    .line 16
    .line 17
    new-instance v2, La75;

    .line 18
    .line 19
    invoke-direct {v2, v1}, La75;-><init>(Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
