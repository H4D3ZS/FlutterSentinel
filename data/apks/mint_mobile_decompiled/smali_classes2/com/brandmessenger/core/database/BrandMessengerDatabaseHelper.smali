.class public Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final ADMIN_ID:Ljava/lang/String; = "adminId"

.field public static final APPLICATION_ID:Ljava/lang/String; = "applicationId"

.field public static final BLOCKED:Ljava/lang/String; = "blocked"

.field public static final BLOCKED_BY:Ljava/lang/String; = "blockedBy"

.field public static final BRAND_MESSENGER_TYPE:Ljava/lang/String; = "brandMessengerType"

.field public static final CHANNEL:Ljava/lang/String; = "channel"

.field public static final CHANNEL_DISPLAY_NAME:Ljava/lang/String; = "channelName"

.field public static final CHANNEL_IMAGE_LOCAL_URI:Ljava/lang/String; = "channelImageLocalURI"

.field public static final CHANNEL_IMAGE_URL:Ljava/lang/String; = "channelImageURL"

.field public static final CHANNEL_KEY:Ljava/lang/String; = "channelKey"

.field public static final CHANNEL_META_DATA:Ljava/lang/String; = "channelMetadata"

.field public static final CHANNEL_USER_X:Ljava/lang/String; = "channel_User_X"

.field public static final CLIENT_GROUP_ID:Ljava/lang/String; = "clientGroupId"

.field public static final CONNECTED:Ljava/lang/String; = "connected"

.field public static final CONTACTID:Ljava/lang/String; = "contactId"

.field public static final CONTACT_IMAGE_LOCAL_URI:Ljava/lang/String; = "contactImageLocalURI"

.field public static final CONTACT_IMAGE_URL:Ljava/lang/String; = "contactImageURL"

.field public static final CONTACT_NO:Ljava/lang/String; = "contactNO"

.field public static final CONTACT_TABLE_NAME:Ljava/lang/String; = "contact"

.field public static final CONTACT_TYPE:Ljava/lang/String; = "contactType"

.field public static final CONVERSATION:Ljava/lang/String; = "conversation"

.field public static final CONVERSATION_ID:Ljava/lang/String; = "conversationId"

.field public static final CONVERSATION_STATUS:Ljava/lang/String; = "kmStatus"

.field public static final CREATED:Ljava/lang/String; = "created"

.field public static final CREATE_SCHEDULE_SMS_TABLE:Ljava/lang/String; = "create table ScheduleSMS( _id integer primary key autoincrement  ,sms text not null, timeStamp INTEGER ,toField varchar(20) not null, SMSType varchar(20) not null ,contactId varchar(20) , smsKeyString varChar(50), storeOnDevice INTEGER DEFAULT 1, source INTEGER, timeToLive integer) ;"

.field public static final CREATE_SMS_TABLE:Ljava/lang/String; = "create table sms ( id integer primary key autoincrement, keyString var(100), toNumbers varchar(1000), contactNumbers varchar(2000), message text not null, type integer, read integer default 0, delivered integer default 0, storeOnDevice integer default 1, sentToServer integer default 1, createdAt integer, readAtTime integer, deliveredAtTime integer, scheduledAt integer, source integer, timeToLive integer, fileMetaKeyStrings varchar(2000), filePaths varchar(2000), metadata varchar(2000), thumbnailUrl varchar(2000), size integer, name varchar(2000), contentType varchar(200), metaFileKeyString varchar(2000), blobKeyString varchar(2000), thumbnailBlobKey varchar(2000), canceled integer default 0, deleted integer default 0,applicationId varchar(2000) null,messageContentType integer default 0,conversationId integer default 0,topicId varchar(300) null,channelKey integer default 0,status varchar(200) default 0,clientGroupId varchar(1000) default null,hidden integer default 0,replyMessage INTEGER default 0,url varchar(2000),UNIQUE (keyString,contactNumbers,channelKey))"

.field public static final DB_NAME:Ljava/lang/String; = "BRAND_MESSENGER_LOCAL_DATABASE"

.field public static final DB_VERSION:I = 0x24

.field public static final DELETED_AT:Ljava/lang/String; = "deletedAtTime"

.field public static final DELIVERED_AT_TIME:Ljava/lang/String; = "deliveredAtTime"

.field public static final DEVICE_CONTACT_TYPE:Ljava/lang/String; = "deviceContactType"

.field public static final DISPLAY_NAME:Ljava/lang/String; = "displayName"

.field public static final EMAIL:Ljava/lang/String; = "email"

.field public static final FULL_NAME:Ljava/lang/String; = "fullName"

.field public static final HIDDEN:Ljava/lang/String; = "hidden"

