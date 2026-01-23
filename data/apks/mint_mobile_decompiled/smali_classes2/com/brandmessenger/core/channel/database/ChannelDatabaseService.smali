.class public Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;


# instance fields
.field private brandMessengerUserPreference:Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

.field private context:Landroid/content/Context;

.field private dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->context:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->brandMessengerUserPreference:Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 4
    invoke-static {p1}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->context:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    move-result-object p1

    iput-object p1, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->brandMessengerUserPreference:Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 8
    iput-object p2, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    return-void
.end method

.method public static synthetic a(Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;)Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static c(Landroid/database/Cursor;)Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;
    .locals 2

    .line 1
    new-instance v0, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "userId"

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;->setUserKey(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "channelKey"

    .line 21
    .line 22
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;->setKey(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "unreadCount"

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getShort(I)S

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;->setUnreadCount(I)V

    .line 49
    .line 50
    .line 51
    const-string v1, "role"

    .line 52
    .line 53
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;->setRole(Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v1, "status"

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getShort(I)S

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;->setStatus(S)V

    .line 80
    .line 81
    .line 82
    const-string v1, "parentGroupKey"

    .line 83
    .line 84
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;->setParentKey(Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public static d(Landroid/database/Cursor;)Ljava/util/List;
    .locals 2

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
    if-lez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->c(Landroid/database/Cursor;)Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-object v0

    .line 46
    :goto_2
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    :cond_3
    throw v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;
    .locals 2

    .line 1
    const-class v0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->a:Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->a:Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->a:Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method

.method public static declared-synchronized getTestInstance(Landroid/content/Context;Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const-class v0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->a:Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0, p1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;-><init>(Landroid/content/Context;Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->a:Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->a:Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method


# virtual methods
.method public addChannel(Lcom/brandmessenger/commons/people/channel/Channel;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->g(Lcom/brandmessenger/commons/people/channel/Channel;)Landroid/content/ContentValues;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "channel"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x5

    .line 15
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public addChannelUserMapper(Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->f(Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;)Landroid/content/ContentValues;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "channel_User_X"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x5

    .line 15
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final b(Landroid/database/Cursor;)Ljava/util/List;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getChannel(Landroid/database/Cursor;)Lcom/brandmessenger/commons/people/channel/Channel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :goto_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 38
    .line 39
    .line 40
    :cond_2
    throw v0
.end method

.method public deleteChannel(Ljava/lang/Integer;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "channel"

    .line 8
    .line 9
    const-string v2, "channelKey=?"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public deleteChannelUserMappers(Ljava/lang/Integer;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "channel_User_X"

    .line 8
    .line 9
    const-string v2, "channelKey=?"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final e(Lcom/brandmessenger/core/feed/GroupInfoUpdate;)Ljava/util/Map;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/GroupInfoUpdate;->getMetadata()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/GroupInfoUpdate;->getGroupId()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/GroupInfoUpdate;->getGroupId()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/GroupInfoUpdate;->getGroupId()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getChannelByChannelKey(Ljava/lang/Integer;)Lcom/brandmessenger/commons/people/channel/Channel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/GroupInfoUpdate;->getClientGroupId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/GroupInfoUpdate;->getClientGroupId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getChannelByClientGroupId(Ljava/lang/String;)Lcom/brandmessenger/commons/people/channel/Channel;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object p1, v1

    .line 54
    :goto_0
    if-eqz p1, :cond_6

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getMetadata()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    new-instance p1, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    return-object p1

    .line 100
    :cond_6
    return-object v1
.end method

.method public final f(Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;->getKey()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "channelKey"

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;->getKey()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;->getUserKey()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string/jumbo v1, "userId"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;->getUserKey()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;->getUserKey()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;->getUnreadCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string/jumbo v2, "unreadCount"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;->getStatus()S

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;->getStatus()S

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string/jumbo v2, "status"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    const-string v1, "role"

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;->getRole()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;->getParentKey()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    const-string v1, "parentGroupKey"

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;->getParentKey()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-object v0
.end method

.method public final g(Lcom/brandmessenger/commons/people/channel/Channel;)Landroid/content/ContentValues;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "channelName"

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "channelKey"

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "clientGroupId"

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getClientGroupId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "type"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "notificationAfterTime"

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getNotificationAfterTime()Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "deletedAtTime"

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getDeletedAtTime()Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "adminId"

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getAdminKey()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "channelImageURL"

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getImageUrl()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->context:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getChannelByChannelKey(Ljava/lang/Integer;)Lcom/brandmessenger/commons/people/channel/Channel;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getKmStatus()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getKmStatus()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "kmStatus"

    .line 108
    .line 109
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    if-eqz v1, :cond_1

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/channel/Channel;->getImageUrl()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_1

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getImageUrl()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/channel/Channel;->getImageUrl()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_1

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-virtual {p0, v1, v2}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->updateChannelLocalImageURI(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getLocalImageUri()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_2

    .line 155
    .line 156
    const-string v1, "channelImageLocalURI"

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getLocalImageUri()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getUserCount()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getUserCount()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string/jumbo v2, "userCount"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getUnreadCount()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_4

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getUnreadCount()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string/jumbo v2, "unreadCount"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getMetadata()Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_5

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getMetadata()Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-class v2, Ljava/util/Map;

    .line 216
    .line 217
    invoke-static {v1, v2}, Lcom/brandmessenger/commons/json/GsonUtils;->getJsonFromObject(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v2, "channelMetadata"

    .line 222
    .line 223
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getMetadata()Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v2, "AL_CATEGORY"

    .line 231
    .line 232
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_5

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getMetadata()Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/lang/String;

    .line 247
    .line 248
    const-string v2, "KBM_CATEGORY"

    .line 249
    .line 250
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_5
    const-string v1, "parentGroupKey"

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getParentKey()Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 260
    .line 261
    .line 262
    const-string v1, "parentClientGroupId"

    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getParentClientGroupId()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getState()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const-string/jumbo v1, "state"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 283
    .line 284
    .line 285
    return-object v0
.end method

.method public getAllChannels()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brandmessenger/commons/people/channel/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "channel"

    .line 9
    .line 10
    const-string v9, "channelName asc"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->b(Landroid/database/Cursor;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object v1, v2

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception v0

    .line 44
    move-object v2, v1

    .line 45
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :goto_1
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public getChannel(Landroid/database/Cursor;)Lcom/brandmessenger/commons/people/channel/Channel;
    .locals 4

    .line 1
    new-instance v0, Lcom/brandmessenger/commons/people/channel/Channel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/brandmessenger/commons/people/channel/Channel;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "channelKey"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/people/channel/Channel;->setKey(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "parentClientGroupId"

    .line 24
    .line 25
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/people/channel/Channel;->setParentClientGroupId(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "clientGroupId"

    .line 37
    .line 38
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/people/channel/Channel;->setClientGroupId(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "channelName"

    .line 50
    .line 51
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/people/channel/Channel;->setName(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "adminId"

    .line 63
    .line 64
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/people/channel/Channel;->setAdminKey(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v1, "type"

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getShort(I)S

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/people/channel/Channel;->setType(Ljava/lang/Short;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "channelImageURL"

    .line 94
    .line 95
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/people/channel/Channel;->setImageUrl(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "channelImageLocalURI"

    .line 107
    .line 108
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/people/channel/Channel;->setLocalImageUri(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string/jumbo v1, "unreadCount"

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const-string v2, "notificationAfterTime"

    .line 131
    .line 132
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Lcom/brandmessenger/commons/people/channel/Channel;->setNotificationAfterTime(Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    const-string v2, "deletedAtTime"

    .line 148
    .line 149
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0, v2}, Lcom/brandmessenger/commons/people/channel/Channel;->setDeletedAtTime(Ljava/lang/Long;)V

    .line 162
    .line 163
    .line 164
    const-string v2, "parentGroupKey"

    .line 165
    .line 166
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v0, v2}, Lcom/brandmessenger/commons/people/channel/Channel;->setParentKey(Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    const-string v2, "kmStatus"

    .line 182
    .line 183
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v0, v2}, Lcom/brandmessenger/commons/people/channel/Channel;->setKmStatus(I)V

    .line 192
    .line 193
    .line 194
    const-string v2, "channelMetadata"

    .line 195
    .line 196
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-class v3, Ljava/util/Map;

    .line 205
    .line 206
    invoke-static {v2, v3}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/util/Map;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lcom/brandmessenger/commons/people/channel/Channel;->setMetadata(Ljava/util/Map;)V

    .line 213
    .line 214
    .line 215
    if-lez v1, :cond_0

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/people/channel/Channel;->setUnreadCount(I)V

    .line 218
    .line 219
    .line 220
    :cond_0
    const-string/jumbo v1, "state"

    .line 221
    .line 222
    .line 223
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-virtual {v0, p1}, Lcom/brandmessenger/commons/people/channel/Channel;->setState(I)V

    .line 232
    .line 233
    .line 234
    return-object v0
.end method

.method public getChannelByChannelKey(Ljava/lang/Integer;)Lcom/brandmessenger/commons/people/channel/Channel;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    const-string v5, "channelKey =?"

    .line 3
    .line 4
    iget-object v0, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "channel"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getChannel(Landroid/database/Cursor;)Lcom/brandmessenger/commons/people/channel/Channel;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public getChannelByClientGroupId(Ljava/lang/String;)Lcom/brandmessenger/commons/people/channel/Channel;
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
    :try_start_0
    const-string v5, "clientGroupId =?"

    .line 10
    .line 11
    iget-object v0, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "channel"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {p1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getChannel(Landroid/database/Cursor;)Lcom/brandmessenger/commons/people/channel/Channel;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method public getChannelMemberByName(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "Select cu.userId from channel c JOIN channel_User_X cu on c.channelKey = cu.channelKey where c.channelName =\'"

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
    const-string p1, "\' AND c.type =\'"

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "\'"

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    :cond_0
    const-string/jumbo v0, "userId"

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->context:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getUserId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->context:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getUserId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lez v0, :cond_3

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    new-array p2, p2, [Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 132
    .line 133
    .line 134
    return-object p2

    .line 135
    :goto_1
    if-eqz p1, :cond_4

    .line 136
    .line 137
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object p1, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 143
    .line 144
    .line 145
    throw p2
.end method

.method public getChannelUserByChannelKeyAndUserId(Ljava/lang/Integer;Ljava/lang/String;)Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    const-string v5, "channelKey =? AND userId =?"

    .line 3
    .line 4
    iget-object v0, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "channel_User_X"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-lez p2, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->c(Landroid/database/Cursor;)Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p2, v0

    .line 46
    move-object v1, p1

    .line 47
    goto :goto_3

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p2, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 52
    .line 53
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    move-object p2, v0

    .line 64
    goto :goto_3

    .line 65
    :catch_1
    move-exception v0

    .line 66
    move-object p2, v0

    .line 67
    move-object p1, v1

    .line 68
    :goto_2
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_3
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p1, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 82
    .line 83
    .line 84
    throw p2
.end method

.method public getChannelUserList(Ljava/lang/Integer;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, ""

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "channelKey = ?"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v3, "channel_User_X"

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {p1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    invoke-static {p1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->d(Landroid/database/Cursor;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object v1, p1

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-exception v0

    .line 68
    move-object p1, v1

    .line 69
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p1, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :goto_1
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object p1, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public getChildGroupIds(Ljava/lang/Integer;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v2, ""

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "parentGroupKey = ?"

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v4, "channel"

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    filled-new-array {p1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    :cond_1
    const-string v2, "channelKey"

    .line 67
    .line 68
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object v1, p1

    .line 92
    goto :goto_2

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    goto :goto_2

    .line 106
    :catch_1
    move-exception v0

    .line 107
    move-object p1, v1

    .line 108
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object p1, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :goto_2
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object p1, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_5
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    return-object p1
.end method

.method public getGroupOfTwoReceiverId(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, ""

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "channelKey = ? AND userId NOT IN (\'"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->context:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getUserId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v4, "\'"

    .line 34
    .line 35
    const-string v5, "\'\'"

    .line 36
    .line 37
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "\')"

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v3, "channel_User_X"

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    filled-new-array {p1}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    :try_start_1
    invoke-static {p1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->d(Landroid/database/Cursor;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-lez v2, :cond_1

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;->getUserKey()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object v1, p1

    .line 109
    goto :goto_3

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    if-eqz p1, :cond_2

    .line 113
    .line 114
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object p1, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    goto :goto_3

    .line 125
    :catch_1
    move-exception v0

    .line 126
    move-object p1, v1

    .line 127
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :goto_2
    return-object v1

    .line 134
    :goto_3
    if-eqz v1, :cond_3

    .line 135
    .line 136
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object p1, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 142
    .line 143
    .line 144
    throw v0
.end method

.method public getParentGroupKey(Ljava/lang/String;)Ljava/lang/Integer;
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
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, ""

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "parentClientGroupId = ?"

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v3, "channel"

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    filled-new-array {p1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const-string v0, "parentGroupKey"

    .line 59
    .line 60
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object v1, p1

    .line 83
    goto :goto_3

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    goto :goto_3

    .line 97
    :catch_1
    move-exception v0

    .line 98
    move-object p1, v1

    .line 99
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_2
    return-object v1

    .line 106
    :goto_3
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object p1, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public getSearchCursorForGroupsLoader(Ljava/lang/String;)Landroidx/loader/content/Loader;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService$1;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->context:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const-string v7, "channelName asc"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v8, p1

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService$1;-><init>(Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public isChannelPresent(Ljava/lang/Integer;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "SELECT COUNT(*) FROM channel WHERE channelKey=?"

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
    invoke-virtual {v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 39
    .line 40
    .line 41
    return p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public isChannelUserPresent(Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    const-string v3, "SELECT COUNT(*) FROM channel_User_X WHERE channelKey=? and userId=?"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p2, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public leaveMemberFromChannel(Ljava/lang/Integer;Ljava/lang/String;)I
    .locals 3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "channel_User_X"

    const-string v2, "channelKey=? AND userId= ?"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public leaveMemberFromChannel(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getChannelByClientGroupId(Ljava/lang/String;)Lcom/brandmessenger/commons/people/channel/Channel;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->leaveMemberFromChannel(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public removeMemberFromChannel(Ljava/lang/Integer;Ljava/lang/String;)I
    .locals 3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "channel_User_X"

    const-string v2, "channelKey=? AND userId= ?"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public removeMemberFromChannel(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getChannelByClientGroupId(Ljava/lang/String;)Lcom/brandmessenger/commons/people/channel/Channel;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->removeMemberFromChannel(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public updateChannel(Lcom/brandmessenger/core/feed/GroupInfoUpdate;)I
    .locals 6

    .line 4
    const-string v0, "AL_CATEGORY"

    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/GroupInfoUpdate;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/GroupInfoUpdate;->getNewName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return v2

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/GroupInfoUpdate;->getClientGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/GroupInfoUpdate;->getClientGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getChannelByClientGroupId(Ljava/lang/String;)Lcom/brandmessenger/commons/people/channel/Channel;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/brandmessenger/core/feed/GroupInfoUpdate;->setGroupId(Ljava/lang/Integer;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/GroupInfoUpdate;->getNewName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10
    const-string v3, "channelName"

    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/GroupInfoUpdate;->getNewName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/GroupInfoUpdate;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 12
    const-string v3, "channelImageURL"

    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/GroupInfoUpdate;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v3, "channelImageLocalURI"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/GroupInfoUpdate;->getMetadata()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->e(Lcom/brandmessenger/core/feed/GroupInfoUpdate;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 16
    const-string v4, "channelMetadata"

    const-class v5, Ljava/util/Map;

    invoke-static {v3, v5}, Lcom/brandmessenger/commons/json/GsonUtils;->getJsonFromObject(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 18
    const-string v4, "KBM_CATEGORY"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "channel"

    const-string v4, "channelKey =?"

    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/GroupInfoUpdate;->getGroupId()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, v1, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 20
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v2
.end method

.method public updateChannel(Lcom/brandmessenger/commons/people/channel/Channel;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->g(Lcom/brandmessenger/commons/people/channel/Channel;)Landroid/content/ContentValues;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    invoke-virtual {v1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v2, "channel"

    const-string v3, "channelKey=?"

    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    return-void
.end method

.method public updateChannelLocalImageURI(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "channelImageLocalURI"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "channel"

    .line 26
    .line 27
    const-string v2, "channelKey=?"

    .line 28
    .line 29
    invoke-virtual {p2, v1, v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public updateChannelUserMapper(Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->f(Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;)Landroid/content/ContentValues;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;->getKey()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;->getUserKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    filled-new-array {v2, p1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v2, "channel_User_X"

    .line 32
    .line 33
    const-string v3, "channelKey=?  and userId=?"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public updateNotificationAfterTime(Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "notificationAfterTime"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    const-string v1, "channel"

    .line 30
    .line 31
    const-string v2, "channelKey=?"

    .line 32
    .line 33
    invoke-virtual {p2, v1, v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public updateRoleInChannelUserMapper(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "role"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "channel_User_X"

    .line 26
    .line 27
    const-string v1, "channelKey=? AND userId=?"

    .line 28
    .line 29
    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method
