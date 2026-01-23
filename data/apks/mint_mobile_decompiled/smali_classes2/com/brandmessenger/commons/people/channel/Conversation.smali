.class public Lcom/brandmessenger/commons/people/channel/Conversation;
.super Lcom/brandmessenger/commons/json/JsonMarker;
.source "SourceFile"


# static fields
.field public static final FALL_BACK_TEMPLATE_KEY:Ljava/lang/String; = "fallBackTemplate"

.field public static final USER_ID_KEY:Ljava/lang/String; = "userId"


# instance fields
.field private applicationKey:Ljava/lang/String;

.field private closed:Z

.field private created:Z

.field private fallBackTemplatesList:Ljava/util/ArrayList;

.field private groupId:Ljava/lang/Integer;

.field private id:Ljava/lang/Integer;

.field private senderUserName:Ljava/lang/String;

.field private supportIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private topicDetail:Ljava/lang/String;

.field private topicId:Ljava/lang/String;

.field private topicLocalImageUri:Ljava/lang/String;

.field private userId:Ljava/lang/String;


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
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/brandmessenger/commons/people/channel/Conversation;

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/brandmessenger/commons/people/channel/Conversation;->created:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Lcom/brandmessenger/commons/people/channel/Conversation;->created:Z

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/brandmessenger/commons/people/channel/Conversation;->closed:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Lcom/brandmessenger/commons/people/channel/Conversation;->closed:Z

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/brandmessenger/commons/people/channel/Conversation;->id:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/brandmessenger/commons/people/channel/Conversation;->id:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lcom/brandmessenger/commons/people/channel/Conversation;->topicId:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/brandmessenger/commons/people/channel/Conversation;->topicId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/brandmessenger/commons/people/channel/Conversation;->topicDetail:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/brandmessenger/commons/people/channel/Conversation;->topicDetail:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Lcom/brandmessenger/commons/people/channel/Conversation;->userId:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/brandmessenger/commons/people/channel/Conversation;->userId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object v2, p0, Lcom/brandmessenger/commons/people/channel/Conversation;->supportIds:Ljava/util/List;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/brandmessenger/commons/people/channel/Conversation;->supportIds:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Lcom/brandmessenger/commons/people/channel/Conversation;->senderUserName:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/brandmessenger/commons/people/channel/Conversation;->senderUserName:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget-object v2, p0, Lcom/brandmessenger/commons/people/channel/Conversation;->applicationKey:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, p1, Lcom/brandmessenger/commons/people/channel/Conversation;->applicationKey:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    iget-object v2, p0, Lcom/brandmessenger/commons/people/channel/Conversation;->groupId:Ljava/lang/Integer;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/brandmessenger/commons/people/channel/Conversation;->groupId:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    iget-object v2, p0, Lcom/brandmessenger/commons/people/channel/Conversation;->fallBackTemplatesList:Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object v3, p1, Lcom/brandmessenger/commons/people/channel/Conversation;->fallBackTemplatesList:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    iget-object v2, p0, Lcom/brandmessenger/commons/people/channel/Conversation;->topicLocalImageUri:Ljava/lang/String;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/brandmessenger/commons/people/channel/Conversation;->topicLocalImageUri:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    return v0

    .line 135
    :cond_2
    :goto_0
    return v1
.end method

