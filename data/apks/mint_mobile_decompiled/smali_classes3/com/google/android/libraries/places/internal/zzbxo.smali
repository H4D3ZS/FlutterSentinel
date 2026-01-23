.class final Lcom/google/android/libraries/places/internal/zzbxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/util/concurrent/CountDownLatch;

.field final synthetic zzb:Ljava/util/concurrent/CyclicBarrier;

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzbwx;

.field final synthetic zzd:Ljava/util/concurrent/CountDownLatch;

.field final synthetic zze:Lcom/google/android/libraries/places/internal/zzbxt;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbxt;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CyclicBarrier;Lcom/google/android/libraries/places/internal/zzbwx;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbxo;->zza:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbxo;->zzb:Ljava/util/concurrent/CyclicBarrier;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbxo;->zzc:Lcom/google/android/libraries/places/internal/zzbwx;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzbxo;->zzd:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbxo;->zze:Lcom/google/android/libraries/places/internal/zzbxt;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbxn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbxn;-><init>(Lcom/google/android/libraries/places/internal/zzbxo;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcbp;->zzc(Lcom/google/android/libraries/places/internal/zzcbz;)Lcom/google/android/libraries/places/internal/zzcbl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Unsupported SocketAddress implementation "

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    :try_start_0
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbxo;->zza:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbxo;->zzb:Ljava/util/concurrent/CyclicBarrier;

    .line 20
    .line 21
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v6, 0x3e8

    .line 24
    .line 25
    invoke-virtual {v4, v6, v7, v5}, Ljava/util/concurrent/CyclicBarrier;->await(JLjava/util/concurrent/TimeUnit;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/libraries/places/internal/zzbjw; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbxo;->zze:Lcom/google/android/libraries/places/internal/zzbxt;

    .line 30
    .line 31
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbyz;->zzg:Lcom/google/android/libraries/places/internal/zzbyz;

    .line 32
    .line 33
    sget-object v5, Lcom/google/android/libraries/places/internal/zzbjv;->zzi:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 34
    .line 35
    const-string v6, "Timed out waiting for second handshake thread. The transport executor pool may have run out of threads"

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/libraries/places/internal/zzbxt;->zzu(ILcom/google/android/libraries/places/internal/zzbyz;Lcom/google/android/libraries/places/internal/zzbjv;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbxo;->zze:Lcom/google/android/libraries/places/internal/zzbxt;

    .line 54
    .line 55
    iget-object v5, v4, Lcom/google/android/libraries/places/internal/zzbxt;->zzb:Lcom/google/android/libraries/places/internal/zzbgt;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbxt;->zzS()Ljavax/net/SocketFactory;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbxt;->zzA()Ljava/net/InetSocketAddress;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbxt;->zzA()Ljava/net/InetSocketAddress;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getPort()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v1, v5, v7}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzx(Ljava/net/Socket;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbgt;->zzc()Ljava/net/SocketAddress;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    instance-of v7, v7, Ljava/net/InetSocketAddress;

    .line 93
    .line 94
    if-eqz v7, :cond_7

    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbgt;->zzd()Ljava/net/InetSocketAddress;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbgt;->zzc()Ljava/net/SocketAddress;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/net/InetSocketAddress;

    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbgt;->zzb()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbgt;->zza()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, v1, v7, v8, v5}, Lcom/google/android/libraries/places/internal/zzbxt;->zzs(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzx(Ljava/net/Socket;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbxt;->zzT()Ljavax/net/ssl/SSLSocketFactory;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbxt;->zzT()Ljavax/net/ssl/SSLSocketFactory;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbxt;->zzU()Ljavax/net/ssl/HostnameVerifier;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbxt;->zzw()Ljava/net/Socket;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbxt;->zzk()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbxt;->zzl()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbxt;->zzX()Lcom/google/android/libraries/places/internal/zzbyl;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    sget v11, Lcom/google/android/libraries/places/internal/zzbya;->zzb:I

    .line 152
    .line 153
    const-string v11, "sslSocketFactory"

    .line 154
    .line 155
    const-string v12, "Only "

    .line 156
    .line 157
    const-string v13, " are supported, but negotiated protocol is %s"

    .line 158
    .line 159
    const-string v14, "Cannot verify hostname: "

    .line 160
    .line 161
    invoke-static {v1, v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string v11, "socket"

    .line 165
    .line 166
    invoke-static {v7, v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const-string v11, "spec"

    .line 170
    .line 171
    invoke-static {v10, v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v7, v8, v9, v3}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljavax/net/ssl/SSLSocket;

    .line 179
    .line 180
    invoke-virtual {v10, v1, v2}, Lcom/google/android/libraries/places/internal/zzbyl;->zzb(Ljavax/net/ssl/SSLSocket;Z)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbxy;->zzd()Lcom/google/android/libraries/places/internal/zzbxy;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v10}, Lcom/google/android/libraries/places/internal/zzbyl;->zza()Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_1

    .line 192
    .line 193
    sget-object v6, Lcom/google/android/libraries/places/internal/zzbya;->zza:Ljava/util/List;

    .line 194
    .line 195
    :cond_1
    invoke-virtual {v7, v1, v8, v6}, Lcom/google/android/libraries/places/internal/zzbxy;->zza(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    sget-object v7, Lcom/google/android/libraries/places/internal/zzbya;->zza:Ljava/util/List;

    .line 200
    .line 201
    invoke-static {v6}, Lcom/google/android/libraries/places/internal/zzbyw;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbyw;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    add-int/lit8 v10, v10, 0x32

    .line 218
    .line 219
    new-instance v11, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {v9, v7, v6}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const-string v6, "["

    .line 241
    .line 242
    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_2

    .line 247
    .line 248
    const-string v6, "]"

    .line 249
    .line 250
    invoke-virtual {v8, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_2

    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    add-int/lit8 v6, v6, -0x1

    .line 261
    .line 262
    invoke-virtual {v8, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    goto :goto_2

    .line 267
    :cond_2
    move-object v6, v8

    .line 268
    :goto_2
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-interface {v5, v6, v7}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_3

    .line 277
    .line 278
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/places/internal/zzbxt;->zzz(Ljavax/net/ssl/SSLSession;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzx(Ljava/net/Socket;)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_3
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 290
    .line 291
    invoke-virtual {v14, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-direct {v1, v4}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v1

    .line 299
    :cond_4
    :goto_3
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbxt;->zzw()Ljava/net/Socket;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbxt;->zzw()Ljava/net/Socket;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzcbp;->zzb(Ljava/net/Socket;)Lcom/google/android/libraries/places/internal/zzcbz;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzcbp;->zzc(Lcom/google/android/libraries/places/internal/zzcbz;)Lcom/google/android/libraries/places/internal/zzcbl;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbxo;->zzc:Lcom/google/android/libraries/places/internal/zzbwx;

    .line 319
    .line 320
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbxt;->zzw()Ljava/net/Socket;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzcbp;->zza(Ljava/net/Socket;)Lcom/google/android/libraries/places/internal/zzcbx;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbxt;->zzw()Ljava/net/Socket;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v1, v5, v6}, Lcom/google/android/libraries/places/internal/zzbwx;->zzb(Lcom/google/android/libraries/places/internal/zzcbx;Ljava/net/Socket;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbxt;->zzN()Lcom/google/android/libraries/places/internal/zzbez;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbez;->zzc()Lcom/google/android/libraries/places/internal/zzbex;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    sget-object v5, Lcom/google/android/libraries/places/internal/zzbgr;->zza:Lcom/google/android/libraries/places/internal/zzbey;

    .line 344
    .line 345
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbxt;->zzw()Ljava/net/Socket;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v6}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v1, v5, v6}, Lcom/google/android/libraries/places/internal/zzbex;->zza(Lcom/google/android/libraries/places/internal/zzbey;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbex;

    .line 354
    .line 355
    .line 356
    sget-object v5, Lcom/google/android/libraries/places/internal/zzbgr;->zzb:Lcom/google/android/libraries/places/internal/zzbey;

    .line 357
    .line 358
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbxt;->zzw()Ljava/net/Socket;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-virtual {v6}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v1, v5, v6}, Lcom/google/android/libraries/places/internal/zzbex;->zza(Lcom/google/android/libraries/places/internal/zzbey;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbex;

    .line 367
    .line 368
    .line 369
    sget-object v5, Lcom/google/android/libraries/places/internal/zzbgr;->zzc:Lcom/google/android/libraries/places/internal/zzbey;

    .line 370
    .line 371
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbxt;->zzy()Ljavax/net/ssl/SSLSession;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v1, v5, v6}, Lcom/google/android/libraries/places/internal/zzbex;->zza(Lcom/google/android/libraries/places/internal/zzbey;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbex;

    .line 376
    .line 377
    .line 378
    sget-object v5, Lcom/google/android/libraries/places/internal/zzbox;->zza:Lcom/google/android/libraries/places/internal/zzbey;

    .line 379
    .line 380
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbxt;->zzy()Ljavax/net/ssl/SSLSession;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    if-nez v6, :cond_5

    .line 385
    .line 386
    sget-object v6, Lcom/google/android/libraries/places/internal/zzbjo;->zza:Lcom/google/android/libraries/places/internal/zzbjo;

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :catchall_0
    move-exception v1

    .line 390
    goto/16 :goto_b

    .line 391
    .line 392
    :catch_2
    move-exception v1

    .line 393
    goto/16 :goto_7

    .line 394
    .line 395
    :catch_3
    move-exception v1

    .line 396
    goto/16 :goto_a

    .line 397
    .line 398
    :cond_5
    sget-object v6, Lcom/google/android/libraries/places/internal/zzbjo;->zzc:Lcom/google/android/libraries/places/internal/zzbjo;

    .line 399
    .line 400
    :goto_4
    invoke-virtual {v1, v5, v6}, Lcom/google/android/libraries/places/internal/zzbex;->zza(Lcom/google/android/libraries/places/internal/zzbey;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbex;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbex;->zzc()Lcom/google/android/libraries/places/internal/zzbez;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzO(Lcom/google/android/libraries/places/internal/zzbez;)V
    :try_end_1
    .catch Lcom/google/android/libraries/places/internal/zzbjw; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbxt;->zzC()Lcom/google/android/libraries/places/internal/zzbzp;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbxr;

    .line 415
    .line 416
    invoke-interface {v1, v0, v3}, Lcom/google/android/libraries/places/internal/zzbzp;->zza(Lcom/google/android/libraries/places/internal/zzcbl;Z)Lcom/google/android/libraries/places/internal/zzbzb;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-direct {v2, v4, v0}, Lcom/google/android/libraries/places/internal/zzbxr;-><init>(Lcom/google/android/libraries/places/internal/zzbxt;Lcom/google/android/libraries/places/internal/zzbzb;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/places/internal/zzbxt;->zzM(Lcom/google/android/libraries/places/internal/zzbxr;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxo;->zzd:Ljava/util/concurrent/CountDownLatch;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbxt;->zzG()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    monitor-enter v1

    .line 436
    :try_start_2
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbxt;->zzw()Ljava/net/Socket;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    const-string v2, "socket"

    .line 441
    .line 442
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Ljava/net/Socket;

    .line 447
    .line 448
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/places/internal/zzbxt;->zzV(Ljava/net/Socket;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbxt;->zzy()Ljavax/net/ssl/SSLSession;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_6

    .line 456
    .line 457
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbgx;

    .line 458
    .line 459
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbxt;->zzy()Ljavax/net/ssl/SSLSession;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzbgx;-><init>(Ljavax/net/ssl/SSLSession;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbgx;

    .line 471
    .line 472
    goto :goto_5

    .line 473
    :catchall_1
    move-exception v0

    .line 474
    goto :goto_6

    .line 475
    :cond_6
    :goto_5
    monitor-exit v1

    .line 476
    return-void

    .line 477
    :goto_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 478
    throw v0

    .line 479
    :cond_7
    :try_start_3
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbjv;->zzh:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 480
    .line 481
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbgt;->zzc()Ljava/net/SocketAddress;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    add-int/lit8 v7, v7, 0x29

    .line 498
    .line 499
    new-instance v8, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    new-instance v4, Lcom/google/android/libraries/places/internal/zzbjw;

    .line 519
    .line 520
    invoke-direct {v4, v1, v6}, Lcom/google/android/libraries/places/internal/zzbjw;-><init>(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 521
    .line 522
    .line 523
    throw v4
    :try_end_3
    .catch Lcom/google/android/libraries/places/internal/zzbjw; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 524
    :goto_7
    :try_start_4
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbxo;->zze:Lcom/google/android/libraries/places/internal/zzbxt;

    .line 525
    .line 526
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzg(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 527
    .line 528
    .line 529
    move-object v1, v2

    .line 530
    :goto_8
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbxr;

    .line 531
    .line 532
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzC()Lcom/google/android/libraries/places/internal/zzbzp;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-interface {v4, v0, v3}, Lcom/google/android/libraries/places/internal/zzbzp;->zza(Lcom/google/android/libraries/places/internal/zzcbl;Z)Lcom/google/android/libraries/places/internal/zzbzb;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-direct {v2, v1, v0}, Lcom/google/android/libraries/places/internal/zzbxr;-><init>(Lcom/google/android/libraries/places/internal/zzbxt;Lcom/google/android/libraries/places/internal/zzbzb;)V

    .line 541
    .line 542
    .line 543
    :goto_9
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbxt;->zzM(Lcom/google/android/libraries/places/internal/zzbxr;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxo;->zzd:Ljava/util/concurrent/CountDownLatch;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :goto_a
    :try_start_5
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbxo;->zze:Lcom/google/android/libraries/places/internal/zzbxt;

    .line 553
    .line 554
    sget-object v5, Lcom/google/android/libraries/places/internal/zzbyz;->zzg:Lcom/google/android/libraries/places/internal/zzbyz;

    .line 555
    .line 556
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbjw;->zza()Lcom/google/android/libraries/places/internal/zzbjv;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v4, v2, v5, v1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzu(ILcom/google/android/libraries/places/internal/zzbyz;Lcom/google/android/libraries/places/internal/zzbjv;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 561
    .line 562
    .line 563
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbxo;->zze:Lcom/google/android/libraries/places/internal/zzbxt;

    .line 564
    .line 565
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbxr;

    .line 566
    .line 567
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbxt;->zzC()Lcom/google/android/libraries/places/internal/zzbzp;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-interface {v4, v0, v3}, Lcom/google/android/libraries/places/internal/zzbzp;->zza(Lcom/google/android/libraries/places/internal/zzcbl;Z)Lcom/google/android/libraries/places/internal/zzbzb;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-direct {v2, v1, v0}, Lcom/google/android/libraries/places/internal/zzbxr;-><init>(Lcom/google/android/libraries/places/internal/zzbxt;Lcom/google/android/libraries/places/internal/zzbzb;)V

    .line 576
    .line 577
    .line 578
    goto :goto_9

    .line 579
    :goto_b
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbxo;->zze:Lcom/google/android/libraries/places/internal/zzbxt;

    .line 580
    .line 581
    new-instance v4, Lcom/google/android/libraries/places/internal/zzbxr;

    .line 582
    .line 583
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbxt;->zzC()Lcom/google/android/libraries/places/internal/zzbzp;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-interface {v5, v0, v3}, Lcom/google/android/libraries/places/internal/zzbzp;->zza(Lcom/google/android/libraries/places/internal/zzcbl;Z)Lcom/google/android/libraries/places/internal/zzbzb;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-direct {v4, v2, v0}, Lcom/google/android/libraries/places/internal/zzbxr;-><init>(Lcom/google/android/libraries/places/internal/zzbxt;Lcom/google/android/libraries/places/internal/zzbzb;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/places/internal/zzbxt;->zzM(Lcom/google/android/libraries/places/internal/zzbxr;)V

    .line 595
    .line 596
    .line 597
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxo;->zzd:Ljava/util/concurrent/CountDownLatch;

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 600
    .line 601
    .line 602
    throw v1
.end method
