.class public Lcom/brandmessenger/core/api/people/ChannelInfo;
.super Lcom/brandmessenger/commons/json/JsonMarker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/api/people/ChannelInfo$GroupUser;
    }
.end annotation


# instance fields
.field private admin:Ljava/lang/String;

.field private channelMetadata:Lcom/brandmessenger/commons/people/channel/ChannelMetadata;

.field private clientGroupId:Ljava/lang/String;

.field private groupMemberList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private groupName:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

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

.field private parentClientGroupId:Ljava/lang/String;

.field private parentKey:Ljava/lang/Integer;

.field private type:I

.field users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/people/ChannelInfo$GroupUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/brandmessenger/commons/json/JsonMarker;-><init>()V

    .line 2
    sget-object v0, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->PUBLIC:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->intValue()I

    move-result v0

    iput v0, p0, Lcom/brandmessenger/core/api/people/ChannelInfo;->type:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/brandmessenger/core/api/people/ChannelInfo;->metadata:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/brandmessenger/core/api/people/ChannelInfo;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/brandmessenger/core/api/people/ChannelInfo;->groupName:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/brandmessenger/core/api/people/ChannelInfo;->groupMemberList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/brandmessenger/core/api/people/ChannelInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    iput-object p3, p0, Lcom/brandmessenger/core/api/people/ChannelInfo;->imageUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdmin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/people/ChannelInfo;->admin:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannelMetadata()Lcom/brandmessenger/commons/people/channel/ChannelMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/people/ChannelInfo;->channelMetadata:Lcom/brandmessenger/commons/people/channel/ChannelMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClientGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/people/ChannelInfo;->clientGroupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupMemberList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/brandmessenger/core/api/people/ChannelInfo;->groupMemberList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/people/ChannelInfo;->groupName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/people/ChannelInfo;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetadata()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lcom/brandmessenger/core/api/people/ChannelInfo;->metadata:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentClientGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/people/ChannelInfo;->parentClientGroupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentKey()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/people/ChannelInfo;->parentKey:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brandmessenger/core/api/people/ChannelInfo;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public getUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/people/ChannelInfo$GroupUser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/people/ChannelInfo;->users:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAdmin(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/people/ChannelInfo;->admin:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChannelMetadata(Lcom/brandmessenger/commons/people/channel/ChannelMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/people/ChannelInfo;->channelMetadata:Lcom/brandmessenger/commons/people/channel/ChannelMetadata;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/ChannelMetadata;->getMetadata()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/brandmessenger/core/api/people/ChannelInfo;->metadata:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method

.method public setClientGroupId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/people/ChannelInfo;->clientGroupId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGroupMemberList(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/brandmessenger/core/api/people/ChannelInfo;->groupMemberList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setGroupName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/people/ChannelInfo;->groupName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/people/ChannelInfo;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMetadata(Ljava/util/Map;)V
    .locals 0
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
    iput-object p1, p0, Lcom/brandmessenger/core/api/people/ChannelInfo;->metadata:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setParentClientGroupId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/people/ChannelInfo;->parentClientGroupId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setParentKey(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/people/ChannelInfo;->parentKey:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/brandmessenger/core/api/people/ChannelInfo;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public setUsers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/people/ChannelInfo$GroupUser;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/people/ChannelInfo;->users:Ljava/util/List;

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
    const-string v1, "ChannelInfo{clientGroupId=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/brandmessenger/core/api/people/ChannelInfo;->clientGroupId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", groupName=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/brandmessenger/core/api/people/ChannelInfo;->groupName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", users="

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/brandmessenger/core/api/people/ChannelInfo;->users:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", groupMemberList="

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/brandmessenger/core/api/people/ChannelInfo;->groupMemberList:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", imageUrl=\'"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/brandmessenger/core/api/people/ChannelInfo;->imageUrl:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ", type="

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v2, p0, Lcom/brandmessenger/core/api/people/ChannelInfo;->type:I

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", metadata="

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/brandmessenger/core/api/people/ChannelInfo;->metadata:Ljava/util/Map;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, ", admin=\'"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/brandmessenger/core/api/people/ChannelInfo;->admin:Ljava/lang/String;

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
    const-string v1, ", parentKey="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/brandmessenger/core/api/people/ChannelInfo;->parentKey:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", channelMetadata="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/brandmessenger/core/api/people/ChannelInfo;->channelMetadata:Lcom/brandmessenger/commons/people/channel/ChannelMetadata;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const/16 v1, 0x7d

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method
