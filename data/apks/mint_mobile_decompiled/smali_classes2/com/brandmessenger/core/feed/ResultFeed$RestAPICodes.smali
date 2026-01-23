.class public final enum Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/feed/ResultFeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RestAPICodes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACCOUNT_INACTIVE:Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;

.field public static final enum AUTHENTICATION_REQUIRED:Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;

.field public static final enum BAD_REQUEST:Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;

.field public static final enum DAILY_LIMIT_OVER:Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;

.field public static final enum FIELD_REQUIRED:Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;

.field public static final enum FORBIDDEN:Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;

.field public static final enum INCOREECT_REQUIRED_FIELD:Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;

.field public static final enum INTERNAL_SERVER_ERROR:Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;

.field public static final enum NOT_AUTHORIZED:Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;

.field public static final enum NOT_FOUND:Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;

.field public static final enum REQUEST_ALREADY_PROCESSED:Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;

.field public static final enum REQUEST_TIMEOUT:Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;

.field public static final enum SERVICE_UNAVAILABLE:Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;

.field public static final enum SUCCESS:Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;

.field public static final synthetic a:[Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;


# instance fields
.field public final code:I

.field public final message:Ljava/lang/String;

.field public final reason:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;

    .line 2
    .line 3
    const-string v4, "Success"

    .line 4
    .line 5
    const-string v5, "rest.API.message.success"

    .line 6
    .line 7
    const-string v1, "SUCCESS"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0xc8

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;->SUCCESS:Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;

    .line 16
    .line 17
    new-instance v1, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;

    .line 18
    .line 19
    const-string v5, "Bad Request"

    .line 20
    .line 21
    const-string v6, "rest.API.message.bad.request"

    .line 22
    .line 23
    const-string v2, "BAD_REQUEST"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/16 v4, 0x190

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;->BAD_REQUEST:Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;

    .line 32
    .line 33
    new-instance v2, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;

    .line 34
    .line 35
    const-string v6, "Forbidden"

    .line 36
    .line 37
    const-string v7, "rest.API.message.forbidden"

    .line 38
    .line 39
    const-string v3, "FORBIDDEN"

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    const/16 v5, 0x193

    .line 43
    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;->FORBIDDEN:Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;

    .line 48
    .line 49
    new-instance v3, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;

    .line 50
    .line 51
    const-string v7, "Field Required"

    .line 52
    .line 53
    const-string v8, "rest.API.message.required.field.not.found"

    .line 54
    .line 55
    const-string v4, "FIELD_REQUIRED"

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    const/16 v6, 0x195

    .line 59
    .line 60
    invoke-direct/range {v3 .. v8}, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v3, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;->FIELD_REQUIRED:Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;

    .line 64
    .line 65
    new-instance v4, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;

    .line 66
    .line 67
    const-string v8, "Authentication Required"

    .line 68
    .line 69
    const-string v9, "rest.API.message.authentication.required"

    .line 70
    .line 71
    const-string v5, "AUTHENTICATION_REQUIRED"

    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    const/16 v7, 0x191

    .line 75
    .line 76
    invoke-direct/range {v4 .. v9}, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v4, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;->AUTHENTICATION_REQUIRED:Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;

    .line 80
    .line 81
    new-instance v5, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;

    .line 82
    .line 83
    const-string v9, "Not Authorized"

    .line 84
    .line 85
    const-string v10, "rest.API.message.not.authorized"

    .line 86
    .line 87
    const-string v6, "NOT_AUTHORIZED"

    .line 88
    .line 89
    const/4 v7, 0x5

    .line 90
    const/16 v8, 0x191

    .line 91
    .line 92
    invoke-direct/range {v5 .. v10}, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v5, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;->NOT_AUTHORIZED:Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;

    .line 96
    .line 97
    new-instance v6, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;

    .line 98
    .line 99
    const-string v10, "Request Already Processed"

    .line 100
    .line 101
    const-string v11, "rest.API.message.request.already.processed"

    .line 102
    .line 103
    const-string v7, "REQUEST_ALREADY_PROCESSED"

    .line 104
    .line 105
    const/4 v8, 0x6

    .line 106
    const/16 v9, 0x196

    .line 107
    .line 108
    invoke-direct/range {v6 .. v11}, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v6, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;->REQUEST_ALREADY_PROCESSED:Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;

    .line 112
    .line 113
    new-instance v0, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;

    .line 114
    .line 115
    const-string v4, "Incorrect Required Field"

    .line 116
    .line 117
    const-string v5, "rest.API.message.incorrect.required.field"

    .line 118
    .line 119
    const-string v1, "INCOREECT_REQUIRED_FIELD"

    .line 120
    .line 121
    const/4 v2, 0x7

    .line 122
    const/16 v3, 0x197

    .line 123
    .line 124
    invoke-direct/range {v0 .. v5}, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;->INCOREECT_REQUIRED_FIELD:Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;

    .line 128
    .line 129
    new-instance v1, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;

    .line 130
    .line 131
    const-string v5, "Account Inactive"

    .line 132
    .line 133
    const-string v6, "rest.API.message.account.inactive"

    .line 134
    .line 135
    const-string v2, "ACCOUNT_INACTIVE"

    .line 136
    .line 137
    const/16 v3, 0x8

    .line 138
    .line 139
    const/16 v4, 0x193

    .line 140
    .line 141
    invoke-direct/range {v1 .. v6}, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sput-object v1, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;->ACCOUNT_INACTIVE:Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;

    .line 145
    .line 146
    new-instance v2, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;

    .line 147
    .line 148
    const-string v6, "Account Over Rate Limit"

    .line 149
    .line 150
    const-string v7, "rest.API.message.account.over.daily.limit"

    .line 151
    .line 152
    const-string v3, "DAILY_LIMIT_OVER"

    .line 153
    .line 154
    const/16 v4, 0x9

    .line 155
    .line 156
    const/16 v5, 0x1ad

    .line 157
    .line 158
    invoke-direct/range {v2 .. v7}, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sput-object v2, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;->DAILY_LIMIT_OVER:Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;

    .line 162
    .line 163
    new-instance v3, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;

    .line 164
    .line 165
    const-string v7, "Not Found"

    .line 166
    .line 167
    const-string v8, "rest.API.message.not.found"

    .line 168
    .line 169
    const-string v4, "NOT_FOUND"

    .line 170
    .line 171
    const/16 v5, 0xa

    .line 172
    .line 173
    const/16 v6, 0x194

    .line 174
    .line 175
    invoke-direct/range {v3 .. v8}, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sput-object v3, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;->NOT_FOUND:Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;

    .line 179
    .line 180
    new-instance v4, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;

    .line 181
    .line 182
    const-string v8, "Request Timeout"

    .line 183
    .line 184
    const-string v9, "rest.API.message.request.timeout"

    .line 185
    .line 186
    const-string v5, "REQUEST_TIMEOUT"

    .line 187
    .line 188
    const/16 v6, 0xb

    .line 189
    .line 190
    const/16 v7, 0x198

    .line 191
    .line 192
    invoke-direct/range {v4 .. v9}, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sput-object v4, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;->REQUEST_TIMEOUT:Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;

    .line 196
    .line 197
    new-instance v5, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;

    .line 198
    .line 199
    const-string v9, "Internal Server Error"

    .line 200
    .line 201
    const-string v10, "rest.API.message.internal.server.error"

    .line 202
    .line 203
    const-string v6, "INTERNAL_SERVER_ERROR"

    .line 204
    .line 205
    const/16 v7, 0xc

    .line 206
    .line 207
    const/16 v8, 0x1f4

    .line 208
    .line 209
    invoke-direct/range {v5 .. v10}, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v5, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;->INTERNAL_SERVER_ERROR:Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;

    .line 213
    .line 214
    new-instance v6, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;

    .line 215
    .line 216
    const-string v10, "Service Unavailable"

    .line 217
    .line 218
    const-string v11, "rest.API.message.service.unavailable"

    .line 219
    .line 220
    const-string v7, "SERVICE_UNAVAILABLE"

    .line 221
    .line 222
    const/16 v8, 0xd

    .line 223
    .line 224
    const/16 v9, 0x1f7

    .line 225
    .line 226
    invoke-direct/range {v6 .. v11}, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sput-object v6, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;->SERVICE_UNAVAILABLE:Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;

    .line 230
    .line 231
    invoke-static {}, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;->a()[Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sput-object v0, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;->a:[Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;

    .line 236
    .line 237
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;->code:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;->message:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;->reason:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a()[Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;
    .locals 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;

    .line 4
    .line 5
    sget-object v1, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;->SUCCESS:Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;->BAD_REQUEST:Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;->FORBIDDEN:Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;->FIELD_REQUIRED:Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;->AUTHENTICATION_REQUIRED:Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;->NOT_AUTHORIZED:Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;->REQUEST_ALREADY_PROCESSED:Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;->INCOREECT_REQUIRED_FIELD:Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;->ACCOUNT_INACTIVE:Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;->DAILY_LIMIT_OVER:Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;->NOT_FOUND:Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;->REQUEST_TIMEOUT:Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;->INTERNAL_SERVER_ERROR:Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;->SERVICE_UNAVAILABLE:Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;
    .locals 1

    .line 1
    const-class v0, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;
    .locals 1

    .line 1
    sget-object v0, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;->a:[Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;

    .line 8
    .line 9
    return-object v0
.end method
