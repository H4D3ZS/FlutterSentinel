.class public final enum Lcom/brandmessenger/core/api/conversation/Message$ContentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/api/conversation/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/brandmessenger/core/api/conversation/Message$ContentType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ATTACHMENT:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

.field public static final enum AUDIO_MSG:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

.field public static final enum BLOCK_NOTIFICATION_IN_GROUP:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

.field public static final enum CHANNEL_CUSTOM_MESSAGE:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

.field public static final enum CONTACT_MSG:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

.field public static final enum CUSTOM:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

.field public static final enum DEFAULT:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

.field public static final enum HIDDEN:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

.field public static final enum LOCATION:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

.field public static final enum PRICE:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

.field public static final enum TEXT_HTML:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

.field public static final enum TEXT_URL:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

.field public static final enum VIDEO_CALL_NOTIFICATION_MSG:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

.field public static final enum VIDEO_CALL_STATUS_MSG:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

.field public static final enum VIDEO_MSG:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

.field public static final synthetic a:[Lcom/brandmessenger/core/api/conversation/Message$ContentType;


# instance fields
.field private value:Ljava/lang/Short;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "DEFAULT"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;-><init>(Ljava/lang/String;ILjava/lang/Short;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->DEFAULT:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 16
    .line 17
    new-instance v0, Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 18
    .line 19
    const-string v1, "1"

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "ATTACHMENT"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v0, v2, v3, v1}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;-><init>(Ljava/lang/String;ILjava/lang/Short;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->ATTACHMENT:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 32
    .line 33
    new-instance v0, Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 34
    .line 35
    const-string v1, "2"

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "LOCATION"

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-direct {v0, v2, v3, v1}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;-><init>(Ljava/lang/String;ILjava/lang/Short;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->LOCATION:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 48
    .line 49
    new-instance v0, Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 50
    .line 51
    const-string v1, "3"

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "TEXT_HTML"

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-direct {v0, v2, v3, v1}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;-><init>(Ljava/lang/String;ILjava/lang/Short;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->TEXT_HTML:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 64
    .line 65
    new-instance v0, Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 66
    .line 67
    const-string v1, "5"

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "TEXT_URL"

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    invoke-direct {v0, v2, v3, v1}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;-><init>(Ljava/lang/String;ILjava/lang/Short;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->TEXT_URL:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 80
    .line 81
    new-instance v0, Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 82
    .line 83
    const-string v1, "7"

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "CONTACT_MSG"

    .line 90
    .line 91
    const/4 v3, 0x5

    .line 92
    invoke-direct {v0, v2, v3, v1}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;-><init>(Ljava/lang/String;ILjava/lang/Short;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->CONTACT_MSG:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 96
    .line 97
    new-instance v0, Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 98
    .line 99
    const-string v1, "4"

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "PRICE"

    .line 106
    .line 107
    const/4 v3, 0x6

    .line 108
    invoke-direct {v0, v2, v3, v1}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;-><init>(Ljava/lang/String;ILjava/lang/Short;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->PRICE:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 112
    .line 113
    new-instance v0, Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 114
    .line 115
    const-string v1, "8"

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "AUDIO_MSG"

    .line 122
    .line 123
    const/4 v3, 0x7

    .line 124
    invoke-direct {v0, v2, v3, v1}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;-><init>(Ljava/lang/String;ILjava/lang/Short;)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->AUDIO_MSG:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 128
    .line 129
    new-instance v0, Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 130
    .line 131
    const-string v1, "9"

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "VIDEO_MSG"

    .line 138
    .line 139
    const/16 v3, 0x8

    .line 140
    .line 141
    invoke-direct {v0, v2, v3, v1}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;-><init>(Ljava/lang/String;ILjava/lang/Short;)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->VIDEO_MSG:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 145
    .line 146
    new-instance v0, Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 147
    .line 148
    const-string v1, "10"

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v2, "CHANNEL_CUSTOM_MESSAGE"

    .line 155
    .line 156
    const/16 v3, 0x9

    .line 157
    .line 158
    invoke-direct {v0, v2, v3, v1}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;-><init>(Ljava/lang/String;ILjava/lang/Short;)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->CHANNEL_CUSTOM_MESSAGE:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 162
    .line 163
    new-instance v0, Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 164
    .line 165
    const-string v1, "101"

    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "CUSTOM"

    .line 172
    .line 173
    const/16 v3, 0xa

    .line 174
    .line 175
    invoke-direct {v0, v2, v3, v1}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;-><init>(Ljava/lang/String;ILjava/lang/Short;)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->CUSTOM:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 179
    .line 180
    new-instance v0, Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 181
    .line 182
    const-string v1, "11"

    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v2, "HIDDEN"

    .line 189
    .line 190
    const/16 v3, 0xb

    .line 191
    .line 192
    invoke-direct {v0, v2, v3, v1}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;-><init>(Ljava/lang/String;ILjava/lang/Short;)V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->HIDDEN:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 196
    .line 197
    new-instance v0, Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 198
    .line 199
    const-string v1, "13"

    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v2, "BLOCK_NOTIFICATION_IN_GROUP"

    .line 206
    .line 207
    const/16 v3, 0xc

    .line 208
    .line 209
    invoke-direct {v0, v2, v3, v1}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;-><init>(Ljava/lang/String;ILjava/lang/Short;)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->BLOCK_NOTIFICATION_IN_GROUP:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 213
    .line 214
    new-instance v0, Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 215
    .line 216
    const-string v1, "102"

    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v2, "VIDEO_CALL_NOTIFICATION_MSG"

    .line 223
    .line 224
    const/16 v3, 0xd

    .line 225
    .line 226
    invoke-direct {v0, v2, v3, v1}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;-><init>(Ljava/lang/String;ILjava/lang/Short;)V

    .line 227
    .line 228
    .line 229
    sput-object v0, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->VIDEO_CALL_NOTIFICATION_MSG:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 230
    .line 231
    new-instance v0, Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 232
    .line 233
    const-string v1, "103"

    .line 234
    .line 235
    invoke-static {v1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v2, "VIDEO_CALL_STATUS_MSG"

    .line 240
    .line 241
    const/16 v3, 0xe

    .line 242
    .line 243
    invoke-direct {v0, v2, v3, v1}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;-><init>(Ljava/lang/String;ILjava/lang/Short;)V

    .line 244
    .line 245
    .line 246
    sput-object v0, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->VIDEO_CALL_STATUS_MSG:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 247
    .line 248
    invoke-static {}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->a()[Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sput-object v0, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->a:[Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 253
    .line 254
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Short;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->value:Ljava/lang/Short;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lcom/brandmessenger/core/api/conversation/Message$ContentType;
    .locals 3

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 4
    .line 5
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->DEFAULT:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->ATTACHMENT:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->LOCATION:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->TEXT_HTML:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->TEXT_URL:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->CONTACT_MSG:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->PRICE:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->AUDIO_MSG:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->VIDEO_MSG:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->CHANNEL_CUSTOM_MESSAGE:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->CUSTOM:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->HIDDEN:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->BLOCK_NOTIFICATION_IN_GROUP:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->VIDEO_CALL_NOTIFICATION_MSG:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->VIDEO_CALL_STATUS_MSG:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    return-object v0
.end method

.method public static synthetic b(Lcom/brandmessenger/core/api/conversation/Message$ContentType;)Ljava/lang/Short;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->value:Ljava/lang/Short;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/brandmessenger/core/api/conversation/Message$ContentType;
    .locals 1

    .line 1
    const-class v0, Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/brandmessenger/core/api/conversation/Message$ContentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->a:[Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/brandmessenger/core/api/conversation/Message$ContentType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Short;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->value:Ljava/lang/Short;

    .line 2
    .line 3
    return-object v0
.end method
