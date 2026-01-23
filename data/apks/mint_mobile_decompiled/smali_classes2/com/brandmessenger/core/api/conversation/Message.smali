.class public Lcom/brandmessenger/core/api/conversation/Message;
.super Lcom/brandmessenger/commons/json/JsonMarker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/api/conversation/Message$MessageType;,
        Lcom/brandmessenger/core/api/conversation/Message$Source;,
        Lcom/brandmessenger/core/api/conversation/Message$ContentType;,
        Lcom/brandmessenger/core/api/conversation/Message$Status;,
        Lcom/brandmessenger/core/api/conversation/Message$HeaderType;,
        Lcom/brandmessenger/core/api/conversation/Message$GroupMessageMetaData;,
        Lcom/brandmessenger/core/api/conversation/Message$GroupAction;,
        Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;,
        Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;,
        Lcom/brandmessenger/core/api/conversation/Message$SystemMessageType;
    }
.end annotation


# static fields
.field public static final AL_DELETE_MESSAGE_FOR_ALL_KEY:Ljava/lang/String; = "AL_DELETE_GROUP_MESSAGE_FOR_ALL"

.field public static final AUDIO:Ljava/lang/String; = "audio"

.field public static final BOT_ASSIGN:Ljava/lang/String; = "KM_ASSIGN"

.field public static final CONTACT:Ljava/lang/String; = "contact"

.field public static final CONVERSATION_STATUS:Ljava/lang/String; = "KM_STATUS"

.field public static final FEEDBACK_METADATA_KEY:Ljava/lang/String; = "feedback"

.field public static final IMAGE:Ljava/lang/String; = "image"

.field public static final LOCATION:Ljava/lang/String; = "location"

.field public static final OTHER:Ljava/lang/String; = "other"

.field public static final SKIP_BOT:Ljava/lang/String; = "skipBot"

.field public static final VIDEO:Ljava/lang/String; = "video"


# instance fields
.field private applicationId:Ljava/lang/String;

.field private attDownloadInProgress:Z

.field private authorAvatarUrl:Ljava/lang/String;

.field private authorName:Ljava/lang/String;

.field private canceled:Z

.field private clientGroupId:Ljava/lang/String;

.field private connected:Z

.field private contactIds:Ljava/lang/String;

.field private contentType:S

.field private conversationId:Ljava/lang/Integer;

.field private createdAtTime:Ljava/lang/Long;

.field private delivered:Ljava/lang/Boolean;

.field private deliveredAtTime:Ljava/lang/Long;

.field private deviceKey:Ljava/lang/String;

.field private doNotScrub:Z

.field private emailIds:Ljava/lang/String;

.field private fileMeta:Lcom/brandmessenger/core/api/attachment/FileMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileMeta"
    .end annotation
.end field

.field private fileMetaKey:Ljava/lang/String;

.field private filePaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private groupId:Ljava/lang/Integer;

.field private headerType:Lcom/brandmessenger/core/api/conversation/Message$HeaderType;

.field private hidden:Z

.field private key:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private messageId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pairedMessageKey:Ljava/lang/String;

.field private read:Ljava/lang/Boolean;

.field private readAtTime:Ljava/lang/Long;

.field private replyMessage:I

.field private scheduledAt:Ljava/lang/Long;

.field private sendToDevice:Z

.field private sent:Z

.field private sentMessageTimeAtServer:J

.field private sentToServer:Z

.field private shared:Z

.field private source:Ljava/lang/Short;

.field private status:S

.field private storeOnDevice:Z

.field private timeToLive:Ljava/lang/Integer;

.field private to:Ljava/lang/String;

.field private topicId:Ljava/lang/String;

.field private type:Ljava/lang/Short;

.field private userKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/brandmessenger/commons/json/JsonMarker;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->createdAtTime:Ljava/lang/Long;

    .line 3
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->MT_OUTBOX:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->getValue()Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->type:Ljava/lang/Short;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->contactIds:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$Source;->KBM_MOBILE_APP:Lcom/brandmessenger/core/api/conversation/Message$Source;

    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$Source;->getValue()Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->source:Ljava/lang/Short;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->sentToServer:Z

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->canceled:Z

    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/brandmessenger/core/api/conversation/Message;->read:Ljava/lang/Boolean;

    .line 9
    iput-boolean v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->connected:Z

    .line 10
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->DEFAULT:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iput-short v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->contentType:S

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->metadata:Ljava/util/Map;

    .line 12
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$Status;->READ:Lcom/brandmessenger/core/api/conversation/Message$Status;

    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$Status;->getValue()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iput-short v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->status:S

    .line 13
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$HeaderType;->NOT_HEADER:Lcom/brandmessenger/core/api/conversation/Message$HeaderType;

    iput-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->headerType:Lcom/brandmessenger/core/api/conversation/Message$HeaderType;

    return-void
