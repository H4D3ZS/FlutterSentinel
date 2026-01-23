.class public final Lcom/ultramobile/mint/viewmodels/MainActivityViewModel$startPollingForFilteringVerification$1;
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
        "com/ultramobile/mint/viewmodels/MainActivityViewModel$startPollingForFilteringVerification$1",
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel$startPollingForFilteringVerification$1;->a:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel$startPollingForFilteringVerification$1;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Ljava/lang/Boolean;Lcom/ultramobile/mint/model/LoginResult;Ljava/lang/Integer;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel$startPollingForFilteringVerification$1;->c(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Ljava/lang/Boolean;Lcom/ultramobile/mint/model/LoginResult;Ljava/lang/Integer;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Ljava/lang/Boolean;Lcom/ultramobile/mint/model/LoginResult;Ljava/lang/Integer;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel$startPollingForFilteringVerification$1;->d(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Ljava/lang/Boolean;Lcom/ultramobile/mint/model/LoginResult;Ljava/lang/Integer;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Ljava/lang/Boolean;Lcom/ultramobile/mint/model/LoginResult;Ljava/lang/Integer;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->getAuthenticationState()Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lcom/ultramobile/mint/viewmodels/AuthenticationState;->AUTHENTICATED:Lcom/ultramobile/mint/viewmodels/AuthenticationState;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getIpBlockingStatus()Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/IPBlockingStatus;->ACCEPTED:Lcom/ultramobile/mint/viewmodels/data/IPBlockingStatus;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->startPollingForFilteringVerification(Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method public static final d(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Ljava/lang/Boolean;Lcom/ultramobile/mint/model/LoginResult;Ljava/lang/Integer;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->getAuthenticationState()Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lcom/ultramobile/mint/viewmodels/AuthenticationState;->AUTHENTICATED:Lcom/ultramobile/mint/viewmodels/AuthenticationState;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getIpBlockingStatus()Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/IPBlockingStatus;->ACCEPTED:Lcom/ultramobile/mint/viewmodels/data/IPBlockingStatus;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->startPollingForFilteringVerification(Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel$startPollingForFilteringVerification$1;->a:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->access$getLoginIPFPassword$p(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel$startPollingForFilteringVerification$1;->a:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->access$getLoginIPFMsisdn$p(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel$startPollingForFilteringVerification$1;->a:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->access$getLogin2faUsername$p(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel$startPollingForFilteringVerification$1;->a:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->access$getLoginIPFMsisdn$p(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel$startPollingForFilteringVerification$1;->a:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->access$getLoginIPFMsisdn$p(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel$startPollingForFilteringVerification$1;->a:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->access$getLoginIPFPassword$p(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel$startPollingForFilteringVerification$1;->a:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel$startPollingForFilteringVerification$1;->b:Ljava/lang/Boolean;

    .line 61
    .line 62
    new-instance v6, Liq5;

    .line 63
    .line 64
    invoke-direct {v6, v0, v4}, Liq5;-><init>(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    const/16 v7, 0xc

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-static/range {v1 .. v8}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->authenticateUser$default(Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel$startPollingForFilteringVerification$1;->a:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->access$getLoginIPFUsername$p(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel$startPollingForFilteringVerification$1;->a:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->access$getLoginIPFUsername$p(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel$startPollingForFilteringVerification$1;->a:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->access$getLoginIPFPassword$p(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel$startPollingForFilteringVerification$1;->a:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    .line 109
    .line 110
    iget-object v4, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel$startPollingForFilteringVerification$1;->b:Ljava/lang/Boolean;

    .line 111
    .line 112
    new-instance v6, Ljq5;

    .line 113
    .line 114
    invoke-direct {v6, v0, v4}, Ljq5;-><init>(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Ljava/lang/Boolean;)V

    .line 115
    .line 116
    .line 117
    const/16 v7, 0xc

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-static/range {v1 .. v8}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->authenticateUserWithUsername$default(Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void

    .line 126
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel$startPollingForFilteringVerification$1;->a:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->handleFailedAuthentication(Z)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getIpBlockingStatus()Landroidx/lifecycle/MutableLiveData;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/IPBlockingStatus;->FAILED:Lcom/ultramobile/mint/viewmodels/data/IPBlockingStatus;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