.field public static final INSERT_INTO_SMS_FROM_SMS_BACKUP_QUERY:Ljava/lang/String; = "INSERT INTO sms (id,keyString,toNumbers,contactNumbers,message,type,read,delivered,storeOnDevice,sentToServer,createdAt,scheduledAt,source,timeToLive,fileMetaKeyStrings,filePaths,metadata,thumbnailUrl,size,name,contentType,metaFileKeyString,blobKeyString,canceled,deleted,applicationId,messageContentType,conversationId,topicId,channelKey,status,hidden,replyMessage,url) SELECT id,keyString,toNumbers,contactNumbers,message,type,read,delivered,storeOnDevice,sentToServer,createdAt,scheduledAt,source,timeToLive,fileMetaKeyStrings,filePaths,metadata,thumbnailUrl,size,name,contentType,metaFileKeyString,blobKeyString,canceled,deleted,applicationId,messageContentType,conversationId,topicId,channelKey,status,hidden,replyMessage,url FROM sms_backup"

.field public static final KBM_CATEGORY:Ljava/lang/String; = "KBM_CATEGORY"

.field public static final KEY:Ljava/lang/String; = "key"

.field public static final LAST_MESSAGED_AT:Ljava/lang/String; = "lastMessagedAt"

.field public static final LAST_SEEN_AT_TIME:Ljava/lang/String; = "lastSeenAt"

.field public static final MESSAGE_CONTENT_TYPE:Ljava/lang/String; = "messageContentType"

.field public static final MESSAGE_METADATA:Ljava/lang/String; = "metadata"

.field public static final NOTIFICATION_AFTER_TIME:Ljava/lang/String; = "notificationAfterTime"

.field public static final PARENT_CLIENT_GROUP_ID:Ljava/lang/String; = "parentClientGroupId"

.field public static final PARENT_GROUP_KEY:Ljava/lang/String; = "parentGroupKey"

.field public static final PHONE_CONTACT_DISPLAY_NAME:Ljava/lang/String; = "phoneContactDisplayName"

.field public static final READ_AT_TIME:Ljava/lang/String; = "readAtTime"

.field public static final REPLY_MESSAGE:Ljava/lang/String; = "replyMessage"

.field public static final ROLE:Ljava/lang/String; = "role"

.field public static final SCHEDULE_SMS_TABLE_NAME:Ljava/lang/String; = "ScheduleSMS"

.field public static final SENDER_USER_NAME:Ljava/lang/String; = "senderUserName"

.field public static final SMS:Ljava/lang/String; = "sms"

.field public static final SMS_KEY_STRING:Ljava/lang/String; = "smsKeyString"

.field public static final SMS_TABLE_NAME:Ljava/lang/String; = "sms"

.field public static final SMS_TYPE:Ljava/lang/String; = "SMSType"

.field public static final STATE:Ljava/lang/String; = "state"

.field public static final STATUS:Ljava/lang/String; = "status"

.field public static final STORE_ON_DEVICE_COLUMN:Ljava/lang/String; = "storeOnDevice"

.field public static final THUMBNAIL_BLOB_KEY:Ljava/lang/String; = "thumbnailBlobKey"

.field public static final TIMESTAMP:Ljava/lang/String; = "timeStamp"

.field public static final TIME_TO_LIVE:Ljava/lang/String; = "timeToLive"

.field public static final TOPIC_DETAIL:Ljava/lang/String; = "topicDetail"

.field public static final TOPIC_ID:Ljava/lang/String; = "topicId"

.field public static final TOPIC_LOCAL_IMAGE_URL:Ljava/lang/String; = "topicLocalImageUrl"

.field public static final TO_FIELD:Ljava/lang/String; = "toField"

.field public static final TYPE:Ljava/lang/String; = "type"

.field public static final UNREAD_COUNT:Ljava/lang/String; = "unreadCount"

.field public static final URL:Ljava/lang/String; = "url"

.field public static final USERID:Ljava/lang/String; = "userId"

.field public static final USER_COUNT:Ljava/lang/String; = "userCount"

.field public static final USER_METADATA:Ljava/lang/String; = "userMetadata"

.field public static final USER_ROLE_TYPE:Ljava/lang/String; = "userRoleType"

.field public static final USER_TYPE_ID:Ljava/lang/String; = "userTypeId"

.field public static final _ID:Ljava/lang/String; = "_id"

