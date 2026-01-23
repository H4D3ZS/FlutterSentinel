.class public Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;
.super Lio/branch/referral/network/BranchRemoteInterface;
.source "SourceFile"


# instance fields
.field public final a:Lio/branch/referral/Branch;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lio/branch/referral/PrefHelper;

.field public f:I


# direct methods
.method public constructor <init>(Lio/branch/referral/Branch;)V
    .locals 1
    .param p1    # Lio/branch/referral/Branch;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lio/branch/referral/network/BranchRemoteInterface;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->b:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->a:Lio/branch/referral/Branch;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/branch/referral/Branch;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lio/branch/referral/PrefHelper;->getInstance(Landroid/content/Context;)Lio/branch/referral/PrefHelper;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->e:Lio/branch/referral/PrefHelper;

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/branch/referral/PrefHelper;->getRetryCount()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->f:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;I)Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;
    .locals 8

    .line 1
    const-string v0, "?"

    .line 2
    .line 3
    iget-object v1, p0, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->a:Lio/branch/referral/Branch;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/branch/referral/Branch;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lio/branch/referral/PrefHelper;->getInstance(Landroid/content/Context;)Lio/branch/referral/PrefHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, -0x71

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v1}, Lio/branch/referral/PrefHelper;->getTimeout()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v1}, Lio/branch/referral/PrefHelper;->getConnectTimeout()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const-string v0, "&"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_a

    .line 35
    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :catch_1
    move-exception v0

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :catch_2
    move-exception v0

    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :catch_3
    move-exception v0

    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_0
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "retryNumber"

    .line 60
    .line 61
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "="

    .line 65
    .line 66
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v6, Ljava/net/URL;

    .line 77
    .line 78
    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    :try_start_1
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 91
    .line 92
    .line 93
    sget-object v4, Lio/branch/referral/Defines$HeaderKey;->RequestId:Lio/branch/referral/Defines$HeaderKey;

    .line 94
    .line 95
    invoke-virtual {v4}, Lio/branch/referral/Defines$HeaderKey;->getKey()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/16 v6, 0x1f4

    .line 108
    .line 109
    if-lt v5, v6, :cond_1

    .line 110
    .line 111
    iget v6, p0, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->f:I
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    if-ge p2, v6, :cond_1

    .line 114
    .line 115
    :try_start_2
    invoke-virtual {v1}, Lio/branch/referral/PrefHelper;->getRetryInterval()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    int-to-long v3, v3

    .line 120
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    move-object v3, v0

    .line 126
    goto/16 :goto_a

    .line 127
    .line 128
    :catch_4
    move-exception v1

    .line 129
    move-object v3, v0

    .line 130
    move-object v0, v1

    .line 131
    goto :goto_4

    .line 132
    :catch_5
    move-exception v2

    .line 133
    move-object v3, v0

    .line 134
    move-object v0, v2

    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :catch_6
    move-exception v2

    .line 138
    move-object v3, v0

    .line 139
    move-object v0, v2

    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :catch_7
    move-exception v1

    .line 143
    move-object v3, v0

    .line 144
    move-object v0, v1

    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    :catch_8
    move-exception v3

    .line 148
    :try_start_3
    invoke-virtual {p0, v3, p1, p2}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->f(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, Lio/branch/referral/BranchLogger;->e(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 156
    .line 157
    invoke-virtual {p0, p1, p2}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->d(Ljava/lang/String;I)Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    .line 158
    .line 159
    .line 160
    move-result-object p1
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->h()V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_1
    const/16 v6, 0xc8

    .line 169
    .line 170
    if-eq v5, v6, :cond_2

    .line 171
    .line 172
    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-eqz v6, :cond_2

    .line 177
    .line 178
    new-instance v6, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {p0, v7}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->g(Ljava/io/InputStream;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-direct {v6, v7, v5}, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;-><init>(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :catch_9
    move-exception v6

    .line 193
    goto :goto_2

    .line 194
    :cond_2
    new-instance v6, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {p0, v7}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->g(Ljava/io/InputStream;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-direct {v6, v7, v5}, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;-><init>(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :goto_2
    :try_start_5
    invoke-virtual {p0, v6, p1, p2}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->f(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v6}, Lio/branch/referral/BranchLogger;->e(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v6, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    .line 216
    .line 217
    invoke-direct {v6, v3, v5}, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;-><init>(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    :goto_3
    invoke-static {v4}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iput-object v3, v6, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;->c:Ljava/lang/String;
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/InterruptedIOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->h()V

    .line 230
    .line 231
    .line 232
    return-object v6

    .line 233
    :goto_4
    :try_start_6
    invoke-virtual {p0, v0, p1, p2}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->f(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Lio/branch/referral/BranchLogger;->e(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance p1, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-direct {p1, v2, p2}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :goto_5
    invoke-virtual {p0, v0, p1, p2}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->f(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2}, Lio/branch/referral/BranchLogger;->e(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget v2, p0, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->f:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 258
    .line 259
    if-ge p2, v2, :cond_4

    .line 260
    .line 261
    :try_start_7
    invoke-virtual {v1}, Lio/branch/referral/PrefHelper;->getRetryInterval()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    int-to-long v0, v0

    .line 266
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :catch_a
    move-exception v0

    .line 271
    :try_start_8
    invoke-virtual {p0, v0, p1, p2}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->f(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Lio/branch/referral/BranchLogger;->e(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_6
    add-int/lit8 p2, p2, 0x1

    .line 279
    .line 280
    invoke-virtual {p0, p1, p2}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->d(Ljava/lang/String;I)Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    .line 281
    .line 282
    .line 283
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 284
    if-eqz v3, :cond_3

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->h()V

    .line 290
    .line 291
    .line 292
    :cond_3
    return-object p1

    .line 293
    :cond_4
    :try_start_9
    new-instance p1, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    const/16 v0, -0x78

    .line 300
    .line 301
    invoke-direct {p1, v0, p2}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(ILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :goto_7
    iget v2, p0, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->f:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 306
    .line 307
    if-ge p2, v2, :cond_6

    .line 308
    .line 309
    :try_start_a
    invoke-virtual {v1}, Lio/branch/referral/PrefHelper;->getRetryInterval()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    int-to-long v0, v0

    .line 314
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :catch_b
    move-exception v0

    .line 319
    :try_start_b
    invoke-virtual {p0, v0, p1, p2}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->f(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Lio/branch/referral/BranchLogger;->e(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :goto_8
    add-int/lit8 p2, p2, 0x1

    .line 327
    .line 328
    invoke-virtual {p0, p1, p2}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->d(Ljava/lang/String;I)Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    .line 329
    .line 330
    .line 331
    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 332
    if-eqz v3, :cond_5

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->h()V

    .line 338
    .line 339
    .line 340
    :cond_5
    return-object p1

    .line 341
    :cond_6
    :try_start_c
    new-instance p1, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    const/16 v0, -0x6f

    .line 348
    .line 349
    invoke-direct {p1, v0, p2}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(ILjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p1

    .line 353
    :goto_9
    invoke-virtual {p0, v0, p1, p2}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->f(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-static {p1}, Lio/branch/referral/BranchLogger;->e(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-instance p1, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-direct {p1, v2, p2}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(ILjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 370
    :goto_a
    if-eqz v3, :cond_7

    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->h()V

    .line 376
    .line 377
    .line 378
    :cond_7
    throw p1
.end method

.method public doRestfulGet(Ljava/lang/String;)Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->d(Ljava/lang/String;I)Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public doRestfulPost(Ljava/lang/String;Lorg/json/JSONObject;)Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->e(Ljava/lang/String;Lorg/json/JSONObject;I)Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lorg/json/JSONObject;I)Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    .line 1
    const-string v5, "application/json"

    .line 2
    iget-object v0, v1, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->a:Lio/branch/referral/Branch;

    invoke-virtual {v0}, Lio/branch/referral/Branch;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/PrefHelper;->getInstance(Landroid/content/Context;)Lio/branch/referral/PrefHelper;

    move-result-object v6

    .line 3
    invoke-virtual {v6}, Lio/branch/referral/PrefHelper;->getTimeout()I

    move-result v7

    .line 4
    invoke-virtual {v6}, Lio/branch/referral/PrefHelper;->getConnectTimeout()I

    move-result v8

    .line 5
    :try_start_0
    const-string v0, "retryNumber"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Caught JSONException, retry number: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " stacktrace: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lio/branch/referral/BranchLogger;->stackTraceToString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/BranchLogger;->e(Ljava/lang/String;)V

    :goto_0
    const/4 v9, 0x1

    .line 7
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_f
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v11, 0x1a

    if-lt v0, v11, :cond_0

    const/16 v0, 0x66

    .line 8
    :try_start_2
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v10, 0x0

    goto/16 :goto_12

    :catch_1
    move-exception v0

    const/4 v10, 0x0

    goto/16 :goto_b

    :catch_2
    move-exception v0

    move/from16 v16, v9

    const/4 v10, 0x0

    goto/16 :goto_c

    :catch_3
    move-exception v0

    move/from16 v16, v9

    const/4 v10, 0x0

    goto/16 :goto_e

    :catch_4
    move-exception v0

    move/from16 v16, v9

    const/4 v10, 0x0

    goto/16 :goto_10

    .line 9
    :cond_0
    :goto_1
    :try_start_3
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_12
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_f
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 11
    :try_start_4
    invoke-virtual {v11, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 12
    invoke-virtual {v11, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 13
    invoke-virtual {v11, v9}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 14
    invoke-virtual {v11, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 15
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->QRCodeTag:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v8, "Accept"

    const-string v12, "Content-Type"

    if-eqz v7, :cond_1

    .line 16
    :try_start_5
    const-string v5, "application/x-www-form-urlencoded"

    invoke-virtual {v11, v12, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v5, "image/*"

    invoke-virtual {v11, v8, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v10, v11

    goto/16 :goto_12

    :catch_5
    move-exception v0

    move-object v10, v11

    goto/16 :goto_b

    :catch_6
    move-exception v0

    move/from16 v16, v9

    :goto_2
    move-object v10, v11

    goto/16 :goto_c

    :catch_7
    move-exception v0

    move/from16 v16, v9

    :goto_3
    move-object v10, v11

    goto/16 :goto_e

    :catch_8
    move-exception v0

    move/from16 v16, v9

    :goto_4
    move-object v10, v11

    goto/16 :goto_10

    .line 18
    :cond_1
    invoke-virtual {v11, v12, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v11, v8, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :goto_5
    const-string v5, "POST"

    invoke-virtual {v11, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 21
    new-instance v5, Ljava/io/OutputStreamWriter;

    invoke-virtual {v11}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 22
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->flush()V

    .line 24
    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->close()V

    .line 25
    sget-object v5, Lio/branch/referral/Defines$HeaderKey;->RequestId:Lio/branch/referral/Defines$HeaderKey;

    invoke-virtual {v5}, Lio/branch/referral/Defines$HeaderKey;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 26
    iput-object v5, v1, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    .line 28
    iput v7, v1, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->b:I

    .line 29
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->c:Ljava/lang/String;

    .line 30
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "lastResponseMessage "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->c:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lio/branch/referral/BranchLogger;->d(Ljava/lang/String;)V

    const/16 v8, 0x1f4

    if-lt v7, v8, :cond_2

    .line 31
    iget v8, v1, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->f:I
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/io/InterruptedIOException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ge v4, v8, :cond_2

    .line 32
    :try_start_6
    invoke-virtual {v6}, Lio/branch/referral/PrefHelper;->getRetryInterval()I

    move-result v0

    int-to-long v7, v0

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/io/InterruptedIOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    :catch_9
    move-exception v0

    .line 33
    :try_start_7
    invoke-virtual {v1, v0, v2, v4}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->f(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/BranchLogger;->e(Ljava/lang/String;)V

    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 34
    invoke-virtual {v1, v2, v3, v4}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->e(Ljava/lang/String;Lorg/json/JSONObject;I)Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    move-result-object v0
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/io/InterruptedIOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 35
    :goto_7
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 36
    invoke-virtual {v1}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->h()V

    return-object v0

    :cond_2
    const/16 v8, 0xc8

    .line 37
    const-string v12, "\nObject: "

    const-string v13, "\nRetry number: "

    const-string v14, "\nResponse Message: "

    const-string v15, "\nResponse Code: "

    if-eq v7, v8, :cond_3

    :try_start_8
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Branch Networking Error: \nURL: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->b:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->c:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "\nFinal attempt: true\nrequestId: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->d:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/BranchLogger;->e(Ljava/lang/String;)V

    .line 39
    new-instance v0, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-virtual {v1, v8}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->g(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8, v7}, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;-><init>(Ljava/lang/String;I)V

    move/from16 v16, v9

    goto/16 :goto_a

    :catch_a
    move-exception v0

    move/from16 v16, v9

    goto/16 :goto_9

    .line 40
    :cond_3
    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41
    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 43
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/InterruptedIOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move/from16 v16, v9

    .line 44
    :try_start_9
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v10, 0x64

    invoke-virtual {v0, v9, v10, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 45
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v8, 0x0

    .line 46
    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v8, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    invoke-direct {v8, v0, v7}, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;-><init>(Ljava/lang/String;I)V

    move-object v0, v8

    goto :goto_8

    :catch_b
    move-exception v0

    goto/16 :goto_2

    :catch_c
    move-exception v0

    goto/16 :goto_3

    :catch_d
    move-exception v0

    goto/16 :goto_4

    :catch_e
    move-exception v0

    goto :goto_9

    :cond_4
    move/from16 v16, v9

    .line 48
    new-instance v0, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-virtual {v1, v8}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->g(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8, v7}, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;-><init>(Ljava/lang/String;I)V

    .line 49
    :goto_8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Branch Networking Success\nURL: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->b:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "\nrequestId: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->d:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lio/branch/referral/BranchLogger;->v(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/io/InterruptedIOException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_a

    .line 50
    :goto_9
    :try_start_a
    invoke-virtual {v1, v0, v2, v4}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->f(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/BranchLogger;->e(Ljava/lang/String;)V

    .line 51
    new-instance v0, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    const/4 v8, 0x0

    invoke-direct {v0, v8, v7}, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;-><init>(Ljava/lang/String;I)V

    .line 52
    :goto_a
    iput-object v5, v0, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;->c:Ljava/lang/String;
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/io/InterruptedIOException; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    const/4 v8, 0x0

    move-object v10, v8

    goto/16 :goto_12

    :catch_f
    move-exception v0

    const/4 v8, 0x0

    move-object v10, v8

    goto :goto_b

    :catch_10
    move-exception v0

    move/from16 v16, v9

    const/4 v8, 0x0

    move-object v10, v8

    goto :goto_c

    :catch_11
    move-exception v0

    move/from16 v16, v9

    const/4 v8, 0x0

    move-object v10, v8

    goto :goto_e

    :catch_12
    move-exception v0

    move/from16 v16, v9

    const/4 v8, 0x0

    move-object v10, v8

    goto/16 :goto_10

    .line 53
    :goto_b
    :try_start_b
    invoke-virtual {v1, v0, v2, v4}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->f(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/branch/referral/BranchLogger;->e(Ljava/lang/String;)V

    .line 54
    instance-of v2, v0, Landroid/os/NetworkOnMainThreadException;

    if-eqz v2, :cond_5

    .line 55
    const-string v2, "Cannot make network request on main thread."

    invoke-static {v2}, Lio/branch/referral/BranchLogger;->e(Ljava/lang/String;)V

    .line 56
    new-instance v2, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v3, -0x79

    invoke-direct {v2, v3, v0}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(ILjava/lang/String;)V

    throw v2

    :catchall_3
    move-exception v0

    goto/16 :goto_12

    .line 57
    :cond_5
    new-instance v2, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v3, -0x7a

    invoke-direct {v2, v3, v0}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 58
    :goto_c
    invoke-virtual {v1, v0, v2, v4}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->f(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lio/branch/referral/BranchLogger;->e(Ljava/lang/String;)V

    .line 59
    iget v5, v1, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->f:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-ge v4, v5, :cond_7

    .line 60
    :try_start_c
    invoke-virtual {v6}, Lio/branch/referral/PrefHelper;->getRetryInterval()I

    move-result v0

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_13
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_d

    :catch_13
    move-exception v0

    .line 61
    :try_start_d
    invoke-virtual {v1, v0, v2, v4}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->f(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/BranchLogger;->e(Ljava/lang/String;)V

    :goto_d
    add-int/lit8 v4, v4, 0x1

    .line 62
    invoke-virtual {v1, v2, v3, v4}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->e(Ljava/lang/String;Lorg/json/JSONObject;I)Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-eqz v10, :cond_6

    .line 63
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 64
    invoke-virtual {v1}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->h()V

    :cond_6
    return-object v0

    .line 65
    :cond_7
    :try_start_e
    new-instance v2, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v3, -0x71

    invoke-direct {v2, v3, v0}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 66
    :goto_e
    invoke-virtual {v1, v0, v2, v4}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->f(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lio/branch/referral/BranchLogger;->e(Ljava/lang/String;)V

    .line 67
    iget v5, v1, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->f:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-ge v4, v5, :cond_9

    .line 68
    :try_start_f
    invoke-virtual {v6}, Lio/branch/referral/PrefHelper;->getRetryInterval()I

    move-result v0

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_14
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_f

    :catch_14
    move-exception v0

    .line 69
    :try_start_10
    invoke-virtual {v1, v0, v2, v4}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->f(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/BranchLogger;->e(Ljava/lang/String;)V

    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 70
    invoke-virtual {v1, v2, v3, v4}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->e(Ljava/lang/String;Lorg/json/JSONObject;I)Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-eqz v10, :cond_8

    .line 71
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 72
    invoke-virtual {v1}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->h()V

    :cond_8
    return-object v0

    .line 73
    :cond_9
    :try_start_11
    new-instance v2, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v3, -0x78

    invoke-direct {v2, v3, v0}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 74
    :goto_10
    invoke-virtual {v1, v0, v2, v4}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->f(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lio/branch/referral/BranchLogger;->e(Ljava/lang/String;)V

    .line 75
    iget v5, v1, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->f:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    if-ge v4, v5, :cond_b

    .line 76
    :try_start_12
    invoke-virtual {v6}, Lio/branch/referral/PrefHelper;->getRetryInterval()I

    move-result v0

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_15
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto :goto_11

    :catch_15
    move-exception v0

    .line 77
    :try_start_13
    invoke-virtual {v1, v0, v2, v4}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->f(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/BranchLogger;->e(Ljava/lang/String;)V

    :goto_11
    add-int/lit8 v4, v4, 0x1

    .line 78
    invoke-virtual {v1, v2, v3, v4}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->e(Ljava/lang/String;Lorg/json/JSONObject;I)Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    if-eqz v10, :cond_a

    .line 79
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 80
    invoke-virtual {v1}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->h()V

    :cond_a
    return-object v0

    .line 81
    :cond_b
    :try_start_14
    new-instance v2, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v3, -0x6f

    invoke-direct {v2, v3, v0}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :goto_12
    if-eqz v10, :cond_c

    .line 82
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 83
    invoke-virtual {v1}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->h()V

    .line 84
    :cond_c
    throw v0
.end method

.method public f(Ljava/lang/Exception;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Branch Networking Error: \nURL: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, "\nResponse Code: "

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->b:I

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, "\nResponse Message: "

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, "\nCaught exception type: "

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, "\nRetry number: "

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p2, "\nrequestId: "

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p2, "\nFinal attempt: "

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget p2, p0, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->f:I

    .line 74
    .line 75
    if-lt p3, p2, :cond_0

    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 p2, 0x0

    .line 80
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p2, "\nObject: "

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p2, "\nException Message: "

    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p2, "\nStacktrace: "

    .line 104
    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lio/branch/referral/BranchLogger;->stackTraceToString(Ljava/lang/Exception;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method public final g(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/io/BufferedReader;

    .line 4
    .line 5
    new-instance v1, Ljava/io/InputStreamReader;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p1

    .line 38
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lio/branch/referral/BranchLogger;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public final h()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->b:I

    .line 7
    .line 8
    iput-object v0, p0, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
