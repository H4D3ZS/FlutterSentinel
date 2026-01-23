.class public final Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilinePlanImmediateFragment$onViewCreated$2$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilinePlanImmediateFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "com/ultramobile/mint/fragments/multiline/process/ProcessMultilinePlanImmediateFragment$onViewCreated$2$2",
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
.field public final synthetic a:Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilinePlanImmediateFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilinePlanImmediateFragment;Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilinePlanImmediateFragment$onViewCreated$2$2;->a:Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilinePlanImmediateFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilinePlanImmediateFragment$onViewCreated$2$2;->b:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilinePlanImmediateFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilinePlanImmediateFragment$onViewCreated$2$2;->b(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilinePlanImmediateFragment;)V

    return-void
.end method

.method public static final b(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilinePlanImmediateFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getProcessPostCheckout()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->NOT_STARTED:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget v0, Lcom/ultramobile/mint/R$id;->manageFamilyPlanPurchaseSuccessFragment:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->navigate(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilinePlanImmediateFragment$onViewCreated$2$2;->a:Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilinePlanImmediateFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilinePlanImmediateFragment$onViewCreated$2$2;->b:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilinePlanImmediateFragment$onViewCreated$2$2;->a:Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilinePlanImmediateFragment;

    .line 13
    .line 14
    new-instance v3, Lzx7;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, Lzx7;-><init>(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilinePlanImmediateFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
