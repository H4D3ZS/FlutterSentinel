.class public final Lcom/ultramobile/mint/fragments/activation/process/ProcessActivationFragment$processActivationStatus$1$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ultramobile/mint/fragments/activation/process/ProcessActivationFragment;->u()V
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
        "com/ultramobile/mint/fragments/activation/process/ProcessActivationFragment$processActivationStatus$1$2",
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
.field public final synthetic a:Lcom/ultramobile/mint/fragments/activation/process/ProcessActivationFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/fragments/activation/process/ProcessActivationFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/activation/process/ProcessActivationFragment$processActivationStatus$1$2;->a:Lcom/ultramobile/mint/fragments/activation/process/ProcessActivationFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ultramobile/mint/fragments/activation/process/ProcessActivationFragment$processActivationStatus$1$2;->b:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/ultramobile/mint/fragments/activation/process/ProcessActivationFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/activation/process/ProcessActivationFragment$processActivationStatus$1$2;->b(Lcom/ultramobile/mint/fragments/activation/process/ProcessActivationFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;)V

    return-void
.end method

.method public static final b(Lcom/ultramobile/mint/fragments/activation/process/ProcessActivationFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/activation/process/ProcessActivationFragment;->access$getContentView(Lcom/ultramobile/mint/fragments/activation/process/ProcessActivationFragment;)Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/activation/process/ProcessActivationFragment;->access$getContentView(Lcom/ultramobile/mint/fragments/activation/process/ProcessActivationFragment;)Landroid/widget/LinearLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isESIM()Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/ultramobile/mint/fragments/activation/process/ProcessActivationFragmentDirections;->actionFinishESIMActivationFragment()Landroidx/navigation/NavDirections;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lcom/ultramobile/mint/fragments/activation/process/ProcessActivationFragmentDirections;->actionFinishActivationFragment()Landroidx/navigation/NavDirections;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/ultramobile/mint/fragments/activation/process/ProcessActivationFragment$processActivationStatus$1$2$a;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, p0, p1, v2}, Lcom/ultramobile/mint/fragments/activation/process/ProcessActivationFragment$processActivationStatus$1$2$a;-><init>(Lcom/ultramobile/mint/fragments/activation/process/ProcessActivationFragment;Landroidx/navigation/NavDirections;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/process/ProcessActivationFragment$processActivationStatus$1$2;->a:Lcom/ultramobile/mint/fragments/activation/process/ProcessActivationFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ultramobile/mint/fragments/activation/process/ProcessActivationFragment;->access$isAfterSaveInstanceState(Lcom/ultramobile/mint/fragments/activation/process/ProcessActivationFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/process/ProcessActivationFragment$processActivationStatus$1$2;->a:Lcom/ultramobile/mint/fragments/activation/process/ProcessActivationFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/activation/process/ProcessActivationFragment$processActivationStatus$1$2;->a:Lcom/ultramobile/mint/fragments/activation/process/ProcessActivationFragment;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/ultramobile/mint/fragments/activation/process/ProcessActivationFragment$processActivationStatus$1$2;->b:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 21
    .line 22
    new-instance v3, Ljv7;

    .line 23
    .line 24
    invoke-direct {v3, v1, v2}, Ljv7;-><init>(Lcom/ultramobile/mint/fragments/activation/process/ProcessActivationFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
