.class public Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CALL_ANSWERED:Ljava/lang/String; = "CALL_ANSWERED"

.field public static final CALL_AUDIO_ONLY:Ljava/lang/String; = "CALL_AUDIO_ONLY"

.field public static final CALL_CANCELED:Ljava/lang/String; = "CALL_CANCELED"

.field public static final CALL_DIALED:Ljava/lang/String; = "CALL_DIALED"

.field public static final CALL_DURATION:Ljava/lang/String; = "CALL_DURATION"

.field public static final CALL_END:Ljava/lang/String; = "CALL_END"

.field public static final CALL_ID:Ljava/lang/String; = "CALL_ID"

.field public static final CALL_MISSED:Ljava/lang/String; = "CALL_MISSED"

.field public static final CALL_REJECTED:Ljava/lang/String; = "CALL_REJECTED"

.field public static final CALL_STARTED:Ljava/lang/String; = "CALL_STARTED"

.field public static final MAX_NOTIFICATION_RING_DURATION:I = 0x7530

.field public static final MSG_TYPE:Ljava/lang/String; = "MSG_TYPE"

.field public static final NOTIFICATION_ACTIVITY_NAME:Ljava/lang/String; = "com.brandmessenger.audiovideo.activity.CallActivity"


# instance fields
.field private baseContactService:Lcom/brandmessenger/core/contact/AppContactService;

.field context:Landroid/content/Context;

.field private conversationService:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

.field isAudioOnly:Z

.field videoCallId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;->context:Landroid/content/Context;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;->isAudioOnly:Z

    .line 4
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;->context:Landroid/content/Context;

    .line 7
    iput-boolean p2, p0, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;->isAudioOnly:Z

    .line 8
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;->init()V

    return-void
.end method

