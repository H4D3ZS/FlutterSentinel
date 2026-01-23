.class public Lcom/brandmessenger/core/feed/ChannelFeed;
.super Lcom/brandmessenger/commons/json/JsonMarker;
.source "SourceFile"


# instance fields
.field private adminId:Ljava/lang/String;

.field private adminName:Ljava/lang/String;

.field private childKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private clientGroupId:Ljava/lang/String;

.field private conversationPxy:Lcom/brandmessenger/commons/people/channel/Conversation;

.field private deletedAtTime:Ljava/lang/Long;

.field private groupUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/feed/ChannelUsersFeed;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/Integer;

.field private imageUrl:Ljava/lang/String;

.field private membersId:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private membersName:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
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

.field private name:Ljava/lang/String;

.field private notificationAfterTime:Ljava/lang/Long;

.field private parentClientGroupId:Ljava/lang/String;

.field private parentKey:Ljava/lang/Integer;

.field private state:I

.field private subGroupCount:I

.field private type:S

.field private unreadCount:I

.field private userCount:I

.field private users:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/brandmessenger/core/api/account/user/UserDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/brandmessenger/commons/people/channel/Channel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/brandmessenger/commons/json/JsonMarker;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->childKeys:Ljava/util/Set;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->metadata:Ljava/util/Map;

    .line 9
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->id:Ljava/lang/Integer;

    .line 10
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/brandmessenger/commons/json/JsonMarker;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->childKeys:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->metadata:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->id:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->name:Ljava/lang/String;

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
    check-cast p1, Lcom/brandmessenger/core/feed/ChannelFeed;

    .line 21
    .line 22
    iget v2, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->unreadCount:I

    .line 23
    .line 24
    iget v3, p1, Lcom/brandmessenger/core/feed/ChannelFeed;->unreadCount:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget v2, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->userCount:I

    .line 29
    .line 30
    iget v3, p1, Lcom/brandmessenger/core/feed/ChannelFeed;->userCount:I

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    iget-short v2, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->type:S

    .line 35
    .line 36
    iget-short v3, p1, Lcom/brandmessenger/core/feed/ChannelFeed;->type:S

    .line 37
    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    iget v2, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->subGroupCount:I

    .line 41
    .line 42
    iget v3, p1, Lcom/brandmessenger/core/feed/ChannelFeed;->subGroupCount:I

    .line 43
    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->id:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/brandmessenger/core/feed/ChannelFeed;->id:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->clientGroupId:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/brandmessenger/core/feed/ChannelFeed;->clientGroupId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->parentKey:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/brandmessenger/core/feed/ChannelFeed;->parentKey:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-object v2, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->parentClientGroupId:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p1, Lcom/brandmessenger/core/feed/ChannelFeed;->parentClientGroupId:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    iget-object v2, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->name:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/brandmessenger/core/feed/ChannelFeed;->name:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    iget-object v2, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->adminName:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/brandmessenger/core/feed/ChannelFeed;->adminName:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    iget-object v2, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->adminId:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, p1, Lcom/brandmessenger/core/feed/ChannelFeed;->adminId:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    iget-object v2, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->imageUrl:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, p1, Lcom/brandmessenger/core/feed/ChannelFeed;->imageUrl:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    iget-object v2, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->membersName:Ljava/util/Set;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/brandmessenger/core/feed/ChannelFeed;->membersName:Ljava/util/Set;

    .line 129
    .line 130
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    iget-object v2, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->membersId:Ljava/util/Set;

    .line 137
    .line 138
    iget-object v3, p1, Lcom/brandmessenger/core/feed/ChannelFeed;->membersId:Ljava/util/Set;

    .line 139
    .line 140
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    iget-object v2, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->users:Ljava/util/Set;

    .line 147
    .line 148
    iget-object v3, p1, Lcom/brandmessenger/core/feed/ChannelFeed;->users:Ljava/util/Set;

    .line 149
    .line 150
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    iget-object v2, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->conversationPxy:Lcom/brandmessenger/commons/people/channel/Conversation;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/brandmessenger/core/feed/ChannelFeed;->conversationPxy:Lcom/brandmessenger/commons/people/channel/Conversation;

    .line 159
    .line 160
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_2

    .line 165
    .line 166
    iget-object v2, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->childKeys:Ljava/util/Set;

    .line 167
    .line 168
    iget-object v3, p1, Lcom/brandmessenger/core/feed/ChannelFeed;->childKeys:Ljava/util/Set;

    .line 169
    .line 170
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_2

    .line 175
    .line 176
    iget-object v2, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->groupUsers:Ljava/util/List;

    .line 177
    .line 178
    iget-object v3, p1, Lcom/brandmessenger/core/feed/ChannelFeed;->groupUsers:Ljava/util/List;

    .line 179
    .line 180
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_2

    .line 185
    .line 186
    iget-object v2, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->notificationAfterTime:Ljava/lang/Long;

    .line 187
    .line 188
    iget-object v3, p1, Lcom/brandmessenger/core/feed/ChannelFeed;->notificationAfterTime:Ljava/lang/Long;

    .line 189
    .line 190
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_2

    .line 195
    .line 196
    iget-object v2, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->deletedAtTime:Ljava/lang/Long;

    .line 197
    .line 198
    iget-object v3, p1, Lcom/brandmessenger/core/feed/ChannelFeed;->deletedAtTime:Ljava/lang/Long;

    .line 199
    .line 200
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_2

    .line 205
    .line 206
    iget-object v2, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->metadata:Ljava/util/Map;

    .line 207
    .line 208
    iget-object v3, p1, Lcom/brandmessenger/core/feed/ChannelFeed;->metadata:Ljava/util/Map;

    .line 209
    .line 210
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_2

    .line 215
    .line 216
    iget v2, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->state:I

    .line 217
    .line 218
    iget p1, p1, Lcom/brandmessenger/core/feed/ChannelFeed;->state:I

    .line 219
    .line 220
    if-ne v2, p1, :cond_2

    .line 221
    .line 222
    return v0

    .line 223
    :cond_2
    :goto_0
    return v1