.field public static volatile a:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getUsePersistentStorage()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/brandmessenger/commons/KBMSpecificSettings;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/commons/KBMSpecificSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brandmessenger/commons/KBMSpecificSettings;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/brandmessenger/commons/KBMSpecificSettings;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/commons/KBMSpecificSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brandmessenger/commons/KBMSpecificSettings;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MCK_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/brandmessenger/core/api/BrandMessengerClientService;->getApplicationKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/16 v2, 0x24

    .line 5
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 6
    invoke-static {p1}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static synthetic b(Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->a:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->a:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->a:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->a:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public delDatabase()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delete from ScheduleSMS"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "delete from sms"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "delete from contact"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "delete from channel"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "delete from channel_User_X"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "delete from conversation"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "delete from sync"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "sms"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/brandmessenger/commons/commons/core/utils/DBUtils;->isTableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "create table sms ( id integer primary key autoincrement, keyString var(100), toNumbers varchar(1000), contactNumbers varchar(2000), message text not null, type integer, read integer default 0, delivered integer default 0, storeOnDevice integer default 1, sentToServer integer default 1, createdAt integer, readAtTime integer, deliveredAtTime integer, scheduledAt integer, source integer, timeToLive integer, fileMetaKeyStrings varchar(2000), filePaths varchar(2000), metadata varchar(2000), thumbnailUrl varchar(2000), size integer, name varchar(2000), contentType varchar(200), metaFileKeyString varchar(2000), blobKeyString varchar(2000), thumbnailBlobKey varchar(2000), canceled integer default 0, deleted integer default 0,applicationId varchar(2000) null,messageContentType integer default 0,conversationId integer default 0,topicId varchar(300) null,channelKey integer default 0,status varchar(200) default 0,clientGroupId varchar(1000) default null,hidden integer default 0,replyMessage INTEGER default 0,url varchar(2000),UNIQUE (keyString,contactNumbers,channelKey))"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v0, "ScheduleSMS"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/brandmessenger/commons/commons/core/utils/DBUtils;->isTableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "create table ScheduleSMS( _id integer primary key autoincrement  ,sms text not null, timeStamp INTEGER ,toField varchar(20) not null, SMSType varchar(20) not null ,contactId varchar(20) , smsKeyString varChar(50), storeOnDevice INTEGER DEFAULT 1, source INTEGER, timeToLive integer) ;"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const-string v0, "contact"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/brandmessenger/commons/commons/core/utils/DBUtils;->isTableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, " CREATE TABLE contact ( userId VARCHAR(50) primary key, fullName VARCHAR(200), contactNO VARCHAR(15), displayName VARCHAR(25), contactImageURL VARCHAR(200), contactImageLocalURI VARCHAR(200), email VARCHAR(100), applicationId VARCHAR(2000) null, connected integer default 0,lastSeenAt integer, unreadCount integer default 0,blocked integer default 0, blockedBy integer default 0, status varchar(2500) null, phoneContactDisplayName varchar(100),contactType integer default 0,brandMessengerType integer default 0, userTypeId integer default 0,deletedAtTime INTEGER default 0, notificationAfterTime integer default 0, userRoleType integer default 0, lastMessagedAt integer, userMetadata varchar(2000) null, deviceContactType integer default 0 ) "

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    const-string v0, "channel"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/brandmessenger/commons/commons/core/utils/DBUtils;->isTableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const-string v0, " CREATE TABLE channel ( _id integer primary key autoincrement, channelKey integer , clientGroupId varchar(200), channelName varchar(200), adminId varchar(100), type integer default 0, unreadCount integer default 0, userCountinteger, channelImageURL VARCHAR(300), channelImageLocalURI VARCHAR(300), notificationAfterTime integer default 0, deletedAtTime integer,parentGroupKey integer default 0 ,parentClientGroupId varchar(1000) default null,channelMetadata VARCHAR(2000) ,KBM_CATEGORY  VARCHAR(2000) ,kmStatus integer default 0 ,state integer default 0 ) "

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    const-string v0, "conversation"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/brandmessenger/commons/commons/core/utils/DBUtils;->isTableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    const-string v0, " CREATE TABLE conversation ( _id integer primary key autoincrement, key integer , topicId varchar(100) , userId varchar(100) ,channelKey integer ,topicDetail varchar(2500),topicLocalImageUrl varchar(500))"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    const-string v0, "channel_User_X"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/brandmessenger/commons/commons/core/utils/DBUtils;->isTableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    const-string v0, " CREATE TABLE channel_User_X ( _id integer primary key autoincrement, channelKey integer , userId varchar(100), unreadCount integer, status integer, role integer default 0,parentGroupKey integer default 0,UNIQUE (channelKey, userId))"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    const-string/jumbo v0, "sync"

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Lcom/brandmessenger/commons/commons/core/utils/DBUtils;->isTableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    const-string v0, " CREATE TABLE sync ( syncKey varchar(500) , syncValue integer)"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    const-string v0, "CREATE INDEX IF NOT EXISTS message_createdAt ON sms (createdAt)"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "CREATE INDEX IF NOT EXISTS INDEX_SMS_TYPE ON sms (type)"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 6

    .line 1
    if-le p3, p2, :cond_32

    .line 2
    .line 3
    iget-object v0, p0, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->context:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Upgrading database from version "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, " to "

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, ", which will destroy all old data"

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string p3, "KBMDatabaseHelper"

    .line 36
    .line 37
    invoke-static {v0, p3, p2}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo p2, "sms"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/brandmessenger/commons/commons/core/utils/DBUtils;->isTableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    const-string v0, "create table sms ( id integer primary key autoincrement, keyString var(100), toNumbers varchar(1000), contactNumbers varchar(2000), message text not null, type integer, read integer default 0, delivered integer default 0, storeOnDevice integer default 1, sentToServer integer default 1, createdAt integer, readAtTime integer, deliveredAtTime integer, scheduledAt integer, source integer, timeToLive integer, fileMetaKeyStrings varchar(2000), filePaths varchar(2000), metadata varchar(2000), thumbnailUrl varchar(2000), size integer, name varchar(2000), contentType varchar(200), metaFileKeyString varchar(2000), blobKeyString varchar(2000), thumbnailBlobKey varchar(2000), canceled integer default 0, deleted integer default 0,applicationId varchar(2000) null,messageContentType integer default 0,conversationId integer default 0,topicId varchar(300) null,channelKey integer default 0,status varchar(200) default 0,clientGroupId varchar(1000) default null,hidden integer default 0,replyMessage INTEGER default 0,url varchar(2000),UNIQUE (keyString,contactNumbers,channelKey))"

    .line 48
    .line 49
    if-nez p3, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const-string p3, "ScheduleSMS"

    .line 55
    .line 56
    invoke-static {p1, p3}, Lcom/brandmessenger/commons/commons/core/utils/DBUtils;->isTableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_1

    .line 61
    .line 62
    const-string p3, "create table ScheduleSMS( _id integer primary key autoincrement  ,sms text not null, timeStamp INTEGER ,toField varchar(20) not null, SMSType varchar(20) not null ,contactId varchar(20) , smsKeyString varChar(50), storeOnDevice INTEGER DEFAULT 1, source INTEGER, timeToLive integer) ;"

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const-string p3, "channel"

    .line 68
    .line 69
    invoke-static {p1, p3}, Lcom/brandmessenger/commons/commons/core/utils/DBUtils;->isTableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    const-string v1, " CREATE TABLE channel ( _id integer primary key autoincrement, channelKey integer , clientGroupId varchar(200), channelName varchar(200), adminId varchar(100), type integer default 0, unreadCount integer default 0, userCountinteger, channelImageURL VARCHAR(300), channelImageLocalURI VARCHAR(300), notificationAfterTime integer default 0, deletedAtTime integer,parentGroupKey integer default 0 ,parentClientGroupId varchar(1000) default null,channelMetadata VARCHAR(2000) ,KBM_CATEGORY  VARCHAR(2000) ,kmStatus integer default 0 ,state integer default 0 ) "

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    const-string v1, "channel_User_X"

    .line 81
    .line 82
    invoke-static {p1, v1}, Lcom/brandmessenger/commons/commons/core/utils/DBUtils;->isTableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    const-string v2, " CREATE TABLE channel_User_X ( _id integer primary key autoincrement, channelKey integer , userId varchar(100), unreadCount integer, status integer, role integer default 0,parentGroupKey integer default 0,UNIQUE (channelKey, userId))"

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    const-string v2, "conversation"

    .line 94
    .line 95
    invoke-static {p1, v2}, Lcom/brandmessenger/commons/commons/core/utils/DBUtils;->isTableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    const-string v3, " CREATE TABLE conversation ( _id integer primary key autoincrement, key integer , topicId varchar(100) , userId varchar(100) ,channelKey integer ,topicDetail varchar(2500),topicLocalImageUrl varchar(500))"

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    const-string/jumbo v3, "sync"

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v3}, Lcom/brandmessenger/commons/commons/core/utils/DBUtils;->isTableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    const-string v3, " CREATE TABLE sync ( syncKey varchar(500) , syncValue integer)"

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    const-string v3, "deleted"

    .line 121
    .line 122
    invoke-static {p1, p2, v3}, Lcom/brandmessenger/commons/commons/core/utils/DBUtils;->existsColumnInTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    const-string v3, "ALTER TABLE sms ADD COLUMN deleted integer default 0"

    .line 129
    .line 130
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    const-string v3, "applicationId"

    .line 134
    .line 135
    invoke-static {p1, p2, v3}, Lcom/brandmessenger/commons/commons/core/utils/DBUtils;->existsColumnInTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_7

    .line 140
    .line 141
    const-string v4, "ALTER TABLE sms ADD COLUMN applicationId varchar(2000) null"

    .line 142
    .line 143
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    const-string v4, "contact"

    .line 147
    .line 148
    invoke-static {p1, v4, v3}, Lcom/brandmessenger/commons/commons/core/utils/DBUtils;->existsColumnInTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_8

    .line 153
    .line 154
    const-string v3, "ALTER TABLE contact ADD COLUMN applicationId varchar(2000) null"

    .line 155
    .line 156
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    const-string/jumbo v3, "unreadCount"

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v4, v3}, Lcom/brandmessenger/commons/commons/core/utils/DBUtils;->existsColumnInTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_9

    .line 167
    .line 168
    const-string v5, "ALTER TABLE contact ADD COLUMN unreadCount integer default 0"

    .line 169
    .line 170
    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    const-string v5, "connected"

    .line 174
    .line 175
    invoke-static {p1, v4, v5}, Lcom/brandmessenger/commons/commons/core/utils/DBUtils;->existsColumnInTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_a

    .line 180
    .line 181
    const-string v5, "ALTER TABLE contact ADD COLUMN connected integer default 0"

    .line 182
    .line 183
    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    const-string v5, "lastSeenAt"

    .line 187
    .line 188
    invoke-static {p1, v4, v5}, Lcom/brandmessenger/commons/commons/core/utils/DBUtils;->existsColumnInTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_b

    .line 193
    .line 194
    const-string v5, "ALTER TABLE contact ADD COLUMN lastSeenAt integer default 0"

    .line 195
    .line 196
    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_b
    const-string v5, "blocked"

    .line 200
    .line 201
    invoke-static {p1, v4, v5}, Lcom/brandmessenger/commons/commons/core/utils/DBUtils;->existsColumnInTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_c

    .line 206
    .line 207
    const-string v5, "ALTER TABLE contact ADD COLUMN blocked integer default 0"

    .line 208
    .line 209
    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_c
    const-string v5, "blockedBy"

    .line 213
    .line 214
    invoke-static {p1, v4, v5}, Lcom/brandmessenger/commons/commons/core/utils/DBUtils;->existsColumnInTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-nez v5, :cond_d

    .line 219
    .line 220
    const-string v5, "ALTER TABLE contact ADD COLUMN blockedBy integer default 0"

    .line 221
    .line 222
    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_d
    const-string v5, "messageContentType"

    .line 226
    .line 227
    invoke-static {p1, p2, v5}, Lcom/brandmessenger/commons/commons/core/utils/DBUtils;->existsColumnInTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-nez v5, :cond_e

    .line 232
    .line 233
    const-string v5, "ALTER TABLE sms ADD COLUMN messageContentType integer default 0"

    .line 234
    .line 235
    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_e
    const-string v5, "metadata"

    .line 239
    .line 240
    invoke-static {p1, p2, v5}, Lcom/brandmessenger/commons/commons/core/utils/DBUtils;->existsColumnInTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-nez v5, :cond_f

    .line 245
    .line 246
    const-string v5, "ALTER TABLE sms ADD COLUMN metadata varchar(2000) null"

    .line 247
    .line 248
    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_f
    const-string v5, "conversationId"

    .line 252
    .line 253
    invoke-static {p1, p2, v5}, Lcom/brandmessenger/commons/commons/core/utils/DBUtils;->existsColumnInTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_10

    .line 258
    .line 259
    const-string v5, "ALTER TABLE sms ADD COLUMN conversationId integer default 0"

    .line 260
    .line 261
    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_10
    const-string/jumbo v5, "topicId"

    .line 265
    .line 266
    .line 267
    invoke-static {p1, p2, v5}, Lcom/brandmessenger/commons/commons/core/utils/DBUtils;->existsColumnInTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-nez v5, :cond_11

    .line 272
    .line 273
    const-string v5, "ALTER TABLE sms ADD COLUMN topicId varchar(300) null"

    .line 274
    .line 275
    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_11
    const-string v5, "channelImageURL"

    .line 279
    .line 280
    invoke-static {p1, p3, v5}, Lcom/brandmessenger/commons/commons/core/utils/DBUtils;->existsColumnInTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-nez v5, :cond_12

    .line 285
    .line 286
    const-string v5, "ALTER TABLE channel ADD COLUMN channelImageURL varchar(300) null"

    .line 287
    .line 288
    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_12
    const-string v5, "channelImageLocalURI"

    .line 292
    .line 293
    invoke-static {p1, p3, v5}, Lcom/brandmessenger/commons/commons/core/utils/DBUtils;->existsColumnInTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-nez v5, :cond_13

    .line 298
    .line 299
    const-string v5, "ALTER TABLE channel ADD COLUMN channelImageLocalURI varchar(300) null"

    .line 300
    .line 301
    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_13
    const-string v5, "clientGroupId"

    .line 305
    .line 306
    invoke-static {p1, p3, v5}, Lcom/brandmessenger/commons/commons/core/utils/DBUtils;->existsColumnInTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-nez v5, :cond_14

    .line 311
    .line 312
    const-string v5, "ALTER TABLE channel ADD COLUMN clientGroupId varchar(200) null"

    .line 313
    .line 314
    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_14
    invoke-static {p1, p3, v3}, Lcom/brandmessenger/commons/commons/core/utils/DBUtils;->existsColumnInTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_15

    .line 322
    .line 323
    const-string v3, "ALTER TABLE channel ADD COLUMN unreadCount integer default 0"

    .line 324
    .line 325
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_15
    const-string/jumbo v3, "status"

    .line 329
    .line 330
    .line 331
    invoke-static {p1, v4, v3}, Lcom/brandmessenger/commons/commons/core/utils/DBUtils;->existsColumnInTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_16

    .line 336
    .line 337
    const-string v3, "ALTER TABLE contact ADD COLUMN status varchar(2500) null"

    .line 338
    .line 339
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_16
    const-string v3, "contactType"

    .line 343
    .line 344
    invoke-static {p1, v4, v3}, Lcom/brandmessenger/commons/commons/core/utils/DBUtils;->existsColumnInTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-nez v3, :cond_17

    .line 349
    .line 350
    const-string v3, "ALTER TABLE contact ADD COLUMN contactType integer default 0"

    .line 351
    .line 352
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_17
    const-string/jumbo v3, "topicLocalImageUrl"

    .line 356
    .line 357
    .line 358
    invoke-static {p1, v2, v3}, Lcom/brandmessenger/commons/commons/core/utils/DBUtils;->existsColumnInTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-nez v2, :cond_18

    .line 363
    .line 364
    const-string v2, "ALTER TABLE conversation ADD COLUMN topicLocalImageUrl varchar(500) null"

    .line 365
    .line 366
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_18
    const-string/jumbo v2, "userTypeId"

    .line 370
    .line 371
    .line 372
    invoke-static {p1, v4, v2}, Lcom/brandmessenger/commons/commons/core/utils/DBUtils;->existsColumnInTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-nez v2, :cond_19

    .line 377
    .line 378
    const-string v2, "ALTER TABLE contact ADD COLUMN userTypeId integer default 0"

    .line 379
    .line 380
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_19
    const-string v2, "notificationAfterTime"

    .line 384
    .line 385
    invoke-static {p1, p3, v2}, Lcom/brandmessenger/commons/commons/core/utils/DBUtils;->existsColumnInTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-nez v3, :cond_1a

    .line 390
    .line 391
    const-string v3, "ALTER TABLE channel ADD COLUMN notificationAfterTime integer default 0"

    .line 392
    .line 393
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_1a
    const-string v3, "deletedAtTime"

    .line 397
    .line 398
    invoke-static {p1, p3, v3}, Lcom/brandmessenger/commons/commons/core/utils/DBUtils;->existsColumnInTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-nez v5, :cond_1b

    .line 403
    .line 404
    const-string v5, "ALTER TABLE channel ADD COLUMN deletedAtTime integer"

    .line 405
    .line 406
    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :cond_1b
    invoke-static {p1, v4, v3}, Lcom/brandmessenger/commons/commons/core/utils/DBUtils;->existsColumnInTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-nez v3, :cond_1c

    .line 414
    .line 415
    const-string v3, "ALTER TABLE contact ADD COLUMN deletedAtTime integer default 0"

    .line 416
    .line 417
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_1c
    const-string v3, "channelMetadata"

    .line 421
    .line 422
    invoke-static {p1, p3, v3}, Lcom/brandmessenger/commons/commons/core/utils/DBUtils;->existsColumnInTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-nez v3, :cond_1d

    .line 427
    .line 428
    const-string v3, "ALTER TABLE channel ADD COLUMN channelMetadata VARCHAR(2000)"

    .line 429
    .line 430
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :cond_1d
    const-string v3, "hidden"

    .line 434
    .line 435
    invoke-static {p1, p2, v3}, Lcom/brandmessenger/commons/commons/core/utils/DBUtils;->existsColumnInTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-nez v3, :cond_1e

    .line 440
    .line 441
    const-string v3, "ALTER TABLE sms ADD COLUMN hidden integer default 0"

    .line 442
    .line 443
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_1e
    const-string v3, "replyMessage"

    .line 447
    .line 448
    invoke-static {p1, p2, v3}, Lcom/brandmessenger/commons/commons/core/utils/DBUtils;->existsColumnInTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-nez v3, :cond_1f

    .line 453
    .line 454
    const-string v3, "ALTER TABLE sms ADD COLUMN replyMessage INTEGER default 0"

    .line 455
    .line 456
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :cond_1f
    invoke-static {p1, v4, v2}, Lcom/brandmessenger/commons/commons/core/utils/DBUtils;->existsColumnInTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-nez v2, :cond_20

    .line 464
    .line 465
    const-string v2, "ALTER TABLE contact ADD COLUMN notificationAfterTime integer default 0"

    .line 466
    .line 467
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :cond_20
    const-string/jumbo v2, "userMetadata"

    .line 471
    .line 472
    .line 473
    invoke-static {p1, v4, v2}, Lcom/brandmessenger/commons/commons/core/utils/DBUtils;->existsColumnInTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-nez v2, :cond_21

    .line 478
    .line 479
    const-string v2, "ALTER TABLE contact ADD COLUMN userMetadata varchar(2000) null"

    .line 480
    .line 481
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_21
    const-string/jumbo v2, "userRoleType"

    .line 485
    .line 486
    .line 487
    invoke-static {p1, v4, v2}, Lcom/brandmessenger/commons/commons/core/utils/DBUtils;->existsColumnInTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-nez v2, :cond_22

    .line 492
    .line 493
    const-string v2, "ALTER TABLE contact ADD COLUMN userRoleType integer default 0"

    .line 494
    .line 495
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :cond_22
    const-string v2, "lastMessagedAt"

    .line 499
    .line 500
    invoke-static {p1, v4, v2}, Lcom/brandmessenger/commons/commons/core/utils/DBUtils;->existsColumnInTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-nez v2, :cond_23

    .line 505
    .line 506
    const-string v2, "ALTER TABLE contact ADD COLUMN lastMessagedAt integer default 0"

    .line 507
    .line 508
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :cond_23
    const-string/jumbo v2, "url"

    .line 512
    .line 513
    .line 514
    invoke-static {p1, p2, v2}, Lcom/brandmessenger/commons/commons/core/utils/DBUtils;->existsColumnInTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-nez v2, :cond_24

    .line 519
    .line 520
    const-string v2, "ALTER TABLE sms ADD COLUMN url varchar(2000)"

    .line 521
    .line 522
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    :cond_24
    const-string v2, "CHANNEL_USER_X"

    .line 526
    .line 527
    const-string v3, "role"

    .line 528
    .line 529
    invoke-static {p1, v2, v3}, Lcom/brandmessenger/commons/commons/core/utils/DBUtils;->existsColumnInTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-nez v2, :cond_25

    .line 534
    .line 535
    const-string v2, "ALTER TABLE channel_User_X ADD COLUMN role integer default 0"

    .line 536
    .line 537
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    :cond_25
    const-string v2, "brandMessengerType"

    .line 541
    .line 542
    invoke-static {p1, v4, v2}, Lcom/brandmessenger/commons/commons/core/utils/DBUtils;->existsColumnInTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-nez v2, :cond_26

    .line 547
    .line 548
    const-string v2, "ALTER TABLE contact ADD COLUMN brandMessengerType integer default 1"

    .line 549
    .line 550
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :cond_26
    const-string v2, "phoneContactDisplayName"

    .line 554
    .line 555
    invoke-static {p1, v4, v2}, Lcom/brandmessenger/commons/commons/core/utils/DBUtils;->existsColumnInTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-nez v2, :cond_27

    .line 560
    .line 561
    const-string v2, "ALTER TABLE contact ADD COLUMN phoneContactDisplayName varchar(100) "

    .line 562
    .line 563
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :cond_27
    const-string v2, "deviceContactType"

    .line 567
    .line 568
    invoke-static {p1, v4, v2}, Lcom/brandmessenger/commons/commons/core/utils/DBUtils;->existsColumnInTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-nez v2, :cond_28

    .line 573
    .line 574
    const-string v2, "ALTER TABLE contact ADD COLUMN deviceContactType integer default 1"

    .line 575
    .line 576
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :cond_28
    const-string v2, "parentGroupKey"

    .line 580
    .line 581
    invoke-static {p1, p3, v2}, Lcom/brandmessenger/commons/commons/core/utils/DBUtils;->existsColumnInTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-nez v3, :cond_29

    .line 586
    .line 587
    const-string v3, "ALTER TABLE channel ADD COLUMN parentGroupKey integer default 0"

    .line 588
    .line 589
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    :cond_29
    invoke-static {p1, v1, v2}, Lcom/brandmessenger/commons/commons/core/utils/DBUtils;->existsColumnInTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-nez v1, :cond_2a

    .line 597
    .line 598
    const-string v1, "ALTER TABLE channel_User_X ADD COLUMN parentGroupKey integer default 0"

    .line 599
    .line 600
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    :cond_2a
    const-string v1, "parentClientGroupId"

    .line 604
    .line 605
    invoke-static {p1, p3, v1}, Lcom/brandmessenger/commons/commons/core/utils/DBUtils;->existsColumnInTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-nez v1, :cond_2b

    .line 610
    .line 611
    const-string v1, "ALTER TABLE channel ADD COLUMN parentClientGroupId varchar(1000) null"

    .line 612
    .line 613
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    :cond_2b
    const-string/jumbo v1, "thumbnailBlobKey"

    .line 617
    .line 618
    .line 619
    invoke-static {p1, p2, v1}, Lcom/brandmessenger/commons/commons/core/utils/DBUtils;->existsColumnInTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-nez v1, :cond_2c

    .line 624
    .line 625
    const-string v1, "ALTER TABLE sms ADD COLUMN thumbnailBlobKey varchar(2000)"

    .line 626
    .line 627
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    :cond_2c
    const-string v1, "KBM_CATEGORY"

    .line 631
    .line 632
    invoke-static {p1, p3, v1}, Lcom/brandmessenger/commons/commons/core/utils/DBUtils;->existsColumnInTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-nez v1, :cond_2d

    .line 637
    .line 638
    const-string v1, "ALTER TABLE channel ADD COLUMN KBM_CATEGORY VARCHAR(2000)"

    .line 639
    .line 640
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    :cond_2d
    const-string v1, "kmStatus"

    .line 644
    .line 645
    invoke-static {p1, p3, v1}, Lcom/brandmessenger/commons/commons/core/utils/DBUtils;->existsColumnInTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-nez v1, :cond_2e

    .line 650
    .line 651
    const-string v1, "ALTER TABLE channel ADD COLUMN kmStatus integer default 0"

    .line 652
    .line 653
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    :cond_2e
    const-string v1, "deliveredAtTime"

    .line 657
    .line 658
    invoke-static {p1, p2, v1}, Lcom/brandmessenger/commons/commons/core/utils/DBUtils;->existsColumnInTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-nez v1, :cond_2f

    .line 663
    .line 664
    const-string v1, "ALTER TABLE sms ADD COLUMN deliveredAtTime integer default null"

    .line 665
    .line 666
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    :cond_2f
    const-string v1, "readAtTime"

    .line 670
    .line 671
    invoke-static {p1, p2, v1}, Lcom/brandmessenger/commons/commons/core/utils/DBUtils;->existsColumnInTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 672
    .line 673
    .line 674
    move-result p2

    .line 675
    if-nez p2, :cond_30

    .line 676
    .line 677
    const-string p2, "ALTER TABLE sms ADD COLUMN readAtTime integer default null"

    .line 678
    .line 679
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    :cond_30
    const-string p2, "CREATE INDEX IF NOT EXISTS message_createdAt ON sms (createdAt)"

    .line 683
    .line 684
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    const-string p2, "CREATE INDEX IF NOT EXISTS INDEX_SMS_TYPE ON sms (type)"

    .line 688
    .line 689
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    const-string p2, "ALTER TABLE sms RENAME TO sms_backup"

    .line 693
    .line 694
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    const-string p2, "INSERT INTO sms (id,keyString,toNumbers,contactNumbers,message,type,read,delivered,storeOnDevice,sentToServer,createdAt,scheduledAt,source,timeToLive,fileMetaKeyStrings,filePaths,metadata,thumbnailUrl,size,name,contentType,metaFileKeyString,blobKeyString,canceled,deleted,applicationId,messageContentType,conversationId,topicId,channelKey,status,hidden,replyMessage,url) SELECT id,keyString,toNumbers,contactNumbers,message,type,read,delivered,storeOnDevice,sentToServer,createdAt,scheduledAt,source,timeToLive,fileMetaKeyStrings,filePaths,metadata,thumbnailUrl,size,name,contentType,metaFileKeyString,blobKeyString,canceled,deleted,applicationId,messageContentType,conversationId,topicId,channelKey,status,hidden,replyMessage,url FROM sms_backup"

    .line 701
    .line 702
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    const-string p2, "DROP TABLE sms_backup"

    .line 706
    .line 707
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    const-string/jumbo p2, "state"

    .line 711
    .line 712
    .line 713
    invoke-static {p1, p3, p2}, Lcom/brandmessenger/commons/commons/core/utils/DBUtils;->existsColumnInTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 714
    .line 715
    .line 716
    move-result p2

    .line 717
    if-nez p2, :cond_31

    .line 718
    .line 719
    const-string p2, "ALTER TABLE channel ADD COLUMN state integer default 0"

    .line 720
    .line 721
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    :cond_31
    new-instance p1, Ljava/lang/Thread;

    .line 725
    .line 726
    new-instance p2, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper$1;

    .line 727
    .line 728
    invoke-direct {p2, p0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper$1;-><init>(Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;)V

    .line 729
    .line 730
    .line 731
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :cond_32
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 739
    .line 740
    .line 741
    return-void
.end method
