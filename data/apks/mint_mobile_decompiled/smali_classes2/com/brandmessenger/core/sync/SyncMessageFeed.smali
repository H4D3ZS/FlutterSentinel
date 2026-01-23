.class public Lcom/brandmessenger/core/sync/SyncMessageFeed;
.super Lcom/brandmessenger/commons/json/JsonMarker;
.source "SourceFile"


# instance fields
.field private currentSyncTime:Ljava/lang/Long;

.field private deliveredMessageKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastSyncTime:Ljava/lang/Long;

.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/conversation/Message;",
            ">;"
        }
    .end annotation
.end field

.field private regIdInvalid:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brandmessenger/commons/json/JsonMarker;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
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
    if-eqz p1, :cond_2

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
    check-cast p1, Lcom/brandmessenger/core/sync/SyncMessageFeed;

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/brandmessenger/core/sync/SyncMessageFeed;->regIdInvalid:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lcom/brandmessenger/core/sync/SyncMessageFeed;->regIdInvalid:Z

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/brandmessenger/core/sync/SyncMessageFeed;->lastSyncTime:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/brandmessenger/core/sync/SyncMessageFeed;->lastSyncTime:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/brandmessenger/core/sync/SyncMessageFeed;->currentSyncTime:Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/brandmessenger/core/sync/SyncMessageFeed;->currentSyncTime:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lcom/brandmessenger/core/sync/SyncMessageFeed;->messages:Ljava/util/List;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/brandmessenger/core/sync/SyncMessageFeed;->messages:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lcom/brandmessenger/core/sync/SyncMessageFeed;->deliveredMessageKeys:Ljava/util/List;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/brandmessenger/core/sync/SyncMessageFeed;->deliveredMessageKeys:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    return v0

    .line 68
    :cond_2
    :goto_0
    return v1
.end method

.method public getCurrentSyncTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/sync/SyncMessageFeed;->currentSyncTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeliveredMessageKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/sync/SyncMessageFeed;->deliveredMessageKeys:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastSyncTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/sync/SyncMessageFeed;->lastSyncTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/conversation/Message;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/sync/SyncMessageFeed;->messages:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/sync/SyncMessageFeed;->lastSyncTime:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brandmessenger/core/sync/SyncMessageFeed;->currentSyncTime:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/brandmessenger/core/sync/SyncMessageFeed;->messages:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/brandmessenger/core/sync/SyncMessageFeed;->regIdInvalid:Z

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/brandmessenger/core/sync/SyncMessageFeed;->deliveredMessageKeys:Ljava/util/List;

    .line 14
    .line 15
    const/4 v5, 0x5

    .line 16
    new-array v5, v5, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    aput-object v0, v5, v6

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v5, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v5, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v3, v5, v0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object v4, v5, v0

    .line 32
    .line 33
    invoke-static {v5}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public isRegIdInvalid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/core/sync/SyncMessageFeed;->regIdInvalid:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCurrentSyncTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/sync/SyncMessageFeed;->currentSyncTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setDeliveredMessageKeys(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/sync/SyncMessageFeed;->deliveredMessageKeys:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setLastSyncTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/sync/SyncMessageFeed;->lastSyncTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setMessages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/conversation/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/sync/SyncMessageFeed;->messages:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setRegIdInvalid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brandmessenger/core/sync/SyncMessageFeed;->regIdInvalid:Z

    .line 2
    .line 3
    return-void
.end method
