.class public Lcom/brandmessenger/core/api/people/UserWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# static fields
.field public static final CHANNEL:Ljava/lang/String; = "channel"

.field public static final CONTACT:Ljava/lang/String; = "contact"

.field public static final PAIRED_MESSAGE_KEY_STRING:Ljava/lang/String; = "PAIRED_MESSAGE_KEY_STRING"

.field public static final UNREAD_COUNT:Ljava/lang/String; = "UNREAD_COUNT"

.field public static final USER_ID:Ljava/lang/String; = "userId"

.field public static final USER_LAST_SEEN_AT_STATUS:Ljava/lang/String; = "USER_LAST_SEEN_AT_STATUS"


# instance fields
.field brandMessengerConversationService:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

.field messageClientService:Lcom/brandmessenger/core/api/conversation/MessageClientService;

.field messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;


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
    new-instance p1, Lcom/brandmessenger/core/api/conversation/MessageClientService;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Lcom/brandmessenger/core/api/conversation/MessageClientService;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/brandmessenger/core/api/people/UserWorker;->messageClientService:Lcom/brandmessenger/core/api/conversation/MessageClientService;

    .line 14
    .line 15
    new-instance p1, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/brandmessenger/core/api/people/UserWorker;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 25
    .line 26
    new-instance p1, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/brandmessenger/core/api/people/UserWorker;->brandMessengerConversationService:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    .line 36
    .line 37
    return-void
.end method

