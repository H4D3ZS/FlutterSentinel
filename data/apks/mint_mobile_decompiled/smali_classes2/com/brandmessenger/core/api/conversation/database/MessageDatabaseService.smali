.class public Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static recentlyAddedMessage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/conversation/Message;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private context:Landroid/content/Context;

.field private dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

.field private hideActionMessages:Z

.field private skipDeletedGroups:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->recentlyAddedMessage:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->context:Landroid/content/Context;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->hideActionMessages:Z

    .line 4
    invoke-static {p1}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->context:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 6
    invoke-static {p1}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brandmessenger/core/BrandMessengerClient;->isActionMessagesHidden()Z

    move-result v0

    iput-boolean v0, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->hideActionMessages:Z

    .line 7
    invoke-static {p1}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brandmessenger/core/BrandMessengerClient;->isSkipDeletedGroups()Z

    move-result p1

    iput-boolean p1, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->skipDeletedGroups:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->context:Landroid/content/Context;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->hideActionMessages:Z

    .line 11
    invoke-static {p1}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->context:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 13
    invoke-static {p1}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    move-result-object p2

    invoke-virtual {p2}, Lcom/brandmessenger/core/BrandMessengerClient;->isActionMessagesHidden()Z

    move-result p2

    iput-boolean p2, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->hideActionMessages:Z

    .line 14
    invoke-static {p1}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brandmessenger/core/BrandMessengerClient;->isSkipDeletedGroups()Z

    move-result p1

    iput-boolean p1, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->skipDeletedGroups:Z

    return-void
.end method

