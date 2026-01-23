.class public final enum Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/api/BrandMessengerMqttService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NOTIFICATION_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTIVATED:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

.field public static final enum BRANDMESSENGER_TEST:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

.field public static final enum CONVERSATION_DELETED:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

.field public static final enum CONVERSATION_DELETED_NEW:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

.field public static final enum CONVERSATION_DELIVERED_AND_READ:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

.field public static final enum CONVERSATION_DELIVERED_AND_READ_NEW:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

.field public static final enum CONVERSATION_READ:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

.field public static final enum CONVERSATION_READ_NEW:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

.field public static final enum DEACTIVATED:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

.field public static final enum GROUP_CONVERSATION_DELETED:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

.field public static final enum GROUP_CONVERSATION_READ:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

.field public static final enum GROUP_DELETED:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

.field public static final enum GROUP_LEFT:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

.field public static final enum GROUP_MESSAGE_DELETED:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

.field public static final enum GROUP_MUTE_NOTIFICATION:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

.field public static final enum GROUP_SYNC:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

.field public static final enum MESSAGE_DELETED:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

.field public static final enum MESSAGE_DELIVERED:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

.field public static final enum MESSAGE_DELIVERED_AND_READ:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

.field public static final enum MESSAGE_METADATA_UPDATE:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

.field public static final enum MESSAGE_READ:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

.field public static final enum MESSAGE_RECEIVED:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

.field public static final enum MESSAGE_SENT:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

.field public static final enum MESSAGE_SENT_UPDATE:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

.field public static final enum MUTE_NOTIFICATIONS:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

.field public static final enum REGISTRATION:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

.field public static final enum USER_BLOCKED:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

.field public static final enum USER_CONNECTED:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

.field public static final enum USER_DELETE_NOTIFICATION:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

.field public static final enum USER_DETAIL_CHANGED:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

.field public static final enum USER_DISCONNECTED:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

.field public static final enum USER_MUTE_NOTIFICATION:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

.field public static final enum USER_ONLINE_STATUS:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

.field public static final enum USER_UN_BLOCKED:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

