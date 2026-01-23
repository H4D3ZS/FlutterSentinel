.class public final Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineRequestFragment$onViewCreated$2$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "com/ultramobile/mint/fragments/multiline/process/ProcessMultilineRequestFragment$onViewCreated$2$2",
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
.field public final synthetic a:Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineRequestFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineRequestFragment;Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineRequestFragment$onViewCreated$2$2;->a:Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineRequestFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineRequestFragment$onViewCreated$2$2;->b:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineRequestFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineRequestFragment$onViewCreated$2$2;->b(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineRequestFragment;)V

    return-void
.end method

.method public static final b(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineRequestFragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getPlanRecharged()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->setResetBackNavigation(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lcom/ultramobile/mint/R$id;->createFamilyFragment:I

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->popBackStackSafe(Landroidx/navigation/NavController;IZ)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getProcessPostCheckout()Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->NOT_STARTED:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->getPlanRecharged()Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget v0, Lcom/ultramobile/mint/R$id;->secondaryRequestSuccessFragment:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->navigate(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineRequestFragment$onViewCreated$2$2;->a:Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineRequestFragment;

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
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineRequestFragment$onViewCreated$2$2;->b:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineRequestFragment$onViewCreated$2$2;->a:Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineRequestFragment;

    .line 13
    .line 14
    new-instance v3, Lpy7;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, Lpy7;-><init>(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/multiline/process/ProcessMultilineRequestFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