.end method

.method public constructor <init>(Lcom/brandmessenger/core/api/conversation/Message;)V
    .locals 2
    .param p1    # Lcom/brandmessenger/core/api/conversation/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 29
    invoke-direct {p0}, Lcom/brandmessenger/commons/json/JsonMarker;-><init>()V

    .line 30
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->createdAtTime:Ljava/lang/Long;

    .line 31
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->MT_OUTBOX:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->getValue()Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->type:Ljava/lang/Short;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->contactIds:Ljava/lang/String;

    .line 33
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$Source;->KBM_MOBILE_APP:Lcom/brandmessenger/core/api/conversation/Message$Source;

    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$Source;->getValue()Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->source:Ljava/lang/Short;

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->sentToServer:Z

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->canceled:Z

    .line 36
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/brandmessenger/core/api/conversation/Message;->read:Ljava/lang/Boolean;

    .line 37
    iput-boolean v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->connected:Z

    .line 38
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->DEFAULT:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iput-short v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->contentType:S

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->metadata:Ljava/util/Map;

    .line 40
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$Status;->READ:Lcom/brandmessenger/core/api/conversation/Message$Status;

    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$Status;->getValue()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iput-short v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->status:S

    .line 41
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$HeaderType;->NOT_HEADER:Lcom/brandmessenger/core/api/conversation/Message$HeaderType;

    iput-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->headerType:Lcom/brandmessenger/core/api/conversation/Message$HeaderType;

    .line 42
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/api/conversation/Message;->setMessage(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getContactIds()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/api/conversation/Message;->setContactIds(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getCreatedAtTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/api/conversation/Message;->setCreatedAtTime(Ljava/lang/Long;)V

    .line 45
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getReadAtTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/api/conversation/Message;->setReadAtTime(Ljava/lang/Long;)V

    .line 46
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getDeliveredAtTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/api/conversation/Message;->setDeliveredAtTime(Ljava/lang/Long;)V

    .line 47
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getDeviceKeyString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/api/conversation/Message;->setDeviceKeyString(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isSendToDevice()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/api/conversation/Message;->setSendToDevice(Z)V

    .line 49
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getTo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/api/conversation/Message;->setTo(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getType()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/api/conversation/Message;->setType(Ljava/lang/Short;)V

    .line 51
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isSent()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/api/conversation/Message;->setSent(Z)V

    .line 52
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getDelivered()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/api/conversation/Message;->setDelivered(Ljava/lang/Boolean;)V

    .line 53
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isStoreOnDevice()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/api/conversation/Message;->setStoreOnDevice(Z)V

    .line 54
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getScheduledAt()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/api/conversation/Message;->setScheduledAt(Ljava/lang/Long;)V

    .line 55
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isSentToServer()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/api/conversation/Message;->setSentToServer(Z)V

    .line 56
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getSource()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/api/conversation/Message;->setSource(Ljava/lang/Short;)V

    .line 57
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getTimeToLive()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/api/conversation/Message;->setTimeToLive(Ljava/lang/Integer;)V

    .line 58
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/api/conversation/Message;->setFileMetas(Lcom/brandmessenger/core/api/attachment/FileMeta;)V

    .line 59
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetaKeyStrings()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/api/conversation/Message;->setFileMetaKeyStrings(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/api/conversation/Message;->setFilePaths(Ljava/util/List;)V

    .line 61
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/api/conversation/Message;->setGroupId(Ljava/lang/Integer;)V

    .line 62
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isRead()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/api/conversation/Message;->setRead(Ljava/lang/Boolean;)V

    .line 63
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/api/conversation/Message;->setApplicationId(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getContentType()S

    move-result v0

    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/api/conversation/Message;->setContentType(S)V

    .line 65
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getStatus()S

    move-result v0

    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/api/conversation/Message;->setStatus(S)V

    .line 66
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getConversationId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/api/conversation/Message;->setConversationId(Ljava/lang/Integer;)V

    .line 67
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getTopicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/api/conversation/Message;->setTopicId(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/api/conversation/Message;->setMetadata(Ljava/util/Map;)V

    .line 69
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->hasHideKey()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/api/conversation/Message;->setHidden(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0}, Lcom/brandmessenger/commons/json/JsonMarker;-><init>()V

    .line 15
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->createdAtTime:Ljava/lang/Long;

    .line 16
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->MT_OUTBOX:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->getValue()Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->type:Ljava/lang/Short;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->contactIds:Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$Source;->KBM_MOBILE_APP:Lcom/brandmessenger/core/api/conversation/Message$Source;

    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$Source;->getValue()Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->source:Ljava/lang/Short;

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->sentToServer:Z

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->canceled:Z

    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/brandmessenger/core/api/conversation/Message;->read:Ljava/lang/Boolean;

    .line 22
    iput-boolean v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->connected:Z

    .line 23
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->DEFAULT:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iput-short v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->contentType:S

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->metadata:Ljava/util/Map;

    .line 25
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$Status;->READ:Lcom/brandmessenger/core/api/conversation/Message$Status;

    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$Status;->getValue()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iput-short v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->status:S

    .line 26
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$HeaderType;->NOT_HEADER:Lcom/brandmessenger/core/api/conversation/Message$HeaderType;

    iput-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->headerType:Lcom/brandmessenger/core/api/conversation/Message$HeaderType;

    .line 27
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/Message;->to:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/brandmessenger/core/api/conversation/Message;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doNotScrub()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->doNotScrub:Z

    .line 3
    .line 4
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/brandmessenger/core/api/conversation/Message;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isTempDateType()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->isTempDateType()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getCreatedAtTime()Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/brandmessenger/commons/commons/core/utils/DateUtils;->getDate(Ljava/lang/Long;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getCreatedAtTime()Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/brandmessenger/commons/commons/core/utils/DateUtils;->getDate(Ljava/lang/Long;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getMessageId()Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getMessageId()Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getMessageId()Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getMessageId()Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    return v0

    .line 81
    :cond_3
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :cond_4
    :goto_0
    return v1
.end method

.method public getApplicationId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->applicationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAssigneId()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->isActionMessage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "KM_ASSIGN"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getAuthorAvatarUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->authorAvatarUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "KHOROS_INTERNAL:avatarUrl"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/api/conversation/Message;->getMetaDataValueForKey(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->authorAvatarUrl:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->authorAvatarUrl:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public getAuthorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->authorName:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "KHOROS_INTERNAL:name"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/api/conversation/Message;->getMetaDataValueForKey(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public getChannel(Landroid/content/Context;)Lcom/brandmessenger/commons/people/channel/Channel;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/brandmessenger/core/channel/service/ChannelService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/service/ChannelService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/channel/service/ChannelService;->getChannelInfo(Ljava/lang/Integer;)Lcom/brandmessenger/commons/people/channel/Channel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getChannelName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/api/conversation/Message;->getChannel(Landroid/content/Context;)Lcom/brandmessenger/commons/people/channel/Channel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public getChannelOpenState(Landroid/content/Context;)Lcom/brandmessenger/commons/people/channel/Channel$OpenState;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/api/conversation/Message;->getChannel(Landroid/content/Context;)Lcom/brandmessenger/commons/people/channel/Channel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/brandmessenger/commons/people/channel/Channel$OpenState;->UNDETERMINED:Lcom/brandmessenger/commons/people/channel/Channel$OpenState;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getOpenState()Lcom/brandmessenger/commons/people/channel/Channel$OpenState;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getChannelUnreadCount(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/api/conversation/Message;->getChannel(Landroid/content/Context;)Lcom/brandmessenger/commons/people/channel/Channel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/Channel;->getUnreadCount()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getContactIds()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getContactIds()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->getUnreadMessageCountForContact(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public getCitation()Lcom/brandmessenger/core/api/conversation/CitationsObject;
    .locals 2

    .line 1
    const-string v0, "KHOROS_INTERNAL:citations"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/api/conversation/Message;->getMetaDataValueForKey(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/brandmessenger/core/api/conversation/CitationsObject;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/brandmessenger/core/api/conversation/CitationsObject;

    .line 14
    .line 15
    return-object v0
.end method

.method public getClientGroupId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->clientGroupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContactIds()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getTo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getContentType()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->contentType:S

    .line 2
    .line 3
    return v0
.end method

.method public getConversationAssignee()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "KM_ASSIGN"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public getConversationId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->conversationId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConversationStatus()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "KM_STATUS"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public getCreatedAtTime()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->createdAtTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getContactIds()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getDelivered()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->delivered:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getDeliveredAtTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->deliveredAtTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceKeyString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->deviceKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileMetaKeyStrings()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->fileMetaKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->fileMeta:Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilePaths()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->filePaths:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstUrl()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v3, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    return-object v2
.end method

.method public getGroupId()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->groupId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaderType()Lcom/brandmessenger/core/api/conversation/Message$HeaderType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->headerType:Lcom/brandmessenger/core/api/conversation/Message$HeaderType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeyString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->message:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getMessageId()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->messageId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageType()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getContentType()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->LOCATION:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const-string v0, "location"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getContentType()S

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->AUDIO_MSG:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v2, "audio"

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getContentType()S

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->VIDEO_MSG:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string/jumbo v3, "video"

    .line 54
    .line 55
    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getContentType()S

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->ATTACHMENT:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ne v0, v1, :cond_9

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "image"

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    add-int/lit8 v4, v4, -0x1

    .line 96
    .line 97
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/brandmessenger/commons/file/FileUtils;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_5
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getContentType()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_6
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getContentType()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    return-object v2

    .line 166
    :cond_7
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/brandmessenger/commons/file/FileUtils;->isSupportedVideo(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    return-object v3

    .line 181
    :cond_8
    const/4 v0, 0x0

    .line 182
    return-object v0

    .line 183
    :cond_9
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getContentType()S

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->CONTACT_MSG:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-ne v0, v1, :cond_a

    .line 198
    .line 199
    const-string v0, "contact"

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_a
    const-string/jumbo v0, "text"

    .line 203
    .line 204
    .line 205
    return-object v0
.end method

.method public getMetaDataValueForKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public getMetadata()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->metadata:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPairedMessageKeyString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->pairedMessageKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReadAtTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->readAtTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScheduledAt()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->scheduledAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSenderIdListFor()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getTo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\\s*,\\s*"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getTo()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getTo()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getContactIds()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getContactIds()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public getSentMessageTimeAtServer()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->sentMessageTimeAtServer:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSource()Ljava/lang/Short;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->source:Ljava/lang/Short;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->status:S

    .line 2
    .line 3
    return v0
.end method

.method public getSuUserKeyString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->userKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeToLive()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->timeToLive:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTo()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->to:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopicId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->topicId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/Short;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->type:Ljava/lang/Short;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasAttachment()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->filePaths:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->fileMeta:Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public hasCitations()Z
    .locals 1

    .line 1
    const-string v0, "KHOROS_INTERNAL:citations"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/api/conversation/Message;->getMetaDataValueForKey(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public hasHideKey()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$GroupMessageMetaData;->TRUE:Lcom/brandmessenger/core/api/conversation/Message$GroupMessageMetaData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$GroupMessageMetaData;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$GroupMessageMetaData;->HIDE_KEY:Lcom/brandmessenger/core/api/conversation/Message$GroupMessageMetaData;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message$GroupMessageMetaData;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lcom/brandmessenger/core/api/conversation/Message;->getMetaDataValueForKey(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->HIDDEN:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getContentType()S

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->hidden:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 51
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->key:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/Message;->messageId:Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->isTempDateType()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getCreatedAtTime()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/brandmessenger/commons/commons/core/utils/DateUtils;->getDate(Ljava/lang/Long;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_2
    return v0
.end method

.method public isActionMessage()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "KM_ASSIGN"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "KM_STATUS"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "feedback"

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public isAttDownloadInProgress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->attDownloadInProgress:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAttachmentDownloaded()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->filePaths:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->filePaths:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/brandmessenger/commons/file/FileUtils;->isFileExist(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    return v1
.end method

.method public isAttachmentUploadInProgress()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->filePaths:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->filePaths:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/brandmessenger/commons/file/FileUtils;->isFileExist(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->sentToServer:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    return v1
.end method

.method public isCall()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->CALL_INCOMING:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->getValue()Ljava/lang/Short;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/Message;->type:Ljava/lang/Short;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->CALL_OUTGOING:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->getValue()Ljava/lang/Short;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/Message;->type:Ljava/lang/Short;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->canceled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isChannelCustomMessage()Z
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->contentType:S

    .line 2
    .line 3
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->CHANNEL_CUSTOM_MESSAGE:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->connected:Z

    .line 2
    .line 3
    return v0
.end method

.method public isConsideredForCount()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->HIDDEN:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getContentType()S

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->VIDEO_CALL_NOTIFICATION_MSG:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getContentType()S

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->isReadStatus()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->hasHideKey()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    return v0
.end method

.method public isContactMessage()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->CONTACT_MSG:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getContentType()S

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public isCustom()Z
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->contentType:S

    .line 2
    .line 3
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->CUSTOM:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->b(Lcom/brandmessenger/core/api/conversation/Message$ContentType;)Ljava/lang/Short;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public isDeletedForAll()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "AL_DELETE_GROUP_MESSAGE_FOR_ALL"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$GroupMessageMetaData;->TRUE:Lcom/brandmessenger/core/api/conversation/Message$GroupMessageMetaData;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$GroupMessageMetaData;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public isDelivered()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$Status;->DELIVERED:Lcom/brandmessenger/core/api/conversation/Message$Status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$Status;->getValue()Ljava/lang/Short;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getStatus()S

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public isDeliveredAndRead()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$Status;->DELIVERED_AND_READ:Lcom/brandmessenger/core/api/conversation/Message$Status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$Status;->getValue()Ljava/lang/Short;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getStatus()S

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public isDoNotScrub()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->doNotScrub:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDummyEmptyMessage()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getCreatedAtTime()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getCreatedAtTime()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public isGroupDeleteAction()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "action"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$GroupAction;->DELETE_GROUP:Lcom/brandmessenger/core/api/conversation/Message$GroupAction;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message$GroupAction;->getValue()Ljava/lang/Short;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public isGroupMessage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->groupId:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isGroupMetaDataUpdated()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->CHANNEL_CUSTOM_MESSAGE:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getContentType()S

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "action"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$GroupAction;->GROUP_META_DATA_UPDATED:Lcom/brandmessenger/core/api/conversation/Message$GroupAction;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$GroupAction;->getValue()Ljava/lang/Short;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Short;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    return v0
.end method

.method public isHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->hidden:Z

    .line 2
    .line 3
    return v0
.end method

.method public isIgnoreMessageAdding(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/brandmessenger/core/BrandMessengerClient;->isSubGroupEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getParentGroupKey()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getCategoryName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_6

    .line 36
    .line 37
    :cond_1
    invoke-static {p1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getChannelByChannelKey(Ljava/lang/Integer;)Lcom/brandmessenger/commons/people/channel/Channel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/Channel;->getParentKey()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-static {p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getParentGroupKey()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/Channel;->getParentKey()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v3, v1

    .line 78
    :goto_0
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getCategoryName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v0, v4}, Lcom/brandmessenger/commons/people/channel/Channel;->isPartOfCategory(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    move v0, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move v0, v1

    .line 97
    :goto_1
    if-nez v3, :cond_5

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    invoke-static {p1}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/brandmessenger/core/BrandMessengerClient;->isSubGroupEnabled()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    invoke-static {p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getCategoryName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    return v1

    .line 127
    :cond_5
    :goto_2
    return v2

    .line 128
    :cond_6
    invoke-static {p1}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/brandmessenger/core/BrandMessengerClient;->isActionMessagesHidden()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->isActionMessage()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_8

    .line 143
    .line 144
    :cond_7
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->hasHideKey()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    :cond_8
    return v2

    .line 151
    :cond_9
    return v1
.end method

.method public isIncomingCall()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->CALL_INCOMING:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->getValue()Ljava/lang/Short;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/Message;->type:Ljava/lang/Short;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isLocalMessage()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->isSentToServer()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public isLocationMessage()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->LOCATION:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getContentType()S

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public isMessageRead()Z
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->status:S

    .line 2
    .line 3
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$Status;->READ:Lcom/brandmessenger/core/api/conversation/Message$Status;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message$Status;->getValue()Ljava/lang/Short;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-short v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->status:S

    .line 16
    .line 17
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$Status;->DELIVERED_AND_READ:Lcom/brandmessenger/core/api/conversation/Message$Status;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message$Status;->getValue()Ljava/lang/Short;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public isNormalAttachment()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "audio"

    .line 7
    .line 8
    const-string/jumbo v3, "video"

    .line 9
    .line 10
    .line 11
    const-string v4, "image"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getContentType()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getContentType()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getContentType()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getContentType()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/brandmessenger/commons/file/FileUtils;->isSupportedVideo(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->isContactMessage()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    return v1

    .line 89
    :cond_0
    return v5

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-lez v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/brandmessenger/commons/file/FileUtils;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_2

    .line 121
    .line 122
    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_2

    .line 127
    .line 128
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_2

    .line 133
    .line 134
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_2

    .line 139
    .line 140
    invoke-static {v0}, Lcom/brandmessenger/commons/file/FileUtils;->isSupportedVideo(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->isContactMessage()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    return v1

    .line 153
    :cond_2
    return v5
.end method

.method public isOutgoingCall()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->CALL_OUTGOING:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->getValue()Ljava/lang/Short;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/Message;->type:Ljava/lang/Short;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isRead()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->read:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeOutbox()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getScheduledAt()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public isReadStatus()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$Status;->READ:Lcom/brandmessenger/core/api/conversation/Message$Status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$Status;->getValue()Ljava/lang/Short;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getStatus()S

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public isReadStatusForUpdate()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$Status;->READ:Lcom/brandmessenger/core/api/conversation/Message$Status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$Status;->getValue()Ljava/lang/Short;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getStatus()S

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeOutbox()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public isReplyMessage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->replyMessage:I

    .line 2
    .line 3
    return v0
.end method

.method public isRichMessage()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "contentType"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "300"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public isSendToDevice()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->sendToDevice:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->sent:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSentToMany()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getTo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getTo()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getTo()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ","

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v0, v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-le v0, v1, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public isSentToServer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->sentToServer:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSentViaApp()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->MT_OUTBOX:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->getValue()Ljava/lang/Short;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/Message;->type:Ljava/lang/Short;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isSentViaCarrier()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->OUTBOX:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->getValue()Ljava/lang/Short;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/Message;->type:Ljava/lang/Short;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isStoreOnDevice()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->storeOnDevice:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSystemMessage()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->isRichMessage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "templateId"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/api/conversation/Message;->getMetaDataValueForKey(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "13"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public isTempDateType()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->type:Ljava/lang/Short;

    .line 2
    .line 3
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->DATE_TEMP:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->b(Lcom/brandmessenger/core/api/conversation/Message$MessageType;)Ljava/lang/Short;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isTypeAudio()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "audio"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getContentType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getContentType()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/brandmessenger/commons/file/FileUtils;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0

    .line 70
    :cond_1
    return v2
.end method

.method public isTypeEmail()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public isTypeImage()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "image"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getContentType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/brandmessenger/commons/file/FileUtils;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_1
    return v2
.end method

.method public isTypeInbox()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->INBOX:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->getValue()Ljava/lang/Short;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/Message;->type:Ljava/lang/Short;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->MT_INBOX:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->getValue()Ljava/lang/Short;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/Message;->type:Ljava/lang/Short;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public isTypeLink()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeUrl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeEmail()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public isTypeLocation()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getContentType()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->LOCATION:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public isTypeOutbox()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->OUTBOX:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->getValue()Ljava/lang/Short;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/Message;->type:Ljava/lang/Short;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->MT_OUTBOX:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->getValue()Ljava/lang/Short;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/Message;->type:Ljava/lang/Short;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->OUTBOX_SENT_FROM_DEVICE:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->getValue()Ljava/lang/Short;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/Message;->type:Ljava/lang/Short;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->CALL_OUTGOING:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->getValue()Ljava/lang/Short;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/Message;->type:Ljava/lang/Short;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    return v0

    .line 60
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 61
    return v0
.end method

.method public isTypeUrl()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getFirstUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public isTypeVideo()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "video"

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getContentType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/brandmessenger/commons/file/FileUtils;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_1
    return v2
.end method

.method public isUnreadTempType()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->type:Ljava/lang/Short;

    .line 2
    .line 3
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->UNREAD_TEMP:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->b(Lcom/brandmessenger/core/api/conversation/Message$MessageType;)Ljava/lang/Short;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isUpdateMessage()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->HIDDEN:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-short v1, p0, Lcom/brandmessenger/core/api/conversation/Message;->contentType:S

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->ARCHIVE:Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->KEY:Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Lcom/brandmessenger/core/api/conversation/Message;->getMetaDataValueForKey(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->isHidden()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->isVideoNotificationMessage()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    return v0
.end method

.method public isUploadRequired()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->hasAttachment()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->fileMeta:Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isVideoCallMessage()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->VIDEO_CALL_STATUS_MSG:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getContentType()S

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public isVideoNotificationMessage()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->VIDEO_CALL_NOTIFICATION_MSG:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getContentType()S

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public isVideoOrAudioCallMessage()Z
    .locals 2

    .line 1
    const-string v0, "MSG_TYPE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/api/conversation/Message;->getMetaDataValueForKey(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "CALL_STARTED"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "CALL_REJECTED"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v1, "CALL_CANCELED"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v1, "CALL_ANSWERED"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v1, "CALL_END"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const-string v1, "CALL_DIALED"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const-string v1, "CALL_MISSED"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    return v0

    .line 66
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 67
    return v0
.end method

.method public processContactIds(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getContactIds()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/Message;->getTo()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/api/conversation/Message;->setContactIds(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setApplicationId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/Message;->applicationId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAsDeletedForAll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->metadata:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->metadata:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->metadata:Ljava/util/Map;

    .line 13
    .line 14
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$GroupMessageMetaData;->TRUE:Lcom/brandmessenger/core/api/conversation/Message$GroupMessageMetaData;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message$GroupMessageMetaData;->getValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "AL_DELETE_GROUP_MESSAGE_FOR_ALL"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setAttDownloadInProgress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brandmessenger/core/api/conversation/Message;->attDownloadInProgress:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCanceled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brandmessenger/core/api/conversation/Message;->canceled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setClientGroupId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/Message;->clientGroupId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setConnected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brandmessenger/core/api/conversation/Message;->connected:Z

    .line 2
    .line 3
    return-void
.end method

.method public setContactIds(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/Message;->contactIds:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setContentType(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/brandmessenger/core/api/conversation/Message;->contentType:S

    .line 2
    .line 3
    return-void
.end method

.method public setConversationId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/Message;->conversationId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setCreatedAtTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/Message;->createdAtTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setDelivered(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/Message;->delivered:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setDeliveredAtTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/Message;->deliveredAtTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceKeyString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/Message;->deviceKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFileMetaKeyStrings(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/Message;->fileMetaKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFileMetas(Lcom/brandmessenger/core/api/attachment/FileMeta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/Message;->fileMeta:Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 2
    .line 3
    return-void
.end method

.method public setFilePaths(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/Message;->filePaths:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setGroupId(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/Message;->groupId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setHeaderType(Lcom/brandmessenger/core/api/conversation/Message$HeaderType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/Message;->headerType:Lcom/brandmessenger/core/api/conversation/Message$HeaderType;

    .line 2
    .line 3
    return-void
.end method

.method public setHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brandmessenger/core/api/conversation/Message;->hidden:Z

    .line 2
    .line 3
    return-void
.end method

.method public setKeyString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/Message;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/Message;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/Message;->messageId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setMetadata(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/Message;->metadata:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setPairedMessageKeyString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/Message;->pairedMessageKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRead(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/Message;->read:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setReadAtTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/Message;->readAtTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setReplyMessage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/brandmessenger/core/api/conversation/Message;->replyMessage:I

    .line 2
    .line 3
    return-void
.end method

.method public setScheduledAt(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/Message;->scheduledAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setSendToDevice(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brandmessenger/core/api/conversation/Message;->sendToDevice:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brandmessenger/core/api/conversation/Message;->sent:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSentMessageTimeAtServer(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/brandmessenger/core/api/conversation/Message;->sentMessageTimeAtServer:J

    .line 2
    .line 3
    return-void
.end method

.method public setSentToServer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brandmessenger/core/api/conversation/Message;->sentToServer:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSource(Ljava/lang/Short;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/Message;->source:Ljava/lang/Short;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/brandmessenger/core/api/conversation/Message;->status:S

    .line 2
    .line 3
    return-void
.end method

.method public setStoreOnDevice(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brandmessenger/core/api/conversation/Message;->storeOnDevice:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSuUserKeyString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/Message;->userKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTempDateType(S)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/Message;->type:Ljava/lang/Short;

    .line 6
    .line 7
    return-void
.end method

.method public setTimeToLive(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/Message;->timeToLive:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setTo(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/Message;->to:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTopicId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/Message;->topicId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/Short;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/Message;->type:Ljava/lang/Short;

    .line 2
    .line 3
    return-void
.end method

.method public setUnreadTempType()V
    .locals 1

    .line 1
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->UNREAD_TEMP:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->getValue()Ljava/lang/Short;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message;->type:Ljava/lang/Short;

    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Message{createdAtTime="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/Message;->createdAtTime:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", to=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/Message;->to:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", message=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/Message;->message:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", key=\'"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/Message;->key:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", deviceKey=\'"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/Message;->deviceKey:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ", userKey=\'"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/Message;->userKey:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", emailIds=\'"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/Message;->emailIds:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, ", shared="

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-boolean v2, p0, Lcom/brandmessenger/core/api/conversation/Message;->shared:Z

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, ", sent="

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-boolean v2, p0, Lcom/brandmessenger/core/api/conversation/Message;->sent:Z

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, ", delivered="

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/Message;->delivered:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, ", type="

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/Message;->type:Ljava/lang/Short;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, ", storeOnDevice="

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-boolean v2, p0, Lcom/brandmessenger/core/api/conversation/Message;->storeOnDevice:Z

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v2, ", contactIds=\'"

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/Message;->contactIds:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v2, ", groupId="

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/Message;->groupId:Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, ", sendToDevice="

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-boolean v2, p0, Lcom/brandmessenger/core/api/conversation/Message;->sendToDevice:Z

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v2, ", scheduledAt="

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/Message;->scheduledAt:Ljava/lang/Long;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v2, ", source="

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/Message;->source:Ljava/lang/Short;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v2, ", timeToLive="

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/Message;->timeToLive:Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v2, ", sentToServer="

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-boolean v2, p0, Lcom/brandmessenger/core/api/conversation/Message;->sentToServer:Z

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v2, ", fileMetaKey=\'"

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/Message;->fileMetaKey:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v2, ", filePaths="

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/Message;->filePaths:Ljava/util/List;

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v2, ", pairedMessageKey=\'"

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/Message;->pairedMessageKey:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v2, ", sentMessageTimeAtServer="

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget-wide v2, p0, Lcom/brandmessenger/core/api/conversation/Message;->sentMessageTimeAtServer:J

    .line 261
    .line 262
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v2, ", canceled="

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget-boolean v2, p0, Lcom/brandmessenger/core/api/conversation/Message;->canceled:Z

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v2, ", clientGroupId=\'"

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/Message;->clientGroupId:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v2, ", fileMeta="

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/Message;->fileMeta:Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v2, ", messageId="

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/Message;->messageId:Ljava/lang/Long;

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v2, ", read="

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/Message;->read:Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v2, ", attDownloadInProgress="

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    iget-boolean v2, p0, Lcom/brandmessenger/core/api/conversation/Message;->attDownloadInProgress:Z

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v2, ", applicationId=\'"

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/Message;->applicationId:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v2, ", conversationId="

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/Message;->conversationId:Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v2, ", topicId=\'"

    .line 352
    .line 353
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/Message;->topicId:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v1, ", connected="

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    iget-boolean v1, p0, Lcom/brandmessenger/core/api/conversation/Message;->connected:Z

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v1, ", contentType="

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    iget-short v1, p0, Lcom/brandmessenger/core/api/conversation/Message;->contentType:S

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v1, ", metadata="

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/Message;->metadata:Ljava/util/Map;

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v1, ", status="

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    iget-short v1, p0, Lcom/brandmessenger/core/api/conversation/Message;->status:S

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v1, ", hidden="

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    iget-boolean v1, p0, Lcom/brandmessenger/core/api/conversation/Message;->hidden:Z

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v1, ", replyMessage="

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    iget v1, p0, Lcom/brandmessenger/core/api/conversation/Message;->replyMessage:I

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v1, ", authorName="

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/Message;->authorName:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v1, ", authorAvatarUrl="

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/Message;->authorAvatarUrl:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const/16 v1, 0x7d

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0
.end method