.field public static final synthetic a:[Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "BRANDMESSENGER_01"

    .line 5
    .line 6
    const-string v3, "MESSAGE_RECEIVED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->MESSAGE_RECEIVED:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 12
    .line 13
    new-instance v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "BRANDMESSENGER_02"

    .line 17
    .line 18
    const-string v3, "MESSAGE_SENT"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->MESSAGE_SENT:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 24
    .line 25
    new-instance v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "BRANDMESSENGER_03"

    .line 29
    .line 30
    const-string v3, "MESSAGE_SENT_UPDATE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->MESSAGE_SENT_UPDATE:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 36
    .line 37
    new-instance v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "BRANDMESSENGER_04"

    .line 41
    .line 42
    const-string v3, "MESSAGE_DELIVERED"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->MESSAGE_DELIVERED:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 48
    .line 49
    new-instance v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "BRANDMESSENGER_05"

    .line 53
    .line 54
    const-string v3, "MESSAGE_DELETED"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->MESSAGE_DELETED:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 60
    .line 61
    new-instance v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "BRANDMESSENGER_06"

    .line 65
    .line 66
    const-string v3, "CONVERSATION_DELETED"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->CONVERSATION_DELETED:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 72
    .line 73
    new-instance v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "BRANDMESSENGER_07"

    .line 77
    .line 78
    const-string v3, "MESSAGE_READ"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->MESSAGE_READ:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 84
    .line 85
    new-instance v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "BRANDMESSENGER_08"

    .line 89
    .line 90
    const-string v3, "MESSAGE_DELIVERED_AND_READ"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->MESSAGE_DELIVERED_AND_READ:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 96
    .line 97
    new-instance v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "BRANDMESSENGER_09"

    .line 102
    .line 103
    const-string v3, "CONVERSATION_READ"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->CONVERSATION_READ:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 109
    .line 110
    new-instance v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "BRANDMESSENGER_10"

    .line 115
    .line 116
    const-string v3, "CONVERSATION_DELIVERED_AND_READ"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->CONVERSATION_DELIVERED_AND_READ:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 122
    .line 123
    new-instance v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "BRANDMESSENGER_11"

    .line 128
    .line 129
    const-string v3, "USER_CONNECTED"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->USER_CONNECTED:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 135
    .line 136
    new-instance v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "BRANDMESSENGER_12"

    .line 141
    .line 142
    const-string v3, "USER_DISCONNECTED"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->USER_DISCONNECTED:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 148
    .line 149
    new-instance v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "BRANDMESSENGER_13"

    .line 154
    .line 155
    const-string v3, "GROUP_DELETED"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->GROUP_DELETED:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 161
    .line 162
    new-instance v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const-string v2, "BRANDMESSENGER_14"

    .line 167
    .line 168
    const-string v3, "GROUP_LEFT"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->GROUP_LEFT:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 174
    .line 175
    new-instance v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    const-string v2, "BRANDMESSENGER_15"

    .line 180
    .line 181
    const-string v3, "GROUP_SYNC"

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2}, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->GROUP_SYNC:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 187
    .line 188
    new-instance v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    const-string v2, "BRANDMESSENGER_16"

    .line 193
    .line 194
    const-string v3, "USER_BLOCKED"

    .line 195
    .line 196
    invoke-direct {v0, v3, v1, v2}, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->USER_BLOCKED:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 200
    .line 201
    new-instance v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 202
    .line 203
    const/16 v1, 0x10

    .line 204
    .line 205
    const-string v2, "BRANDMESSENGER_17"

    .line 206
    .line 207
    const-string v3, "USER_UN_BLOCKED"

    .line 208
    .line 209
    invoke-direct {v0, v3, v1, v2}, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->USER_UN_BLOCKED:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 213
    .line 214
    new-instance v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 215
    .line 216
    const/16 v1, 0x11

    .line 217
    .line 218
    const-string v2, "BRANDMESSENGER_18"

    .line 219
    .line 220
    const-string v3, "ACTIVATED"

    .line 221
    .line 222
    invoke-direct {v0, v3, v1, v2}, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->ACTIVATED:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 226
    .line 227
    new-instance v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 228
    .line 229
    const/16 v1, 0x12

    .line 230
    .line 231
    const-string v2, "BRANDMESSENGER_19"

    .line 232
    .line 233
    const-string v3, "DEACTIVATED"

    .line 234
    .line 235
    invoke-direct {v0, v3, v1, v2}, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->DEACTIVATED:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 239
    .line 240
    new-instance v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 241
    .line 242
    const/16 v1, 0x13

    .line 243
    .line 244
    const-string v2, "BRANDMESSENGER_20"

    .line 245
    .line 246
    const-string v3, "REGISTRATION"

    .line 247
    .line 248
    invoke-direct {v0, v3, v1, v2}, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->REGISTRATION:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 252
    .line 253
    new-instance v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 254
    .line 255
    const/16 v1, 0x14

    .line 256
    .line 257
    const-string v2, "BRANDMESSENGER_21"

    .line 258
    .line 259
    const-string v3, "GROUP_CONVERSATION_READ"

    .line 260
    .line 261
    invoke-direct {v0, v3, v1, v2}, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sput-object v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->GROUP_CONVERSATION_READ:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 265
    .line 266
    new-instance v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 267
    .line 268
    const/16 v1, 0x15

    .line 269
    .line 270
    const-string v2, "BRANDMESSENGER_22"

    .line 271
    .line 272
    const-string v3, "GROUP_MESSAGE_DELETED"

    .line 273
    .line 274
    invoke-direct {v0, v3, v1, v2}, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sput-object v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->GROUP_MESSAGE_DELETED:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 278
    .line 279
    new-instance v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 280
    .line 281
    const/16 v1, 0x16

    .line 282
    .line 283
    const-string v2, "BRANDMESSENGER_23"

    .line 284
    .line 285
    const-string v3, "GROUP_CONVERSATION_DELETED"

    .line 286
    .line 287
    invoke-direct {v0, v3, v1, v2}, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sput-object v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->GROUP_CONVERSATION_DELETED:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 291
    .line 292
    new-instance v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 293
    .line 294
    const/16 v1, 0x17

    .line 295
    .line 296
    const-string v2, "BRANDMESSENGER_24"

    .line 297
    .line 298
    const-string v3, "BRANDMESSENGER_TEST"

    .line 299
    .line 300
    invoke-direct {v0, v3, v1, v2}, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sput-object v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->BRANDMESSENGER_TEST:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 304
    .line 305
    new-instance v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 306
    .line 307
    const/16 v1, 0x18

    .line 308
    .line 309
    const-string v2, "BRANDMESSENGER_25"

    .line 310
    .line 311
    const-string v3, "USER_ONLINE_STATUS"

    .line 312
    .line 313
    invoke-direct {v0, v3, v1, v2}, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sput-object v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->USER_ONLINE_STATUS:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 317
    .line 318
    new-instance v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 319
    .line 320
    const/16 v1, 0x19

    .line 321
    .line 322
    const-string v2, "BRANDMESSENGER_27"

    .line 323
    .line 324
    const-string v3, "CONVERSATION_DELETED_NEW"

    .line 325
    .line 326
    invoke-direct {v0, v3, v1, v2}, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sput-object v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->CONVERSATION_DELETED_NEW:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 330
    .line 331
    new-instance v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 332
    .line 333
    const/16 v1, 0x1a

    .line 334
    .line 335
    const-string v2, "BRANDMESSENGER_28"

    .line 336
    .line 337
    const-string v3, "CONVERSATION_DELIVERED_AND_READ_NEW"

    .line 338
    .line 339
    invoke-direct {v0, v3, v1, v2}, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sput-object v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->CONVERSATION_DELIVERED_AND_READ_NEW:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 343
    .line 344
    new-instance v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 345
    .line 346
    const/16 v1, 0x1b

    .line 347
    .line 348
    const-string v2, "BRANDMESSENGER_29"

    .line 349
    .line 350
    const-string v3, "CONVERSATION_READ_NEW"

    .line 351
    .line 352
    invoke-direct {v0, v3, v1, v2}, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sput-object v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->CONVERSATION_READ_NEW:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 356
    .line 357
    new-instance v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 358
    .line 359
    const/16 v1, 0x1c

    .line 360
    .line 361
    const-string v2, "BRANDMESSENGER_30"

    .line 362
    .line 363
    const-string v3, "USER_DETAIL_CHANGED"

    .line 364
    .line 365
    invoke-direct {v0, v3, v1, v2}, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sput-object v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->USER_DETAIL_CHANGED:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 369
    .line 370
    new-instance v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 371
    .line 372
    const/16 v1, 0x1d

    .line 373
    .line 374
    const-string v2, "BRANDMESSENGER_33"

    .line 375
    .line 376
    const-string v3, "MESSAGE_METADATA_UPDATE"

    .line 377
    .line 378
    invoke-direct {v0, v3, v1, v2}, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    sput-object v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->MESSAGE_METADATA_UPDATE:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 382
    .line 383
    new-instance v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 384
    .line 385
    const/16 v1, 0x1e

    .line 386
    .line 387
    const-string v2, "BRANDMESSENGER_34"

    .line 388
    .line 389
    const-string v3, "USER_DELETE_NOTIFICATION"

    .line 390
    .line 391
    invoke-direct {v0, v3, v1, v2}, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    sput-object v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->USER_DELETE_NOTIFICATION:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 395
    .line 396
    new-instance v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 397
    .line 398
    const/16 v1, 0x1f

    .line 399
    .line 400
    const-string v2, "BRANDMESSENGER_37"

    .line 401
    .line 402
    const-string v3, "USER_MUTE_NOTIFICATION"

    .line 403
    .line 404
    invoke-direct {v0, v3, v1, v2}, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    .line 406
    .line 407
    sput-object v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->USER_MUTE_NOTIFICATION:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 408
    .line 409
    new-instance v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 410
    .line 411
    const/16 v1, 0x20

    .line 412
    .line 413
    const-string v2, "BRANDMESSENGER_38"

    .line 414
    .line 415
    const-string v3, "MUTE_NOTIFICATIONS"

    .line 416
    .line 417
    invoke-direct {v0, v3, v1, v2}, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    sput-object v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->MUTE_NOTIFICATIONS:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 421
    .line 422
    new-instance v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 423
    .line 424
    const/16 v1, 0x21

    .line 425
    .line 426
    const-string v2, "BRANDMESSENGER_39"

    .line 427
    .line 428
    const-string v3, "GROUP_MUTE_NOTIFICATION"

    .line 429
    .line 430
    invoke-direct {v0, v3, v1, v2}, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 431
    .line 432
    .line 433
    sput-object v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->GROUP_MUTE_NOTIFICATION:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 434
    .line 435
    invoke-static {}, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->a()[Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sput-object v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->a:[Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 440
    .line 441
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;
    .locals 3

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    new-array v0, v0, [Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 4
    .line 5
    sget-object v1, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->MESSAGE_RECEIVED:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->MESSAGE_SENT:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->MESSAGE_SENT_UPDATE:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->MESSAGE_DELIVERED:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->MESSAGE_DELETED:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->CONVERSATION_DELETED:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->MESSAGE_READ:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->MESSAGE_DELIVERED_AND_READ:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->CONVERSATION_READ:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->CONVERSATION_DELIVERED_AND_READ:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->USER_CONNECTED:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->USER_DISCONNECTED:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->GROUP_DELETED:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->GROUP_LEFT:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->GROUP_SYNC:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->USER_BLOCKED:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sget-object v1, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->USER_UN_BLOCKED:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    sget-object v1, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->ACTIVATED:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 100
    .line 101
    const/16 v2, 0x11

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    sget-object v1, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->DEACTIVATED:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 106
    .line 107
    const/16 v2, 0x12

    .line 108
    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    sget-object v1, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->REGISTRATION:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 112
    .line 113
    const/16 v2, 0x13

    .line 114
    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    sget-object v1, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->GROUP_CONVERSATION_READ:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 118
    .line 119
    const/16 v2, 0x14

    .line 120
    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    sget-object v1, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->GROUP_MESSAGE_DELETED:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 124
    .line 125
    const/16 v2, 0x15

    .line 126
    .line 127
    aput-object v1, v0, v2

    .line 128
    .line 129
    sget-object v1, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->GROUP_CONVERSATION_DELETED:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 130
    .line 131
    const/16 v2, 0x16

    .line 132
    .line 133
    aput-object v1, v0, v2

    .line 134
    .line 135
    sget-object v1, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->BRANDMESSENGER_TEST:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 136
    .line 137
    const/16 v2, 0x17

    .line 138
    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    sget-object v1, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->USER_ONLINE_STATUS:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 142
    .line 143
    const/16 v2, 0x18

    .line 144
    .line 145
    aput-object v1, v0, v2

    .line 146
    .line 147
    sget-object v1, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->CONVERSATION_DELETED_NEW:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 148
    .line 149
    const/16 v2, 0x19

    .line 150
    .line 151
    aput-object v1, v0, v2

    .line 152
    .line 153
    sget-object v1, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->CONVERSATION_DELIVERED_AND_READ_NEW:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 154
    .line 155
    const/16 v2, 0x1a

    .line 156
    .line 157
    aput-object v1, v0, v2

    .line 158
    .line 159
    sget-object v1, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->CONVERSATION_READ_NEW:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 160
    .line 161
    const/16 v2, 0x1b

    .line 162
    .line 163
    aput-object v1, v0, v2

    .line 164
    .line 165
    sget-object v1, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->USER_DETAIL_CHANGED:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 166
    .line 167
    const/16 v2, 0x1c

    .line 168
    .line 169
    aput-object v1, v0, v2

    .line 170
    .line 171
    sget-object v1, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->MESSAGE_METADATA_UPDATE:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 172
    .line 173
    const/16 v2, 0x1d

    .line 174
    .line 175
    aput-object v1, v0, v2

    .line 176
    .line 177
    sget-object v1, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->USER_DELETE_NOTIFICATION:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 178
    .line 179
    const/16 v2, 0x1e

    .line 180
    .line 181
    aput-object v1, v0, v2

    .line 182
    .line 183
    sget-object v1, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->USER_MUTE_NOTIFICATION:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 184
    .line 185
    const/16 v2, 0x1f

    .line 186
    .line 187
    aput-object v1, v0, v2

    .line 188
    .line 189
    sget-object v1, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->MUTE_NOTIFICATIONS:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 190
    .line 191
    const/16 v2, 0x20

    .line 192
    .line 193
    aput-object v1, v0, v2

    .line 194
    .line 195
    sget-object v1, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->GROUP_MUTE_NOTIFICATION:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 196
    .line 197
    const/16 v2, 0x21

    .line 198
    .line 199
    aput-object v1, v0, v2

    .line 200
    .line 201
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;
    .locals 1

    .line 1
    const-class v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;
    .locals 1

    .line 1
    sget-object v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->a:[Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->value:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
