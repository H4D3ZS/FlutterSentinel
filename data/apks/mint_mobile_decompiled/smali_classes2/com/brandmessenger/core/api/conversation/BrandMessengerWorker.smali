.class public Lcom/brandmessenger/core/api/conversation/BrandMessengerWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# static fields
.field public static final AL_SYNC_ON_CONNECTIVITY:Ljava/lang/String; = "AL_SYNC_ON_CONNECTIVITY"

.field public static final AL_TIME_CHANGE_RECEIVER:Ljava/lang/String; = "AL_TIME_CHANGE_RECEIVER"

.field public static final CHANNEL:Ljava/lang/String; = "channel"

.field public static final CONTACT:Ljava/lang/String; = "contact"


# instance fields
.field private final conversationService:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

.field private final messageClientService:Lcom/brandmessenger/core/api/conversation/MessageClientService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/brandmessenger/core/api/conversation/MessageClientService;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lcom/brandmessenger/core/api/conversation/MessageClientService;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerWorker;->messageClientService:Lcom/brandmessenger/core/api/conversation/MessageClientService;

    .line 10
    .line 11
    new-instance p2, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerWorker;->conversationService:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    .line 17
    .line 18
    return-void
.end method

.method public static enqueueWork(Landroid/content/Context;ZZ)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/Data$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AL_SYNC_ON_CONNECTIVITY"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "AL_TIME_CHANGE_RECEIVER"

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 23
    .line 24
    const-class v0, Lcom/brandmessenger/core/api/conversation/BrandMessengerWorker;

    .line 25
    .line 26
    invoke-direct {p2, v0}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    .line 40
    .line 41
    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p2, "KBMWorker"

    .line 46
    .line 47
    sget-object v0, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 48
    .line 49
    invoke-virtual {p0, p2, v0, p1}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static enqueueWorkNetworkAvailable(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "KBMWorker"

    .line 2
    .line 3
    const-string v1, "Enqueue work connectivity changed..."

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1}, Lcom/brandmessenger/core/api/conversation/BrandMessengerWorker;->enqueueWork(Landroid/content/Context;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static enqueueWorkTimeZoneChanged(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "KBMWorker"

    .line 2
    .line 3
    const-string v1, "Enqueue work time zone changed..."

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v0, v1}, Lcom/brandmessenger/core/api/conversation/BrandMessengerWorker;->enqueueWork(Landroid/content/Context;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AL_SYNC_ON_CONNECTIVITY"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v3, "AL_TIME_CHANGE_RECEIVER"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v2}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, "KBMWorker"

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "ConnectivityChange: This worker has been called on a network available connectivity change. Syncing pending messages and updating last seen."

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/brandmessenger/core/api/conversation/SyncCallService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/conversation/SyncCallService;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v3}, Lcom/brandmessenger/core/api/conversation/SyncCallService;->syncMessages(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerWorker;->messageClientService:Lcom/brandmessenger/core/api/conversation/MessageClientService;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v1, v3}, Lcom/brandmessenger/core/api/conversation/MessageClientService;->syncPendingMessages(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerWorker;->messageClientService:Lcom/brandmessenger/core/api/conversation/MessageClientService;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/MessageClientService;->syncDeleteMessages()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerWorker;->conversationService:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->processLastSeenAtStatus()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/brandmessenger/core/api/account/user/UserService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/UserService;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/user/UserService;->processSyncUserBlock()V

    .line 68
    .line 69
    .line 70
    :cond_0
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "TimeChange: This worker has been called on a time zone change."

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/brandmessenger/commons/commons/core/utils/DateUtils;->getTimeDiffFromUtc()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v0, v1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->setDeviceTimeOffset(J)Z

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
