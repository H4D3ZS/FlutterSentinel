.class public Lcom/launchdarkly/sdk/android/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/launchdarkly/sdk/android/g;->a(Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/subsystems/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/launchdarkly/sdk/android/subsystems/Callback;

.field public final synthetic b:Lokhttp3/Request;

.field public final synthetic c:Lcom/launchdarkly/sdk/android/g;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/android/g;Lcom/launchdarkly/sdk/android/subsystems/Callback;Lokhttp3/Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/g$a;->c:Lcom/launchdarkly/sdk/android/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/launchdarkly/sdk/android/g$a;->a:Lcom/launchdarkly/sdk/android/subsystems/Callback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/launchdarkly/sdk/android/g$a;->b:Lokhttp3/Request;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/g$a;->c:Lcom/launchdarkly/sdk/android/g;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/launchdarkly/sdk/android/g;->b(Lcom/launchdarkly/sdk/android/g;)Lcom/launchdarkly/logging/LDLogger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "Exception when fetching flags"

    .line 11
    .line 12
    invoke-static {p1, p2, v1, v0}, Lcom/launchdarkly/sdk/android/LDUtil;->c(Lcom/launchdarkly/logging/LDLogger;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/g$a;->a:Lcom/launchdarkly/sdk/android/subsystems/Callback;

    .line 16
    .line 17
    new-instance v0, Lcom/launchdarkly/sdk/android/LDFailure;

    .line 18
    .line 19
    const-string v1, "Exception while fetching flags"

    .line 20
    .line 21
    sget-object v2, Lcom/launchdarkly/sdk/android/LDFailure$FailureType;->NETWORK_FAILURE:Lcom/launchdarkly/sdk/android/LDFailure$FailureType;

    .line 22
    .line 23
    invoke-direct {v0, v1, p2, v2}, Lcom/launchdarkly/sdk/android/LDFailure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/launchdarkly/sdk/android/LDFailure$FailureType;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/launchdarkly/sdk/android/subsystems/Callback;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 7

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :catch_0
    move-exception v1

    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x190

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/g$a;->c:Lcom/launchdarkly/sdk/android/g;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/launchdarkly/sdk/android/g;->b(Lcom/launchdarkly/sdk/android/g;)Lcom/launchdarkly/logging/LDLogger;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "Received 400 response when fetching flag values. Please check recommended ProGuard settings"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/launchdarkly/logging/LDLogger;->error(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/g$a;->a:Lcom/launchdarkly/sdk/android/subsystems/Callback;

    .line 47
    .line 48
    new-instance v2, Lcom/launchdarkly/sdk/android/LDInvalidResponseCodeFailure;

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v4, "Unexpected response when retrieving Feature Flags: "

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, " using url: "

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lcom/launchdarkly/sdk/android/g$a;->b:Lokhttp3/Request;

    .line 69
    .line 70
    invoke-virtual {v4}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v4, " with body: "

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-direct {v2, v3, v4, v0}, Lcom/launchdarkly/sdk/android/LDInvalidResponseCodeFailure;-><init>(Ljava/lang/String;IZ)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v2}, Lcom/launchdarkly/sdk/android/subsystems/Callback;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/g$a;->c:Lcom/launchdarkly/sdk/android/g;

    .line 104
    .line 105
    invoke-static {v1}, Lcom/launchdarkly/sdk/android/g;->b(Lcom/launchdarkly/sdk/android/g;)Lcom/launchdarkly/logging/LDLogger;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, p1}, Lcom/launchdarkly/logging/LDLogger;->debug(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/g$a;->c:Lcom/launchdarkly/sdk/android/g;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/launchdarkly/sdk/android/g;->b(Lcom/launchdarkly/sdk/android/g;)Lcom/launchdarkly/logging/LDLogger;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "Cache hit count: {} Cache network Count: {}"

    .line 119
    .line 120
    iget-object v3, p0, Lcom/launchdarkly/sdk/android/g$a;->c:Lcom/launchdarkly/sdk/android/g;

    .line 121
    .line 122
    invoke-static {v3}, Lcom/launchdarkly/sdk/android/g;->e(Lcom/launchdarkly/sdk/android/g;)Lokhttp3/OkHttpClient;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lokhttp3/OkHttpClient;->cache()Lokhttp3/Cache;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Lokhttp3/Cache;->hitCount()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v4, p0, Lcom/launchdarkly/sdk/android/g$a;->c:Lcom/launchdarkly/sdk/android/g;

    .line 139
    .line 140
    invoke-static {v4}, Lcom/launchdarkly/sdk/android/g;->e(Lcom/launchdarkly/sdk/android/g;)Lokhttp3/OkHttpClient;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Lokhttp3/OkHttpClient;->cache()Lokhttp3/Cache;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Lokhttp3/Cache;->networkCount()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v1, v2, v3, v4}, Lcom/launchdarkly/logging/LDLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/g$a;->c:Lcom/launchdarkly/sdk/android/g;

    .line 160
    .line 161
    invoke-static {v1}, Lcom/launchdarkly/sdk/android/g;->b(Lcom/launchdarkly/sdk/android/g;)Lcom/launchdarkly/logging/LDLogger;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "Cache response: {}"

    .line 166
    .line 167
    invoke-virtual {p2}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v1, v2, v3}, Lcom/launchdarkly/logging/LDLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/g$a;->c:Lcom/launchdarkly/sdk/android/g;

    .line 175
    .line 176
    invoke-static {v1}, Lcom/launchdarkly/sdk/android/g;->b(Lcom/launchdarkly/sdk/android/g;)Lcom/launchdarkly/logging/LDLogger;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, "Network response: {}"

    .line 181
    .line 182
    invoke-virtual {p2}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v1, v2, v3}, Lcom/launchdarkly/logging/LDLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/g$a;->a:Lcom/launchdarkly/sdk/android/subsystems/Callback;

    .line 190
    .line 191
    invoke-interface {v1, p1}, Lcom/launchdarkly/sdk/android/subsystems/Callback;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/launchdarkly/sdk/android/g$a;->c:Lcom/launchdarkly/sdk/android/g;

    .line 199
    .line 200
    invoke-static {v2}, Lcom/launchdarkly/sdk/android/g;->b(Lcom/launchdarkly/sdk/android/g;)Lcom/launchdarkly/logging/LDLogger;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v3, "Exception when handling response for url: {} with body: {}"

    .line 205
    .line 206
    iget-object v4, p0, Lcom/launchdarkly/sdk/android/g$a;->b:Lokhttp3/Request;

    .line 207
    .line 208
    invoke-virtual {v4}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const/4 v5, 0x2

    .line 213
    new-array v5, v5, [Ljava/lang/Object;

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    aput-object v4, v5, v6

    .line 217
    .line 218
    aput-object p1, v5, v0

    .line 219
    .line 220
    invoke-static {v2, v1, v3, v5}, Lcom/launchdarkly/sdk/android/LDUtil;->c(Lcom/launchdarkly/logging/LDLogger;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/g$a;->a:Lcom/launchdarkly/sdk/android/subsystems/Callback;

    .line 224
    .line 225
    new-instance v0, Lcom/launchdarkly/sdk/android/LDFailure;

    .line 226
    .line 227
    const-string v2, "Exception while handling flag fetch response"

    .line 228
    .line 229
    sget-object v3, Lcom/launchdarkly/sdk/android/LDFailure$FailureType;->INVALID_RESPONSE_BODY:Lcom/launchdarkly/sdk/android/LDFailure$FailureType;

    .line 230
    .line 231
    invoke-direct {v0, v2, v1, v3}, Lcom/launchdarkly/sdk/android/LDFailure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/launchdarkly/sdk/android/LDFailure$FailureType;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, v0}, Lcom/launchdarkly/sdk/android/subsystems/Callback;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    .line 236
    .line 237
    if-eqz p2, :cond_3

    .line 238
    .line 239
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    .line 240
    .line 241
    .line 242
    :cond_3
    return-void

    .line 243
    :goto_2
    if-eqz p2, :cond_4

    .line 244
    .line 245
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    .line 246
    .line 247
    .line 248
    :cond_4
    throw p1
.end method
