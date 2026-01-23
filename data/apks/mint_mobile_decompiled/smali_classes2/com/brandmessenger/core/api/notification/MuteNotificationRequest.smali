.class public Lcom/brandmessenger/core/api/notification/MuteNotificationRequest;
.super Lcom/brandmessenger/commons/json/JsonMarker;
.source "SourceFile"


# instance fields
.field clientGroupId:Ljava/lang/String;

.field groupId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field notificationAfterTime:Ljava/lang/Long;

.field userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/brandmessenger/commons/json/JsonMarker;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/brandmessenger/core/api/notification/MuteNotificationRequest;->groupId:Ljava/lang/Integer;

    .line 6
    iput-object p2, p0, Lcom/brandmessenger/core/api/notification/MuteNotificationRequest;->notificationAfterTime:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/brandmessenger/commons/json/JsonMarker;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/brandmessenger/core/api/notification/MuteNotificationRequest;->notificationAfterTime:Ljava/lang/Long;

    .line 9
    iput-object p2, p0, Lcom/brandmessenger/core/api/notification/MuteNotificationRequest;->userId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brandmessenger/commons/json/JsonMarker;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/brandmessenger/core/api/notification/MuteNotificationRequest;->clientGroupId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/api/notification/MuteNotificationRequest;->notificationAfterTime:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getClientGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/notification/MuteNotificationRequest;->clientGroupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/notification/MuteNotificationRequest;->groupId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotificationAfterTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/notification/MuteNotificationRequest;->notificationAfterTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/notification/MuteNotificationRequest;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isRequestValid()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/notification/MuteNotificationRequest;->notificationAfterTime:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/brandmessenger/core/api/notification/MuteNotificationRequest;->userId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/brandmessenger/core/api/notification/MuteNotificationRequest;->clientGroupId:Ljava/lang/String;

    .line 24
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
    iget-object v0, p0, Lcom/brandmessenger/core/api/notification/MuteNotificationRequest;->groupId:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public setClientGroupId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/notification/MuteNotificationRequest;->clientGroupId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/notification/MuteNotificationRequest;->groupId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setNotificationAfterTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/notification/MuteNotificationRequest;->notificationAfterTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/notification/MuteNotificationRequest;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
