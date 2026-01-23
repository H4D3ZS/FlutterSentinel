.class public Lcom/brandmessenger/core/broadcast/BroadcastService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;
    }
.end annotation


# static fields
.field public static final BRAND_MESSENGER_ALL:Ljava/lang/String; = "MOBICOMKIT_ALL"

.field public static a:Z = false

.field public static callRinging:Z = false

.field public static currentConversationId:Ljava/lang/Integer; = null

.field public static currentInfoId:Ljava/lang/String; = null

.field public static currentUserId:Ljava/lang/String; = null

.field public static currentUserProfileUserId:Ljava/lang/String; = null

.field public static lastIndexForChats:I = 0x0

.field public static parentGroupKey:Ljava/lang/Integer; = null

.field public static videoCallAcitivityOpend:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/brandmessenger/core/broadcast/KBMMessageEvent;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/brandmessenger/core/broadcast/KBMEventManager;->getInstance()Lcom/brandmessenger/core/broadcast/KBMEventManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/broadcast/KBMEventManager;->c(Lcom/brandmessenger/core/broadcast/KBMMessageEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static b(Landroid/content/Context;ZZLjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->MQTT_CONNECTED:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "MQTT_CONNECTED"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->setAction(Ljava/lang/String;)Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Lcom/brandmessenger/core/broadcast/BroadcastService;->a(Landroid/content/Context;Lcom/brandmessenger/core/broadcast/KBMMessageEvent;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->MQTT_DISCONNECTED:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "MQTT_DISCONNECTED"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->setAction(Ljava/lang/String;)Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0, v0}, Lcom/brandmessenger/core/broadcast/BroadcastService;->a(Landroid/content/Context;Lcom/brandmessenger/core/broadcast/KBMMessageEvent;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v0, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->USER_ONLINE:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance v0, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v1, "USER_ONLINE"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->setAction(Ljava/lang/String;)Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p0, v0}, Lcom/brandmessenger/core/broadcast/BroadcastService;->a(Landroid/content/Context;Lcom/brandmessenger/core/broadcast/KBMMessageEvent;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object v0, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->USER_OFFLINE:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    new-instance v0, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 95
    .line 96
    invoke-direct {v0}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v1, "USER_OFFLINE"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->setAction(Ljava/lang/String;)Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p0, v0}, Lcom/brandmessenger/core/broadcast/BroadcastService;->a(Landroid/content/Context;Lcom/brandmessenger/core/broadcast/KBMMessageEvent;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    sget-object v0, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->CHANNEL_SYNC:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    new-instance v0, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 122
    .line 123
    invoke-direct {v0}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v1, "CHANNEL_UPDATED"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->setAction(Ljava/lang/String;)Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p0, v0}, Lcom/brandmessenger/core/broadcast/BroadcastService;->a(Landroid/content/Context;Lcom/brandmessenger/core/broadcast/KBMMessageEvent;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_0
    const-string v0, "BroadcastService"

    .line 136
    .line 137
    invoke-static {p0, v0, p3}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Landroid/content/Intent;

    .line 141
    .line 142
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    const-string p3, "isMetadataUpdate"

    .line 149
    .line 150
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    const-string p1, "isMQTTReconnectionBroadcast"

    .line 154
    .line 155
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    const-string p1, "android.intent.category.DEFAULT"

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v0}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public static getIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->FIRST_TIME_SYNC_COMPLETE:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->LOAD_MORE:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->MESSAGE_SYNC_ACK_FROM_SERVER:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->SYNC_MESSAGE:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->DELETE_MESSAGE:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->DELETE_CONVERSATION:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->MESSAGE_DELIVERY:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->MESSAGE_DELIVERY_FOR_CONTACT:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->UPLOAD_ATTACHMENT_FAILED:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->MESSAGE_ATTACHMENT_DOWNLOAD_DONE:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->INSTRUCTION:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->MESSAGE_ATTACHMENT_DOWNLOAD_FAILD:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->UPDATE_LAST_SEEN_AT_TIME:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->UPDATE_TYPING_STATUS:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->MQTT_DISCONNECTED:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->UPDATE_CHANNEL_NAME:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->MESSAGE_READ_AND_DELIVERED:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->MESSAGE_READ_AND_DELIVERED_FOR_CONTECT:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->CHANNEL_SYNC:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->UPDATE_TITLE_SUBTITLE:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->CONVERSATION_READ:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object v1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->UPDATE_USER_DETAIL:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object v1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->MESSAGE_UPDATE:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object v1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->MUTE_USER_CHAT:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget-object v1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->MQTT_CONNECTED:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object v1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->USER_ONLINE:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget-object v1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->USER_OFFLINE:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sget-object v1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->GROUP_MUTE:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sget-object v1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->CONTACT_PROFILE_CLICK:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget-object v1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->LOGGED_USER_DELETE:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    sget-object v1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->REFRESH_CONVERSATION_SCREEN:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sget-object v1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->MESSAGE_TEXT_UPDATED:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sget-object v1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->MESSAGE_SENDING_FAILED:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sget-object v1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->MESSAGE_SENDING_SUCCESS:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v1, "android.intent.category.DEFAULT"

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-object v0
.end method

.method public static isChannelInfo()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/brandmessenger/core/broadcast/BroadcastService;->currentInfoId:Ljava/lang/String;

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

.method public static declared-synchronized isContextBasedChatEnabled()Z
    .locals 2

    .line 1
    const-class v0, Lcom/brandmessenger/core/broadcast/BroadcastService;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/brandmessenger/core/broadcast/BroadcastService;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static isIndividual()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/brandmessenger/core/broadcast/BroadcastService;->currentUserId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/brandmessenger/core/broadcast/BroadcastService;->isQuick()Z

    .line 6
    .line 7
    .line 8
    move-result v0

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

.method public static isQuick()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/brandmessenger/core/broadcast/BroadcastService;->currentUserId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "MOBICOMKIT_ALL"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static selectBrandMessengerAll()V
    .locals 1

    .line 1
    const-string v0, "MOBICOMKIT_ALL"

    .line 2
    .line 3
    sput-object v0, Lcom/brandmessenger/core/broadcast/BroadcastService;->currentUserId:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static sendChannelSyncBroadcastUpdate(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->CHANNEL_SYNC:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, p1, v1, v0}, Lcom/brandmessenger/core/broadcast/BroadcastService;->b(Landroid/content/Context;ZZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static sendContactProfileClickBroadcast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->CONTACT_PROFILE_CLICK:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendContactProfileClickBroadcast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static sendContactProfileClickBroadcast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending contact profile click broadcast for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BroadcastService"

    invoke-static {p0, v1, v0}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    const-string p1, "contactUserId"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {p0, v0}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static sendConversationDeleteBroadcast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CONVERSATION_DELETED"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->setAction(Ljava/lang/String;)Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->setUserId(Ljava/lang/String;)Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p3}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->setGroupId(Ljava/lang/Integer;)Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p4}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->setResponse(Ljava/lang/String;)Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Lcom/brandmessenger/core/broadcast/BroadcastService;->a(Landroid/content/Context;Lcom/brandmessenger/core/broadcast/KBMMessageEvent;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "Sending conversation delete broadcast for "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "BroadcastService"

    .line 45
    .line 46
    invoke-static {p0, v1, v0}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string p1, "channelKey"

    .line 58
    .line 59
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string p1, "contactNumber"

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string p1, "response"

    .line 68
    .line 69
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string p1, "android.intent.category.DEFAULT"

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static sendConversationReadBroadcast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CONVERSATION_READ"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->setAction(Ljava/lang/String;)Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->setUserId(Ljava/lang/String;)Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p3}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->setGroup(Z)Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Lcom/brandmessenger/core/broadcast/BroadcastService;->a(Landroid/content/Context;Lcom/brandmessenger/core/broadcast/KBMMessageEvent;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "BroadcastService"

    .line 24
    .line 25
    const-string v1, "Sending  Broadcast for conversation read ......"

    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string p1, "currentId"

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string p1, "isGroup"

    .line 44
    .line 45
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string p1, "android.intent.category.DEFAULT"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static sendDeliveryReportForContactBroadcast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->MESSAGE_READ_AND_DELIVERED_FOR_CONTECT:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "ALL_MESSAGES_READ"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->setAction(Ljava/lang/String;)Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->setUserId(Ljava/lang/String;)Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Lcom/brandmessenger/core/broadcast/BroadcastService;->a(Landroid/content/Context;Lcom/brandmessenger/core/broadcast/KBMMessageEvent;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->MESSAGE_DELIVERY_FOR_CONTACT:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "ALL_MESSAGES_DELIVERED"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->setAction(Ljava/lang/String;)Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->setUserId(Ljava/lang/String;)Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, v0}, Lcom/brandmessenger/core/broadcast/BroadcastService;->a(Landroid/content/Context;Lcom/brandmessenger/core/broadcast/KBMMessageEvent;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "Sending message delivery report of contact broadcast for "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "BroadcastService"

    .line 88
    .line 89
    invoke-static {p0, v1, v0}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Landroid/content/Intent;

    .line 93
    .line 94
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const-string p1, "android.intent.category.DEFAULT"

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    const-string p1, "contactId"

    .line 106
    .line 107
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    const-string/jumbo p1, "timestamp"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v0}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static sendLoadMoreBroadcast(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LOAD_MORE"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->setAction(Ljava/lang/String;)Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->setLoadMore(Z)Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lcom/brandmessenger/core/broadcast/BroadcastService;->a(Landroid/content/Context;Lcom/brandmessenger/core/broadcast/KBMMessageEvent;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "Sending "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->LOAD_MORE:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, " broadcast"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "BroadcastService"

    .line 48
    .line 49
    invoke-static {p0, v2, v0}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/content/Intent;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string v1, "android.intent.category.DEFAULT"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string v1, "loadMore"

    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static sendLoggedUserDeletedBroadcast(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->LOGGED_USER_DELETE:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendLoggedUserDeletedBroadcast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static sendLoggedUserDeletedBroadcast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 2
    const-string v0, "BroadcastService"

    const-string v1, "Sending broadcast for logged user deleted."

    invoke-static {p0, v0, v1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {p0, v0}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static sendMQTTDisconnectBroadcastUpdate(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->MQTT_DISCONNECTED:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1, p1, v0}, Lcom/brandmessenger/core/broadcast/BroadcastService;->b(Landroid/content/Context;ZZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static sendMessageDeleteBroadcast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MESSAGE_DELETED"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->setAction(Ljava/lang/String;)Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->setMessageKey(Ljava/lang/String;)Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p3}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->setUserId(Ljava/lang/String;)Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p4}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->setGroupId(Ljava/lang/Integer;)Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p5}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->setMessageFoundInDB(Z)Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Lcom/brandmessenger/core/broadcast/BroadcastService;->a(Landroid/content/Context;Lcom/brandmessenger/core/broadcast/KBMMessageEvent;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "Sending message delete broadcast for action: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " and userId: "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, " or for groupId:"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, " with is message found in db: "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "BroadcastService"

    .line 73
    .line 74
    invoke-static {p0, v1, v0}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Landroid/content/Intent;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string p1, "keyString"

    .line 86
    .line 87
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    if-eqz p4, :cond_0

    .line 91
    .line 92
    const-string p1, "groupId"

    .line 93
    .line 94
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_1

    .line 103
    .line 104
    const-string/jumbo p1, "userId"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    const-string p1, "isMessageFoundInDB"

    .line 111
    .line 112
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    const-string p1, "android.intent.category.DEFAULT"

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v0}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static sendMessageUpdateBroadcast(Landroid/content/Context;Ljava/lang/String;Lcom/brandmessenger/core/api/conversation/Message;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->isSentToMany()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeOutbox()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "MESSAGE_RECEIVED"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->setAction(Ljava/lang/String;)Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->setMessage(Lcom/brandmessenger/core/api/conversation/Message;)Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Lcom/brandmessenger/core/broadcast/BroadcastService;->a(Landroid/content/Context;Lcom/brandmessenger/core/broadcast/KBMMessageEvent;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v0, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->MESSAGE_SYNC_ACK_FROM_SERVER:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "MESSAGE_SENT"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->setAction(Ljava/lang/String;)Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p2}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->setMessage(Lcom/brandmessenger/core/api/conversation/Message;)Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0, v0}, Lcom/brandmessenger/core/broadcast/BroadcastService;->a(Landroid/content/Context;Lcom/brandmessenger/core/broadcast/KBMMessageEvent;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v0, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->SYNC_MESSAGE:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    new-instance v0, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "MESSAGE_SYNC"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->setAction(Ljava/lang/String;)Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p2}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->setMessage(Lcom/brandmessenger/core/api/conversation/Message;)Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p0, v0}, Lcom/brandmessenger/core/broadcast/BroadcastService;->a(Landroid/content/Context;Lcom/brandmessenger/core/broadcast/KBMMessageEvent;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget-object v0, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->MESSAGE_DELIVERY:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    sget-object v0, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->MESSAGE_READ_AND_DELIVERED:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    :cond_3
    new-instance v0, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 118
    .line 119
    invoke-direct {v0}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v1, "MESSAGE_DELIVERED"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->setAction(Ljava/lang/String;)Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, p2}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->setMessage(Lcom/brandmessenger/core/api/conversation/Message;)Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->getContactIds()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->setUserId(Ljava/lang/String;)Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p0, v0}, Lcom/brandmessenger/core/broadcast/BroadcastService;->a(Landroid/content/Context;Lcom/brandmessenger/core/broadcast/KBMMessageEvent;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v1, "Sending message update broadcast for "

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", "

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "BroadcastService"

    .line 173
    .line 174
    invoke-static {p0, v1, v0}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Landroid/content/Intent;

    .line 178
    .line 179
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    const-string p1, "android.intent.category.DEFAULT"

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    const-class p1, Lcom/brandmessenger/core/api/conversation/Message;

    .line 191
    .line 192
    invoke-static {p2, p1}, Lcom/brandmessenger/commons/json/GsonUtils;->getJsonFromObject(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string p2, "message_json"

    .line 197
    .line 198
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    invoke-static {p0, v0}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public static sendMuteUserBroadcast(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ON_USER_MUTE"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->setAction(Ljava/lang/String;)Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p3}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->setUserId(Ljava/lang/String;)Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p2}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->setLoadMore(Z)Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Lcom/brandmessenger/core/broadcast/BroadcastService;->a(Landroid/content/Context;Lcom/brandmessenger/core/broadcast/KBMMessageEvent;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "Sending Mute user Broadcast for user : "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", mute : "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "BroadcastService"

    .line 49
    .line 50
    invoke-static {p0, v1, v0}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string p1, "mute"

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string/jumbo p1, "userId"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string p1, "android.intent.category.DEFAULT"

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static sendNotificationBroadcast(Landroid/content/Context;Lcom/brandmessenger/core/api/conversation/Message;I)V
    .locals 7

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-static {p0}, Lcom/brandmessenger/commons/KBMSpecificSettings;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/commons/KBMSpecificSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/brandmessenger/commons/KBMSpecificSettings;->isAllNotificationMuted()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "NO_ALERT"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string/jumbo v1, "true"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->getLauncherIcon(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    new-instance v1, Lcom/brandmessenger/core/api/notification/NotificationService;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    move-object v3, p0

    .line 63
    invoke-direct/range {v1 .. v6}, Lcom/brandmessenger/core/api/notification/NotificationService;-><init>(ILandroid/content/Context;III)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->isLoggedIn()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    invoke-static {v3}, Lcom/brandmessenger/core/channel/service/ChannelService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/service/ChannelService;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/channel/service/ChannelService;->getChannelInfo(Ljava/lang/Integer;)Lcom/brandmessenger/commons/people/channel/Channel;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getConversationId()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-static {v3}, Lcom/brandmessenger/core/api/conversation/service/ConversationService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/conversation/service/ConversationService;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getConversationId()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Lcom/brandmessenger/core/api/conversation/service/ConversationService;->getConversation(Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    new-instance v0, Lcom/brandmessenger/core/contact/AppContactService;

    .line 112
    .line 113
    invoke-direct {v0, v3}, Lcom/brandmessenger/core/contact/AppContactService;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getContactIds()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Lcom/brandmessenger/core/contact/AppContactService;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const/4 v0, 0x0

    .line 126
    :goto_0
    invoke-static {v3}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lcom/brandmessenger/core/BrandMessengerClient;->isNotificationStacking()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    invoke-virtual {v1, v0, p0, p1, p2}, Lcom/brandmessenger/core/api/notification/NotificationService;->createBrandMessengerNotification(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/core/api/conversation/Message;I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    invoke-virtual {v1, v0, p0, p1, p2}, Lcom/brandmessenger/core/api/notification/NotificationService;->createBrandMessengerMessageNotification(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/core/api/conversation/Message;I)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_1
    return-void
.end method

.method public static sendRefreshConversationScreenBroadcast(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "BroadcastService"

    .line 2
    .line 3
    const-string v1, "Sending broadcast to refresh conversation screen."

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->REFRESH_CONVERSATION_SCREEN:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static sendUpdate(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0, p1}, Lcom/brandmessenger/core/broadcast/BroadcastService;->b(Landroid/content/Context;ZZLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static sendUpdateGroupInfoBroadcast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static sendUpdateGroupMuteForGroupId(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GROUP_MUTE"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->setAction(Ljava/lang/String;)Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->setGroup(Z)Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->setGroupId(Ljava/lang/Integer;)Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Lcom/brandmessenger/core/broadcast/BroadcastService;->a(Landroid/content/Context;Lcom/brandmessenger/core/broadcast/KBMMessageEvent;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "Sending group mute update for groupId "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "BroadcastService"

    .line 42
    .line 43
    invoke-static {p0, v1, v0}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/content/Intent;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string p2, "groupId"

    .line 55
    .line 56
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static sendUpdateLastSeenAtTimeBroadcast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UPDATE_LAST_SEEN"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->setAction(Ljava/lang/String;)Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->setUserId(Ljava/lang/String;)Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lcom/brandmessenger/core/broadcast/BroadcastService;->a(Landroid/content/Context;Lcom/brandmessenger/core/broadcast/KBMMessageEvent;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "BroadcastService"

    .line 20
    .line 21
    const-string v1, "Sending lastSeenAt broadcast...."

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p1, "contactId"

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string p1, "android.intent.category.DEFAULT"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static sendUpdateTypingBroadcast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UPDATE_TYPING_STATUS"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->setAction(Ljava/lang/String;)Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p3}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->setUserId(Ljava/lang/String;)Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p4}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->setTyping(Ljava/lang/String;)Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Lcom/brandmessenger/core/broadcast/BroadcastService;->a(Landroid/content/Context;Lcom/brandmessenger/core/broadcast/KBMMessageEvent;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "BroadcastService"

    .line 24
    .line 25
    const-string v1, "Sending typing Broadcast......."

    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string p1, "applicationId"

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string/jumbo p1, "userId"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string p1, "isTyping"

    .line 50
    .line 51
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string p1, "android.intent.category.DEFAULT"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static sendUpdateUserDetailBroadcast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "USER_DETAILS_UPDATED"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->setAction(Ljava/lang/String;)Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->setUserId(Ljava/lang/String;)Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lcom/brandmessenger/core/broadcast/BroadcastService;->a(Landroid/content/Context;Lcom/brandmessenger/core/broadcast/KBMMessageEvent;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "BroadcastService"

    .line 20
    .line 21
    const-string v1, "Sending profileImage update...."

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p1, "contactId"

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static sendUserActivatedBroadcast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "USER_DEACTIVATED"

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->setUserDeactivated(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->setAction(Ljava/lang/String;)Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Lcom/brandmessenger/core/broadcast/BroadcastService;->a(Landroid/content/Context;Lcom/brandmessenger/core/broadcast/KBMMessageEvent;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static declared-synchronized setContextBasedChat(Z)Z
    .locals 1

    .line 1
    const-class v0, Lcom/brandmessenger/core/broadcast/BroadcastService;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-boolean p0, Lcom/brandmessenger/core/broadcast/BroadcastService;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p0
.end method

.method public static updateMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "BroadcastService"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "MESSAGE_UPDATED"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->setAction(Ljava/lang/String;)Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->setMessageKey(Ljava/lang/String;)Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string p2, "keyString"

    .line 27
    .line 28
    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, p4}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->setGroupId(Ljava/lang/Integer;)Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 34
    .line 35
    .line 36
    const-string p2, "groupId"

    .line 37
    .line 38
    invoke-virtual {v2, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p2, "openGroup"

    .line 42
    .line 43
    invoke-virtual {v2, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, p3}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->setUserId(Ljava/lang/String;)Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 56
    .line 57
    .line 58
    const-string/jumbo p2, "userId"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    if-eqz p6, :cond_2

    .line 65
    .line 66
    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    const-string p2, "messageMetadata"

    .line 73
    .line 74
    const-class p3, Ljava/util/Map;

    .line 75
    .line 76
    invoke-static {p6, p3}, Lcom/brandmessenger/commons/json/GsonUtils;->getJsonFromObject(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    const-string p2, "messageString"

    .line 90
    .line 91
    invoke-virtual {v2, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    :cond_3
    if-eqz p4, :cond_4

    .line 95
    .line 96
    const/4 p2, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 p2, 0x0

    .line 99
    :goto_1
    invoke-virtual {v1, p2}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->setGroup(Z)Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v1}, Lcom/brandmessenger/core/broadcast/BroadcastService;->a(Landroid/content/Context;Lcom/brandmessenger/core/broadcast/KBMMessageEvent;)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string p3, "Sending Message Update Broadcast for message key : "

    .line 111
    .line 112
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p0, v0, p1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v2}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p0, v0, p1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static updateMessageText(Landroid/content/Context;Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Sending Message Text Update Broadcast for message key : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "BroadcastService"

    .line 23
    .line 24
    invoke-static {p0, v1, v0}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 30
    .line 31
    .line 32
    const-class v1, Lcom/brandmessenger/core/api/conversation/Message;

    .line 33
    .line 34
    invoke-static {p1, v1}, Lcom/brandmessenger/commons/json/GsonUtils;->getJsonFromObject(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "message_json"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
