.class public Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;


# instance fields
.field private baseContactService:Lcom/brandmessenger/core/contact/BaseContactService;

.field private channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

.field private final context:Landroid/content/Context;

.field private conversationService:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

.field private fileClientService:Lcom/brandmessenger/core/api/attachment/FileClientService;

.field private final isHideActionMessage:Z

.field private loggedInUserId:Ljava/lang/String;

.field private loggedInUserRole:Ljava/lang/Short;

.field private messageClientService:Lcom/brandmessenger/core/api/conversation/MessageClientService;

.field private messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

.field private userService:Lcom/brandmessenger/core/api/account/user/UserService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->b:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

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
    iput-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->context:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 16
    .line 17
    new-instance v0, Lcom/brandmessenger/core/api/conversation/MessageClientService;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/brandmessenger/core/api/conversation/MessageClientService;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->messageClientService:Lcom/brandmessenger/core/api/conversation/MessageClientService;

    .line 23
    .line 24
    new-instance v0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->conversationService:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    .line 30
    .line 31
    new-instance v0, Lcom/brandmessenger/core/contact/AppContactService;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/brandmessenger/core/contact/AppContactService;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->baseContactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 37
    .line 38
    new-instance v0, Lcom/brandmessenger/core/api/attachment/FileClientService;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/brandmessenger/core/api/attachment/FileClientService;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->fileClientService:Lcom/brandmessenger/core/api/attachment/FileClientService;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/brandmessenger/core/api/account/user/UserService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/UserService;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->userService:Lcom/brandmessenger/core/api/account/user/UserService;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/brandmessenger/core/BrandMessengerClient;->isActionMessagesHidden()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->isHideActionMessage:Z

    .line 60
    .line 61
    invoke-static {p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getUserRoleType()Ljava/lang/Short;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->loggedInUserRole:Ljava/lang/Short;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getUserId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->loggedInUserId:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/brandmessenger/core/channel/service/ChannelService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/service/ChannelService;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(Lcom/brandmessenger/core/api/conversation/Message;I)Lcom/brandmessenger/commons/people/contact/Contact;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/api/conversation/Message;->processContactIds(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getCurrentId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->baseContactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getContactIds()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Lcom/brandmessenger/core/contact/BaseContactService;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lcom/brandmessenger/commons/personalization/PersonalizedMessage;->isPersonalized(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v1}, Lcom/brandmessenger/commons/personalization/PersonalizedMessage;->prepareMessageFromTemplate(Ljava/lang/String;Lcom/brandmessenger/commons/people/contact/Contact;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, v2}, Lcom/brandmessenger/core/api/conversation/Message;->setMessage(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-boolean v2, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->isHideActionMessage:Z

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isActionMessage()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Lcom/brandmessenger/core/api/conversation/Message;->setHidden(Z)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->createMessage(Lcom/brandmessenger/core/api/conversation/Message;)J

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getConversationId()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-static {}, Lcom/brandmessenger/core/broadcast/BroadcastService;->isContextBasedChatEnabled()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    sget-object v2, Lcom/brandmessenger/core/broadcast/BroadcastService;->currentConversationId:Ljava/lang/Integer;

    .line 94
    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getConversationId()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sput-object v2, Lcom/brandmessenger/core/broadcast/BroadcastService;->currentConversationId:Ljava/lang/Integer;

    .line 102
    .line 103
    :cond_3
    sget-object v2, Lcom/brandmessenger/core/broadcast/BroadcastService;->currentUserId:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getConversationId()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v2, Lcom/brandmessenger/core/broadcast/BroadcastService;->currentConversationId:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    move v0, v3

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/4 v0, 0x0

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    sget-object v2, Lcom/brandmessenger/core/broadcast/BroadcastService;->currentUserId:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_1
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isVideoNotificationMessage()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    iget-object p2, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->context:Landroid/content/Context;

    .line 140
    .line 141
    const-string v0, "KBMMessageService"

    .line 142
    .line 143
    const-string v2, "Got notifications for Video call..."

    .line 144
    .line 145
    invoke-static {p2, v0, v2}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->context:Landroid/content/Context;

    .line 149
    .line 150
    sget-object v0, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->SYNC_MESSAGE:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {p2, v0, p1}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendMessageUpdateBroadcast(Landroid/content/Context;Ljava/lang/String;Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 157
    .line 158
    .line 159
    new-instance p2, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->context:Landroid/content/Context;

    .line 162
    .line 163
    invoke-direct {p2, v0}, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p1}, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;->handleVideoCallNotificationMessages(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_6
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isVideoCallMessage()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->context:Landroid/content/Context;

    .line 177
    .line 178
    sget-object v2, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->SYNC_MESSAGE:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v0, v2, p1}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendMessageUpdateBroadcast(Landroid/content/Context;Ljava/lang/String;Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->context:Landroid/content/Context;

    .line 188
    .line 189
    invoke-static {v0, p1, p2}, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;->buildVideoCallNotification(Landroid/content/Context;Lcom/brandmessenger/core/api/conversation/Message;I)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_7
    if-nez v0, :cond_d

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isConsideredForCount()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->hasHideKey()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_c

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getTo()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-nez v0, :cond_8

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isHidden()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_8

    .line 224
    .line 225
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getTo()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v0, v2}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->updateContactUnreadCount(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->context:Landroid/content/Context;

    .line 235
    .line 236
    sget-object v2, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->SYNC_MESSAGE:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v0, v2, p1}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendMessageUpdateBroadcast(Landroid/content/Context;Ljava/lang/String;Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lcom/brandmessenger/core/contact/database/ContactDatabase;

    .line 246
    .line 247
    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->context:Landroid/content/Context;

    .line 248
    .line 249
    invoke-direct {v0, v2}, Lcom/brandmessenger/core/contact/database/ContactDatabase;-><init>(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getTo()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v0, v2}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/contact/Contact;->isNotificationMuted()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_8

    .line 267
    .line 268
    invoke-virtual {p0, p1, p2}, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->e(Lcom/brandmessenger/core/api/conversation/Message;I)V

    .line 269
    .line 270
    .line 271
    :cond_8
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$GroupMessageMetaData;->FALSE:Lcom/brandmessenger/core/api/conversation/Message$GroupMessageMetaData;

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$GroupMessageMetaData;->getValue()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sget-object v2, Lcom/brandmessenger/core/api/conversation/Message$GroupMessageMetaData;->KEY:Lcom/brandmessenger/core/api/conversation/Message$GroupMessageMetaData;

    .line 284
    .line 285
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message$GroupMessageMetaData;->getValue()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {p1, v2}, Lcom/brandmessenger/core/api/conversation/Message;->getMetaDataValueForKey(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_b

    .line 298
    .line 299
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->CHANNEL_CUSTOM_MESSAGE:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getContentType()S

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v0, v2}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_9

    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isHidden()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_9

    .line 324
    .line 325
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v0, v2}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->updateChannelUnreadCount(Ljava/lang/Integer;)V

    .line 332
    .line 333
    .line 334
    :cond_9
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->context:Landroid/content/Context;

    .line 335
    .line 336
    sget-object v2, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->SYNC_MESSAGE:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v0, v2, p1}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendMessageUpdateBroadcast(Landroid/content/Context;Ljava/lang/String;Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->context:Landroid/content/Context;

    .line 346
    .line 347
    invoke-static {v0}, Lcom/brandmessenger/core/channel/service/ChannelService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/service/ChannelService;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v0, v2}, Lcom/brandmessenger/core/channel/service/ChannelService;->getChannelInfo(Ljava/lang/Integer;)Lcom/brandmessenger/commons/people/channel/Channel;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_b

    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/Channel;->isNotificationMuted()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_a

    .line 366
    .line 367
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->context:Landroid/content/Context;

    .line 368
    .line 369
    invoke-static {v0, p1}, Lcom/brandmessenger/core/api/mention/MentionHelper;->isLoggedInUserMentionedInChannelMessage(Landroid/content/Context;Lcom/brandmessenger/core/api/conversation/Message;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_b

    .line 374
    .line 375
    :cond_a
    const-string v0, "MOBICOMKIT_ALL"

    .line 376
    .line 377
    sget-object v2, Lcom/brandmessenger/core/broadcast/BroadcastService;->currentUserId:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_b

    .line 384
    .line 385
    invoke-virtual {p0, p1, p2}, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->e(Lcom/brandmessenger/core/api/conversation/Message;I)V

    .line 386
    .line 387
    .line 388
    :cond_b
    iget-object p1, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->context:Landroid/content/Context;

    .line 389
    .line 390
    invoke-static {p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p1, v3}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->setNewMessageFlag(Z)V

    .line 395
    .line 396
    .line 397
    return-object v1

    .line 398
    :cond_c
    iget-object p2, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->context:Landroid/content/Context;

    .line 399
    .line 400
    sget-object v0, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->SYNC_MESSAGE:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {p2, v0, p1}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendMessageUpdateBroadcast(Landroid/content/Context;Ljava/lang/String;Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 407
    .line 408
    .line 409
    return-object v1

    .line 410
    :cond_d
    iget-object p2, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->context:Landroid/content/Context;

    .line 411
    .line 412
    sget-object v0, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->SYNC_MESSAGE:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {p2, v0, p1}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendMessageUpdateBroadcast(Landroid/content/Context;Ljava/lang/String;Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 419
    .line 420
    .line 421
    return-object v1
.end method

.method public final b(Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;)Lcom/brandmessenger/core/api/conversation/Message;
    .locals 2

    .line 1
    new-instance v0, Lcom/brandmessenger/core/api/conversation/Message;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/brandmessenger/core/api/conversation/Message;-><init>(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getMessageId()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/conversation/Message;->setMessageId(Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/conversation/Message;->setKeyString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getPairedMessageKeyString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/api/conversation/Message;->setPairedMessageKeyString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/brandmessenger/commons/personalization/PersonalizedMessage;->isPersonalized(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->baseContactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 50
    .line 51
    invoke-interface {p1, p2}, Lcom/brandmessenger/core/contact/BaseContactService;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2, p1}, Lcom/brandmessenger/commons/personalization/PersonalizedMessage;->prepareMessageFromTemplate(Ljava/lang/String;Lcom/brandmessenger/commons/people/contact/Contact;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/api/conversation/Message;->setMessage(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-object v0
.end method

.method public final c(Lcom/brandmessenger/core/api/conversation/Message;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getTo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->processMessage(Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;I)Lcom/brandmessenger/core/api/conversation/Message;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/brandmessenger/core/BrandMessengerClient;->isHandleDisplayName()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/brandmessenger/core/api/conversation/Message;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->baseContactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getContactIds()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2, v3}, Lcom/brandmessenger/core/contact/BaseContactService;->isContactExists(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getContactIds()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    :goto_1
    return-void

    .line 64
    :cond_3
    iget-object p1, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->userService:Lcom/brandmessenger/core/api/account/user/UserService;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/api/account/user/UserService;->processUserDetails(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final e(Lcom/brandmessenger/core/api/conversation/Message;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isHidden()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendNotificationBroadcast(Landroid/content/Context;Lcom/brandmessenger/core/api/conversation/Message;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    const-string p2, "BRAND_MESSENGER_UNREAD_COUNT"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->context:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->updateMessageDeliveryReportForContact(Ljava/lang/String;Z)I

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->getMessage(Ljava/lang/String;)Lcom/brandmessenger/core/api/conversation/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->context:Landroid/content/Context;

    .line 35
    .line 36
    sget-object v2, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->MESSAGE_DELIVERY:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2, v0}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendMessageUpdateBroadcast(Landroid/content/Context;Ljava/lang/String;Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method public fetchWidgetConfiguration()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getWidgetHash()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/brandmessenger/core/widget/WidgetService;->getWidget(Landroid/content/Context;)Lcom/brandmessenger/core/feed/ApiResponse;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/brandmessenger/core/feed/ApiResponse;->isSuccess()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/brandmessenger/core/feed/ApiResponse;->getResponse()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Lcom/brandmessenger/core/feed/ApiResponse;->getResponse()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/brandmessenger/core/widget/KBMWidget;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/brandmessenger/core/widget/KBMWidget;->getWidgetHash()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->context:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getWidgetHashResponse()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->context:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/brandmessenger/commons/data/KBMPrefSettings;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/commons/data/KBMPrefSettings;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/brandmessenger/commons/data/KBMPrefSettings;->getApplicationKey()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->context:Landroid/content/Context;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {v0, v1, v2}, Lcom/brandmessenger/core/widget/WidgetService;->getWidgetConfigurationResponse(Landroid/content/Context;Ljava/lang/String;Z)Lcom/brandmessenger/core/feed/ApiResponse;

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    return-void
.end method

.method public isMessagePresent(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->isMessagePresent(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public processMessage(Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;I)Lcom/brandmessenger/core/api/conversation/Message;
    .locals 4

    .line 1
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->HIDDEN:Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->KEY:Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1, v2}, Lcom/brandmessenger/core/api/conversation/Message;->getMetaDataValueForKey(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->context:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p2, p1, v2, v2}, Lcom/brandmessenger/core/api/conversation/MessageWorker;->enqueueWork(Landroid/content/Context;Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->PUSHNOTIFICATION:Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->getValue()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->getValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Lcom/brandmessenger/core/api/conversation/Message;->getMetaDataValueForKey(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object p2, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->context:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p2, p1, p3}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendNotificationBroadcast(Landroid/content/Context;Lcom/brandmessenger/core/api/conversation/Message;I)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->context:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {p2, p1, v2, v2}, Lcom/brandmessenger/core/api/conversation/MessageWorker;->enqueueWork(Landroid/content/Context;Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;Landroid/os/Handler;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->b(Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;)Lcom/brandmessenger/core/api/conversation/Message;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    iget-object p2, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2, v0}, Lcom/brandmessenger/core/channel/service/ChannelService;->getChannelInfo(Ljava/lang/Integer;)Lcom/brandmessenger/commons/people/channel/Channel;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-nez p2, :cond_2

    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_2
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getContentType()S

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->CONTACT_MSG:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ne p2, v1, :cond_3

    .line 99
    .line 100
    iget-object p2, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->fileClientService:Lcom/brandmessenger/core/api/attachment/FileClientService;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lcom/brandmessenger/core/api/attachment/FileClientService;->loadContactsvCard(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->AL_REPLY:Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->getValue()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p1, v2}, Lcom/brandmessenger/core/api/conversation/Message;->getMetaDataValueForKey(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->getValue()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {p1, v3}, Lcom/brandmessenger/core/api/conversation/Message;->getMetaDataValueForKey(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v3}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->isMessagePresent(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_4

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->getValue()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1, v1}, Lcom/brandmessenger/core/api/conversation/Message;->getMetaDataValueForKey(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catch_0
    move-exception p2

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-lez v1, :cond_7

    .line 163
    .line 164
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->conversationService:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    .line 165
    .line 166
    invoke-virtual {v1, p2}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->getMessageListByKeyList(Ljava/util/List;)[Lcom/brandmessenger/core/api/conversation/Message;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-eqz p2, :cond_7

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    aget-object p2, p2, v1

    .line 174
    .line 175
    if-eqz p2, :cond_7

    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->hasAttachment()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->getContentType()S

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    sget-object v2, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->TEXT_URL:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eq v1, v2, :cond_5

    .line 198
    .line 199
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->conversationService:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    .line 200
    .line 201
    invoke-virtual {v1, p2}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->setFilePathifExist(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->getContentType()S

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-ne v1, v0, :cond_6

    .line 217
    .line 218
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->fileClientService:Lcom/brandmessenger/core/api/attachment/FileClientService;

    .line 219
    .line 220
    invoke-virtual {v0, p2}, Lcom/brandmessenger/core/api/attachment/FileClientService;->loadContactsvCard(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;->HIDE_MESSAGE:Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;->getValue()Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {p2, v0}, Lcom/brandmessenger/core/api/conversation/Message;->setReplyMessage(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 237
    .line 238
    invoke-virtual {v0, p2}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->createMessage(Lcom/brandmessenger/core/api/conversation/Message;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 243
    .line 244
    .line 245
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getType()Ljava/lang/Short;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->MT_INBOX:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->getValue()Ljava/lang/Short;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p2, v0}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    const-string v0, "KBMMessageService"

    .line 260
    .line 261
    if-eqz p2, :cond_8

    .line 262
    .line 263
    invoke-virtual {p0, p1, p3}, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->a(Lcom/brandmessenger/core/api/conversation/Message;I)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_8
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getType()Ljava/lang/Short;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    sget-object p3, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->MT_OUTBOX:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 272
    .line 273
    invoke-virtual {p3}, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->getValue()Ljava/lang/Short;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    invoke-virtual {p2, p3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-eqz p2, :cond_a

    .line 282
    .line 283
    iget-object p2, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->context:Landroid/content/Context;

    .line 284
    .line 285
    sget-object p3, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->SYNC_MESSAGE:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 286
    .line 287
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    invoke-static {p2, p3, p1}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendMessageUpdateBroadcast(Landroid/content/Context;Ljava/lang/String;Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 292
    .line 293
    .line 294
    iget-object p2, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 295
    .line 296
    invoke-virtual {p2, p1}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->createMessage(Lcom/brandmessenger/core/api/conversation/Message;)J

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getCurrentId()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    sget-object p3, Lcom/brandmessenger/core/broadcast/BroadcastService;->currentUserId:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-nez p2, :cond_9

    .line 310
    .line 311
    iget-object p2, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->context:Landroid/content/Context;

    .line 312
    .line 313
    invoke-static {p2}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    const/4 p3, 0x1

    .line 318
    invoke-virtual {p2, p3}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->setNewMessageFlag(Z)V

    .line 319
    .line 320
    .line 321
    :cond_9
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isVideoNotificationMessage()Z

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    if-eqz p2, :cond_a

    .line 326
    .line 327
    iget-object p2, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->context:Landroid/content/Context;

    .line 328
    .line 329
    const-string p3, "Got notifications for Video call..."

    .line 330
    .line 331
    invoke-static {p2, v0, p3}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    new-instance p2, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;

    .line 335
    .line 336
    iget-object p3, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->context:Landroid/content/Context;

    .line 337
    .line 338
    invoke-direct {p2, p3}, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;-><init>(Landroid/content/Context;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2, p1}, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;->handleVideoCallNotificationMessages(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 342
    .line 343
    .line 344
    :cond_a
    :goto_3
    iget-object p2, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->context:Landroid/content/Context;

    .line 345
    .line 346
    new-instance p3, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v1, "processing message: "

    .line 352
    .line 353
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p3

    .line 363
    invoke-static {p2, v0, p3}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-object p1
.end method

.method public setBaseContactService(Lcom/brandmessenger/core/contact/BaseContactService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->baseContactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 2
    .line 3
    return-void
.end method

.method public setChannelService(Lcom/brandmessenger/core/channel/service/ChannelService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

    .line 2
    .line 3
    return-void
.end method

.method public setConversationService(Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->conversationService:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    .line 2
    .line 3
    return-void
.end method

.method public setFileClientService(Lcom/brandmessenger/core/api/attachment/FileClientService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->fileClientService:Lcom/brandmessenger/core/api/attachment/FileClientService;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageClientService(Lcom/brandmessenger/core/api/conversation/MessageClientService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->messageClientService:Lcom/brandmessenger/core/api/conversation/MessageClientService;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageDatabaseService(Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 2
    .line 3
    return-void
.end method

.method public setUserService(Lcom/brandmessenger/core/api/account/user/UserService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->userService:Lcom/brandmessenger/core/api/account/user/UserService;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized syncMessageDataAndSendBroadcastFor(Lcom/brandmessenger/core/api/conversation/Message;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->baseContactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getContactIds()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Lcom/brandmessenger/core/contact/BaseContactService;->isContactExists(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->userService:Lcom/brandmessenger/core/api/account/user/UserService;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getContactIds()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/account/user/UserService;->processUserDetails(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/channel/service/ChannelService;->getChannelInfo(Ljava/lang/Integer;)Lcom/brandmessenger/commons/people/channel/Channel;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->hasAttachment()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->c(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->context:Landroid/content/Context;

    .line 51
    .line 52
    sget-object v1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->SYNC_MESSAGE:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1, p1}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendMessageUpdateBroadcast(Landroid/content/Context;Ljava/lang/String;Lcom/brandmessenger/core/api/conversation/Message;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_1
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw p1
.end method

.method public declared-synchronized syncMessageForMetadataUpdate()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->context:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->messageClientService:Lcom/brandmessenger/core/api/conversation/MessageClientService;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getLastSyncTimeForMetadataUpdate()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/brandmessenger/core/api/conversation/MessageClientService;->getMessageFeed(Ljava/lang/String;Z)Lcom/brandmessenger/core/sync/SyncMessageFeed;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->context:Landroid/content/Context;

    .line 20
    .line 21
    const-string v3, "KBMMessageService"

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "\nStarting syncMessages for metadata update for lastSyncTime: "

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getLastSyncTimeForMetadataUpdate()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v2, v3, v4}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/brandmessenger/core/sync/SyncMessageFeed;->getMessages()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/brandmessenger/core/sync/SyncMessageFeed;->getLastSyncTime()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->setLastSyncTimeForMetadataUpdate(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/brandmessenger/core/sync/SyncMessageFeed;->getMessages()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/brandmessenger/core/api/conversation/Message;

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->replaceExistingMessage(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->context:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v2, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->MESSAGE_UPDATE:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v2, :cond_1

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getTo()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_1
    move-object v6, v2

    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto :goto_3

    .line 119
    :cond_1
    const/4 v2, 0x0

    .line 120
    goto :goto_1

    .line 121
    :goto_2
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static/range {v3 .. v10}, Lcom/brandmessenger/core/broadcast/BroadcastService;->updateMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw v0
.end method

.method public declared-synchronized syncMessages()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->context:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->context:Landroid/content/Context;

    .line 9
    .line 10
    const-string v2, "KBMMessageService"

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "Starting syncMessages for lastSyncTime: "

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getLastSyncTime()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1, v2, v3}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->messageClientService:Lcom/brandmessenger/core/api/conversation/MessageClientService;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getLastSyncTime()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v2, v3}, Lcom/brandmessenger/core/api/conversation/MessageClientService;->getMessageFeed(Ljava/lang/String;Z)Lcom/brandmessenger/core/sync/SyncMessageFeed;

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/brandmessenger/core/sync/SyncMessageFeed;->getMessages()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->context:Landroid/content/Context;

    .line 58
    .line 59
    const-string v4, "KBMMessageService"

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v6, "Got sync response "

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/brandmessenger/core/sync/SyncMessageFeed;->getMessages()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v6, " messages."

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v2, v4, v5}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/brandmessenger/core/sync/SyncMessageFeed;->getMessages()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p0, v2}, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->d(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/brandmessenger/core/sync/SyncMessageFeed;->isRegIdInvalid()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-static {}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->hasFroyo()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->context:Landroid/content/Context;

    .line 118
    .line 119
    const-string v4, "KBMMessageService"

    .line 120
    .line 121
    const-string v5, "Going to call GCM device registration"

    .line 122
    .line 123
    invoke-static {v2, v4, v5}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {v1}, Lcom/brandmessenger/core/sync/SyncMessageFeed;->getMessages()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_c

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/brandmessenger/core/sync/SyncMessageFeed;->getMessages()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_3

    .line 141
    .line 142
    iget-object v4, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->context:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {v4}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getWidgetId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_3

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->fetchWidgetConfiguration()V

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    const/4 v5, 0x1

    .line 162
    sub-int/2addr v4, v5

    .line 163
    move v6, v3

    .line 164
    move v7, v6

    .line 165
    move v8, v7

    .line 166
    :goto_1
    if-ltz v4, :cond_8

    .line 167
    .line 168
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Lcom/brandmessenger/core/api/conversation/Message;

    .line 173
    .line 174
    invoke-virtual {v9}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {p0, v10}, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->isMessagePresent(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_4

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    sget-object v10, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->CHANNEL_CUSTOM_MESSAGE:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 186
    .line 187
    invoke-virtual {v10}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v9}, Lcom/brandmessenger/core/api/conversation/Message;->getContentType()S

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-virtual {v10, v11}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_6

    .line 204
    .line 205
    invoke-virtual {v9}, Lcom/brandmessenger/core/api/conversation/Message;->isGroupMetaDataUpdated()Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-eqz v10, :cond_5

    .line 210
    .line 211
    move v7, v5

    .line 212
    goto :goto_2

    .line 213
    :cond_5
    move v6, v5

    .line 214
    :goto_2
    sput-boolean v5, Lcom/brandmessenger/core/channel/service/ChannelService;->isUpdateTitle:Z

    .line 215
    .line 216
    :cond_6
    sget-object v10, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->BLOCK_NOTIFICATION_IN_GROUP:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 217
    .line 218
    invoke-virtual {v10}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v9}, Lcom/brandmessenger/core/api/conversation/Message;->getContentType()S

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-virtual {v10, v11}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-eqz v10, :cond_7

    .line 235
    .line 236
    move v8, v5

    .line 237
    :cond_7
    invoke-virtual {v9}, Lcom/brandmessenger/core/api/conversation/Message;->getTo()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    sub-int/2addr v11, v5

    .line 246
    sub-int/2addr v11, v4

    .line 247
    invoke-virtual {p0, v9, v10, v11}, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->processMessage(Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;I)Lcom/brandmessenger/core/api/conversation/Message;

    .line 248
    .line 249
    .line 250
    iget-object v10, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->context:Landroid/content/Context;

    .line 251
    .line 252
    invoke-static {v10}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-virtual {v9}, Lcom/brandmessenger/core/api/conversation/Message;->getCreatedAtTime()Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide v11

    .line 264
    invoke-virtual {v10, v11, v12}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->setLastInboxSyncTime(J)V

    .line 265
    .line 266
    .line 267
    :goto_3
    add-int/lit8 v4, v4, -0x1

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_8
    if-eqz v6, :cond_9

    .line 271
    .line 272
    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

    .line 273
    .line 274
    invoke-virtual {v2, v3}, Lcom/brandmessenger/core/channel/service/ChannelService;->syncChannels(Z)V

    .line 275
    .line 276
    .line 277
    :cond_9
    if-eqz v7, :cond_a

    .line 278
    .line 279
    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

    .line 280
    .line 281
    invoke-virtual {v2, v5}, Lcom/brandmessenger/core/channel/service/ChannelService;->syncChannels(Z)V

    .line 282
    .line 283
    .line 284
    :cond_a
    if-eqz v8, :cond_b

    .line 285
    .line 286
    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->userService:Lcom/brandmessenger/core/api/account/user/UserService;

    .line 287
    .line 288
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/account/user/UserService;->processSyncUserBlock()V

    .line 289
    .line 290
    .line 291
    :cond_b
    invoke-virtual {v1}, Lcom/brandmessenger/core/sync/SyncMessageFeed;->getDeliveredMessageKeys()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {p0, v2}, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->f(Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/brandmessenger/core/sync/SyncMessageFeed;->getLastSyncTime()Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->setLastSyncTime(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    .line 308
    .line 309
    :cond_c
    monitor-exit p0

    .line 310
    return-void

    .line 311
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 312
    throw v0
.end method

.method public declared-synchronized updateDeliveryStatus(Ljava/lang/String;J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->context:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "KBMMessageService"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "Got the delivery report for key: "

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v1, v2}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, ","

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->getMessage(Ljava/lang/String;)Lcom/brandmessenger/core/api/conversation/Message;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message;->getStatus()S

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sget-object v4, Lcom/brandmessenger/core/api/conversation/Message$Status;->DELIVERED_AND_READ:Lcom/brandmessenger/core/api/conversation/Message$Status;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/Message$Status;->getValue()Ljava/lang/Short;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eq v3, v4, :cond_0

    .line 58
    .line 59
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/brandmessenger/core/api/conversation/Message;->setDelivered(Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lcom/brandmessenger/core/api/conversation/Message$Status;->DELIVERED:Lcom/brandmessenger/core/api/conversation/Message$Status;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message$Status;->getValue()Ljava/lang/Short;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v2, v3}, Lcom/brandmessenger/core/api/conversation/Message;->setStatus(S)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Lcom/brandmessenger/core/api/conversation/Message;->setDeliveredAtTime(Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 85
    .line 86
    invoke-virtual {v3, v0, p2, p3}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->updateDeliveredAtTimeForMessage(Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 90
    .line 91
    const/4 p3, 0x0

    .line 92
    invoke-virtual {p2, v0, p3, v1}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->updateMessageDeliveryReportForContact(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    sget-object p2, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->MESSAGE_DELIVERY:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-object p3, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->context:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {p3, p2, v2}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendMessageUpdateBroadcast(Landroid/content/Context;Ljava/lang/String;Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message;->getTimeToLive()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_1

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message;->getTimeToLive()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_1

    .line 121
    .line 122
    new-instance p2, Ljava/util/Timer;

    .line 123
    .line 124
    invoke-direct {p2}, Ljava/util/Timer;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance p3, Lcom/brandmessenger/core/api/conversation/selfdestruct/DisappearingMessageTask;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->context:Landroid/content/Context;

    .line 130
    .line 131
    new-instance v1, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p3, v0, v1, v2}, Lcom/brandmessenger/core/api/conversation/selfdestruct/DisappearingMessageTask;-><init>(Landroid/content/Context;Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message;->getTimeToLive()Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const v1, 0xea60

    .line 148
    .line 149
    .line 150
    mul-int/2addr v0, v1

    .line 151
    int-to-long v0, v0

    .line 152
    invoke-virtual {p2, p3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    goto :goto_1

    .line 158
    :cond_0
    if-nez v2, :cond_1

    .line 159
    .line 160
    iget-object p2, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->context:Landroid/content/Context;

    .line 161
    .line 162
    const-string p3, "KBMMessageService"

    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v2, "Message is not present in table, keyString: "

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {p2, p3, v0}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_1
    :goto_0
    sget-object p2, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->a:Ljava/util/Map;

    .line 185
    .line 186
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    sget-object p2, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->b:Ljava/util/Map;

    .line 190
    .line 191
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    .line 194
    monitor-exit p0

    .line 195
    return-void

    .line 196
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    throw p1
.end method

.method public declared-synchronized updateDeliveryStatusForContact(Ljava/lang/String;ZJ)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->updateMessageDeliveryReportForContact(Ljava/lang/String;Z)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->context:Landroid/content/Context;

    .line 9
    .line 10
    const-string v2, "KBMMessageService"

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "Updated delivery report of "

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v4, " messages for contactId: "

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v1, v2, v3}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    sget-object p2, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->MESSAGE_READ_AND_DELIVERED_FOR_CONTECT:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    sget-object p2, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->MESSAGE_DELIVERY_FOR_CONTACT:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->context:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v0, p2, p1, p3, p4}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendDeliveryReportForContactBroadcast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_1
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method