.method public getApplicationKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/people/channel/Conversation;->applicationKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/people/channel/Conversation;->groupId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/people/channel/Conversation;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSenderUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/people/channel/Conversation;->senderUserName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSupportIds()Ljava/util/List;
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
    iget-object v0, p0, Lcom/brandmessenger/commons/people/channel/Conversation;->supportIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopicDetail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/people/channel/Conversation;->topicDetail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopicId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/people/channel/Conversation;->topicId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopicLocalImageUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/people/channel/Conversation;->topicLocalImageUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/people/channel/Conversation;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/people/channel/Conversation;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brandmessenger/commons/people/channel/Conversation;->topicId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/brandmessenger/commons/people/channel/Conversation;->topicDetail:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/brandmessenger/commons/people/channel/Conversation;->userId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/brandmessenger/commons/people/channel/Conversation;->supportIds:Ljava/util/List;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/brandmessenger/commons/people/channel/Conversation;->created:Z

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-boolean v6, p0, Lcom/brandmessenger/commons/people/channel/Conversation;->closed:Z

    .line 18
    .line 19
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v7, p0, Lcom/brandmessenger/commons/people/channel/Conversation;->senderUserName:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, p0, Lcom/brandmessenger/commons/people/channel/Conversation;->applicationKey:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, p0, Lcom/brandmessenger/commons/people/channel/Conversation;->groupId:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v10, p0, Lcom/brandmessenger/commons/people/channel/Conversation;->fallBackTemplatesList:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v11, p0, Lcom/brandmessenger/commons/people/channel/Conversation;->topicLocalImageUri:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v12, 0xc

    .line 34
    .line 35
    new-array v12, v12, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    aput-object v0, v12, v13

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v1, v12, v0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v2, v12, v0

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    aput-object v3, v12, v0

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    aput-object v4, v12, v0

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    aput-object v5, v12, v0

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    aput-object v6, v12, v0

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    aput-object v7, v12, v0

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    aput-object v8, v12, v0

    .line 64
    .line 65
    const/16 v0, 0x9

    .line 66
    .line 67
    aput-object v9, v12, v0

    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    aput-object v10, v12, v0

    .line 72
    .line 73
    const/16 v0, 0xb

    .line 74
    .line 75
    aput-object v11, v12, v0

    .line 76
    .line 77
    invoke-static {v12}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/commons/people/channel/Conversation;->closed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCreated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/commons/people/channel/Conversation;->created:Z

    .line 2
    .line 3
    return v0
.end method

.method public setApplicationKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/commons/people/channel/Conversation;->applicationKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setClosed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brandmessenger/commons/people/channel/Conversation;->closed:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCreated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brandmessenger/commons/people/channel/Conversation;->created:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGroupId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/commons/people/channel/Conversation;->groupId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/commons/people/channel/Conversation;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setReceiverSmsFormat(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/brandmessenger/commons/people/channel/Conversation;->setSmsFormat(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSenderSmsFormat(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/brandmessenger/commons/people/channel/Conversation;->setSmsFormat(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSenderUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/commons/people/channel/Conversation;->senderUserName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSmsFormat(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/people/channel/Conversation;->fallBackTemplatesList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/brandmessenger/commons/people/channel/Conversation;->fallBackTemplatesList:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "userId"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p1, "fallBackTemplate"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/brandmessenger/commons/people/channel/Conversation;->fallBackTemplatesList:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setSupportIds(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/brandmessenger/commons/people/channel/Conversation;->supportIds:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTopicDetail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/commons/people/channel/Conversation;->topicDetail:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTopicId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/commons/people/channel/Conversation;->topicId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTopicLocalImageUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/commons/people/channel/Conversation;->topicLocalImageUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/commons/people/channel/Conversation;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Conversation{id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/brandmessenger/commons/people/channel/Conversation;->id:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", topicId=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/brandmessenger/commons/people/channel/Conversation;->topicId:Ljava/lang/String;

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
    const-string v2, ", topicDetail=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/brandmessenger/commons/people/channel/Conversation;->topicDetail:Ljava/lang/String;

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
    const-string v2, ", userId=\'"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/brandmessenger/commons/people/channel/Conversation;->userId:Ljava/lang/String;

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
    const-string v2, ", supportIds="

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/brandmessenger/commons/people/channel/Conversation;->supportIds:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ", created="

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean v2, p0, Lcom/brandmessenger/commons/people/channel/Conversation;->created:Z

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", closed="

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean v2, p0, Lcom/brandmessenger/commons/people/channel/Conversation;->closed:Z

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, ", senderUserName=\'"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/brandmessenger/commons/people/channel/Conversation;->senderUserName:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, ", applicationKey=\'"

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/brandmessenger/commons/people/channel/Conversation;->applicationKey:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", groupId="

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/brandmessenger/commons/people/channel/Conversation;->groupId:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, ", fallBackTemplatesList="

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/brandmessenger/commons/people/channel/Conversation;->fallBackTemplatesList:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, ", topicLocalImageUri=\'"

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/brandmessenger/commons/people/channel/Conversation;->topicLocalImageUri:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 v1, 0x7d

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method