.end method

.method public getAdminId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->adminId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdminName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->adminName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->adminId:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->adminName:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public getChildKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->childKeys:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClientGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->clientGroupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContactGroupMembersId()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->membersId:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConversationPxy()Lcom/brandmessenger/commons/people/channel/Conversation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->conversationPxy:Lcom/brandmessenger/commons/people/channel/Conversation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeletedAtTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->deletedAtTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/feed/ChannelUsersFeed;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->groupUsers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMembersId()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->membersId:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMembersName()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->membersName:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->membersId:Ljava/util/Set;

    .line 6
    .line 7
    :cond_0
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
    iget-object v0, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->metadata:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotificationAfterTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->notificationAfterTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentClientGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->parentClientGroupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentKey()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->parentKey:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->state:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubGroupCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->subGroupCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->type:S

    .line 2
    .line 3
    return v0
.end method

.method public getUnreadCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->unreadCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->userCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getUsers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/brandmessenger/core/api/account/user/UserDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->users:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/brandmessenger/core/feed/ChannelFeed;->id:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/brandmessenger/core/feed/ChannelFeed;->clientGroupId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/brandmessenger/core/feed/ChannelFeed;->parentKey:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/brandmessenger/core/feed/ChannelFeed;->parentClientGroupId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/brandmessenger/core/feed/ChannelFeed;->name:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/brandmessenger/core/feed/ChannelFeed;->adminName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/brandmessenger/core/feed/ChannelFeed;->adminId:Ljava/lang/String;

    .line 16
    .line 17
    iget v8, v0, Lcom/brandmessenger/core/feed/ChannelFeed;->unreadCount:I

    .line 18
    .line 19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget v9, v0, Lcom/brandmessenger/core/feed/ChannelFeed;->userCount:I

    .line 24
    .line 25
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v10, v0, Lcom/brandmessenger/core/feed/ChannelFeed;->imageUrl:Ljava/lang/String;

    .line 30
    .line 31
    iget-short v11, v0, Lcom/brandmessenger/core/feed/ChannelFeed;->type:S

    .line 32
    .line 33
    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    iget v12, v0, Lcom/brandmessenger/core/feed/ChannelFeed;->subGroupCount:I

    .line 38
    .line 39
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    iget-object v13, v0, Lcom/brandmessenger/core/feed/ChannelFeed;->membersName:Ljava/util/Set;

    .line 44
    .line 45
    iget-object v14, v0, Lcom/brandmessenger/core/feed/ChannelFeed;->membersId:Ljava/util/Set;

    .line 46
    .line 47
    iget-object v15, v0, Lcom/brandmessenger/core/feed/ChannelFeed;->users:Ljava/util/Set;

    .line 48
    .line 49
    move-object/from16 v16, v1

    .line 50
    .line 51
    iget-object v1, v0, Lcom/brandmessenger/core/feed/ChannelFeed;->conversationPxy:Lcom/brandmessenger/commons/people/channel/Conversation;

    .line 52
    .line 53
    move-object/from16 v17, v1

    .line 54
    .line 55
    iget-object v1, v0, Lcom/brandmessenger/core/feed/ChannelFeed;->childKeys:Ljava/util/Set;

    .line 56
    .line 57
    move-object/from16 v18, v1

    .line 58
    .line 59
    iget-object v1, v0, Lcom/brandmessenger/core/feed/ChannelFeed;->groupUsers:Ljava/util/List;

    .line 60
    .line 61
    move-object/from16 v19, v1

    .line 62
    .line 63
    iget-object v1, v0, Lcom/brandmessenger/core/feed/ChannelFeed;->notificationAfterTime:Ljava/lang/Long;

    .line 64
    .line 65
    move-object/from16 v20, v1

    .line 66
    .line 67
    iget-object v1, v0, Lcom/brandmessenger/core/feed/ChannelFeed;->deletedAtTime:Ljava/lang/Long;

    .line 68
    .line 69
    move-object/from16 v21, v1

    .line 70
    .line 71
    iget-object v1, v0, Lcom/brandmessenger/core/feed/ChannelFeed;->metadata:Ljava/util/Map;

    .line 72
    .line 73
    move-object/from16 v22, v1

    .line 74
    .line 75
    iget v1, v0, Lcom/brandmessenger/core/feed/ChannelFeed;->state:I

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x16

    .line 82
    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    aput-object v16, v0, v23

    .line 88
    .line 89
    const/16 v16, 0x1

    .line 90
    .line 91
    aput-object v2, v0, v16

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    aput-object v3, v0, v2

    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    aput-object v4, v0, v2

    .line 98
    .line 99
    const/4 v2, 0x4

    .line 100
    aput-object v5, v0, v2

    .line 101
    .line 102
    const/4 v2, 0x5

    .line 103
    aput-object v6, v0, v2

    .line 104
    .line 105
    const/4 v2, 0x6

    .line 106
    aput-object v7, v0, v2

    .line 107
    .line 108
    const/4 v2, 0x7

    .line 109
    aput-object v8, v0, v2

    .line 110
    .line 111
    const/16 v2, 0x8

    .line 112
    .line 113
    aput-object v9, v0, v2

    .line 114
    .line 115
    const/16 v2, 0x9

    .line 116
    .line 117
    aput-object v10, v0, v2

    .line 118
    .line 119
    const/16 v2, 0xa

    .line 120
    .line 121
    aput-object v11, v0, v2

    .line 122
    .line 123
    const/16 v2, 0xb

    .line 124
    .line 125
    aput-object v12, v0, v2

    .line 126
    .line 127
    const/16 v2, 0xc

    .line 128
    .line 129
    aput-object v13, v0, v2

    .line 130
    .line 131
    const/16 v2, 0xd

    .line 132
    .line 133
    aput-object v14, v0, v2

    .line 134
    .line 135
    const/16 v2, 0xe

    .line 136
    .line 137
    aput-object v15, v0, v2

    .line 138
    .line 139
    const/16 v2, 0xf

    .line 140
    .line 141
    aput-object v17, v0, v2

    .line 142
    .line 143
    const/16 v2, 0x10

    .line 144
    .line 145
    aput-object v18, v0, v2

    .line 146
    .line 147
    const/16 v2, 0x11

    .line 148
    .line 149
    aput-object v19, v0, v2

    .line 150
    .line 151
    const/16 v2, 0x12

    .line 152
    .line 153
    aput-object v20, v0, v2

    .line 154
    .line 155
    const/16 v2, 0x13

    .line 156
    .line 157
    aput-object v21, v0, v2

    .line 158
    .line 159
    const/16 v2, 0x14

    .line 160
    .line 161
    aput-object v22, v0, v2

    .line 162
    .line 163
    const/16 v2, 0x15

    .line 164
    .line 165
    aput-object v1, v0, v2

    .line 166
    .line 167
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    return v0
.end method