.method public static buildVideoCallNotification(Landroid/content/Context;Lcom/brandmessenger/core/api/conversation/Message;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/brandmessenger/core/contact/AppContactService;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/brandmessenger/core/contact/AppContactService;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getContactIds()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/brandmessenger/core/contact/AppContactService;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "CALL_AUDIO_ONLY"

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const-string v2, "audio call "

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string/jumbo v2, "video call "

    .line 40
    .line 41
    .line 42
    :goto_0
    const-string v3, "MSG_TYPE"

    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "CALL_MISSED"

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-instance v0, Lcom/brandmessenger/core/api/conversation/Message;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lcom/brandmessenger/core/api/conversation/Message;-><init>(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "You missed "

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, " from "

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/api/conversation/Message;->setMessage(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0, p2}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendNotificationBroadcast(Landroid/content/Context;Lcom/brandmessenger/core/api/conversation/Message;I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method public static getStatus(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "MSG_TYPE"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "CALL_AUDIO_ONLY"

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const-string p0, "Audio call"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "Video call"

    .line 31
    .line 32
    :goto_0
    const-string v1, "CALL_STARTED"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " started"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    const-string v1, "CALL_END"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    const-string v1, "CALL_REJECTED"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const-string p0, "Call busy"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "Missed "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static isAudioCall(Lcom/brandmessenger/core/api/conversation/Message;)Z
    .locals 1

    .line 1
    const-string v0, "CALL_AUDIO_ONLY"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/api/conversation/Message;->getMetaDataValueForKey(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static isMissedCall(Lcom/brandmessenger/core/api/conversation/Message;)Z
    .locals 1

    .line 1
    const-string v0, "MSG_TYPE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/api/conversation/Message;->getMetaDataValueForKey(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "CALL_MISSED"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "CALL_REJECTED"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "CALL_CANCELED"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method


# virtual methods
.method public final a(Lcom/brandmessenger/commons/people/contact/Contact;)Lcom/brandmessenger/core/api/conversation/Message;
    .locals 4

    .line 1
    new-instance v0, Lcom/brandmessenger/core/api/conversation/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/brandmessenger/core/api/conversation/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getContactIds()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lcom/brandmessenger/core/api/conversation/Message;->setContactIds(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getContactIds()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/api/conversation/Message;->setTo(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/api/conversation/Message;->setCreatedAtTime(Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/api/conversation/Message;->setStoreOnDevice(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/api/conversation/Message;->setSendToDevice(Z)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->VIDEO_CALL_NOTIFICATION_MSG:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/api/conversation/Message;->setContentType(S)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getDeviceKeyString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/api/conversation/Message;->setDeviceKeyString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;->videoCallId:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/api/conversation/Message;->setMessage(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CALL_ID"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;->videoCallId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "MSG_TYPE"

    .line 14
    .line 15
    const-string v2, "CALL_REJECTED"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;->isAudioOnly:Z

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "CALL_AUDIO_ONLY"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final c(Lcom/brandmessenger/commons/people/contact/Contact;)Lcom/brandmessenger/core/api/conversation/Message;
    .locals 4

    .line 1
    new-instance v0, Lcom/brandmessenger/core/api/conversation/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/brandmessenger/core/api/conversation/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getContactIds()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lcom/brandmessenger/core/api/conversation/Message;->setContactIds(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getContactIds()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/api/conversation/Message;->setTo(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/api/conversation/Message;->setCreatedAtTime(Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/api/conversation/Message;->setStoreOnDevice(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/api/conversation/Message;->setSendToDevice(Z)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->VIDEO_CALL_STATUS_MSG:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/api/conversation/Message;->setContentType(S)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getDeviceKeyString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/api/conversation/Message;->setDeviceKeyString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final d(Lcom/brandmessenger/core/api/conversation/Message;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CALL_AUDIO_ONLY"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getCreatedAtTime()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sub-long/2addr v1, v3

    .line 26
    const-wide/16 v3, 0x7530

    .line 27
    .line 28
    cmp-long v1, v1, v3

    .line 29
    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeOutbox()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_1
    sget-boolean v1, Lcom/brandmessenger/core/broadcast/BroadcastService;->callRinging:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;->baseContactService:Lcom/brandmessenger/core/contact/AppContactService;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getTo()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/contact/AppContactService;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;->context:Landroid/content/Context;

    .line 57
    .line 58
    iget-boolean v2, p0, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;->isAudioOnly:Z

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;-><init>(Landroid/content/Context;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;->videoCallId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;->g(Lcom/brandmessenger/commons/people/contact/Contact;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    sget-boolean v1, Lcom/brandmessenger/core/broadcast/BroadcastService;->videoCallAcitivityOpend:Z

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    new-instance v0, Landroid/content/Intent;

    .line 74
    .line 75
    const-string v1, "brandmessenger.video.call.dialed"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "CONTACT_ID"

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getTo()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    const-string p1, "CALL_ID"

    .line 90
    .line 91
    iget-object v1, p0, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;->videoCallId:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;->context:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;->e()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget-object v1, p0, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;->context:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->getLauncherIcon(Landroid/content/Context;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    new-instance v2, Lcom/brandmessenger/core/api/notification/NotificationService;

    .line 123
    .line 124
    iget-object v4, p0, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;->context:Landroid/content/Context;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-direct/range {v2 .. v7}, Lcom/brandmessenger/core/api/notification/NotificationService;-><init>(ILandroid/content/Context;III)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lcom/brandmessenger/core/contact/AppContactService;

    .line 133
    .line 134
    iget-object v3, p0, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;->context:Landroid/content/Context;

    .line 135
    .line 136
    invoke-direct {v1, v3}, Lcom/brandmessenger/core/contact/AppContactService;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getTo()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1, v3}, Lcom/brandmessenger/core/contact/AppContactService;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v3, p0, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;->videoCallId:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2, v1, p1, v0, v3}, Lcom/brandmessenger/core/api/notification/NotificationService;->createBrandMessengerCallNotification(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;->f(Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 7
    .line 8
    .line 9
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

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

.method public final f(Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "com.brandmessenger.audiovideo.activity.CallActivity"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;->context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x10000000

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v0, "CONTACT_ID"

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getTo()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string p1, "CALL_ID"

    .line 31
    .line 32
    iget-object v0, p0, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;->videoCallId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const-string/jumbo p1, "true"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const-string p1, "CALL_AUDIO_ONLY"

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;->context:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final g(Lcom/brandmessenger/commons/people/contact/Contact;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;->videoCallId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;->a(Lcom/brandmessenger/commons/people/contact/Contact;)Lcom/brandmessenger/core/api/conversation/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;->b()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/api/conversation/Message;->setMetadata(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/brandmessenger/core/api/conversation/Message;->setMessage(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;->conversationService:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->sendMessage(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getMissedCallMap()Ljava/util/Map;
    .locals 3
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CALL_ID"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;->videoCallId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "MSG_TYPE"

    .line 14
    .line 15
    const-string v2, "CALL_MISSED"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;->isAudioOnly:Z

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "CALL_AUDIO_ONLY"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public handleVideoCallNotificationMessages(Lcom/brandmessenger/core/api/conversation/Message;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "MSG_TYPE"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "CALL_ID"

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;->videoCallId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    const-string v0, "CALL_DIALED"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;->d(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string v0, "CALL_ANSWERED"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance p1, Landroid/content/Intent;

    .line 52
    .line 53
    const-string v0, "brandmessenger.video.call.answer"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;->videoCallId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;->context:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const-string v0, "CALL_REJECTED"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    new-instance v0, Landroid/content/Intent;

    .line 82
    .line 83
    const-string v1, "brandmessenger.video.call.rejected"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;->videoCallId:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;->context:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeOutbox()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    sget-boolean v0, Lcom/brandmessenger/core/broadcast/BroadcastService;->videoCallAcitivityOpend:Z

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v0, p0, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;->baseContactService:Lcom/brandmessenger/core/contact/AppContactService;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getContactIds()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/contact/AppContactService;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;->c(Lcom/brandmessenger/commons/people/contact/Contact;)Lcom/brandmessenger/core/api/conversation/Message;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v0, "Call Busy"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/api/conversation/Message;->setMessage(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;->b()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/api/conversation/Message;->setMetadata(Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;->conversationService:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->sendMessage(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    const-string p1, "CALL_MISSED"

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    new-instance v0, Landroid/content/Intent;

    .line 153
    .line 154
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;->videoCallId:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;->context:Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    const-string p1, "CALL_CANCELED"

    .line 173
    .line 174
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    new-instance v0, Landroid/content/Intent;

    .line 181
    .line 182
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;->videoCallId:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;->context:Landroid/content/Context;

    .line 191
    .line 192
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_5
    const-string p1, "CALL_END"

    .line 201
    .line 202
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    new-instance v0, Landroid/content/Intent;

    .line 209
    .line 210
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;->videoCallId:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;->context:Landroid/content/Context;

    .line 219
    .line 220
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 225
    .line 226
    .line 227
    :cond_6
    :goto_0
    return-void
.end method

.method public init()V
    .locals 2

    .line 1
    new-instance v0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;->conversationService:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    .line 9
    .line 10
    new-instance v0, Lcom/brandmessenger/core/contact/AppContactService;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/brandmessenger/core/contact/AppContactService;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;->baseContactService:Lcom/brandmessenger/core/contact/AppContactService;

    .line 18
    .line 19
    return-void
.end method

.method public sendVideoCallMissedMessage(Lcom/brandmessenger/commons/people/contact/Contact;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;->c(Lcom/brandmessenger/commons/people/contact/Contact;)Lcom/brandmessenger/core/api/conversation/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;->getMissedCallMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/brandmessenger/core/api/conversation/Message;->setMetadata(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "Call Missed"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/brandmessenger/core/api/conversation/Message;->setMessage(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;->conversationService:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->sendMessage(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
