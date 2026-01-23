.class public final Lcom/ultramobile/mint/viewmodels/OrderSimViewModel$checkCampusConversion$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->checkCampusConversion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/ultramobile/mint/viewmodels/OrderSimViewModel$checkCampusConversion$1",
        "Ljava/util/TimerTask;",
        "scheduledExecutionTime",
        "",
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
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel$checkCampusConversion$1;->a:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/model/LoginResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel$checkCampusConversion$1;->c(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/model/LoginResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/model/SimStatusResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel$checkCampusConversion$1;->d(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/model/SimStatusResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/model/LoginResult;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->getTrialUserId()Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/LoginResult;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lvb7;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lvb7;-><init>(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->simStatus(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method public static final d(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/model/SimStatusResult;)Lkotlin/Unit;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/SimStatusResult;->getPlanType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "REGULAR"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/SimStatusResult;->getPlanType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "PROMO"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/SimStatusResult;->getStatus()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "ACTIVATED"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isSaved()Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->checkCampusConversion()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel$checkCampusConversion$1;->a:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->getActivationCode()Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel$checkCampusConversion$1;->a:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->getEsimActivationCode()Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel$checkCampusConversion$1;->a:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    .line 34
    .line 35
    new-instance v3, Lub7;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lub7;-><init>(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->authorizeTrial(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public scheduledExecutionTime()J
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/util/TimerTask;->scheduledExecutionTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