.method public setAdminId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->adminId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAdminName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->adminName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChildKeys(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->childKeys:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public setClientGroupId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->clientGroupId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setContactGroupMembersId(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->membersId:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public setConversationPxy(Lcom/brandmessenger/commons/people/channel/Conversation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->conversationPxy:Lcom/brandmessenger/commons/people/channel/Conversation;

    .line 2
    .line 3
    return-void
.end method

.method public setDeletedAtTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->deletedAtTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setGroupUsers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/feed/ChannelUsersFeed;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->groupUsers:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMembersId(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->membersId:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public setMembersName(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->membersName:Ljava/util/Set;

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
    iput-object p1, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->metadata:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNotificationAfterTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->notificationAfterTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setParentClientGroupId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->parentClientGroupId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setParentKey(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->parentKey:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->state:I

    .line 2
    .line 3
    return-void
.end method

.method public setSubGroupCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->subGroupCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setType(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->type:S

    .line 2
    .line 3
    return-void
.end method

.method public setUnreadCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->unreadCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setUserCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->userCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setUsers(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/brandmessenger/core/api/account/user/UserDetail;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->users:Ljava/util/Set;

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
    const-string v1, "ChannelFeed{id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->id:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", clientGroupId=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->clientGroupId:Ljava/lang/String;

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
    const-string v2, ", parentKey="

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->parentKey:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", parentClientGroupId=\'"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->parentClientGroupId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", name=\'"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->name:Ljava/lang/String;

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
    const-string v2, ", adminName=\'"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->adminName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, ", adminId=\'"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->adminId:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", unreadCount="

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v2, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->unreadCount:I

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", userCount="

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v2, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->userCount:I

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", imageUrl=\'"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->imageUrl:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", type="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-short v1, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->type:S

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", subGroupCount="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v1, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->subGroupCount:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", membersName="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->membersName:Ljava/util/Set;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", membersId="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->membersId:Ljava/util/Set;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", users="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->users:Ljava/util/Set;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", conversationPxy="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->conversationPxy:Lcom/brandmessenger/commons/people/channel/Conversation;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", childKeys="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->childKeys:Ljava/util/Set;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", groupUsers="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->groupUsers:Ljava/util/List;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", notificationAfterTime="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->notificationAfterTime:Ljava/lang/Long;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", deletedAtTime="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->deletedAtTime:Ljava/lang/Long;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", metadata="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->metadata:Ljava/util/Map;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, ", state="

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget v1, p0, Lcom/brandmessenger/core/feed/ChannelFeed;->state:I

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const/16 v1, 0x7d

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0
.end method
