.class public Lcom/ipqualityscore/fraudengine/Email;
.super Lcom/ipqualityscore/fraudengine/utilities/BaseAPI;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "IPQualityScore"

.field private static final ̠:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/ipqualityscore/fraudengine/Email;->̢()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ipqualityscore/fraudengine/utilities/BaseAPI;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/ipqualityscore/fraudengine/interfaces/iOnEmailResult;Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ipqualityscore/fraudengine/Email;->handleResponse(Lcom/ipqualityscore/fraudengine/interfaces/iOnEmailResult;Lokhttp3/Call;Lokhttp3/Response;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/ipqualityscore/fraudengine/interfaces/iOnEmailResult;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ipqualityscore/fraudengine/Email;->handleFailure(Lcom/ipqualityscore/fraudengine/interfaces/iOnEmailResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static fraudCheck(Lcom/ipqualityscore/fraudengine/requests/EmailRequest;Lcom/ipqualityscore/fraudengine/interfaces/iOnEmailResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ipqualityscore/fraudengine/utilities/IPQualityScoreException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ipqualityscore/fraudengine/utilities/BaseAPI;->performPrecheck()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lokhttp3/FormBody$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/ipqualityscore/fraudengine/Email;->̠:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aget-object v2, v1, v2

    .line 20
    .line 21
    invoke-static {}, Lcom/ipqualityscore/fraudengine/IPQualityScore;->getInstance()Lcom/ipqualityscore/fraudengine/IPQualityScore;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/ipqualityscore/fraudengine/IPQualityScore;->getStrictness()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v2, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lcom/ipqualityscore/fraudengine/Email;->prepareRequest(Lcom/ipqualityscore/fraudengine/requests/EmailRequest;Lokhttp3/FormBody$Builder;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    aget-object p0, v1, p0

    .line 41
    .line 42
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/ipqualityscore/fraudengine/Email$a;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lcom/ipqualityscore/fraudengine/Email$a;-><init>(Lcom/ipqualityscore/fraudengine/interfaces/iOnEmailResult;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0, v1}, Lcom/ipqualityscore/fraudengine/utilities/BaseAPI;->get(Ljava/lang/String;Lokhttp3/RequestBody;Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p0

    .line 56
    sget-object v0, Lcom/ipqualityscore/fraudengine/Email;->̠:[Ljava/lang/String;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    aget-object v0, v0, v1

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/ipqualityscore/fraudengine/Email;->handleFailure(Lcom/ipqualityscore/fraudengine/interfaces/iOnEmailResult;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method private static handleFailure(Lcom/ipqualityscore/fraudengine/interfaces/iOnEmailResult;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ipqualityscore/fraudengine/results/EmailResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ipqualityscore/fraudengine/results/EmailResult;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/ipqualityscore/fraudengine/Email;->̠:[Ljava/lang/String;

    .line 7
    .line 8
    const/16 v2, 0x34

    .line 9
    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/ipqualityscore/fraudengine/results/EmailResult;->setMessage(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/ipqualityscore/fraudengine/results/EmailResult;->setSuccess(Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/ipqualityscore/fraudengine/Email$c;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0}, Lcom/ipqualityscore/fraudengine/Email$c;-><init>(Lcom/ipqualityscore/fraudengine/interfaces/iOnEmailResult;Lcom/ipqualityscore/fraudengine/results/EmailResult;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static handleResponse(Lcom/ipqualityscore/fraudengine/interfaces/iOnEmailResult;Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/ipqualityscore/fraudengine/results/EmailResult;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/ipqualityscore/fraudengine/results/EmailResult;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/ipqualityscore/fraudengine/results/EmailResult;->setRaw(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/ipqualityscore/fraudengine/results/EmailResult;->getRaw()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/ipqualityscore/fraudengine/Email;->̠:[Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    aget-object v1, v0, v1

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/EmailResult;->setMessage(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    aget-object v1, v0, v1

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/EmailResult;->setSuccess(Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    aget-object v1, v0, v1

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    aget-object v2, v0, v2

    .line 57
    .line 58
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/EmailResult;->setValid(Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x7

    .line 70
    aget-object v1, v0, v1

    .line 71
    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    aget-object v2, v0, v2

    .line 75
    .line 76
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/EmailResult;->setTimedOut(Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x9

    .line 88
    .line 89
    aget-object v1, v0, v1

    .line 90
    .line 91
    const/16 v2, 0xa

    .line 92
    .line 93
    aget-object v2, v0, v2

    .line 94
    .line 95
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/EmailResult;->setDisposable(Ljava/lang/Boolean;)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0xb

    .line 107
    .line 108
    aget-object v1, v0, v1

    .line 109
    .line 110
    const/16 v2, 0xc

    .line 111
    .line 112
    aget-object v2, v0, v2

    .line 113
    .line 114
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/EmailResult;->setFirstName(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/16 v1, 0xd

    .line 122
    .line 123
    aget-object v1, v0, v1

    .line 124
    .line 125
    const/16 v2, 0xe

    .line 126
    .line 127
    aget-object v2, v0, v2

    .line 128
    .line 129
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/EmailResult;->setDeliverability(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0xf

    .line 137
    .line 138
    aget-object v1, v0, v1

    .line 139
    .line 140
    const/16 v2, 0x10

    .line 141
    .line 142
    aget-object v2, v0, v2

    .line 143
    .line 144
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/EmailResult;->setSMTPScore(Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    const/16 v1, 0x11

    .line 156
    .line 157
    aget-object v1, v0, v1

    .line 158
    .line 159
    const/16 v2, 0x12

    .line 160
    .line 161
    aget-object v2, v0, v2

    .line 162
    .line 163
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/EmailResult;->setOverallScore(Ljava/lang/Integer;)V

    .line 172
    .line 173
    .line 174
    const/16 v1, 0x13

    .line 175
    .line 176
    aget-object v1, v0, v1

    .line 177
    .line 178
    const/16 v2, 0x14

    .line 179
    .line 180
    aget-object v2, v0, v2

    .line 181
    .line 182
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/EmailResult;->setCatchAll(Ljava/lang/Boolean;)V

    .line 191
    .line 192
    .line 193
    const/16 v1, 0x15

    .line 194
    .line 195
    aget-object v1, v0, v1

    .line 196
    .line 197
    const/16 v2, 0x16

    .line 198
    .line 199
    aget-object v2, v0, v2

    .line 200
    .line 201
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/EmailResult;->setGeneric(Ljava/lang/Boolean;)V

    .line 210
    .line 211
    .line 212
    const/16 v1, 0x17

    .line 213
    .line 214
    aget-object v1, v0, v1

    .line 215
    .line 216
    const/16 v2, 0x18

    .line 217
    .line 218
    aget-object v2, v0, v2

    .line 219
    .line 220
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/EmailResult;->setCommon(Ljava/lang/Boolean;)V

    .line 229
    .line 230
    .line 231
    const/16 v1, 0x19

    .line 232
    .line 233
    aget-object v1, v0, v1

    .line 234
    .line 235
    const/16 v2, 0x1a

    .line 236
    .line 237
    aget-object v3, v0, v2

    .line 238
    .line 239
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/EmailResult;->setDNSValid(Ljava/lang/Boolean;)V

    .line 248
    .line 249
    .line 250
    const/16 v1, 0x1b

    .line 251
    .line 252
    aget-object v1, v0, v1

    .line 253
    .line 254
    const/16 v3, 0x1c

    .line 255
    .line 256
    aget-object v3, v0, v3

    .line 257
    .line 258
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/EmailResult;->setHoneypot(Ljava/lang/Boolean;)V

    .line 267
    .line 268
    .line 269
    const/16 v1, 0x1d

    .line 270
    .line 271
    aget-object v1, v0, v1

    .line 272
    .line 273
    const/16 v3, 0x1e

    .line 274
    .line 275
    aget-object v3, v0, v3

    .line 276
    .line 277
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/EmailResult;->setFrequentComplainer(Ljava/lang/Boolean;)V

    .line 286
    .line 287
    .line 288
    const/16 v1, 0x1f

    .line 289
    .line 290
    aget-object v1, v0, v1

    .line 291
    .line 292
    const/16 v3, 0x20

    .line 293
    .line 294
    aget-object v3, v0, v3

    .line 295
    .line 296
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/EmailResult;->setSuspect(Ljava/lang/Boolean;)V

    .line 305
    .line 306
    .line 307
    const/16 v1, 0x21

    .line 308
    .line 309
    aget-object v1, v0, v1

    .line 310
    .line 311
    const/16 v3, 0x22

    .line 312
    .line 313
    aget-object v3, v0, v3

    .line 314
    .line 315
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/EmailResult;->setRecentAbuse(Ljava/lang/Boolean;)V

    .line 324
    .line 325
    .line 326
    const/16 v1, 0x23

    .line 327
    .line 328
    aget-object v1, v0, v1

    .line 329
    .line 330
    const/16 v3, 0x24

    .line 331
    .line 332
    aget-object v3, v0, v3

    .line 333
    .line 334
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/EmailResult;->setFraudScore(Ljava/lang/Float;)V

    .line 343
    .line 344
    .line 345
    const/16 v1, 0x25

    .line 346
    .line 347
    aget-object v1, v0, v1

    .line 348
    .line 349
    const/16 v3, 0x26

    .line 350
    .line 351
    aget-object v3, v0, v3

    .line 352
    .line 353
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/EmailResult;->setLeaked(Ljava/lang/Boolean;)V

    .line 362
    .line 363
    .line 364
    const/16 v1, 0x27

    .line 365
    .line 366
    aget-object v1, v0, v1

    .line 367
    .line 368
    const/16 v3, 0x28

    .line 369
    .line 370
    aget-object v3, v0, v3

    .line 371
    .line 372
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/EmailResult;->setSuggestedDomain(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 380
    .line 381
    if-lt v1, v2, :cond_0

    .line 382
    .line 383
    const/16 v1, 0x29

    .line 384
    .line 385
    aget-object v1, v0, v1

    .line 386
    .line 387
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const/16 v2, 0x2a

    .line 392
    .line 393
    aget-object v2, v0, v2

    .line 394
    .line 395
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v1}, Lcom/ipqualityscore/fraudengine/a;->a(Ljava/lang/CharSequence;)Ljava/time/OffsetDateTime;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/EmailResult;->setFirstSeen(Ljava/time/OffsetDateTime;)V

    .line 404
    .line 405
    .line 406
    const/16 v1, 0x2b

    .line 407
    .line 408
    aget-object v1, v0, v1

    .line 409
    .line 410
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const/16 v2, 0x2c

    .line 415
    .line 416
    aget-object v2, v0, v2

    .line 417
    .line 418
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v1}, Lcom/ipqualityscore/fraudengine/a;->a(Ljava/lang/CharSequence;)Ljava/time/OffsetDateTime;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/EmailResult;->setDomainAge(Ljava/time/OffsetDateTime;)V

    .line 427
    .line 428
    .line 429
    :cond_0
    const/16 v1, 0x2d

    .line 430
    .line 431
    aget-object v1, v0, v1

    .line 432
    .line 433
    const/16 v2, 0x2e

    .line 434
    .line 435
    aget-object v2, v0, v2

    .line 436
    .line 437
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/EmailResult;->setSpamTrapScore(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const/16 v1, 0x2f

    .line 445
    .line 446
    aget-object v1, v0, v1

    .line 447
    .line 448
    const/16 v2, 0x30

    .line 449
    .line 450
    aget-object v2, v0, v2

    .line 451
    .line 452
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/EmailResult;->setSanitizedEmail(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const/16 v1, 0x31

    .line 460
    .line 461
    aget-object v1, v0, v1

    .line 462
    .line 463
    const/16 v2, 0x32

    .line 464
    .line 465
    aget-object v0, v0, v2

    .line 466
    .line 467
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    invoke-virtual {p1, p2}, Lcom/ipqualityscore/fraudengine/results/EmailResult;->setRequestID(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    .line 473
    .line 474
    goto :goto_0

    .line 475
    :catch_0
    sget-object p2, Lcom/ipqualityscore/fraudengine/Email;->̠:[Ljava/lang/String;

    .line 476
    .line 477
    const/16 v0, 0x33

    .line 478
    .line 479
    aget-object p2, p2, v0

    .line 480
    .line 481
    invoke-virtual {p1, p2}, Lcom/ipqualityscore/fraudengine/results/EmailResult;->setMessage(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-virtual {p1, p2}, Lcom/ipqualityscore/fraudengine/results/EmailResult;->setSuccess(Ljava/lang/Boolean;)V

    .line 487
    .line 488
    .line 489
    :goto_0
    new-instance p2, Landroid/os/Handler;

    .line 490
    .line 491
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 496
    .line 497
    .line 498
    new-instance v0, Lcom/ipqualityscore/fraudengine/Email$b;

    .line 499
    .line 500
    invoke-direct {v0, p0, p1}, Lcom/ipqualityscore/fraudengine/Email$b;-><init>(Lcom/ipqualityscore/fraudengine/interfaces/iOnEmailResult;Lcom/ipqualityscore/fraudengine/results/EmailResult;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 504
    .line 505
    .line 506
    return-void
.end method

.method public static performFraudCheck(Lcom/ipqualityscore/fraudengine/requests/EmailRequest;Lcom/ipqualityscore/fraudengine/interfaces/iOnEmailResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ipqualityscore/fraudengine/utilities/IPQualityScoreException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/ipqualityscore/fraudengine/Email;->fraudCheck(Lcom/ipqualityscore/fraudengine/requests/EmailRequest;Lcom/ipqualityscore/fraudengine/interfaces/iOnEmailResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static prepareRequest(Lcom/ipqualityscore/fraudengine/requests/EmailRequest;Lokhttp3/FormBody$Builder;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ipqualityscore/fraudengine/requests/EmailRequest;->getEmail()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/ipqualityscore/fraudengine/Email;->̠:[Ljava/lang/String;

    .line 8
    .line 9
    const/16 v1, 0x35

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ipqualityscore/fraudengine/requests/EmailRequest;->getEmail()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v0, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/ipqualityscore/fraudengine/requests/EmailRequest;->getFast()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Lcom/ipqualityscore/fraudengine/Email;->̠:[Ljava/lang/String;

    .line 27
    .line 28
    const/16 v1, 0x36

    .line 29
    .line 30
    aget-object v1, v0, v1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/ipqualityscore/fraudengine/requests/EmailRequest;->getFast()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/16 v2, 0x37

    .line 43
    .line 44
    aget-object v0, v0, v2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v2, 0x38

    .line 48
    .line 49
    aget-object v0, v0, v2

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1, v1, v0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/ipqualityscore/fraudengine/requests/EmailRequest;->getTimeout()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Lcom/ipqualityscore/fraudengine/Email;->̠:[Ljava/lang/String;

    .line 61
    .line 62
    const/16 v1, 0x39

    .line 63
    .line 64
    aget-object v0, v0, v1

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/ipqualityscore/fraudengine/requests/EmailRequest;->getTimeout()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v0, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/ipqualityscore/fraudengine/requests/EmailRequest;->getSuggestDomain()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    sget-object v0, Lcom/ipqualityscore/fraudengine/Email;->̠:[Ljava/lang/String;

    .line 84
    .line 85
    const/16 v1, 0x3a

    .line 86
    .line 87
    aget-object v1, v0, v1

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/ipqualityscore/fraudengine/requests/EmailRequest;->getSuggestDomain()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    const/16 v2, 0x3b

    .line 100
    .line 101
    aget-object v0, v0, v2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/16 v2, 0x3c

    .line 105
    .line 106
    aget-object v0, v0, v2

    .line 107
    .line 108
    :goto_1
    invoke-virtual {p1, v1, v0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {p0}, Lcom/ipqualityscore/fraudengine/requests/EmailRequest;->getAbuseStrictness()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    sget-object v0, Lcom/ipqualityscore/fraudengine/Email;->̠:[Ljava/lang/String;

    .line 118
    .line 119
    const/16 v1, 0x3d

    .line 120
    .line 121
    aget-object v0, v0, v1

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/ipqualityscore/fraudengine/requests/EmailRequest;->getAbuseStrictness()Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p1, v0, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {p0}, Lcom/ipqualityscore/fraudengine/requests/EmailRequest;->getCustom()Ljava/util/HashMap;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/util/Map$Entry;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1, v1, v0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    return-void
.end method

.method private static ̢()V
    .locals 3

    const/16 v0, 0x3e

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/ipqualityscore/fraudengine/Email;->̠:[Ljava/lang/String;

    const-string v1, "EgEdOgAVGwogEA=="

    const-string v2, "auoSc"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "GSApHCsRKiYULhg="

    const-string v2, "tOKuG"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "JjYQHzADDzUTAgwJMw8="

    const-string v2, "ofAjQ"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "ARU4BAkLFQ=="

    const-string v2, "lpKwh"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "PjkOGyc+Pw=="

    const-string v2, "MLmxB"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "NAomDCE="

    const-string v2, "BkJeE"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "BywONw4="

    const-string v2, "aMbDk"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "Ozw6Ah4QOiIT"

    const-string v2, "OUWgz"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "PwQAGR8="

    const-string v2, "Yeljz"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "AAUnNgEXDTYqCw=="

    const-string v2, "dlTFn"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "BBcVJAk="

    const-string v2, "bvyWl"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "BDMbIAA9NAg+EQ=="

    const-string v2, "bZiSt"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "GkE7"

    const-string v2, "TnzSx"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "Eys7MT4SPDY6IRsnIyE="

    const-string v2, "wNWXH"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "HUMs"

    const-string v2, "Slmxs"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "IA42Ix4gAC0hJA=="

    const-string v2, "ScBSA"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "dA=="

    const-string v2, "DzdGS"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "NxoTKi80ACkrLTceEw=="

    const-string v2, "XlvXN"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "Yg=="

    const-string v2, "RxEWu"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v1, "MQICIBoNAhov"

    const-string v2, "RcvCr"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string v1, "ATsrBgc="

    const-string v2, "gZGub"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string v1, "LBQ2CAEiEg=="

    const-string v2, "KqXms"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-string v1, "CwAoECM="

    const-string v2, "maDcF"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-string v1, "IDsjPRgt"

    const-string v2, "CTNPw"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const-string v1, "EwghGyw="

    const-string v2, "uiMhI"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const-string v1, "DQw/GTwIDiUi"

    const-string v2, "ibLFJ"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const-string v1, "CQ8IFTU="

    const-string v2, "ondfP"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const-string v1, "CQc3JxERBy0="

    const-string v2, "ahYBh"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    const-string v1, "AxsrOCg="

    const-string v2, "ezGKM"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    const-string v1, "DR8HBD8OAxYqKQQAEhkrAgMHBw=="

    const-string v2, "kmbuJ"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    const-string v1, "CTI4GDM="

    const-string v2, "oSTkV"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    const-string v1, "BgQZGQQWBQ=="

    const-string v2, "uqjia"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    const-string v1, "NDUbJAc="

    const-string v2, "RTwWb"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    aput-object v1, v0, v2

    const-string v1, "ECk0KyUWEzYsPhEp"

    const-string v2, "bLWNK"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x21

    aput-object v1, v0, v2

    const-string v1, "CAclEio="

    const-string v2, "nfIaO"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x22

    aput-object v1, v0, v2

    const-string v1, "KjAyBgYTMTAcECk="

    const-string v2, "LBSsb"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x23

    aput-object v1, v0, v2

    const-string v1, "V3xS"

    const-string v2, "gRbBz"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x24

    aput-object v1, v0, v2

    const-string v1, "PCMYAzw0"

    const-string v2, "PFyhY"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x25

    aput-object v1, v0, v2

    const-string v1, "Ijs9KSI="

    const-string v2, "DZQZG"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x26

    aput-object v1, v0, v2

    const-string v1, "CzcwMiQLNjIxHhwtOjQoFg=="

    const-string v2, "xBWUA"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x27

    aput-object v1, v0, v2

    const-string v1, "H2wJ"

    const-string v2, "QCHvz"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x28

    aput-object v1, v0, v2

    const-string v1, "ExwWMCEqBgEmOw=="

    const-string v2, "uudCU"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x29

    aput-object v1, v0, v2

    const-string v1, "GyAI"

    const-string v2, "rSgru"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    const-string v1, "FyYuGRMdFiIfHw=="

    const-string v2, "sICxz"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    const-string v1, "AjkH"

    const-string v2, "kJhCK"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    const-string v1, "KgcFBxctBQUaFyoUCxgt"

    const-string v2, "YwdjH"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    const-string v1, "Ck4Z"

    const-string v2, "DaXIQ"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    const-string v1, "BSgeDTYfMxUAHRMkEQ0u"

    const-string v2, "vIpdB"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    const-string v1, "KWs0"

    const-string v2, "gDuWM"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x30

    aput-object v1, v0, v2

    const-string v1, "Fwk9AiIWGBMeIw=="

    const-string v2, "elLwG"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x31

    aput-object v1, v0, v2

    const-string v1, "D042"

    const-string v2, "AawLB"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x32

    aput-object v1, v0, v2

    const-string v1, "NiIEGRsCJk0BAVAgAhsAFSAZVQECYwQbGBEvBBFOAiYeAAIEbU0lAhUiHhBOEywDAQ8TN008PiE2DBkHBDo+FgECJk0GGwAzAgcaUCoLVRoYKh5VCwIxAgdOACYfBgcDNx5b"

    const-string v2, "pCmun"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x33

    aput-object v1, v0, v2

    const-string v1, "DAY4GhMsHT8bGG8PNx0aOhszWlZnIBJOVipZZkRGfUA="

    const-string v2, "OiVtv"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x34

    aput-object v1, v0, v2

    const-string v1, "HCIIMyY="

    const-string v2, "yOiZJ"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x35

    aput-object v1, v0, v2

    const-string v1, "LQI5BQ=="

    const-string v2, "KcJqE"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x36

    aput-object v1, v0, v2

    const-string v1, "MSMyNg=="

    const-string v2, "EQGSv"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x37

    aput-object v1, v0, v2

    const-string v1, "IgUNOhc="

    const-string v2, "DdaIr"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x38

    aput-object v1, v0, v2

    const-string v1, "PSAiKyE8PQ=="

    const-string v2, "IIONN"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x39

    aput-object v1, v0, v2

    const-string v1, "MB4gMDUwHxgzPy4KLjk="

    const-string v2, "CkGWP"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    const-string v1, "BjosMQ=="

    const-string v2, "rHYTN"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    const-string v1, "JyIHBCc="

    const-string v2, "ACkwB"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    const-string v1, "KBg6NREWCTs0HSoOISMHOg=="

    const-string v2, "IzOFt"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    return-void
.end method
