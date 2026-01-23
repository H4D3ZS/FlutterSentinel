.class public final Lcom/ultramobile/mint/viewmodels/MainActivityViewModel$startPollingForFilteringVerification$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->startPollingForFilteringVerification(Ljava/lang/Boolean;)V
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
        "com/ultramobile/mint/viewmodels/MainActivityViewModel$startPollingForFilteringVerification$2",
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
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

.field public final synthetic b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel$startPollingForFilteringVerification$2;->a:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel$startPollingForFilteringVerification$2;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Ljava/lang/Boolean;ZLjava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel$startPollingForFilteringVerification$2;->b(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Ljava/lang/Boolean;ZLjava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Ljava/lang/Boolean;ZLjava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->getAuthenticationState()Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lcom/ultramobile/mint/viewmodels/AuthenticationState;->AUTHENTICATED:Lcom/ultramobile/mint/viewmodels/AuthenticationState;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getIpBlockingStatus()Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/IPBlockingStatus;->ACCEPTED:Lcom/ultramobile/mint/viewmodels/data/IPBlockingStatus;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->getAuthenticationState()Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lcom/ultramobile/mint/viewmodels/AuthenticationState;->AUTHENTICATED:Lcom/ultramobile/mint/viewmodels/AuthenticationState;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getIpBlockingStatus()Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/IPBlockingStatus;->ACCEPTED:Lcom/ultramobile/mint/viewmodels/data/IPBlockingStatus;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getAccount()Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->getAccountObserver()Landroidx/lifecycle/Observer;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p2, p3}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getAccount()Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->getAccountObserver()Landroidx/lifecycle/Observer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p2, p0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getReloadAfterPurchase()Landroidx/lifecycle/MutableLiveData;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->startPollingForFilteringVerification(Ljava/lang/Boolean;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getRefreshToken()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getStoredUserId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel$startPollingForFilteringVerification$2;->a:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel$startPollingForFilteringVerification$2;->b:Ljava/lang/Boolean;

    .line 33
    .line 34
    new-instance v3, Lkq5;

    .line 35
    .line 36
    invoke-direct {v3, v1, v2}, Lkq5;-><init>(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->refreshToken(Lkotlin/jvm/functions/Function2;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel$startPollingForFilteringVerification$2;->a:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->handleFailedAuthentication(Z)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getIpBlockingStatus()Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/IPBlockingStatus;->FAILED:Lcom/ultramobile/mint/viewmodels/data/IPBlockingStatus;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getIpBlockingStatus()Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/IPBlockingStatus;->FAILED:Lcom/ultramobile/mint/viewmodels/data/IPBlockingStatus;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