.method public static enqueueWork(Landroid/content/Context;Ljava/lang/String;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/Data$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v1, "userId"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const-class p1, Lcom/brandmessenger/commons/people/contact/Contact;

    .line 21
    .line 22
    invoke-static {p2, p1}, Lcom/brandmessenger/commons/json/GsonUtils;->getJsonFromObject(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "contact"

    .line 27
    .line 28
    invoke-virtual {v0, p2, p1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 29
    .line 30
    .line 31
    :cond_1
    if-eqz p3, :cond_2

    .line 32
    .line 33
    const-class p1, Lcom/brandmessenger/commons/people/channel/Channel;

    .line 34
    .line 35
    invoke-static {p3, p1}, Lcom/brandmessenger/commons/json/GsonUtils;->getJsonFromObject(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "channel"

    .line 40
    .line 41
    invoke-virtual {v0, p2, p1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    const-string p1, "PAIRED_MESSAGE_KEY_STRING"

    .line 51
    .line 52
    invoke-virtual {v0, p1, p4}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 53
    .line 54
    .line 55
    :cond_3
    const-string p1, "UNREAD_COUNT"

    .line 56
    .line 57
    invoke-virtual {v0, p1, p5}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    .line 58
    .line 59
    .line 60
    const-string p1, "USER_LAST_SEEN_AT_STATUS"

    .line 61
    .line 62
    invoke-virtual {v0, p1, p6}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 70
    .line 71
    const-class p3, Lcom/brandmessenger/core/api/people/UserWorker;

    .line 72
    .line 73
    invoke-direct {p2, p3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

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


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getUserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v1, Lcom/brandmessenger/core/api/conversation/MessageClientService;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Lcom/brandmessenger/core/api/conversation/MessageClientService;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/brandmessenger/core/api/conversation/MessageClientService;->getUserDetails(Ljava/lang/String;)[Lcom/brandmessenger/core/api/account/user/UserDetail;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    array-length v2, v1

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v3, v2, :cond_3

    .line 39
    .line 40
    aget-object v4, v1, v3

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getUserId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getDeletedAtTime()Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Lcom/brandmessenger/core/api/conversation/SyncCallService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/conversation/SyncCallService;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/SyncCallService;->processLoggedUserDelete()V

    .line 67
    .line 68
    .line 69
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_1
    return-void
.end method

.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Started user worker..."

    .line 6
    .line 7
    const-string v2, "UserWorker"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "UNREAD_COUNT"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v1, v3}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v4, "contact"

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x0

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    const-class v5, Lcom/brandmessenger/commons/people/contact/Contact;

    .line 37
    .line 38
    invoke-static {v4, v5}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/brandmessenger/commons/people/contact/Contact;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v4, v6

    .line 46
    :goto_0
    const-string v5, "channel"

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    const-class v7, Lcom/brandmessenger/commons/people/channel/Channel;

    .line 59
    .line 60
    invoke-static {v5, v7}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/brandmessenger/commons/people/channel/Channel;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v5, v6

    .line 68
    :goto_1
    const-string v7, "PAIRED_MESSAGE_KEY_STRING"

    .line 69
    .line 70
    invoke-virtual {v0, v7}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v8, "Updating read status in server..."

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "Updating read status local for contact..."

    .line 91
    .line 92
    invoke-static {v0, v2, v1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/brandmessenger/core/api/people/UserWorker;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/brandmessenger/commons/people/contact/Contact;->getContactIds()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->updateReadStatusForContact(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v2, v8}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/brandmessenger/core/api/people/UserWorker;->messageClientService:Lcom/brandmessenger/core/api/conversation/MessageClientService;

    .line 112
    .line 113
    invoke-virtual {v0, v4, v6}, Lcom/brandmessenger/core/api/conversation/MessageClientService;->updateReadStatus(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_2
    if-eqz v5, :cond_3

    .line 119
    .line 120
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "Updating read status local for channel..."

    .line 131
    .line 132
    invoke-static {v0, v2, v1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/brandmessenger/core/api/people/UserWorker;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->updateReadStatusForChannel(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v2, v8}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/brandmessenger/core/api/people/UserWorker;->messageClientService:Lcom/brandmessenger/core/api/conversation/MessageClientService;

    .line 156
    .line 157
    invoke-virtual {v0, v6, v5}, Lcom/brandmessenger/core/api/conversation/MessageClientService;->updateReadStatus(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "Updating read status for single message in DB..."

    .line 173
    .line 174
    invoke-static {v0, v2, v1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/brandmessenger/core/api/people/UserWorker;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 178
    .line 179
    invoke-virtual {v0, v7}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->updateReadStatusForKeyString(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    if-eqz v5, :cond_4

    .line 183
    .line 184
    invoke-virtual {v5}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    iget-object v0, p0, Lcom/brandmessenger/core/api/people/UserWorker;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->getUnreadMessageCountForChannel(Ljava/lang/Integer;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-lez v0, :cond_4

    .line 201
    .line 202
    iget-object v0, p0, Lcom/brandmessenger/core/api/people/UserWorker;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 203
    .line 204
    invoke-virtual {v5}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->decrementChannelUnreadCount(Ljava/lang/Integer;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    if-eqz v4, :cond_5

    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/brandmessenger/commons/people/contact/Contact;->getContactIds()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    iget-object v0, p0, Lcom/brandmessenger/core/api/people/UserWorker;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 221
    .line 222
    invoke-virtual {v4}, Lcom/brandmessenger/commons/people/contact/Contact;->getContactIds()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->getUnreadMessageCountForContact(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-lez v0, :cond_5

    .line 231
    .line 232
    iget-object v0, p0, Lcom/brandmessenger/core/api/people/UserWorker;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 233
    .line 234
    invoke-virtual {v4}, Lcom/brandmessenger/commons/people/contact/Contact;->getContactIds()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->decrementContactUnreadCount(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v1, "Updating read status for single message in server..."

    .line 246
    .line 247
    invoke-static {v0, v2, v1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/brandmessenger/core/api/people/UserWorker;->messageClientService:Lcom/brandmessenger/core/api/conversation/MessageClientService;

    .line 251
    .line 252
    invoke-virtual {v0, v7}, Lcom/brandmessenger/core/api/conversation/MessageClientService;->updateReadStatusForSingleMessage(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_6
    const-string/jumbo v1, "userId"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-nez v4, :cond_7

    .line 268
    .line 269
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v3, "Syncing user details..."

    .line 274
    .line 275
    invoke-static {v0, v2, v3}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lcom/brandmessenger/core/api/conversation/SyncCallService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/conversation/SyncCallService;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/conversation/SyncCallService;->processUserStatus(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_7
    const-string v1, "USER_LAST_SEEN_AT_STATUS"

    .line 291
    .line 292
    invoke-virtual {v0, v1, v3}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string v1, "Processing last seen at status for all users..."

    .line 303
    .line 304
    invoke-static {v0, v2, v1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lcom/brandmessenger/core/api/people/UserWorker;->brandMessengerConversationService:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->processLastSeenAtStatus()V

    .line 310
    .line 311
    .line 312
    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-string v1, "Adding logged in user deleted data to shared pref if required..."

    .line 317
    .line 318
    invoke-static {v0, v2, v1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/people/UserWorker;->b()V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0
.end method
