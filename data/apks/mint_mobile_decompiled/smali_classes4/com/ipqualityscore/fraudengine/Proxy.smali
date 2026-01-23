.class public Lcom/ipqualityscore/fraudengine/Proxy;
.super Lcom/ipqualityscore/fraudengine/utilities/BaseAPI;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "IPQualityScore"

.field private static final ̣:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/ipqualityscore/fraudengine/Proxy;->̥()V

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

.method public static synthetic access$000(Lcom/ipqualityscore/fraudengine/interfaces/iOnProxyResult;Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ipqualityscore/fraudengine/Proxy;->handleResponse(Lcom/ipqualityscore/fraudengine/interfaces/iOnProxyResult;Lokhttp3/Call;Lokhttp3/Response;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/ipqualityscore/fraudengine/interfaces/iOnProxyResult;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ipqualityscore/fraudengine/Proxy;->handleFailure(Lcom/ipqualityscore/fraudengine/interfaces/iOnProxyResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static fraudCheck(Lcom/ipqualityscore/fraudengine/requests/ProxyRequest;Lcom/ipqualityscore/fraudengine/interfaces/iOnProxyResult;)V
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
    sget-object v1, Lcom/ipqualityscore/fraudengine/Proxy;->̣:[Ljava/lang/String;

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
    invoke-static {p0, v0}, Lcom/ipqualityscore/fraudengine/Proxy;->prepareRequest(Lcom/ipqualityscore/fraudengine/requests/ProxyRequest;Lokhttp3/FormBody$Builder;)V

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
    new-instance v1, Lcom/ipqualityscore/fraudengine/Proxy$a;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lcom/ipqualityscore/fraudengine/Proxy$a;-><init>(Lcom/ipqualityscore/fraudengine/interfaces/iOnProxyResult;)V

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
    sget-object v0, Lcom/ipqualityscore/fraudengine/Proxy;->̣:[Ljava/lang/String;

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
    invoke-static {p1}, Lcom/ipqualityscore/fraudengine/Proxy;->handleFailure(Lcom/ipqualityscore/fraudengine/interfaces/iOnProxyResult;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method private static handleFailure(Lcom/ipqualityscore/fraudengine/interfaces/iOnProxyResult;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ipqualityscore/fraudengine/results/ProxyResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ipqualityscore/fraudengine/results/ProxyResult;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/ipqualityscore/fraudengine/Proxy;->̣:[Ljava/lang/String;

    .line 7
    .line 8
    const/16 v2, 0x36

    .line 9
    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/ipqualityscore/fraudengine/results/ProxyResult;->setMessage(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/ipqualityscore/fraudengine/results/ProxyResult;->setSuccess(Ljava/lang/Boolean;)V

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
    new-instance v2, Lcom/ipqualityscore/fraudengine/Proxy$c;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0}, Lcom/ipqualityscore/fraudengine/Proxy$c;-><init>(Lcom/ipqualityscore/fraudengine/interfaces/iOnProxyResult;Lcom/ipqualityscore/fraudengine/results/ProxyResult;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static handleResponse(Lcom/ipqualityscore/fraudengine/interfaces/iOnProxyResult;Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/ipqualityscore/fraudengine/results/ProxyResult;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/ipqualityscore/fraudengine/results/ProxyResult;-><init>()V

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
    invoke-virtual {p1, p2}, Lcom/ipqualityscore/fraudengine/results/ProxyResult;->setRaw(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/ipqualityscore/fraudengine/results/ProxyResult;->getRaw()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/ipqualityscore/fraudengine/Proxy;->̣:[Ljava/lang/String;

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
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/ProxyResult;->setMessage(Ljava/lang/String;)V

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
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/ProxyResult;->setSuccess(Ljava/lang/Boolean;)V

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
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/ProxyResult;->setProxy(Ljava/lang/Boolean;)V

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
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/ProxyResult;->setIsp(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x9

    .line 84
    .line 85
    aget-object v1, v0, v1

    .line 86
    .line 87
    const/16 v2, 0xa

    .line 88
    .line 89
    aget-object v2, v0, v2

    .line 90
    .line 91
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/ProxyResult;->setOrg(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0xb

    .line 99
    .line 100
    aget-object v1, v0, v1

    .line 101
    .line 102
    const/16 v2, 0xc

    .line 103
    .line 104
    aget-object v2, v0, v2

    .line 105
    .line 106
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/ProxyResult;->setAsn(Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0xd

    .line 118
    .line 119
    aget-object v1, v0, v1

    .line 120
    .line 121
    const/16 v2, 0xe

    .line 122
    .line 123
    aget-object v2, v0, v2

    .line 124
    .line 125
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/ProxyResult;->setHost(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/16 v1, 0xf

    .line 133
    .line 134
    aget-object v1, v0, v1

    .line 135
    .line 136
    const/16 v2, 0x10

    .line 137
    .line 138
    aget-object v2, v0, v2

    .line 139
    .line 140
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/ProxyResult;->setCountryCode(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/16 v1, 0x11

    .line 148
    .line 149
    aget-object v1, v0, v1

    .line 150
    .line 151
    const/16 v2, 0x12

    .line 152
    .line 153
    aget-object v2, v0, v2

    .line 154
    .line 155
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/ProxyResult;->setCity(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/16 v1, 0x13

    .line 163
    .line 164
    aget-object v1, v0, v1

    .line 165
    .line 166
    const/16 v2, 0x14

    .line 167
    .line 168
    aget-object v2, v0, v2

    .line 169
    .line 170
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/ProxyResult;->setRegion(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/16 v1, 0x15

    .line 178
    .line 179
    aget-object v1, v0, v1

    .line 180
    .line 181
    const/16 v2, 0x16

    .line 182
    .line 183
    aget-object v2, v0, v2

    .line 184
    .line 185
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/ProxyResult;->setCrawler(Ljava/lang/Boolean;)V

    .line 194
    .line 195
    .line 196
    const/16 v1, 0x17

    .line 197
    .line 198
    aget-object v1, v0, v1

    .line 199
    .line 200
    const/16 v2, 0x18

    .line 201
    .line 202
    aget-object v2, v0, v2

    .line 203
    .line 204
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/ProxyResult;->setConnectionType(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/16 v1, 0x19

    .line 212
    .line 213
    aget-object v1, v0, v1

    .line 214
    .line 215
    const/16 v2, 0x1a

    .line 216
    .line 217
    aget-object v2, v0, v2

    .line 218
    .line 219
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/ProxyResult;->setLatitude(Ljava/lang/Float;)V

    .line 228
    .line 229
    .line 230
    const/16 v1, 0x1b

    .line 231
    .line 232
    aget-object v1, v0, v1

    .line 233
    .line 234
    const/16 v2, 0x1c

    .line 235
    .line 236
    aget-object v2, v0, v2

    .line 237
    .line 238
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/ProxyResult;->setLongitude(Ljava/lang/Float;)V

    .line 247
    .line 248
    .line 249
    const/16 v1, 0x1d

    .line 250
    .line 251
    aget-object v1, v0, v1

    .line 252
    .line 253
    const/16 v2, 0x1e

    .line 254
    .line 255
    aget-object v2, v0, v2

    .line 256
    .line 257
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/ProxyResult;->setTimezone(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const/16 v1, 0x1f

    .line 265
    .line 266
    aget-object v1, v0, v1

    .line 267
    .line 268
    const/16 v2, 0x20

    .line 269
    .line 270
    aget-object v2, v0, v2

    .line 271
    .line 272
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/ProxyResult;->setVpn(Ljava/lang/Boolean;)V

    .line 281
    .line 282
    .line 283
    const/16 v1, 0x21

    .line 284
    .line 285
    aget-object v1, v0, v1

    .line 286
    .line 287
    const/16 v2, 0x22

    .line 288
    .line 289
    aget-object v2, v0, v2

    .line 290
    .line 291
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/ProxyResult;->setTor(Ljava/lang/Boolean;)V

    .line 300
    .line 301
    .line 302
    const/16 v1, 0x23

    .line 303
    .line 304
    aget-object v1, v0, v1

    .line 305
    .line 306
    const/16 v2, 0x24

    .line 307
    .line 308
    aget-object v2, v0, v2

    .line 309
    .line 310
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/ProxyResult;->setRecentAbuse(Ljava/lang/Boolean;)V

    .line 319
    .line 320
    .line 321
    const/16 v1, 0x25

    .line 322
    .line 323
    aget-object v1, v0, v1

    .line 324
    .line 325
    const/16 v2, 0x26

    .line 326
    .line 327
    aget-object v2, v0, v2

    .line 328
    .line 329
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/ProxyResult;->setBotStatus(Ljava/lang/Boolean;)V

    .line 338
    .line 339
    .line 340
    const/16 v1, 0x27

    .line 341
    .line 342
    aget-object v1, v0, v1

    .line 343
    .line 344
    const/16 v2, 0x28

    .line 345
    .line 346
    aget-object v2, v0, v2

    .line 347
    .line 348
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/ProxyResult;->setMobile(Ljava/lang/Boolean;)V

    .line 357
    .line 358
    .line 359
    const/16 v1, 0x29

    .line 360
    .line 361
    aget-object v1, v0, v1

    .line 362
    .line 363
    const/16 v2, 0x2a

    .line 364
    .line 365
    aget-object v2, v0, v2

    .line 366
    .line 367
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/ProxyResult;->setFraudScore(Ljava/lang/Float;)V

    .line 376
    .line 377
    .line 378
    const/16 v1, 0x2b

    .line 379
    .line 380
    aget-object v1, v0, v1

    .line 381
    .line 382
    const/16 v2, 0x2c

    .line 383
    .line 384
    aget-object v2, v0, v2

    .line 385
    .line 386
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/ProxyResult;->setOperatingSystem(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const/16 v1, 0x2d

    .line 394
    .line 395
    aget-object v1, v0, v1

    .line 396
    .line 397
    const/16 v2, 0x2e

    .line 398
    .line 399
    aget-object v2, v0, v2

    .line 400
    .line 401
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/ProxyResult;->setBrowser(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const/16 v1, 0x2f

    .line 409
    .line 410
    aget-object v1, v0, v1

    .line 411
    .line 412
    const/16 v2, 0x30

    .line 413
    .line 414
    aget-object v2, v0, v2

    .line 415
    .line 416
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/ProxyResult;->setDeviceModel(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const/16 v1, 0x31

    .line 424
    .line 425
    aget-object v1, v0, v1

    .line 426
    .line 427
    const/16 v2, 0x32

    .line 428
    .line 429
    aget-object v2, v0, v2

    .line 430
    .line 431
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {p1, v1}, Lcom/ipqualityscore/fraudengine/results/ProxyResult;->setDeviceBrand(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const/16 v1, 0x33

    .line 439
    .line 440
    aget-object v1, v0, v1

    .line 441
    .line 442
    const/16 v2, 0x34

    .line 443
    .line 444
    aget-object v0, v0, v2

    .line 445
    .line 446
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    invoke-virtual {p1, p2}, Lcom/ipqualityscore/fraudengine/results/ProxyResult;->setRequestID(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    .line 452
    .line 453
    goto :goto_0

    .line 454
    :catch_0
    sget-object p2, Lcom/ipqualityscore/fraudengine/Proxy;->̣:[Ljava/lang/String;

    .line 455
    .line 456
    const/16 v0, 0x35

    .line 457
    .line 458
    aget-object p2, p2, v0

    .line 459
    .line 460
    invoke-virtual {p1, p2}, Lcom/ipqualityscore/fraudengine/results/ProxyResult;->setMessage(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 464
    .line 465
    invoke-virtual {p1, p2}, Lcom/ipqualityscore/fraudengine/results/ProxyResult;->setSuccess(Ljava/lang/Boolean;)V

    .line 466
    .line 467
    .line 468
    :goto_0
    new-instance p2, Landroid/os/Handler;

    .line 469
    .line 470
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 475
    .line 476
    .line 477
    new-instance v0, Lcom/ipqualityscore/fraudengine/Proxy$b;

    .line 478
    .line 479
    invoke-direct {v0, p0, p1}, Lcom/ipqualityscore/fraudengine/Proxy$b;-><init>(Lcom/ipqualityscore/fraudengine/interfaces/iOnProxyResult;Lcom/ipqualityscore/fraudengine/results/ProxyResult;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 483
    .line 484
    .line 485
    return-void
.end method

.method public static performFraudCheck(Lcom/ipqualityscore/fraudengine/requests/ProxyRequest;Lcom/ipqualityscore/fraudengine/interfaces/iOnProxyResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ipqualityscore/fraudengine/utilities/IPQualityScoreException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/ipqualityscore/fraudengine/Proxy;->fraudCheck(Lcom/ipqualityscore/fraudengine/requests/ProxyRequest;Lcom/ipqualityscore/fraudengine/interfaces/iOnProxyResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static prepareRequest(Lcom/ipqualityscore/fraudengine/requests/ProxyRequest;Lokhttp3/FormBody$Builder;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ipqualityscore/fraudengine/requests/ProxyRequest;->getIp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/ipqualityscore/fraudengine/Proxy;->̣:[Ljava/lang/String;

    .line 8
    .line 9
    const/16 v1, 0x37

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ipqualityscore/fraudengine/requests/ProxyRequest;->getIp()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/ipqualityscore/fraudengine/requests/ProxyRequest;->getUserAgent()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/ipqualityscore/fraudengine/Proxy;->̣:[Ljava/lang/String;

    .line 27
    .line 28
    const/16 v1, 0x38

    .line 29
    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/ipqualityscore/fraudengine/requests/ProxyRequest;->getUserAgent()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v0, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/ipqualityscore/fraudengine/requests/ProxyRequest;->getUserLanguage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lcom/ipqualityscore/fraudengine/Proxy;->̣:[Ljava/lang/String;

    .line 46
    .line 47
    const/16 v1, 0x39

    .line 48
    .line 49
    aget-object v0, v0, v1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/ipqualityscore/fraudengine/requests/ProxyRequest;->getUserLanguage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v0, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/ipqualityscore/fraudengine/requests/ProxyRequest;->getFast()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    sget-object v0, Lcom/ipqualityscore/fraudengine/Proxy;->̣:[Ljava/lang/String;

    .line 65
    .line 66
    const/16 v1, 0x3a

    .line 67
    .line 68
    aget-object v1, v0, v1

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/ipqualityscore/fraudengine/requests/ProxyRequest;->getFast()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    const/16 v2, 0x3b

    .line 81
    .line 82
    aget-object v0, v0, v2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/16 v2, 0x3c

    .line 86
    .line 87
    aget-object v0, v0, v2

    .line 88
    .line 89
    :goto_0
    invoke-virtual {p1, v1, v0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {p0}, Lcom/ipqualityscore/fraudengine/requests/ProxyRequest;->getMobile()Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    sget-object v0, Lcom/ipqualityscore/fraudengine/Proxy;->̣:[Ljava/lang/String;

    .line 99
    .line 100
    const/16 v1, 0x3d

    .line 101
    .line 102
    aget-object v1, v0, v1

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/ipqualityscore/fraudengine/requests/ProxyRequest;->getMobile()Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    const/16 v2, 0x3e

    .line 115
    .line 116
    aget-object v0, v0, v2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const/16 v2, 0x3f

    .line 120
    .line 121
    aget-object v0, v0, v2

    .line 122
    .line 123
    :goto_1
    invoke-virtual {p1, v1, v0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {p0}, Lcom/ipqualityscore/fraudengine/requests/ProxyRequest;->getAllowPublicAccessPoints()Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    sget-object v0, Lcom/ipqualityscore/fraudengine/Proxy;->̣:[Ljava/lang/String;

    .line 133
    .line 134
    const/16 v1, 0x40

    .line 135
    .line 136
    aget-object v1, v0, v1

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/ipqualityscore/fraudengine/requests/ProxyRequest;->getAllowPublicAccessPoints()Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    const/16 v2, 0x41

    .line 149
    .line 150
    aget-object v0, v0, v2

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    const/16 v2, 0x42

    .line 154
    .line 155
    aget-object v0, v0, v2

    .line 156
    .line 157
    :goto_2
    invoke-virtual {p1, v1, v0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 158
    .line 159
    .line 160
    :cond_8
    invoke-virtual {p0}, Lcom/ipqualityscore/fraudengine/requests/ProxyRequest;->getLighterPenalties()Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    sget-object v0, Lcom/ipqualityscore/fraudengine/Proxy;->̣:[Ljava/lang/String;

    .line 167
    .line 168
    const/16 v1, 0x43

    .line 169
    .line 170
    aget-object v1, v0, v1

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/ipqualityscore/fraudengine/requests/ProxyRequest;->getLighterPenalties()Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    const/16 v2, 0x44

    .line 183
    .line 184
    aget-object v0, v0, v2

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_9
    const/16 v2, 0x45

    .line 188
    .line 189
    aget-object v0, v0, v2

    .line 190
    .line 191
    :goto_3
    invoke-virtual {p1, v1, v0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 192
    .line 193
    .line 194
    :cond_a
    invoke-virtual {p0}, Lcom/ipqualityscore/fraudengine/requests/ProxyRequest;->getTransactionStrictness()Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    sget-object v0, Lcom/ipqualityscore/fraudengine/Proxy;->̣:[Ljava/lang/String;

    .line 201
    .line 202
    const/16 v1, 0x46

    .line 203
    .line 204
    aget-object v0, v0, v1

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/ipqualityscore/fraudengine/requests/ProxyRequest;->getTransactionStrictness()Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {p1, v0, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 215
    .line 216
    .line 217
    :cond_b
    invoke-virtual {p0}, Lcom/ipqualityscore/fraudengine/requests/ProxyRequest;->getCustom()Ljava/util/HashMap;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/util/Map$Entry;

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/lang/String;

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p1, v1, v0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_c
    return-void
.end method

.method private static ̥()V
    .locals 3

    const/16 v0, 0x47

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/ipqualityscore/fraudengine/Proxy;->̣:[Ljava/lang/String;

    const-string v1, "OgIEDgI9GBMUEg=="

    const-string v2, "Ivvga"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PzYrDg83KTsIGys="

    const-string v2, "RYIgc"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "KhILBhUPKy4KJwAtKBY="

    const-string v2, "cBZst"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "DA0SBxAGDQ=="

    const-string v2, "ahatq"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "IgU6MgMiAw=="

    const-string v2, "QpYQf"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "GTs+Pyo="

    const-string v2, "iIQGS"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "Bxg2EAA="

    const-string v2, "ayZce"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "LicD"

    const-string v2, "gtSBO"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "HGsH"

    const-string v2, "RDFDS"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "CTgxMyUPMDcmIgkk"

    const-string v2, "fJVRK"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "PH0n"

    const-string v2, "rRfvB"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "NCkv"

    const-string v2, "uzarl"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "dw=="

    const-string v2, "GsnIf"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "OgQSLA=="

    const-string v2, "RkaXJ"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "B0Uz"

    const-string v2, "IjrfI"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "CwsdLC4aHTchNQwB"

    const-string v2, "hdhBZ"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "Knwm"

    const-string v2, "dSgoL"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "MyoiIQ=="

    const-string v2, "PCVXF"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "IHcj"

    const-string v2, "nXbAH"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v1, "Oz0oIBUn"

    const-string v2, "IXOIz"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string v1, "ImUE"

    const-string v2, "lJEUj"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string v1, "HCoZNQoULiozCg=="

    const-string v2, "uYFVx"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-string v1, "NSUqIBY="

    const-string v2, "SDFSs"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-string v1, "IhkFOyMiAgI6KB4CEiUj"

    const-string v2, "AvkUF"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const-string v1, "BVcC"

    const-string v2, "KxClx"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const-string v1, "OhEmIAQjFDc="

    const-string v2, "VpRIp"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const-string v1, "Q11T"

    const-string v2, "sscuJ"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const-string v1, "FjYMKQYOLAYr"

    const-string v2, "zYbNo"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    const-string v1, "fEdI"

    const-string v2, "LixMl"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    const-string v1, "PCwYLBYnKxA="

    const-string v2, "HEuIl"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    const-string v1, "GU4k"

    const-string v2, "Waeuc"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    const-string v1, "Ewke"

    const-string v2, "eypkf"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    const-string v1, "LyAbGA8="

    const-string v2, "IAwkj"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    aput-object v1, v0, v2

    const-string v1, "MywA"

    const-string v2, "GCrrj"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x21

    aput-object v1, v0, v2

    const-string v1, "MgAAFAI="

    const-string v2, "Talgg"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x22

    aput-object v1, v0, v2

    const-string v1, "NB8pNA8yJSszFDUf"

    const-string v2, "FzJQa"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x23

    aput-object v1, v0, v2

    const-string v1, "NQ0EIQw="

    const-string v2, "SlhRi"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x24

    aput-object v1, v0, v2

    const-string v1, "JRUlHiczGyU0Jw=="

    const-string v2, "GzQAT"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x25

    aput-object v1, v0, v2

    const-string v1, "ISUmNQw="

    const-string v2, "GDJFi"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x26

    aput-object v1, v0, v2

    const-string v1, "PScRCyI1"

    const-string v2, "PHsbN"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x27

    aput-object v1, v0, v2

    const-string v1, "FSYCBz0="

    const-string v2, "sGntX"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x28

    aput-object v1, v0, v2

    const-string v1, "CwA4MCAyAToqNgg="

    const-string v2, "mrYED"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x29

    aput-object v1, v0, v2

    const-string v1, "YmBi"

    const-string v2, "RNRHH"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    const-string v1, "CCELNwUTOAAiOxQoHTEBCg=="

    const-string v2, "gQnEd"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    const-string v1, "JXoN"

    const-string v2, "kULIW"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    const-string v1, "NgMrLR8xAw=="

    const-string v2, "TqDZl"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    const-string v1, "AFo4"

    const-string v2, "Nuyuy"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    const-string v1, "BT8YHjAEBQMYNwQ2"

    const-string v2, "aZnwS"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    const-string v1, "A1wj"

    const-string v2, "MsbQK"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x30

    aput-object v1, v0, v2

    const-string v1, "JgEmBBonOzIfGCwA"

    const-string v2, "BdPmy"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x31

    aput-object v1, v0, v2

    const-string v1, "PWcT"

    const-string v2, "sHRNZ"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x32

    aput-object v1, v0, v2

    const-string v1, "GjY5MxAbJxcvEQ=="

    const-string v2, "hSHFu"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x33

    aput-object v1, v0, v2

    const-string v1, "K0su"

    const-string v2, "edoJR"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x34

    aput-object v1, v0, v2

    const-string v1, "KTAMHwMdNEUHGU8yCh0YCjIRUxkdcQwdAA49DBdWHTQWBhobf0UjGgowFhZWDD4LBxcMJUU6Jj4kBB8fGyg2EBkdNEUAAx8hCgECTzgDUwIHOBZTEx0jCgFWHzQXAB8cJRZd"

    const-string v2, "oQesv"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x35

    aput-object v1, v0, v2

    const-string v1, "NS4pOygVNS46I1YnJjwhAzMie21eCANvbRNxd2V9RGg="

    const-string v2, "vAGUM"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x36

    aput-object v1, v0, v2

    const-string v1, "Jik="

    const-string v2, "OYHmi"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x37

    aput-object v1, v0, v2

    const-string v1, "MDIuIT0kJi49Fg=="

    const-string v2, "EAKSb"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x38

    aput-object v1, v0, v2

    const-string v1, "PwQNJS8mFgYwBSsQDQ=="

    const-string v2, "JwhWp"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x39

    aput-object v1, v0, v2

    const-string v1, "CQ8+LA=="

    const-string v2, "onMXc"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    const-string v1, "IRsTBg=="

    const-string v2, "UifcZ"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    const-string v1, "AjQ5Gg8="

    const-string v2, "dUUij"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    const-string v1, "IC0LODgo"

    const-string v2, "MBiQT"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    const-string v1, "GgcALg=="

    const-string v2, "nuuKK"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    const-string v1, "MQoGERA="

    const-string v2, "Wkjbu"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    const-string v1, "JygFKx8ZNBwmBC8nNiULJSEaNzc2KwAqHDU="

    const-string v2, "FDiDh"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    aput-object v1, v0, v2

    const-string v1, "ODUZFQ=="

    const-string v2, "LGlpW"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x41

    aput-object v1, v0, v2

    const-string v1, "HDQ9AQc="

    const-string v2, "zUQrb"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x42

    aput-object v1, v0, v2

    const-string v1, "NiUtOg0/PhUiHDQtJiYQPz8="

    const-string v2, "ZLJRy"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x43

    aput-object v1, v0, v2

    const-string v1, "ER8/CQ=="

    const-string v2, "emJlL"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x44

    aput-object v1, v0, v2

    const-string v1, "CiA8GQA="

    const-string v2, "lAPje"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x45

    aput-object v1, v0, v2

    const-string v1, "Ez8zBQAGLiYCHAkSIR8BDi4mBRYUPg=="

    const-string v2, "gMRks"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x46

    aput-object v1, v0, v2

    return-void
.end method