.method public static d(Landroid/database/Cursor;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_3

    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->f(Landroid/database/Cursor;)Lcom/brandmessenger/core/api/conversation/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    sget-object v2, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->ARCHIVE:Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->KEY:Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->getValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Lcom/brandmessenger/core/api/conversation/Message;->getMetaDataValueForKey(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->isHidden()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-object v0

    .line 76
    :goto_2
    if-eqz p0, :cond_5

    .line 77
    .line 78
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    :cond_5
    throw v0
.end method

.method public static e(Landroid/database/Cursor;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->f(Landroid/database/Cursor;)Lcom/brandmessenger/core/api/conversation/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v2, Lcom/brandmessenger/core/api/conversation/Message$GroupMessageMetaData;->FALSE:Lcom/brandmessenger/core/api/conversation/Message$GroupMessageMetaData;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message$GroupMessageMetaData;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lcom/brandmessenger/core/api/conversation/Message$GroupMessageMetaData;->KEY:Lcom/brandmessenger/core/api/conversation/Message$GroupMessageMetaData;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message$GroupMessageMetaData;->getValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Lcom/brandmessenger/core/api/conversation/Message;->getMetaDataValueForKey(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-object v0

    .line 70
    :goto_2
    if-eqz p0, :cond_4

    .line 71
    .line 72
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    :cond_4
    throw v0
.end method

.method public static f(Landroid/database/Cursor;)Lcom/brandmessenger/core/api/conversation/Message;
    .locals 8

    .line 1
    new-instance v0, Lcom/brandmessenger/core/api/conversation/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/brandmessenger/core/api/conversation/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/conversation/Message;->setMessageId(Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "keyString"

    .line 24
    .line 25
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/conversation/Message;->setKeyString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "type"

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getShort(I)S

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/conversation/Message;->setType(Ljava/lang/Short;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v1, "source"

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getShort(I)S

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/conversation/Message;->setSource(Ljava/lang/Short;)V

    .line 70
    .line 71
    .line 72
    const-string/jumbo v1, "storeOnDevice"

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x1

    .line 93
    if-ne v1, v3, :cond_0

    .line 94
    .line 95
    move v1, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move v1, v2

    .line 98
    :goto_0
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/conversation/Message;->setStoreOnDevice(Z)V

    .line 99
    .line 100
    .line 101
    const-string v1, "contactNumbers"

    .line 102
    .line 103
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/conversation/Message;->setContactIds(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "createdAt"

    .line 115
    .line 116
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/conversation/Message;->setCreatedAtTime(Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "readAtTime"

    .line 132
    .line 133
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/conversation/Message;->setReadAtTime(Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    const-string v1, "deliveredAtTime"

    .line 149
    .line 150
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/conversation/Message;->setDeliveredAtTime(Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    const-string v1, "delivered"

    .line 166
    .line 167
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-ne v1, v3, :cond_1

    .line 184
    .line 185
    move v1, v3

    .line 186
    goto :goto_1

    .line 187
    :cond_1
    move v1, v2

    .line 188
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/conversation/Message;->setDelivered(Ljava/lang/Boolean;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "canceled"

    .line 196
    .line 197
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-ne v1, v3, :cond_2

    .line 214
    .line 215
    move v1, v3

    .line 216
    goto :goto_2

    .line 217
    :cond_2
    move v1, v2

    .line 218
    :goto_2
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/conversation/Message;->setCanceled(Z)V

    .line 219
    .line 220
    .line 221
    const-string v1, "read"

    .line 222
    .line 223
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-ne v1, v3, :cond_3

    .line 240
    .line 241
    move v1, v3

    .line 242
    goto :goto_3

    .line 243
    :cond_3
    move v1, v2

    .line 244
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/conversation/Message;->setRead(Ljava/lang/Boolean;)V

    .line 249
    .line 250
    .line 251
    const-string/jumbo v1, "status"

    .line 252
    .line 253
    .line 254
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getShort(I)S

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/conversation/Message;->setStatus(S)V

    .line 263
    .line 264
    .line 265
    const-string v1, "clientGroupId"

    .line 266
    .line 267
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/conversation/Message;->setClientGroupId(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v1, "scheduledAt"

    .line 279
    .line 280
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    const/4 v5, 0x0

    .line 297
    if-nez v4, :cond_4

    .line 298
    .line 299
    move-object v1, v5

    .line 300
    :cond_4
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/conversation/Message;->setScheduledAt(Ljava/lang/Long;)V

    .line 301
    .line 302
    .line 303
    const-string v1, "message"

    .line 304
    .line 305
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/conversation/Message;->setMessage(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string/jumbo v1, "sentToServer"

    .line 317
    .line 318
    .line 319
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v6

    .line 327
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-ne v1, v3, :cond_5

    .line 336
    .line 337
    move v1, v3

    .line 338
    goto :goto_4

    .line 339
    :cond_5
    move v1, v2

    .line 340
    :goto_4
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/conversation/Message;->setSentToServer(Z)V

    .line 341
    .line 342
    .line 343
    const-string/jumbo v1, "toNumbers"

    .line 344
    .line 345
    .line 346
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/conversation/Message;->setTo(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string/jumbo v1, "timeToLive"

    .line 358
    .line 359
    .line 360
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    const-string v4, "replyMessage"

    .line 369
    .line 370
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    invoke-virtual {v0, v4}, Lcom/brandmessenger/core/api/conversation/Message;->setReplyMessage(I)V

    .line 379
    .line 380
    .line 381
    if-eqz v1, :cond_6

    .line 382
    .line 383
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    goto :goto_5

    .line 388
    :cond_6
    move-object v1, v5

    .line 389
    :goto_5
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/conversation/Message;->setTimeToLive(Ljava/lang/Integer;)V

    .line 390
    .line 391
    .line 392
    const-string v1, "fileMetaKeyStrings"

    .line 393
    .line 394
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-nez v4, :cond_7

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/conversation/Message;->setFileMetaKeyStrings(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_7
    const-string v1, "filePaths"

    .line 412
    .line 413
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-nez v4, :cond_8

    .line 426
    .line 427
    const-string v4, ","

    .line 428
    .line 429
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/conversation/Message;->setFilePaths(Ljava/util/List;)V

    .line 438
    .line 439
    .line 440
    :cond_8
    const-string v1, "hidden"

    .line 441
    .line 442
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-ne v1, v3, :cond_9

    .line 451
    .line 452
    move v2, v3

    .line 453
    :cond_9
    invoke-virtual {v0, v2}, Lcom/brandmessenger/core/api/conversation/Message;->setHidden(Z)V

    .line 454
    .line 455
    .line 456
    const-string v1, "metadata"

    .line 457
    .line 458
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-nez v2, :cond_a

    .line 471
    .line 472
    const-class v2, Ljava/util/Map;

    .line 473
    .line 474
    invoke-static {v1, v2}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Ljava/util/Map;

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/conversation/Message;->setMetadata(Ljava/util/Map;)V

    .line 481
    .line 482
    .line 483
    :cond_a
    const-string v1, "applicationId"

    .line 484
    .line 485
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/conversation/Message;->setApplicationId(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    const-string v1, "messageContentType"

    .line 497
    .line 498
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getShort(I)S

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/conversation/Message;->setContentType(S)V

    .line 507
    .line 508
    .line 509
    const-string v1, "conversationId"

    .line 510
    .line 511
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-nez v1, :cond_b

    .line 520
    .line 521
    invoke-virtual {v0, v5}, Lcom/brandmessenger/core/api/conversation/Message;->setConversationId(Ljava/lang/Integer;)V

    .line 522
    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/conversation/Message;->setConversationId(Ljava/lang/Integer;)V

    .line 530
    .line 531
    .line 532
    :goto_6
    const-string/jumbo v1, "topicId"

    .line 533
    .line 534
    .line 535
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/conversation/Message;->setTopicId(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    const-string v1, "channelKey"

    .line 547
    .line 548
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-nez v1, :cond_c

    .line 557
    .line 558
    invoke-virtual {v0, v5}, Lcom/brandmessenger/core/api/conversation/Message;->setGroupId(Ljava/lang/Integer;)V

    .line 559
    .line 560
    .line 561
    goto :goto_7

    .line 562
    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/conversation/Message;->setGroupId(Ljava/lang/Integer;)V

    .line 567
    .line 568
    .line 569
    :goto_7
    const-string v1, "blobKeyString"

    .line 570
    .line 571
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    if-nez v2, :cond_d

    .line 580
    .line 581
    return-object v0

    .line 582
    :cond_d
    new-instance v2, Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 583
    .line 584
    invoke-direct {v2}, Lcom/brandmessenger/core/api/attachment/FileMeta;-><init>()V

    .line 585
    .line 586
    .line 587
    const-string v3, "metaFileKeyString"

    .line 588
    .line 589
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v2, v3}, Lcom/brandmessenger/core/api/attachment/FileMeta;->setKeyString(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v2, v1}, Lcom/brandmessenger/core/api/attachment/FileMeta;->setBlobKeyString(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    const-string/jumbo v1, "thumbnailBlobKey"

    .line 612
    .line 613
    .line 614
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-virtual {v2, v1}, Lcom/brandmessenger/core/api/attachment/FileMeta;->setThumbnailBlobKey(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    const-string/jumbo v1, "thumbnailUrl"

    .line 626
    .line 627
    .line 628
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v2, v1}, Lcom/brandmessenger/core/api/attachment/FileMeta;->setThumbnailUrl(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    const-string/jumbo v1, "size"

    .line 640
    .line 641
    .line 642
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    invoke-virtual {v2, v1}, Lcom/brandmessenger/core/api/attachment/FileMeta;->setSize(I)V

    .line 651
    .line 652
    .line 653
    const-string v1, "name"

    .line 654
    .line 655
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v2, v1}, Lcom/brandmessenger/core/api/attachment/FileMeta;->setName(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    const-string v1, "contentType"

    .line 667
    .line 668
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v2, v1}, Lcom/brandmessenger/core/api/attachment/FileMeta;->setContentType(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    const-string/jumbo v1, "url"

    .line 680
    .line 681
    .line 682
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object p0

    .line 690
    invoke-virtual {v2, p0}, Lcom/brandmessenger/core/api/attachment/FileMeta;->setUrl(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v2}, Lcom/brandmessenger/core/api/conversation/Message;->setFileMetas(Lcom/brandmessenger/core/api/attachment/FileMeta;)V

    .line 694
    .line 695
    .line 696
    return-object v0
.end method

.method public static g(Landroid/database/Cursor;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_3

    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->f(Landroid/database/Cursor;)Lcom/brandmessenger/core/api/conversation/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->CHANNEL_CUSTOM_MESSAGE:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getContentType()S

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    sget-object v2, Lcom/brandmessenger/core/api/conversation/Message$GroupMessageMetaData;->TRUE:Lcom/brandmessenger/core/api/conversation/Message$GroupMessageMetaData;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message$GroupMessageMetaData;->getValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lcom/brandmessenger/core/api/conversation/Message$GroupMessageMetaData;->HIDE_KEY:Lcom/brandmessenger/core/api/conversation/Message$GroupMessageMetaData;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message$GroupMessageMetaData;->getValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Lcom/brandmessenger/core/api/conversation/Message;->getMetaDataValueForKey(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception v1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-object v0

    .line 91
    :goto_2
    if-eqz p0, :cond_5

    .line 92
    .line 93
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 94
    .line 95
    .line 96
    :cond_5
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string p1, "channelKey = ? AND "

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string p1, "clientGroupId = ? AND "

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string p1, ""

    .line 37
    .line 38
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, "messageContentType in (10) "

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object p1, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    new-array p1, p1, [Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v5, p1

    .line 72
    check-cast v5, [Ljava/lang/String;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const-string v8, "createdAt desc"

    .line 76
    .line 77
    const-string/jumbo v2, "sms"

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->g(Landroid/database/Cursor;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final b(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;
    .locals 7

    .line 1
    if-eqz p3, :cond_7

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p3}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getChildGroupIds(Ljava/lang/Integer;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const-string p3, ""

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    cmp-long v1, v1, v3

    .line 48
    .line 49
    if-lez v1, :cond_1

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, " and  m.createdAt < "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object p1, p3

    .line 70
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, " and (m.message like \'%"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, "\'"

    .line 90
    .line 91
    const-string v3, "\'\'"

    .line 92
    .line 93
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v4, "%\'  or c.channelName like \'%"

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p2, "%\' )"

    .line 113
    .line 114
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move-object p2, p3

    .line 123
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p1, " and m.deleted = 0 "

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->context:Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {v1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->isDisplayCallRecordEnable()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_3

    .line 151
    .line 152
    new-instance p3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v1, " and m.type != "

    .line 158
    .line 159
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    sget-object v2, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->CALL_INCOMING:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->getValue()Ljava/lang/Short;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->CALL_OUTGOING:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->getValue()Ljava/lang/Short;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v2, " and m.messageContentType != "

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    sget-object v2, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->HIDDEN:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v2, " and m.hidden = 0 and  m.replyMessage != "

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    sget-object v2, Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;->HIDE_MESSAGE:Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;->getValue()Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    new-array v3, v3, [Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, [Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-static {v4}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->makePlaceHolders(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    new-instance v5, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v6, "select m1.* from sms m1, (SELECT          m.channelKey as channelKey1, MAX(createdAt) as createdAt1    FROM        sms m join channel c on m.channelKey IN ("

    .line 256
    .line 257
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v4, ")    WHERE 1=1 "

    .line 264
    .line 265
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string p1, " GROUP BY m.channelKey) m2 Where  m1.createdAt = m2.createdAt1         AND m1.channelKey = m2.channelKey1  order by m1.createdAt desc"

    .line 281
    .line 282
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    check-cast p2, [Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v2, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    :try_start_0
    invoke-static {p1}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->g(Landroid/database/Cursor;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    if-eqz p1, :cond_4

    .line 304
    .line 305
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 306
    .line 307
    .line 308
    :cond_4
    iget-object p1, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 311
    .line 312
    .line 313
    return-object p2

    .line 314
    :catchall_0
    move-exception p2

    .line 315
    if-eqz p1, :cond_5

    .line 316
    .line 317
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 318
    .line 319
    .line 320
    :cond_5
    iget-object p1, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 321
    .line 322
    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 323
    .line 324
    .line 325
    throw p2

    .line 326
    :cond_6
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    return-object p1

    .line 332
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    return-object p1
.end method

.method public final c(Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "\'"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, " channelKey = \'"

    .line 18
    .line 19
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, " clientGroupId = \'"

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object p1, v1

    .line 61
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "select * from sms where "

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, " order by createdAt desc limit 1"

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-static {p1}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->g(Landroid/database/Cursor;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception p2

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 117
    .line 118
    .line 119
    return-object p2

    .line 120
    :goto_2
    if-eqz p1, :cond_3

    .line 121
    .line 122
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object p1, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 128
    .line 129
    .line 130
    throw p2
.end method

.method public declared-synchronized createMessage(Lcom/brandmessenger/core/api/conversation/Message;)J
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getMessageId()Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getDeliveredAtTime()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getDeliveredAtTime()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p0, v0, v1, v2}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->updateDeliveredAtTimeForMessage(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getReadAtTime()Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getReadAtTime()Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {p0, v0, v1, v2}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->updateReadAtTimeForMessage(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getMessageId()Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return-wide v0

    .line 64
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->createSingleMessage(Lcom/brandmessenger/core/api/conversation/Message;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1, v2}, Lcom/brandmessenger/core/api/conversation/Message;->setMessageId(Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getDeliveredAtTime()Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getDeliveredAtTime()Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-virtual {p0, v2, v3, v4}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->updateDeliveredAtTimeForMessage(Ljava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getReadAtTime()Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getReadAtTime()Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-virtual {p0, v2, v3, v4}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->updateReadAtTimeForMessage(Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isSentToMany()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getTo()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string/jumbo v3, "undefined,"

    .line 132
    .line 133
    .line 134
    const-string v4, ""

    .line 135
    .line 136
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v3, ","

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    array-length v3, v2

    .line 147
    const/4 v4, 0x0

    .line 148
    :goto_1
    if-ge v4, v3, :cond_5

    .line 149
    .line 150
    aget-object v5, v2, v4

    .line 151
    .line 152
    new-instance v6, Lcom/brandmessenger/core/api/conversation/Message;

    .line 153
    .line 154
    invoke-direct {v6, p1}, Lcom/brandmessenger/core/api/conversation/Message;-><init>(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v6, v7}, Lcom/brandmessenger/core/api/conversation/Message;->setKeyString(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v5}, Lcom/brandmessenger/core/api/conversation/Message;->setTo(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v5, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->context:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {v6, v5}, Lcom/brandmessenger/core/api/conversation/Message;->processContactIds(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v6}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->createSingleMessage(Lcom/brandmessenger/core/api/conversation/Message;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v6, v5}, Lcom/brandmessenger/core/api/conversation/Message;->setMessageId(Ljava/lang/Long;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    .line 183
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    monitor-exit p0

    .line 187
    return-wide v0

    .line 188
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    throw p1
.end method

.method public declared-synchronized createSingleMessage(Lcom/brandmessenger/core/api/conversation/Message;)J
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/brandmessenger/core/BrandMessengerClient;->getMinCreatedAtTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v1}, Lcom/brandmessenger/core/BrandMessengerClient;->getMaxCreatedAtTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getCreatedAtTime()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    cmp-long v2, v6, v2

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    if-gez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getCreatedAtTime()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    invoke-virtual {v1, v7, v8}, Lcom/brandmessenger/core/BrandMessengerClient;->setMinCreatedAtTime(J)Lcom/brandmessenger/core/BrandMessengerClient;

    .line 45
    .line 46
    .line 47
    move v2, v6

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_b

    .line 51
    .line 52
    :cond_0
    move v2, v3

    .line 53
    :goto_0
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getCreatedAtTime()Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    cmp-long v4, v7, v4

    .line 62
    .line 63
    if-lez v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getCreatedAtTime()Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-virtual {v1, v4, v5}, Lcom/brandmessenger/core/BrandMessengerClient;->setMaxCreatedAtTime(J)Lcom/brandmessenger/core/BrandMessengerClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    move v2, v6

    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    const-wide/16 v4, -0x1

    .line 79
    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    :try_start_1
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v7, "channelKey =\'"

    .line 94
    .line 95
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v7, "\'"

    .line 110
    .line 111
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_1

    .line 119
    :catchall_1
    move-exception v2

    .line 120
    move-object v7, v1

    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v7, "contactNumbers =\'"

    .line 129
    .line 130
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getContactIds()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v7, "\'"

    .line 141
    .line 142
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_1
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isSentToServer()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_3

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_3

    .line 164
    .line 165
    new-instance v7, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v8, "SELECT COUNT(*) FROM sms WHERE keyString = ? and "

    .line 171
    .line 172
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    filled-new-array {v7}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v0, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    goto :goto_2

    .line 195
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v8, "SELECT COUNT(*) FROM sms WHERE sentToServer=0 and "

    .line 201
    .line 202
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v2, " and message = ? and createdAt = "

    .line 209
    .line 210
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getCreatedAtTime()Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    filled-new-array {v7}, [Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v0, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 233
    .line 234
    .line 235
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 236
    :goto_2
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 237
    .line 238
    .line 239
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 240
    .line 241
    .line 242
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 243
    if-lez v7, :cond_4

    .line 244
    .line 245
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 251
    .line 252
    .line 253
    monitor-exit p0

    .line 254
    return-wide v4

    .line 255
    :cond_4
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 256
    .line 257
    .line 258
    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 259
    .line 260
    :goto_3
    invoke-virtual {v2}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :catchall_2
    move-exception v7

    .line 265
    move-object v9, v7

    .line 266
    move-object v7, v2

    .line 267
    move-object v2, v9

    .line 268
    :goto_4
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 269
    .line 270
    .line 271
    if-eqz v7, :cond_5

    .line 272
    .line 273
    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 274
    .line 275
    .line 276
    :cond_5
    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :catchall_3
    move-exception p1

    .line 280
    if-eqz v7, :cond_6

    .line 281
    .line 282
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 283
    .line 284
    .line 285
    :cond_6
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 288
    .line 289
    .line 290
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 291
    :cond_7
    :goto_5
    :try_start_7
    new-instance v2, Landroid/content/ContentValues;

    .line 292
    .line 293
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string/jumbo v7, "toNumbers"

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getTo()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-virtual {v2, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v7, "message"

    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v2, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v7, "createdAt"

    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getCreatedAtTime()Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v2, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 322
    .line 323
    .line 324
    const-string/jumbo v7, "storeOnDevice"

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isStoreOnDevice()Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-virtual {v2, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 336
    .line 337
    .line 338
    const-string v7, "delivered"

    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getDelivered()Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-virtual {v2, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 345
    .line 346
    .line 347
    const-string v7, "scheduledAt"

    .line 348
    .line 349
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getScheduledAt()Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-virtual {v2, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 354
    .line 355
    .line 356
    const-string/jumbo v7, "type"

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getType()Ljava/lang/Short;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-virtual {v2, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 364
    .line 365
    .line 366
    const-string v7, "contactNumbers"

    .line 367
    .line 368
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getContactIds()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-virtual {v2, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string/jumbo v7, "sentToServer"

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isSentToServer()Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-virtual {v2, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 387
    .line 388
    .line 389
    const-string v7, "keyString"

    .line 390
    .line 391
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-virtual {v2, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const-string/jumbo v7, "source"

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getSource()Ljava/lang/Short;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-virtual {v2, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 406
    .line 407
    .line 408
    const-string/jumbo v7, "timeToLive"

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getTimeToLive()Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-virtual {v2, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 416
    .line 417
    .line 418
    const-string v7, "canceled"

    .line 419
    .line 420
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isCanceled()Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-virtual {v2, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 429
    .line 430
    .line 431
    const-string v7, "read"

    .line 432
    .line 433
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isRead()Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-virtual {v2, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 446
    .line 447
    .line 448
    const-string v7, "applicationId"

    .line 449
    .line 450
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getApplicationId()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    invoke-virtual {v2, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const-string v7, "deliveredAtTime"

    .line 458
    .line 459
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getDeliveredAtTime()Ljava/lang/Long;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-virtual {v2, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 464
    .line 465
    .line 466
    const-string v7, "readAtTime"

    .line 467
    .line 468
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getReadAtTime()Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-virtual {v2, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 473
    .line 474
    .line 475
    const-string v7, "messageContentType"

    .line 476
    .line 477
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getContentType()S

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    invoke-virtual {v2, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 486
    .line 487
    .line 488
    const-string/jumbo v7, "status"

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getStatus()S

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    invoke-virtual {v2, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 500
    .line 501
    .line 502
    const-string v7, "conversationId"

    .line 503
    .line 504
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getConversationId()Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    invoke-virtual {v2, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 509
    .line 510
    .line 511
    const-string/jumbo v7, "topicId"

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getTopicId()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    invoke-virtual {v2, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const-string v7, "hidden"

    .line 522
    .line 523
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->hasHideKey()Z

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-virtual {v2, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 532
    .line 533
    .line 534
    iget-boolean v7, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->hideActionMessages:Z

    .line 535
    .line 536
    if-eqz v7, :cond_8

    .line 537
    .line 538
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isActionMessage()Z

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    if-nez v7, :cond_a

    .line 543
    .line 544
    goto :goto_6

    .line 545
    :catchall_4
    move-exception v0

    .line 546
    goto/16 :goto_9

    .line 547
    .line 548
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->hasHideKey()Z

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    if-eqz v7, :cond_9

    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_9
    move v3, v6

    .line 556
    :cond_a
    :goto_7
    const-string v6, "hidden"

    .line 557
    .line 558
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v2, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    if-eqz v3, :cond_b

    .line 570
    .line 571
    const-string v3, "channelKey"

    .line 572
    .line 573
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 578
    .line 579
    .line 580
    :cond_b
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getClientGroupId()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-nez v3, :cond_c

    .line 589
    .line 590
    const-string v3, "clientGroupId"

    .line 591
    .line 592
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getClientGroupId()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    :cond_c
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetaKeyStrings()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    if-eqz v3, :cond_d

    .line 604
    .line 605
    const-string v3, "fileMetaKeyStrings"

    .line 606
    .line 607
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetaKeyStrings()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    :cond_d
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    if-eqz v3, :cond_e

    .line 619
    .line 620
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-nez v3, :cond_e

    .line 629
    .line 630
    const-string v3, "filePaths"

    .line 631
    .line 632
    const-string v6, ","

    .line 633
    .line 634
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    invoke-static {v6, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    :cond_e
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    if-eqz v3, :cond_f

    .line 650
    .line 651
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-nez v3, :cond_f

    .line 660
    .line 661
    const-string v3, "metadata"

    .line 662
    .line 663
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    const-class v7, Ljava/util/Map;

    .line 668
    .line 669
    invoke-static {v6, v7}, Lcom/brandmessenger/commons/json/GsonUtils;->getJsonFromObject(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    :cond_f
    const-string v3, "replyMessage"

    .line 677
    .line 678
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isReplyMessage()I

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    if-eqz v3, :cond_10

    .line 694
    .line 695
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    if-eqz v3, :cond_10

    .line 700
    .line 701
    const-string/jumbo v6, "thumbnailUrl"

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getThumbnailUrl()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    const-string/jumbo v6, "size"

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getSize()I

    .line 715
    .line 716
    .line 717
    move-result v7

    .line 718
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 723
    .line 724
    .line 725
    const-string v6, "name"

    .line 726
    .line 727
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getName()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    const-string v6, "contentType"

    .line 735
    .line 736
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getContentType()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    const-string v6, "metaFileKeyString"

    .line 744
    .line 745
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getKeyString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    const-string v6, "blobKeyString"

    .line 753
    .line 754
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getBlobKeyString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    const-string/jumbo v6, "thumbnailBlobKey"

    .line 762
    .line 763
    .line 764
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getThumbnailBlobKey()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    const-string/jumbo v6, "url"

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getUrl()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    invoke-virtual {v2, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    :cond_10
    const-string/jumbo v3, "sms"

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 785
    .line 786
    .line 787
    move-result-wide v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 788
    :try_start_8
    iget-object p1, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 789
    .line 790
    :goto_8
    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 791
    .line 792
    .line 793
    goto :goto_a

    .line 794
    :goto_9
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 795
    .line 796
    .line 797
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->context:Landroid/content/Context;

    .line 798
    .line 799
    const-string v1, "MessageDatabaseService"

    .line 800
    .line 801
    new-instance v2, Ljava/lang/StringBuilder;

    .line 802
    .line 803
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 804
    .line 805
    .line 806
    const-string v3, " Ignore Duplicate entry in sms table, sms: "

    .line 807
    .line 808
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    invoke-static {v0, v1, p1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 819
    .line 820
    .line 821
    :try_start_a
    iget-object p1, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 822
    .line 823
    goto :goto_8

    .line 824
    :goto_a
    monitor-exit p0

    .line 825
    return-wide v4

    .line 826
    :catchall_5
    move-exception p1

    .line 827
    :try_start_b
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 828
    .line 829
    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 830
    .line 831
    .line 832
    throw p1

    .line 833
    :goto_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 834
    throw p1
.end method

.method public declared-synchronized decrementChannelUnreadCount(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "UPDATE channel SET unreadCount = unreadCount - 1 WHERE channelKey = ? AND unreadCount > 0"

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p1
.end method

.method public declared-synchronized decrementContactUnreadCount(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "UPDATE contact SET unreadCount = unreadCount - 1 WHERE userId = ? AND unreadCount > 0"

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw p1
.end method

.method public deleteChannelConversation(Ljava/lang/Integer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->context:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Deleting  Conversation for channel: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "MessageDatabaseService"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string/jumbo v3, "sms"

    .line 40
    .line 41
    .line 42
    const-string v4, "channelKey=?"

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->updateChannelUnreadCountToZero(Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->context:Landroid/content/Context;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "Delete "

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " messages."

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, v2, v0}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public deleteConversation(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->context:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Deleting conversation for contactNumber: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "MessageDatabaseService"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "contactNumbers=? AND channelKey = 0"

    .line 32
    .line 33
    filled-new-array {p1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string/jumbo v4, "sms"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->updateContactUnreadCountToZero(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->context:Landroid/content/Context;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "Delete "

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " messages."

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, v2, v0}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public deleteMessage(Lcom/brandmessenger/core/api/conversation/Message;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeInbox()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getStatus()S

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$Status;->READ:Lcom/brandmessenger/core/api/conversation/Message$Status;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message$Status;->getValue()Ljava/lang/Short;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getStatus()S

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$Status;->DELIVERED_AND_READ:Lcom/brandmessenger/core/api/conversation/Message$Status;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message$Status;->getValue()Ljava/lang/Short;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isGroupMessage()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->decrementChannelUnreadCount(Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getTo()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getTo()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->decrementContactUnreadCount(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isSentToServer()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->deleteMessageFromDb(Lcom/brandmessenger/core/api/conversation/Message;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_2
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;->REPLY_MESSAGE:Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;->getValue()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, v0, v1}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->isMessagePresent(Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;->HIDE_MESSAGE:Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;->getValue()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0, p1, v0}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->updateReplyFlag(Ljava/lang/String;I)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    :cond_3
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;->HIDE_MESSAGE:Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;->getValue()Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p0, v0, v1}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->isMessagePresent(Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->deleteMessageFromDb(Lcom/brandmessenger/core/api/conversation/Message;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1

    .line 137
    :cond_4
    const/4 p1, 0x0

    .line 138
    return p1
.end method

.method public deleteMessageFromDb(Lcom/brandmessenger/core/api/conversation/Message;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v2, "sms"

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "keyString=\'"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "\'"

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, v2, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-lez p1, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    return v0
.end method

.method public deleteScheduledMessage(Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "smsKeyString=\'"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "\'"

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v2, "ScheduleSMS"

    .line 36
    .line 37
    invoke-virtual {v0, v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lez p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 49
    .line 50
    .line 51
    return p1
.end method

.method public deleteScheduledMessages(J)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "ScheduleSMS"

    .line 29
    .line 30
    const-string/jumbo v1, "timeStamp <= ? "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getAlConversationList(ILjava/lang/Long;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/conversation/Message;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    const-string v1, "ch.kmStatus in (1, 2)"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "ch.kmStatus = "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, ""

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    if-ne p1, v2, :cond_2

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "SELECT * FROM (select max(createdAt) as maxCreatedAt , m.* from sms m inner join channel ch on m.channelKey = ch.channelKey where m.hidden = 0 AND m.deleted = 0 AND m.messageContentType not in (11,102) AND m.type not in (6, 7) AND ch.deletedAtTime is NULL AND "

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, " group by m.channelKey UNION ALL select max(createdAt) as maxCreatedAt , m.* from sms m where m.hidden = 0 AND m.deleted = 0 AND m.messageContentType not in (11,102) AND m.type not in (6, 7) AND m.channelKey = 0 group by m.contactNumbers ) temp "

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    cmp-long v1, v1, v5

    .line 63
    .line 64
    if-lez v1, :cond_1

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, " where temp.maxCreatedAt < "

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p2, " ORDER BY temp.maxCreatedAt DESC"

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "select max(createdAt) , m.* from sms m inner join channel ch on m.channelKey = ch.channelKey where m.hidden = 0 AND m.deleted = 0 AND m.messageContentType not in (11,102) AND m.type not in (6, 7) AND ch.type = 10 AND ch.deletedAtTime is NULL AND "

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    cmp-long v1, v1, v5

    .line 120
    .line 121
    if-lez v1, :cond_3

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, " AND m.createdAt < "

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :cond_3
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p2, " group by m.channelKey order by createdAt desc"

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v0, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_1
    invoke-static {p1}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->d(Landroid/database/Cursor;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p2, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 163
    .line 164
    .line 165
    return-object p1
.end method

.method public getAttachmentMessages(Ljava/lang/String;Ljava/lang/Integer;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/conversation/Message;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "channelKey = "

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, " AND"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-eqz p1, :cond_3

    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "contactNumbers = \'"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, "\' AND"

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-string p1, ""

    .line 74
    .line 75
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    const-string p3, " filePaths"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const-string p3, " blobKeyString"

    .line 86
    .line 87
    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p3, " IS NOT NULL ORDER BY createdAt DESC"

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-object p3, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 100
    .line 101
    invoke-virtual {p3}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v1, "SELECT * FROM sms WHERE "

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/4 p2, 0x0

    .line 126
    invoke-virtual {p3, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->g(Landroid/database/Cursor;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method

.method public getChannelCustomMessagesByChannelKey(Ljava/lang/Integer;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/conversation/Message;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->a(Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public getChannelCustomMessagesByClientGroupId(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/conversation/Message;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->a(Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public getLatestMessage(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/conversation/Message;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "select * from sms where contactNumbers = \'"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "\' order by createdAt desc limit 1"

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-static {p1}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->g(Landroid/database/Cursor;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public getLatestMessageByChannelKey(Ljava/lang/Integer;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/conversation/Message;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->c(Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public getLatestMessageByClientGroupId(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/conversation/Message;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->c(Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public getMessage(Ljava/lang/String;)Lcom/brandmessenger/core/api/conversation/Message;
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, "keyString = ?"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-array p1, p1, [Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v6, p1

    .line 53
    check-cast v6, [Ljava/lang/String;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const-string/jumbo v3, "sms"

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_1

    .line 71
    .line 72
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->f(Landroid/database/Cursor;)Lcom/brandmessenger/core/api/conversation/Message;

    .line 76
    .line 77
    .line 78
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :goto_1
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public getMessages(Ljava/lang/Long;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/conversation/Message;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, v0, v0}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->getMessages(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getMessages(Ljava/lang/Long;Ljava/lang/Long;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/brandmessenger/commons/people/contact/Contact;",
            "Lcom/brandmessenger/commons/people/channel/Channel;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/conversation/Message;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1}, Ljava/text/SimpleDateFormat;-><init>()V

    .line 3
    const-string v1, "channelKey = ? AND "

    const-string v2, "0"

    const-string v3, ""

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p4}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p3}, Lcom/brandmessenger/commons/people/contact/Contact;->getContactIds()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 9
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "contactNumbers = ? AND "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p3}, Lcom/brandmessenger/commons/people/contact/Contact;->getContactIds()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p1, :cond_2

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "createdAt >= ? AND "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p2, :cond_3

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "createdAt < ? AND "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    invoke-static {}, Lcom/brandmessenger/core/broadcast/BroadcastService;->isContextBasedChatEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "conversationId = ? AND "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "messageContentType not in ( ?,? ) AND "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    sget-object p2, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->HIDDEN:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object p2, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->VIDEO_CALL_NOTIFICATION_MSG:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "deleted = ? AND "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "hidden = ? AND "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "replyMessage != ? AND "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    sget-object p2, Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;->HIDE_MESSAGE:Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;

    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;->getValue()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object p2, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->isDisplayCallRecordEnable()Z

    move-result p2

    if-nez p2, :cond_5

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "type != ? AND type != ? AND "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    sget-object p2, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->CALL_INCOMING:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->getValue()Ljava/lang/Short;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object p2, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->CALL_OUTGOING:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->getValue()Ljava/lang/Short;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x5

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_6
    move-object v4, p1

    .line 34
    iget-object p1, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 35
    :try_start_0
    const-string/jumbo v2, "sms"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, [Ljava/lang/String;

    const-string v8, "createdAt asc"

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->g(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object p2, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    invoke-virtual {p2}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    invoke-virtual {p2}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 38
    throw p1
.end method

.method public getMessages(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/conversation/Message;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 40
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->b(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 42
    :cond_0
    iget-object p3, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    invoke-virtual {p3}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    .line 43
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "\'\'"

    const-string v3, "\'"

    if-nez v0, :cond_1

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "select * from sms where deleted = 0 and messageContentType not in (10,11,102,103) and replyMessage not in (2) and type not in (6,7) and hidden = 0 and message like +\'%"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "%\' order by createdAt DESC"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-virtual {p3, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto/16 :goto_2

    .line 46
    :cond_1
    const-string v0, ""

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " and m1.createdAt < "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 48
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and m1.deleted = 0 "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 49
    iget-object v4, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getCategoryName()Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->isDisplayCallRecordEnable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " and m1.type != "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->CALL_INCOMING:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    invoke-virtual {v7}, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->getValue()Ljava/lang/Short;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->CALL_OUTGOING:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    invoke-virtual {v6}, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->getValue()Ljava/lang/Short;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 53
    const-string v6, " and m1.type = m2.type"

    goto :goto_1

    :cond_3
    move-object v4, v0

    move-object v6, v4

    .line 54
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 55
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and m1.message like \'%"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "%\' "

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " and m1.messageContentType not in ("

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->HIDDEN:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->VIDEO_CALL_NOTIFICATION_MSG:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 57
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") AND m1.hidden = 0 AND m1.replyMessage not in ("

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;->HIDE_MESSAGE:Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;

    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;->getValue()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "select m1.* from sms m1 left outer join sms m2 on (m1.createdAt < m2.createdAt and m1.channelKey = m2.channelKey and m1.contactNumbers = m2.contactNumbers and m1.deleted = m2.deleted and  m1.messageContentType = m2.messageContentType and m1.hidden = m2.hidden "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ) "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-boolean v6, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->skipDeletedGroups:Z

    if-eqz v6, :cond_6

    .line 60
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " left join channel ch on ch.channelKey = m1.channelKey "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 61
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "where m2.createdAt is null "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "and ch.AL_CATEGORY = \'"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 64
    :cond_7
    iget-boolean v3, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->skipDeletedGroups:Z

    if-eqz v3, :cond_8

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and ch.deletedAtTime is null"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 66
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " order by m1.createdAt desc"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-virtual {p3, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 68
    :goto_2
    invoke-static {p1}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->d(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    .line 69
    iget-object p2, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    invoke-virtual {p2}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    return-object p1
.end method

.method public getPendingDeleteMessages()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/conversation/Message;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "sentToServer = ? and deleted = ?"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v1, "1"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    new-array v1, v1, [Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v7, v0

    .line 51
    check-cast v7, [Ljava/lang/String;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const-string v10, "createdAt asc"

    .line 55
    .line 56
    const-string/jumbo v4, "sms"

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->g(Landroid/database/Cursor;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public getPendingMessages()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/conversation/Message;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "sentToServer = ? and deleted = ?"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v1, "0"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    new-array v1, v1, [Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v7, v0

    .line 51
    check-cast v7, [Ljava/lang/String;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const-string v10, "createdAt asc"

    .line 55
    .line 56
    const-string/jumbo v4, "sms"

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->g(Landroid/database/Cursor;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public getScheduledMessages(Ljava/lang/Long;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/conversation/Message;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string/jumbo v0, "timeToLive"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "timeStamp"

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v2, "ScheduleSMS"

    .line 14
    .line 15
    invoke-static {v3, v2}, Lcom/brandmessenger/commons/commons/core/utils/DBUtils;->isTableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    :try_start_0
    const-string v4, "ScheduleSMS"

    .line 41
    .line 42
    const-string/jumbo v6, "timeStamp <= ?"

    .line 43
    .line 44
    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, ""

    .line 54
    .line 55
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    filled-new-array {p1}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :goto_0
    move-object p1, v0

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_1
    const-string v4, "ScheduleSMS"

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :goto_1
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-lez v3, :cond_5

    .line 99
    .line 100
    :cond_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v4, Lcom/brandmessenger/core/api/conversation/Message;

    .line 109
    .line 110
    invoke-direct {v4}, Lcom/brandmessenger/core/api/conversation/Message;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v4, v3}, Lcom/brandmessenger/core/api/conversation/Message;->setCreatedAtTime(Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v4, v3}, Lcom/brandmessenger/core/api/conversation/Message;->setScheduledAt(Ljava/lang/Long;)V

    .line 133
    .line 134
    .line 135
    const-string/jumbo v3, "sms"

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v4, v3}, Lcom/brandmessenger/core/api/conversation/Message;->setMessage(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v3, "SMSType"

    .line 150
    .line 151
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getShort(I)S

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v4, v3}, Lcom/brandmessenger/core/api/conversation/Message;->setType(Ljava/lang/Short;)V

    .line 164
    .line 165
    .line 166
    const-string/jumbo v3, "source"

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getShort(I)S

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v4, v3}, Lcom/brandmessenger/core/api/conversation/Message;->setSource(Ljava/lang/Short;)V

    .line 182
    .line 183
    .line 184
    const-string v3, "contactId"

    .line 185
    .line 186
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v4, v3}, Lcom/brandmessenger/core/api/conversation/Message;->setContactIds(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string/jumbo v3, "toField"

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v4, v3}, Lcom/brandmessenger/core/api/conversation/Message;->setTo(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string/jumbo v3, "smsKeyString"

    .line 212
    .line 213
    .line 214
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v4, v3}, Lcom/brandmessenger/core/api/conversation/Message;->setKeyString(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v3, "1"

    .line 226
    .line 227
    const-string/jumbo v5, "storeOnDevice"

    .line 228
    .line 229
    .line 230
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-virtual {v4, v3}, Lcom/brandmessenger/core/api/conversation/Message;->setStoreOnDevice(Z)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    const/4 v5, -0x1

    .line 250
    if-eq v3, v5, :cond_4

    .line 251
    .line 252
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-nez v3, :cond_3

    .line 261
    .line 262
    move-object v3, v11

    .line 263
    goto :goto_2

    .line 264
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    :goto_2
    invoke-virtual {v4, v3}, Lcom/brandmessenger/core/api/conversation/Message;->setTimeToLive(Ljava/lang/Integer;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :catchall_1
    move-exception v0

    .line 273
    move-object v11, p1

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_4
    :goto_3
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 280
    .line 281
    .line 282
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 283
    if-nez v3, :cond_2

    .line 284
    .line 285
    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 291
    .line 292
    .line 293
    return-object v2

    .line 294
    :goto_4
    if-eqz v11, :cond_6

    .line 295
    .line 296
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 297
    .line 298
    .line 299
    :cond_6
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 302
    .line 303
    .line 304
    throw p1
.end method

.method public getTotalUnreadCount()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "SELECT * FROM contact WHERE unreadCount > 0 "

    .line 10
    .line 11
    invoke-virtual {v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    const-string v4, "SELECT * FROM channel WHERE unreadCount > 0 "

    .line 16
    .line 17
    invoke-virtual {v2, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    const-string/jumbo v4, "unreadCount"

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    :cond_0
    :try_start_2
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v1, v2

    .line 39
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    :cond_2
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v1, v2

    .line 65
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :catchall_1
    move-exception v1

    .line 79
    move-object v3, v0

    .line 80
    goto :goto_2

    .line 81
    :catch_1
    move-exception v2

    .line 82
    move-object v3, v0

    .line 83
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 94
    .line 95
    .line 96
    :cond_5
    return v1

    .line 97
    :goto_2
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    :cond_6
    if-eqz v3, :cond_7

    .line 103
    .line 104
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 105
    .line 106
    .line 107
    :cond_7
    throw v1
.end method

.method public getTotalUnreadCountForSupportGroup(I)I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-string p1, "kmStatus in (1, 2)"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "kmStatus = "

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "select sum(unreadCount) from channel where "

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-lez p1, :cond_1

    .line 65
    .line 66
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 67
    .line 68
    .line 69
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    return v3

    .line 79
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 85
    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    :cond_2
    return v3

    .line 93
    :goto_2
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 96
    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 101
    .line 102
    .line 103
    :cond_3
    throw p1
.end method

.method public getUnreadConversationCount()I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "SELECT COUNT(DISTINCT (contactNumbers)) FROM sms WHERE read = 0 "

    .line 10
    .line 11
    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :catch_0
    :try_start_1
    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->context:Landroid/content/Context;

    .line 41
    .line 42
    const-string v3, "MessageDatabaseService"

    .line 43
    .line 44
    const-string v4, "Exception while fetching unread conversation count"

    .line 45
    .line 46
    invoke-static {v2, v3, v4}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public getUnreadMessageCount()I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "SELECT COUNT(1) FROM sms WHERE read = 0 "

    .line 10
    .line 11
    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :catch_0
    :try_start_1
    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->context:Landroid/content/Context;

    .line 41
    .line 42
    const-string v3, "MessageDatabaseService"

    .line 43
    .line 44
    const-string v4, "Exception while fetching unread message count"

    .line 45
    .line 46
    invoke-static {v2, v3, v4}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public getUnreadMessageCountForChannel(Ljava/lang/Integer;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "SELECT unreadCount FROM channel WHERE channelKey = \'"

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "\'"

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lez p1, :cond_0

    .line 47
    .line 48
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 63
    .line 64
    .line 65
    return v0

    .line 66
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_2
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public getUnreadMessageCountForContact(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "SELECT unreadCount FROM contact WHERE userId = \'"

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "\'"

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-lez p1, :cond_0

    .line 43
    .line 44
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_2
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public getUnreadMessages()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/conversation/Message;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "messageContentType not in (11) AND "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "status in (0,3) AND "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v1, "type = ? "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->MT_INBOX:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->getValue()Ljava/lang/Short;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    new-array v1, v1, [Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v7, v0

    .line 91
    check-cast v7, [Ljava/lang/String;

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const-string v10, "createdAt desc limit 10"

    .line 95
    .line 96
    const-string/jumbo v4, "sms"

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->e(Landroid/database/Cursor;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method

.method public getUnreadMessagesInAsc()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/conversation/Message;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "messageContentType not in (11) AND "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "status in (0,3) AND "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v1, "type = ? "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->MT_INBOX:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->getValue()Ljava/lang/Short;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    new-array v1, v1, [Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v7, v0

    .line 91
    check-cast v7, [Ljava/lang/String;

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const-string v10, "createdAt asc"

    .line 95
    .line 96
    const-string/jumbo v4, "sms"

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->e(Landroid/database/Cursor;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method

.method public isMessagePresent(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    const-string v1, "SELECT COUNT(*) FROM sms WHERE keyString = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 5
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 6
    iget-object p1, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    return v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 8
    iget-object p1, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 9
    :cond_1
    throw v0
.end method

.method public isMessagePresent(Ljava/lang/String;Ljava/lang/Integer;)Z
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    :try_start_0
    const-string v3, "SELECT COUNT(*) FROM sms WHERE keyString = ? AND replyMessage = ?"

    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    return v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    .line 19
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 20
    :cond_2
    iget-object p2, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    invoke-virtual {p2}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 21
    throw p1
.end method

.method public isMessageTableEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "sms"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/brandmessenger/commons/commons/core/utils/DBUtils;->isTableEmpty(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 23
    .line 24
    .line 25
    return v0
.end method

.method public declared-synchronized replaceExistingMessage(Lcom/brandmessenger/core/api/conversation/Message;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->getMessage(Ljava/lang/String;)Lcom/brandmessenger/core/api/conversation/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->deleteMessageFromDb(Lcom/brandmessenger/core/api/conversation/Message;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->createMessage(Lcom/brandmessenger/core/api/conversation/Message;)J

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->updateFilePaths(Lcom/brandmessenger/core/api/conversation/Message;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public updateCanceledFlag(JI)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "canceled"

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    filled-new-array {p1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string/jumbo p2, "sms"

    .line 30
    .line 31
    .line 32
    const-string v1, "id =?"

    .line 33
    .line 34
    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public declared-synchronized updateChannelUnreadCount(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "UPDATE channel SET unreadCount = unreadCount + 1 WHERE channelKey =\'"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "\'"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p1
.end method

.method public declared-synchronized updateChannelUnreadCountToZero(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "UPDATE channel SET unreadCount = 0 WHERE channelKey =\'"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "\'"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p1
.end method

.method public declared-synchronized updateContactUnreadCount(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "UPDATE contact SET unreadCount = unreadCount + 1 WHERE userId =\'"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "\'"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p1
.end method

.method public declared-synchronized updateContactUnreadCountToZero(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "UPDATE contact SET unreadCount = 0 WHERE userId =\'"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "\'"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p1
.end method

.method public updateDeleteSyncStatus(Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "deleted"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string/jumbo v1, "sms"

    .line 18
    .line 19
    .line 20
    const-string v2, "id =?"

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getMessageId()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    filled-new-array {p1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, v1, v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget-object p2, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public updateDeliveredAtTimeForMessage(Ljava/lang/String;J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "deliveredAtTime"

    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "keyString =?"

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string/jumbo v1, "sms"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1, v0, p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public declared-synchronized updateFilePaths(Lcom/brandmessenger/core/api/conversation/Message;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brandmessenger/core/api/conversation/Message;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "keyString"

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "filePaths"

    .line 25
    .line 26
    const-string v2, ","

    .line 27
    .line 28
    invoke-static {v2, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string/jumbo v1, "sms"

    .line 45
    .line 46
    .line 47
    const-string v2, "id =?"

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getMessageId()Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    filled-new-array {p1}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, v1, v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public updateInternalFilePath(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 3

    .line 5
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    const-string v1, "filePaths"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    invoke-virtual {p2}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "sms"

    const-string v2, "id =?"

    invoke-virtual {p2, v1, v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    return-void
.end method

.method public updateInternalFilePath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    const-string v1, "filePaths"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    invoke-virtual {p2}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v1, "keyString=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "sms"

    invoke-virtual {p2, v2, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    return-void
.end method

.method public updateMessageDeliveryReportForContact(Ljava/lang/String;Z)I
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "contactNumbers= \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' and "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    const-string v2, "delivered"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    const-string/jumbo v2, "status"

    if-eqz p2, :cond_0

    .line 6
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "status in (4)"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    sget-object p2, Lcom/brandmessenger/core/api/conversation/Message$Status;->DELIVERED_AND_READ:Lcom/brandmessenger/core/api/conversation/Message$Status;

    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message$Status;->getValue()Ljava/lang/Short;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "status not in (4,5)"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    sget-object p2, Lcom/brandmessenger/core/api/conversation/Message$Status;->DELIVERED:Lcom/brandmessenger/core/api/conversation/Message$Status;

    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message$Status;->getValue()Ljava/lang/Short;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and type=5 "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    const-string/jumbo p2, "sms"

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    .line 12
    iget-object p2, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    invoke-virtual {p2}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    const/4 p1, 0x0

    return p1
.end method

.method public updateMessageDeliveryReportForContact(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 14
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const-string/jumbo v2, "status"

    if-eqz p3, :cond_0

    .line 16
    :try_start_1
    sget-object p3, Lcom/brandmessenger/core/api/conversation/Message$Status;->DELIVERED_AND_READ:Lcom/brandmessenger/core/api/conversation/Message$Status;

    invoke-virtual {p3}, Lcom/brandmessenger/core/api/conversation/Message$Status;->getValue()Ljava/lang/Short;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 17
    :cond_0
    sget-object p3, Lcom/brandmessenger/core/api/conversation/Message$Status;->DELIVERED:Lcom/brandmessenger/core/api/conversation/Message$Status;

    invoke-virtual {p3}, Lcom/brandmessenger/core/api/conversation/Message$Status;->getValue()Ljava/lang/Short;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_0
    const-string p3, "delivered"

    const-string v2, "1"

    invoke-virtual {v1, p3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v2, "sms"

    if-eqz p3, :cond_1

    .line 20
    :try_start_2
    const-string p2, "keyString =? AND type =?"

    sget-object p3, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->MT_OUTBOX:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    invoke-virtual {p3}, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->getValue()Ljava/lang/Short;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, v1, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 21
    :cond_1
    const-string p3, "keyString =? AND contactNumbers =? AND type =?"

    sget-object v3, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->MT_OUTBOX:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->getValue()Ljava/lang/Short;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1, p2, v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, v1, p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 22
    :goto_1
    iget-object p1, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 23
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public declared-synchronized updateMessageFileMetas(JLcom/brandmessenger/core/api/conversation/Message;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "keyString"

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetaKeyStrings()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "fileMetaKeyStrings"

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetaKeyStrings()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p3}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    const-string/jumbo v1, "thumbnailUrl"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getThumbnailUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v1, "size"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getSize()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "name"

    .line 71
    .line 72
    invoke-virtual {p3}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "contentType"

    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getContentType()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "metaFileKeyString"

    .line 89
    .line 90
    invoke-virtual {p3}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getKeyString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "blobKeyString"

    .line 98
    .line 99
    invoke-virtual {p3}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getBlobKeyString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string/jumbo v1, "thumbnailBlobKey"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getThumbnailBlobKey()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string/jumbo v1, "url"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getUrl()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object p3, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 127
    .line 128
    invoke-virtual {p3}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    const-string/jumbo v1, "sms"

    .line 133
    .line 134
    .line 135
    const-string v2, "id =?"

    .line 136
    .line 137
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    filled-new-array {p1}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p3, v1, v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    monitor-exit p0

    .line 154
    return-void

    .line 155
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    throw p1
.end method

.method public updateMessageMetadata(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->isMessagePresent(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-class v1, Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p2, v1}, Lcom/brandmessenger/commons/json/GsonUtils;->getJsonFromObject(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v1, "metadata"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v1, "keyString =?"

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string/jumbo v2, "sms"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v2, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public updateMessageReadFlag(JZ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "read"

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const-string/jumbo v1, "status"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    filled-new-array {p1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string/jumbo p2, "sms"

    .line 41
    .line 42
    .line 43
    const-string v1, "id =?"

    .line 44
    .line 45
    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public updateMessageReplyType(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "replyMessage"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string/jumbo v1, "sms"

    .line 18
    .line 19
    .line 20
    const-string v2, "keyString = ?"

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, v1, v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    iget-object p2, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public updateMessageSyncStatus(Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "keyString"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo p2, "sentToServer"

    .line 12
    .line 13
    .line 14
    const-string v1, "1"

    .line 15
    .line 16
    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p2, "createdAt"

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getSentMessageTimeAtServer()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string/jumbo v1, "sms"

    .line 39
    .line 40
    .line 41
    const-string v2, "id =? "

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getMessageId()Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    filled-new-array {p1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, v1, v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    iget-object p2, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public updateMessageText(Lcom/brandmessenger/core/api/conversation/Message;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "message"

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    filled-new-array {p1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string/jumbo v2, "sms"

    .line 30
    .line 31
    .line 32
    const-string v3, "keyString=?"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public updateReadAtTimeForMessage(Ljava/lang/String;J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "readAtTime"

    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "keyString =?"

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string/jumbo v1, "sms"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1, v0, p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public updateReadStatus(Ljava/lang/String;)I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "read"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "0"

    .line 23
    .line 24
    filled-new-array {p1, v2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string/jumbo v2, "sms"

    .line 29
    .line 30
    .line 31
    const-string v3, " contactNumbers =? AND read =?"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 40
    .line 41
    .line 42
    return p1
.end method

.method public updateReadStatusForChannel(Ljava/lang/String;)I
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v2, "unreadCount"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    filled-new-array {p1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v2, "channel"

    .line 32
    .line 33
    const-string v3, "channelKey =?"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 42
    .line 43
    .line 44
    return p1
.end method

.method public updateReadStatusForContact(Ljava/lang/String;)I
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v2, "unreadCount"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v2, "userId =?"

    .line 24
    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v3, "contact"

    .line 31
    .line 32
    invoke-virtual {v1, v3, v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 39
    .line 40
    .line 41
    return p1
.end method

.method public updateReadStatusForKeyString(Ljava/lang/String;)I
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "read"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "status"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, " keyString =?"

    .line 29
    .line 30
    filled-new-array {p1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string/jumbo v3, "sms"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3, v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 44
    .line 45
    .line 46
    return p1
.end method

.method public updateReplyFlag(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "replyMessage"

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v1, " keyString =?"

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string/jumbo v2, "sms"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v2, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public updateSmsType(Ljava/lang/String;Lcom/brandmessenger/core/api/conversation/Message$MessageType;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "type"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->getValue()Ljava/lang/Short;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v1, "keyString =?"

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string/jumbo v2, "sms"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v2, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
