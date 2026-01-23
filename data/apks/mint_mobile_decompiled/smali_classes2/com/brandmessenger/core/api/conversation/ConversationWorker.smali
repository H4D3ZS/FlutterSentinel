.class public Lcom/brandmessenger/core/api/conversation/ConversationWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/api/conversation/ConversationWorker$MutedUserListSync;
    }
.end annotation


# static fields
.field public static final AL_MESSAGE:Ljava/lang/String; = "AL_MESSAGE"

.field public static final MESSAGE_METADATA_UPDATE:Ljava/lang/String; = "MessageMetadataUpdate"

.field public static final MUTED_USER_LIST_SYNC:Ljava/lang/String; = "MutedUserListSync"

.field public static final SYNC:Ljava/lang/String; = "AL_SYNC"


# instance fields
.field private final brandMessengerMessageService:Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;

.field private final countDownLatch:Ljava/util/concurrent/CountDownLatch;


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
    new-instance p2, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/brandmessenger/core/api/conversation/ConversationWorker;->brandMessengerMessageService:Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/ConversationWorker;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    return-void
.end method

.method public static enqueueWork(Landroid/content/Context;Lcom/brandmessenger/core/api/conversation/Message;ZZZ)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/Data$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AL_SYNC"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "MessageMetadataUpdate"

    .line 13
    .line 14
    invoke-virtual {p2, v0, p3}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string p3, "MutedUserListSync"

    .line 19
    .line 20
    invoke-virtual {p2, p3, p4}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-class p3, Lcom/brandmessenger/core/api/conversation/Message;

    .line 27
    .line 28
    invoke-static {p1, p3}, Lcom/brandmessenger/commons/json/GsonUtils;->getJsonFromObject(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p3, "AL_MESSAGE"

    .line 33
    .line 34
    invoke-virtual {p2, p3, p1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Landroidx/work/Constraints$Builder;

    .line 42
    .line 43
    invoke-direct {p2}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-boolean p3, Lcom/brandmessenger/core/BrandMessenger;->isAndroidEmulator:Z

    .line 47
    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    sget-object p3, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object p3, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p2, p3}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance p3, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 64
    .line 65
    const-class p4, Lcom/brandmessenger/core/api/conversation/ConversationWorker;

    .line 66
    .line 67
    invoke-direct {p3, p4}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    .line 87
    .line 88
    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, p1}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static enqueueWorkInstantMessage(Landroid/content/Context;Lcom/brandmessenger/core/api/conversation/Message;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0, v0}, Lcom/brandmessenger/core/api/conversation/ConversationWorker;->enqueueWork(Landroid/content/Context;Lcom/brandmessenger/core/api/conversation/Message;ZZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static enqueueWorkMessageMetadataUpdate(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1, v0}, Lcom/brandmessenger/core/api/conversation/ConversationWorker;->enqueueWork(Landroid/content/Context;Lcom/brandmessenger/core/api/conversation/Message;ZZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static enqueueWorkMutedUserListSync(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v0, v1}, Lcom/brandmessenger/core/api/conversation/ConversationWorker;->enqueueWork(Landroid/content/Context;Lcom/brandmessenger/core/api/conversation/Message;ZZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static enqueueWorkSync(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1, v1}, Lcom/brandmessenger/core/api/conversation/ConversationWorker;->enqueueWork(Landroid/content/Context;Lcom/brandmessenger/core/api/conversation/Message;ZZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AL_SYNC"

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
    const-string v3, "MessageMetadataUpdate"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v2}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-string v4, "MutedUserListSync"

    .line 19
    .line 20
    invoke-virtual {v0, v4, v2}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :try_start_0
    const-string v4, "AL_MESSAGE"

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v4, Lcom/brandmessenger/core/api/conversation/Message;

    .line 31
    .line 32
    invoke-static {v0, v4}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/brandmessenger/core/api/conversation/Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v6, "Syncing messages work started with sync = "

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v6, "."

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v6, "ConversationWorker"

    .line 71
    .line 72
    invoke-static {v4, v6, v5}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "Muted user list sync started..."

    .line 82
    .line 83
    invoke-static {v0, v6, v1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :try_start_1
    new-instance v0, Ljava/lang/Thread;

    .line 87
    .line 88
    new-instance v1, Lcom/brandmessenger/core/api/conversation/ConversationWorker$MutedUserListSync;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/ConversationWorker;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 91
    .line 92
    invoke-direct {v1, p0, v2}, Lcom/brandmessenger/core/api/conversation/ConversationWorker$MutedUserListSync;-><init>(Lcom/brandmessenger/core/api/conversation/ConversationWorker;Ljava/util/concurrent/CountDownLatch;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0xa

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/ConversationWorker;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_1
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_0
    if-eqz v3, :cond_1

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "Syncing messages service started for metadata update..."

    .line 128
    .line 129
    invoke-static {v0, v6, v1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/ConversationWorker;->brandMessengerMessageService:Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->syncMessageForMetadataUpdate()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_1
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "Syncing messages data for individual message..."

    .line 149
    .line 150
    invoke-static {v1, v6, v2}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/ConversationWorker;->brandMessengerMessageService:Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->syncMessageDataAndSendBroadcastFor(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :cond_2
    if-eqz v1, :cond_3

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "Syncing message, channel, contact and other data..."

    .line 170
    .line 171
    invoke-static {v0, v6, v1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/ConversationWorker;->brandMessengerMessageService:Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->syncMessages()V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :cond_3
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0
.end method
