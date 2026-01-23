.class public Lcom/brandmessenger/core/channel/service/ChannelService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/brandmessenger/core/channel/service/ChannelService; = null

.field public static isUpdateTitle:Z = false


# instance fields
.field private baseContactService:Lcom/brandmessenger/core/contact/BaseContactService;

.field private channelClientService:Lcom/brandmessenger/core/channel/service/ChannelClientService;

.field private channelDatabaseService:Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

.field private final context:Landroid/content/Context;

.field private final loggedInUserId:Ljava/lang/String;

.field private userService:Lcom/brandmessenger/core/api/account/user/UserService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/brandmessenger/core/channel/service/ChannelClientService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/service/ChannelClientService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->channelClientService:Lcom/brandmessenger/core/channel/service/ChannelClientService;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->channelDatabaseService:Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/brandmessenger/core/api/account/user/UserService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/UserService;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->userService:Lcom/brandmessenger/core/api/account/user/UserService;

    .line 39
    .line 40
    new-instance v0, Lcom/brandmessenger/core/contact/AppContactService;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Lcom/brandmessenger/core/contact/AppContactService;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->baseContactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getUserId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->loggedInUserId:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method

.method public static clearInstance()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/brandmessenger/core/channel/service/ChannelService;->a:Lcom/brandmessenger/core/channel/service/ChannelService;

    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/service/ChannelService;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/brandmessenger/core/channel/service/ChannelService;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/brandmessenger/core/channel/service/ChannelService;->a:Lcom/brandmessenger/core/channel/service/ChannelService;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/brandmessenger/core/channel/service/ChannelService;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lcom/brandmessenger/core/channel/service/ChannelService;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/brandmessenger/core/channel/service/ChannelService;->a:Lcom/brandmessenger/core/channel/service/ChannelService;

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
    sget-object p0, Lcom/brandmessenger/core/channel/service/ChannelService;->a:Lcom/brandmessenger/core/channel/service/ChannelService;
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
.method public final a(Lcom/brandmessenger/core/feed/ChannelFeed;Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ChannelFeed;->getMembersName()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ChannelFeed;->getMembersName()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ChannelFeed;->getContactGroupMembersId()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/channel/service/ChannelService;->getChannel(Lcom/brandmessenger/core/feed/ChannelFeed;)Lcom/brandmessenger/commons/people/channel/Channel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->channelDatabaseService:Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->isChannelPresent(Ljava/lang/Integer;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->channelDatabaseService:Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->updateChannel(Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v2, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->channelDatabaseService:Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->addChannel(Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ChannelFeed;->getConversationPxy()Lcom/brandmessenger/commons/people/channel/Conversation;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ChannelFeed;->getConversationPxy()Lcom/brandmessenger/commons/people/channel/Conversation;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ChannelFeed;->getId()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/brandmessenger/commons/people/channel/Conversation;->setGroupId(Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->context:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/brandmessenger/core/api/conversation/service/ConversationService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/conversation/service/ConversationService;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ChannelFeed;->getConversationPxy()Lcom/brandmessenger/commons/people/channel/Conversation;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lcom/brandmessenger/core/api/conversation/service/ConversationService;->addConversation(Lcom/brandmessenger/commons/people/channel/Conversation;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-lez v1, :cond_4

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    new-instance v2, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ChannelFeed;->getId()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-direct {v2, v3, v1}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ChannelFeed;->getParentKey()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;->setParentKey(Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->channelDatabaseService:Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ChannelFeed;->getId()Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3, v4, v1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->isChannelUserPresent(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    iget-object v1, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->channelDatabaseService:Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->updateChannelUserMapper(Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    iget-object v1, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->channelDatabaseService:Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->addChannelUserMapper(Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    if-eqz p2, :cond_5

    .line 140
    .line 141
    iget-object p2, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->userService:Lcom/brandmessenger/core/api/account/user/UserService;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ChannelFeed;->getUsers()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p2, v0}, Lcom/brandmessenger/core/api/account/user/UserService;->saveUserDetails(Ljava/util/Set;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ChannelFeed;->getGroupUsers()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_7

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ChannelFeed;->getGroupUsers()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-lez p2, :cond_7

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ChannelFeed;->getGroupUsers()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/brandmessenger/core/feed/ChannelUsersFeed;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/ChannelUsersFeed;->getRole()Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    iget-object v1, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->channelDatabaseService:Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ChannelFeed;->getId()Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/ChannelUsersFeed;->getUserId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/ChannelUsersFeed;->getRole()Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v2, v3, v0}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->updateRoleInChannelUserMapper(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ChannelFeed;->getChildKeys()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-eqz p2, :cond_8

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ChannelFeed;->getChildKeys()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-lez p2, :cond_8

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ChannelFeed;->getChildKeys()Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/channel/service/ChannelService;->c(Ljava/util/Set;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    return-void
.end method

.method public addMemberToChannelProcessWithResponse(Ljava/lang/String;Ljava/lang/String;)Lcom/brandmessenger/core/feed/ApiResponse;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->channelClientService:Lcom/brandmessenger/core/channel/service/ChannelClientService;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/brandmessenger/core/channel/service/ChannelClientService;->addMemberToChannel(Ljava/lang/String;Ljava/lang/String;)Lcom/brandmessenger/core/feed/ApiResponse;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public addMemberToChannelWithResponseProcess(Ljava/lang/Integer;Ljava/lang/String;)Lcom/brandmessenger/core/feed/ApiResponse;
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->channelClientService:Lcom/brandmessenger/core/channel/service/ChannelClientService;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Lcom/brandmessenger/core/channel/service/ChannelClientService;->addMemberToChannel(Ljava/lang/Integer;Ljava/lang/String;)Lcom/brandmessenger/core/feed/ApiResponse;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-virtual {v1}, Lcom/brandmessenger/core/feed/ApiResponse;->isSuccess()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->channelDatabaseService:Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->addChannelUserMapper(Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-object v1
.end method

.method public addMemberToContactGroup(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->channelClientService:Lcom/brandmessenger/core/channel/service/ChannelClientService;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/brandmessenger/core/channel/service/ChannelClientService;->addMemberToContactGroupOfType(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/brandmessenger/core/feed/ApiResponse;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->channelClientService:Lcom/brandmessenger/core/channel/service/ChannelClientService;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lcom/brandmessenger/core/channel/service/ChannelClientService;->addMemberToContactGroup(Ljava/lang/String;Ljava/util/List;)Lcom/brandmessenger/core/feed/ApiResponse;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-nez p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ApiResponse;->isSuccess()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final b(Lcom/brandmessenger/core/feed/ChannelFeed;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ChannelFeed;->getMembersName()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/channel/service/ChannelService;->getChannel(Lcom/brandmessenger/core/feed/ChannelFeed;)Lcom/brandmessenger/commons/people/channel/Channel;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->channelDatabaseService:Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->isChannelPresent(Ljava/lang/Integer;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->channelDatabaseService:Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->updateChannel(Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->channelDatabaseService:Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->deleteChannelUserMappers(Ljava/lang/Integer;)I

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v3, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->channelDatabaseService:Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->addChannel(Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-lez v3, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    new-instance v4, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ChannelFeed;->getId()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v4, v5, v3}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ChannelFeed;->getParentKey()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4, v5}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;->setParentKey(Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->channelDatabaseService:Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 89
    .line 90
    invoke-virtual {v5, v4}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->addChannelUserMapper(Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->baseContactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 94
    .line 95
    invoke-interface {v4, v3}, Lcom/brandmessenger/core/contact/BaseContactService;->isContactExists(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_1

    .line 100
    .line 101
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lez v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->userService:Lcom/brandmessenger/core/api/account/user/UserService;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/account/user/UserService;->syncUserDetails(Ljava/util/Set;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ChannelFeed;->getGroupUsers()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ChannelFeed;->getGroupUsers()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-lez v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ChannelFeed;->getGroupUsers()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/brandmessenger/core/feed/ChannelUsersFeed;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/brandmessenger/core/feed/ChannelUsersFeed;->getRole()Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    iget-object v3, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->channelDatabaseService:Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ChannelFeed;->getId()Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v1}, Lcom/brandmessenger/core/feed/ChannelUsersFeed;->getUserId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v1}, Lcom/brandmessenger/core/feed/ChannelUsersFeed;->getRole()Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v3, v4, v5, v1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->updateRoleInChannelUserMapper(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ChannelFeed;->getChildKeys()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ChannelFeed;->getChildKeys()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-lez v0, :cond_6

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ChannelFeed;->getChildKeys()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/channel/service/ChannelService;->d(Ljava/util/Set;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/channel/Channel;->isDeleted()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_7

    .line 204
    .line 205
    iget-object p1, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->context:Landroid/content/Context;

    .line 206
    .line 207
    invoke-static {p1}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lcom/brandmessenger/core/BrandMessengerClient;->isSkipDeletedGroups()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_7

    .line 216
    .line 217
    iget-object p1, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->context:Landroid/content/Context;

    .line 218
    .line 219
    sget-object v0, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->DELETE_CONVERSATION:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string/jumbo v2, "success"

    .line 230
    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    invoke-static {p1, v0, v3, v1, v2}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendConversationDeleteBroadcast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->channelDatabaseService:Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getChannelByChannelKey(Ljava/lang/Integer;)Lcom/brandmessenger/commons/people/channel/Channel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->channelClientService:Lcom/brandmessenger/core/channel/service/ChannelClientService;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/brandmessenger/core/channel/service/ChannelClientService;->getChannelInfo(Ljava/lang/Integer;)Lcom/brandmessenger/core/feed/ChannelFeed;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/brandmessenger/core/channel/service/ChannelService;->a(Lcom/brandmessenger/core/feed/ChannelFeed;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public createChannelWithResponse(Lcom/brandmessenger/core/api/people/ChannelInfo;)Lcom/brandmessenger/core/feed/ChannelFeedApiResponse;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->channelClientService:Lcom/brandmessenger/core/channel/service/ChannelClientService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/channel/service/ChannelClientService;->createChannelWithResponse(Lcom/brandmessenger/core/api/people/ChannelInfo;)Lcom/brandmessenger/core/feed/ChannelFeedApiResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ChannelFeedApiResponse;->isSuccess()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ChannelFeedApiResponse;->getResponse()Lcom/brandmessenger/core/feed/ChannelFeed;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v2, v1, [Lcom/brandmessenger/core/feed/ChannelFeed;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    invoke-virtual {p0, v2, v1}, Lcom/brandmessenger/core/channel/service/ChannelService;->processChannelFeedList([Lcom/brandmessenger/core/feed/ChannelFeed;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object p1
.end method

.method public createGroupOfTwoWithResponse(Lcom/brandmessenger/core/api/people/ChannelInfo;)Lcom/brandmessenger/core/feed/ApiResponse;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/brandmessenger/core/feed/ApiResponse;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/brandmessenger/core/feed/ApiResponse;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/people/ChannelInfo;->getClientGroupId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->channelDatabaseService:Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/people/ChannelInfo;->getClientGroupId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getChannelByClientGroupId(Ljava/lang/String;)Lcom/brandmessenger/commons/people/channel/Channel;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v2, "success"

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/brandmessenger/core/feed/ApiResponse;->setStatus(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/feed/ApiResponse;->setResponse(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->channelClientService:Lcom/brandmessenger/core/channel/service/ChannelClientService;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lcom/brandmessenger/core/channel/service/ChannelClientService;->createChannelWithResponse(Lcom/brandmessenger/core/api/people/ChannelInfo;)Lcom/brandmessenger/core/feed/ChannelFeedApiResponse;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const-string p1, "error"

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/feed/ApiResponse;->setStatus(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    invoke-virtual {v1}, Lcom/brandmessenger/core/feed/ChannelFeedApiResponse;->isSuccess()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/brandmessenger/core/feed/ChannelFeedApiResponse;->getResponse()Lcom/brandmessenger/core/feed/ChannelFeed;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    new-array v1, v5, [Lcom/brandmessenger/core/feed/ChannelFeed;

    .line 71
    .line 72
    aput-object p1, v1, v4

    .line 73
    .line 74
    invoke-virtual {p0, v1, v5}, Lcom/brandmessenger/core/channel/service/ChannelService;->processChannelFeedList([Lcom/brandmessenger/core/feed/ChannelFeed;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/brandmessenger/core/feed/ApiResponse;->setStatus(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/channel/service/ChannelService;->getChannel(Lcom/brandmessenger/core/feed/ChannelFeed;)Lcom/brandmessenger/commons/people/channel/Channel;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/feed/ApiResponse;->setResponse(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    iget-object v1, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->channelClientService:Lcom/brandmessenger/core/channel/service/ChannelClientService;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/people/ChannelInfo;->getClientGroupId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1, p1}, Lcom/brandmessenger/core/channel/service/ChannelClientService;->getChannelInfo(Ljava/lang/String;)Lcom/brandmessenger/core/feed/ChannelFeed;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    new-array v1, v5, [Lcom/brandmessenger/core/feed/ChannelFeed;

    .line 101
    .line 102
    aput-object p1, v1, v4

    .line 103
    .line 104
    invoke-virtual {p0, v1, v4}, Lcom/brandmessenger/core/channel/service/ChannelService;->processChannelFeedList([Lcom/brandmessenger/core/feed/ChannelFeed;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcom/brandmessenger/core/feed/ApiResponse;->setStatus(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/channel/service/ChannelService;->getChannel(Lcom/brandmessenger/core/feed/ChannelFeed;)Lcom/brandmessenger/commons/people/channel/Channel;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/feed/ApiResponse;->setResponse(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-object v0
.end method

.method public createMultipleChannels(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/people/ChannelInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->channelClientService:Lcom/brandmessenger/core/channel/service/ChannelClientService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/channel/service/ChannelClientService;->createMultipleChannels(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/channel/service/ChannelService;->processChannelList(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->channelDatabaseService:Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getChannelByChannelKey(Ljava/lang/Integer;)Lcom/brandmessenger/commons/people/channel/Channel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->channelClientService:Lcom/brandmessenger/core/channel/service/ChannelClientService;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/brandmessenger/core/channel/service/ChannelClientService;->getChannelInfo(Ljava/lang/Integer;)Lcom/brandmessenger/core/feed/ChannelFeed;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/channel/service/ChannelService;->b(Lcom/brandmessenger/core/feed/ChannelFeed;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public getAllChannelList()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brandmessenger/commons/people/channel/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->channelClientService:Lcom/brandmessenger/core/channel/service/ChannelClientService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getChannelListLastGeneratedAtTime()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/channel/service/ChannelClientService;->getChannelFeed(Ljava/lang/String;)Lcom/brandmessenger/core/sync/SyncChannelFeed;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/brandmessenger/core/sync/SyncChannelFeed;->isSuccess()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/brandmessenger/core/sync/SyncChannelFeed;->getResponse()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-array v2, v2, [Lcom/brandmessenger/core/feed/ChannelFeed;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, [Lcom/brandmessenger/core/feed/ChannelFeed;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {p0, v1, v2}, Lcom/brandmessenger/core/channel/service/ChannelService;->processChannelFeedList([Lcom/brandmessenger/core/feed/ChannelFeed;Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->context:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0}, Lcom/brandmessenger/core/sync/SyncChannelFeed;->getGeneratedAt()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->setChannelListLastGeneratedAtTime(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->channelDatabaseService:Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getAllChannels()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object v0

    .line 81
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 82
    return-object v0
.end method

.method public getChannel(Lcom/brandmessenger/core/feed/ChannelFeed;)Lcom/brandmessenger/commons/people/channel/Channel;
    .locals 7
    .param p1    # Lcom/brandmessenger/core/feed/ChannelFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/brandmessenger/commons/people/channel/Channel;

    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ChannelFeed;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ChannelFeed;->getName()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ChannelFeed;->getAdminName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ChannelFeed;->getType()S

    move-result v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ChannelFeed;->getUnreadCount()I

    move-result v5

    .line 3
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ChannelFeed;->getImageUrl()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/brandmessenger/commons/people/channel/Channel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Short;ILjava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ChannelFeed;->getClientGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/people/channel/Channel;->setClientGroupId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ChannelFeed;->getNotificationAfterTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/people/channel/Channel;->setNotificationAfterTime(Ljava/lang/Long;)V

    .line 6
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ChannelFeed;->getDeletedAtTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/people/channel/Channel;->setDeletedAtTime(Ljava/lang/Long;)V

    .line 7
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ChannelFeed;->getMetadata()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/people/channel/Channel;->setMetadata(Ljava/util/Map;)V

    .line 8
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ChannelFeed;->getParentKey()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/people/channel/Channel;->setParentKey(Ljava/lang/Integer;)V

    .line 9
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ChannelFeed;->getParentClientGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/people/channel/Channel;->setParentClientGroupId(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->loggedInUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/people/channel/Channel;->generateKmStatus(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/people/channel/Channel;->setKmStatus(I)V

    .line 11
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ChannelFeed;->getState()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/brandmessenger/commons/people/channel/Channel;->setState(I)V

    return-object v0
.end method

.method public getChannel(Ljava/lang/Integer;)Lcom/brandmessenger/commons/people/channel/Channel;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 12
    invoke-static {p1}, Lcom/brandmessenger/core/cache/MessageSearchCache;->getChannelByKey(Ljava/lang/Integer;)Lcom/brandmessenger/commons/people/channel/Channel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->channelDatabaseService:Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getChannelByChannelKey(Ljava/lang/Integer;)Lcom/brandmessenger/commons/people/channel/Channel;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 14
    new-instance v0, Lcom/brandmessenger/commons/people/channel/Channel;

    invoke-direct {v0, p1}, Lcom/brandmessenger/commons/people/channel/Channel;-><init>(Ljava/lang/Integer;)V

    :cond_1
    return-object v0
.end method

.method public getChannelInfo(Ljava/lang/Integer;)Lcom/brandmessenger/commons/people/channel/Channel;
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->channelDatabaseService:Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getChannelByChannelKey(Ljava/lang/Integer;)Lcom/brandmessenger/commons/people/channel/Channel;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->channelClientService:Lcom/brandmessenger/core/channel/service/ChannelClientService;

    invoke-virtual {v1, p1}, Lcom/brandmessenger/core/channel/service/ChannelClientService;->getChannelInfo(Ljava/lang/Integer;)Lcom/brandmessenger/core/feed/ChannelFeed;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/feed/ChannelFeed;->setUnreadCount(I)V

    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lcom/brandmessenger/core/feed/ChannelFeed;

    aput-object p1, v1, v0

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/brandmessenger/core/channel/service/ChannelService;->processChannelFeedList([Lcom/brandmessenger/core/feed/ChannelFeed;Z)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/channel/service/ChannelService;->getChannel(Lcom/brandmessenger/core/feed/ChannelFeed;)Lcom/brandmessenger/commons/people/channel/Channel;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public getChannelInfo(Ljava/lang/String;)Lcom/brandmessenger/commons/people/channel/Channel;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->channelDatabaseService:Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getChannelByClientGroupId(Ljava/lang/String;)Lcom/brandmessenger/commons/people/channel/Channel;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->channelClientService:Lcom/brandmessenger/core/channel/service/ChannelClientService;

    invoke-virtual {v1, p1}, Lcom/brandmessenger/core/channel/service/ChannelClientService;->getChannelInfo(Ljava/lang/String;)Lcom/brandmessenger/core/feed/ChannelFeed;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/feed/ChannelFeed;->setUnreadCount(I)V

    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Lcom/brandmessenger/core/feed/ChannelFeed;

    aput-object p1, v1, v0

    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/brandmessenger/core/channel/service/ChannelService;->processChannelFeedList([Lcom/brandmessenger/core/feed/ChannelFeed;Z)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/channel/service/ChannelService;->getChannel(Lcom/brandmessenger/core/feed/ChannelFeed;)Lcom/brandmessenger/commons/people/channel/Channel;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public getMembersFromContactGroup(Ljava/lang/String;Ljava/lang/String;)Lcom/brandmessenger/core/feed/ChannelFeed;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->channelClientService:Lcom/brandmessenger/core/channel/service/ChannelClientService;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/brandmessenger/core/channel/service/ChannelClientService;->getMembersFromContactGroupOfType(Ljava/lang/String;Ljava/lang/String;)Lcom/brandmessenger/core/feed/ChannelFeed;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->channelClientService:Lcom/brandmessenger/core/channel/service/ChannelClientService;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/brandmessenger/core/channel/service/ChannelClientService;->getMembersFromContactGroup(Ljava/lang/String;)Lcom/brandmessenger/core/feed/ChannelFeed;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, v1

    .line 29
    :goto_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    new-array p2, p2, [Lcom/brandmessenger/core/feed/ChannelFeed;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aput-object p1, p2, v0

    .line 36
    .line 37
    invoke-virtual {p0, p2, v0}, Lcom/brandmessenger/core/channel/service/ChannelService;->processChannelFeedList([Lcom/brandmessenger/core/feed/ChannelFeed;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->context:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/brandmessenger/core/api/account/user/UserService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/UserService;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ChannelFeed;->getContactGroupMembersId()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Lcom/brandmessenger/core/api/account/user/UserService;->processUserDetails(Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    return-object v1
.end method

.method public getReceiverIdInGroupOfTwo(Lcom/brandmessenger/commons/people/channel/Channel;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getClientGroupId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->GROUPOFTWO:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->channelDatabaseService:Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getChannelUserList(Ljava/lang/Integer;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;->getUserKey()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->loggedInUserId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;->getUserKey()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_3
    :goto_0
    return-object v0
.end method

.method public isLoggedInUserAdminInChannel(Lcom/brandmessenger/commons/people/channel/Channel;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->loggedInUserId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/brandmessenger/core/channel/service/ChannelService;->isUserAdminInChannel(Ljava/lang/String;Lcom/brandmessenger/commons/people/channel/Channel;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isUserAdminInChannel(Ljava/lang/String;Lcom/brandmessenger/commons/people/channel/Channel;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/brandmessenger/commons/people/channel/Channel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->channelDatabaseService:Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v1, p2}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getChannelUserList(Ljava/lang/Integer;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;->getUserKey()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    sget-object p1, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper$UserRole;->ADMIN:Lcom/brandmessenger/commons/people/channel/ChannelUserMapper$UserRole;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper$UserRole;->getValue()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;->getRole()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-ne p1, p2, :cond_3

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :cond_3
    :goto_0
    return v0
.end method

.method public leaveMemberFromChannelProcess(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 7
    const-string p1, ""

    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->channelClientService:Lcom/brandmessenger/core/channel/service/ChannelClientService;

    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/channel/service/ChannelClientService;->leaveMemberFromChannel(Ljava/lang/Integer;)Lcom/brandmessenger/core/feed/ApiResponse;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/ApiResponse;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->channelDatabaseService:Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    invoke-virtual {v1, p1, p2}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->leaveMemberFromChannel(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/ApiResponse;->getStatus()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public leaveMemberFromChannelProcess(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string p1, ""

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->channelClientService:Lcom/brandmessenger/core/channel/service/ChannelClientService;

    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/channel/service/ChannelClientService;->leaveMemberFromChannel(Ljava/lang/String;)Lcom/brandmessenger/core/feed/ApiResponse;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/ApiResponse;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->channelDatabaseService:Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    invoke-virtual {v1, p1, p2}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->leaveMemberFromChannel(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/ApiResponse;->getStatus()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public muteNotifications(Lcom/brandmessenger/core/api/notification/MuteNotificationRequest;)Lcom/brandmessenger/core/feed/ApiResponse;
    .locals 3
    .param p1    # Lcom/brandmessenger/core/api/notification/MuteNotificationRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->channelClientService:Lcom/brandmessenger/core/channel/service/ChannelClientService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/channel/service/ChannelClientService;->muteNotification(Lcom/brandmessenger/core/api/notification/MuteNotificationRequest;)Lcom/brandmessenger/core/feed/ApiResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/ApiResponse;->isSuccess()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->channelDatabaseService:Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/notification/MuteNotificationRequest;->getId()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/notification/MuteNotificationRequest;->getNotificationAfterTime()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, v2, p1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->updateNotificationAfterTime(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object v0
.end method

.method public declared-synchronized processChannelDeleteConversation(Lcom/brandmessenger/commons/people/channel/Channel;Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/brandmessenger/commons/people/channel/Channel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    .line 3
    .line 4
    invoke-direct {v0, p2}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {v0, p2, p1, p2}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->deleteSync(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, "success"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->channelDatabaseService:Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->deleteChannelUserMappers(Ljava/lang/Integer;)I

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->channelDatabaseService:Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->deleteChannel(Ljava/lang/Integer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    monitor-exit p0

    .line 49
    return-object p2

    .line 50
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public processChannelFeedList([Lcom/brandmessenger/core/feed/ChannelFeed;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    invoke-virtual {p0, v2, p2}, Lcom/brandmessenger/core/channel/service/ChannelService;->a(Lcom/brandmessenger/core/feed/ChannelFeed;Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public declared-synchronized processChannelList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/feed/ChannelFeed;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/brandmessenger/core/feed/ChannelFeed;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/channel/service/ChannelService;->b(Lcom/brandmessenger/core/feed/ChannelFeed;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void
.end method

.method public removeMemberFromChannelProcessWithResponse(Ljava/lang/Integer;Ljava/lang/String;)Lcom/brandmessenger/core/feed/ApiResponse;
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lcom/brandmessenger/core/feed/ApiResponse<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->channelClientService:Lcom/brandmessenger/core/channel/service/ChannelClientService;

    invoke-virtual {v1, p1, p2}, Lcom/brandmessenger/core/channel/service/ChannelClientService;->removeMemberFromChannel(Ljava/lang/Integer;Ljava/lang/String;)Lcom/brandmessenger/core/feed/ApiResponse;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {v1}, Lcom/brandmessenger/core/feed/ApiResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->channelDatabaseService:Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    invoke-virtual {v0, p1, p2}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->removeMemberFromChannel(Ljava/lang/Integer;Ljava/lang/String;)I

    :cond_2
    return-object v1
.end method

.method public removeMemberFromChannelProcessWithResponse(Ljava/lang/String;Ljava/lang/String;)Lcom/brandmessenger/core/feed/ApiResponse;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/brandmessenger/core/feed/ApiResponse<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->channelClientService:Lcom/brandmessenger/core/channel/service/ChannelClientService;

    invoke-virtual {v1, p1, p2}, Lcom/brandmessenger/core/channel/service/ChannelClientService;->removeMemberFromChannel(Ljava/lang/String;Ljava/lang/String;)Lcom/brandmessenger/core/feed/ApiResponse;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/brandmessenger/core/feed/ApiResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->channelDatabaseService:Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    invoke-virtual {v0, p1, p2}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->removeMemberFromChannel(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v1
.end method

.method public removeMemberFromContactGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/brandmessenger/core/feed/ApiResponse;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->channelClientService:Lcom/brandmessenger/core/channel/service/ChannelClientService;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/brandmessenger/core/channel/service/ChannelClientService;->removeMemberFromContactGroupOfType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/brandmessenger/core/feed/ApiResponse;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public setChannelClientService(Lcom/brandmessenger/core/channel/service/ChannelClientService;)V
    .locals 0
    .param p1    # Lcom/brandmessenger/core/channel/service/ChannelClientService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->channelClientService:Lcom/brandmessenger/core/channel/service/ChannelClientService;

    .line 2
    .line 3
    return-void
.end method

.method public setChannelDatabaseService(Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;)V
    .locals 0
    .param p1    # Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->channelDatabaseService:Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 2
    .line 3
    return-void
.end method

.method public setContactService(Lcom/brandmessenger/core/contact/AppContactService;)V
    .locals 0
    .param p1    # Lcom/brandmessenger/core/contact/AppContactService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->baseContactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 2
    .line 3
    return-void
.end method

.method public setUserService(Lcom/brandmessenger/core/api/account/user/UserService;)V
    .locals 0
    .param p1    # Lcom/brandmessenger/core/api/account/user/UserService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->userService:Lcom/brandmessenger/core/api/account/user/UserService;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized syncChannels()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/channel/service/ChannelService;->syncChannels(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized syncChannels(Z)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->channelClientService:Lcom/brandmessenger/core/channel/service/ChannelClientService;

    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getChannelSyncTime()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lcom/brandmessenger/core/channel/service/ChannelClientService;->getChannelFeed(Ljava/lang/String;)Lcom/brandmessenger/core/sync/SyncChannelFeed;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/brandmessenger/core/sync/SyncChannelFeed;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/brandmessenger/core/sync/SyncChannelFeed;->getResponse()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/brandmessenger/core/channel/service/ChannelService;->processChannelList(Ljava/util/List;)V

    .line 8
    iget-object v2, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->context:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendChannelSyncBroadcastUpdate(Landroid/content/Context;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/brandmessenger/core/sync/SyncChannelFeed;->getGeneratedAt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->setChannelSyncTime(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public updateChannel(Lcom/brandmessenger/core/feed/GroupInfoUpdate;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/brandmessenger/core/feed/GroupInfoUpdate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->channelClientService:Lcom/brandmessenger/core/channel/service/ChannelClientService;

    invoke-virtual {v1, p1}, Lcom/brandmessenger/core/channel/service/ChannelClientService;->updateChannel(Lcom/brandmessenger/core/feed/GroupInfoUpdate;)Lcom/brandmessenger/core/feed/ApiResponse;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {v1}, Lcom/brandmessenger/core/feed/ApiResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->channelDatabaseService:Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->updateChannel(Lcom/brandmessenger/core/feed/GroupInfoUpdate;)I

    .line 4
    :cond_2
    invoke-virtual {v1}, Lcom/brandmessenger/core/feed/ApiResponse;->getStatus()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public updateChannel(Lcom/brandmessenger/commons/people/channel/Channel;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->channelDatabaseService:Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getChannelByChannelKey(Ljava/lang/Integer;)Lcom/brandmessenger/commons/people/channel/Channel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->channelDatabaseService:Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->addChannel(Lcom/brandmessenger/commons/people/channel/Channel;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->channelDatabaseService:Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->updateChannel(Lcom/brandmessenger/commons/people/channel/Channel;)V

    return-void
.end method

.method public updateRoleForUserInChannel(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Z
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/brandmessenger/core/feed/GroupInfoUpdate;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/brandmessenger/core/feed/GroupInfoUpdate;-><init>(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/brandmessenger/core/feed/ChannelUsersFeed;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/brandmessenger/core/feed/ChannelUsersFeed;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p2}, Lcom/brandmessenger/core/feed/ChannelUsersFeed;->setUserId(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p3}, Lcom/brandmessenger/core/feed/ChannelUsersFeed;->setRole(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/feed/GroupInfoUpdate;->setUsers(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/brandmessenger/core/channel/service/ChannelService;->a:Lcom/brandmessenger/core/channel/service/ChannelService;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/brandmessenger/core/channel/service/ChannelService;->updateChannel(Lcom/brandmessenger/core/feed/GroupInfoUpdate;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const-string/jumbo v1, "success"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/brandmessenger/core/channel/service/ChannelService;->channelDatabaseService:Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, p3}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->updateRoleInChannelUserMapper(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    return p1
.end method
