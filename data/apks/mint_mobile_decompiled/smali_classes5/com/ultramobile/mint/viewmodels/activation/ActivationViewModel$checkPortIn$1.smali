.class public final Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel$checkPortIn$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->checkPortIn(Z)V
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
        "com/ultramobile/mint/viewmodels/activation/ActivationViewModel$checkPortIn$1",
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
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel$checkPortIn$1;->a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel$checkPortIn$1;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;ZLcom/ultramobile/mint/model/SimStatusResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel$checkPortIn$1;->b(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;ZLcom/ultramobile/mint/model/SimStatusResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;ZLcom/ultramobile/mint/model/SimStatusResult;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->getCheckPortInTimer()Ljava/util/Timer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->setCheckPortInTimer(Ljava/util/Timer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isOrangeFlow()Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 36
    :goto_1
    invoke-static {p0, p2, p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->access$processStatusResponse(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/model/SimStatusResult;Z)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel$checkPortIn$1;->a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isOrangeFlow()Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel$checkPortIn$1;->b:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 33
    :goto_1
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel$checkPortIn$1;->a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 34
    .line 35
    iget-boolean v3, p0, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel$checkPortIn$1;->b:Z

    .line 36
    .line 37
    new-instance v4, Lre;

    .line 38
    .line 39
    invoke-direct {v4, v2, v3}, Lre;-><init>(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v4}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->simPortStatus(ZLkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
