.class final Lcom/google/android/libraries/places/internal/zzbxx;
.super Lcom/google/android/libraries/places/internal/zzbxy;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzbyq;

.field private static final zzc:Lcom/google/android/libraries/places/internal/zzbyq;

.field private static final zzd:Lcom/google/android/libraries/places/internal/zzbyq;

.field private static final zze:Lcom/google/android/libraries/places/internal/zzbyq;

.field private static final zzf:Lcom/google/android/libraries/places/internal/zzbyq;

.field private static final zzg:Lcom/google/android/libraries/places/internal/zzbyq;

.field private static final zzh:Ljava/lang/reflect/Method;

.field private static final zzi:Ljava/lang/reflect/Method;

.field private static final zzj:Ljava/lang/reflect/Method;

.field private static final zzk:Ljava/lang/reflect/Method;

.field private static final zzl:Ljava/lang/reflect/Method;

.field private static final zzm:Ljava/lang/reflect/Method;

.field private static final zzn:Ljava/lang/reflect/Constructor;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-class v1, Ljavax/net/ssl/SSLParameters;

    .line 2
    .line 3
    const-class v0, Ljavax/net/ssl/SSLSocket;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbyq;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-array v4, v3, [Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    aput-object v6, v4, v5

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v8, "setUseSessionTickets"

    .line 17
    .line 18
    invoke-direct {v2, v7, v8, v4}, Lcom/google/android/libraries/places/internal/zzbyq;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lcom/google/android/libraries/places/internal/zzbxx;->zzb:Lcom/google/android/libraries/places/internal/zzbyq;

    .line 22
    .line 23
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbyq;

    .line 24
    .line 25
    new-array v4, v3, [Ljava/lang/Class;

    .line 26
    .line 27
    const-class v9, Ljava/lang/String;

    .line 28
    .line 29
    aput-object v9, v4, v5

    .line 30
    .line 31
    const-string v10, "setHostname"

    .line 32
    .line 33
    invoke-direct {v2, v7, v10, v4}, Lcom/google/android/libraries/places/internal/zzbyq;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/google/android/libraries/places/internal/zzbxx;->zzc:Lcom/google/android/libraries/places/internal/zzbyq;

    .line 37
    .line 38
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbyq;

    .line 39
    .line 40
    const-string v4, "getAlpnSelectedProtocol"

    .line 41
    .line 42
    new-array v10, v5, [Ljava/lang/Class;

    .line 43
    .line 44
    const-class v11, [B

    .line 45
    .line 46
    invoke-direct {v2, v11, v4, v10}, Lcom/google/android/libraries/places/internal/zzbyq;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    sput-object v2, Lcom/google/android/libraries/places/internal/zzbxx;->zzd:Lcom/google/android/libraries/places/internal/zzbyq;

    .line 50
    .line 51
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbyq;

    .line 52
    .line 53
    new-array v4, v3, [Ljava/lang/Class;

    .line 54
    .line 55
    aput-object v11, v4, v5

    .line 56
    .line 57
    const-string v10, "setAlpnProtocols"

    .line 58
    .line 59
    invoke-direct {v2, v7, v10, v4}, Lcom/google/android/libraries/places/internal/zzbyq;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Lcom/google/android/libraries/places/internal/zzbxx;->zze:Lcom/google/android/libraries/places/internal/zzbyq;

    .line 63
    .line 64
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbyq;

    .line 65
    .line 66
    const-string v4, "getNpnSelectedProtocol"

    .line 67
    .line 68
    new-array v10, v5, [Ljava/lang/Class;

    .line 69
    .line 70
    invoke-direct {v2, v11, v4, v10}, Lcom/google/android/libraries/places/internal/zzbyq;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    sput-object v2, Lcom/google/android/libraries/places/internal/zzbxx;->zzf:Lcom/google/android/libraries/places/internal/zzbyq;

    .line 74
    .line 75
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbyq;

    .line 76
    .line 77
    new-array v4, v3, [Ljava/lang/Class;

    .line 78
    .line 79
    aput-object v11, v4, v5

    .line 80
    .line 81
    const-string v10, "setNpnProtocols"

    .line 82
    .line 83
    invoke-direct {v2, v7, v10, v4}, Lcom/google/android/libraries/places/internal/zzbyq;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    sput-object v2, Lcom/google/android/libraries/places/internal/zzbxx;->zzg:Lcom/google/android/libraries/places/internal/zzbyq;

    .line 87
    .line 88
    :try_start_0
    const-string v2, "setApplicationProtocols"

    .line 89
    .line 90
    new-array v4, v3, [Ljava/lang/Class;

    .line 91
    .line 92
    const-class v10, [Ljava/lang/String;

    .line 93
    .line 94
    aput-object v10, v4, v5

    .line 95
    .line 96
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_8

    .line 100
    :try_start_1
    const-string v4, "getApplicationProtocols"

    .line 101
    .line 102
    invoke-virtual {v1, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    .line 104
    .line 105
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6

    .line 106
    :try_start_2
    const-string v10, "getApplicationProtocol"

    .line 107
    .line 108
    invoke-virtual {v0, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4

    .line 112
    :try_start_3
    const-string v11, "android.net.ssl.SSLSockets"

    .line 113
    .line 114
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    const-string v12, "isSupportedSocket"

    .line 119
    .line 120
    new-array v13, v3, [Ljava/lang/Class;

    .line 121
    .line 122
    aput-object v0, v13, v5

    .line 123
    .line 124
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 125
    .line 126
    .line 127
    move-result-object v12
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 128
    const/4 v13, 0x2

    .line 129
    :try_start_4
    new-array v13, v13, [Ljava/lang/Class;

    .line 130
    .line 131
    aput-object v0, v13, v5

    .line 132
    .line 133
    aput-object v6, v13, v3

    .line 134
    .line 135
    invoke-virtual {v11, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0

    .line 139
    goto/16 :goto_f

    .line 140
    .line 141
    :catch_0
    move-exception v0

    .line 142
    goto :goto_0

    .line 143
    :catch_1
    move-exception v0

    .line 144
    goto :goto_1

    .line 145
    :goto_0
    move-object v15, v0

    .line 146
    move-object v0, v10

    .line 147
    move-object v6, v12

    .line 148
    goto/16 :goto_b

    .line 149
    .line 150
    :goto_1
    move-object v15, v0

    .line 151
    move-object v0, v10

    .line 152
    move-object v6, v12

    .line 153
    goto/16 :goto_e

    .line 154
    .line 155
    :catch_2
    move-exception v0

    .line 156
    goto :goto_2

    .line 157
    :catch_3
    move-exception v0

    .line 158
    goto :goto_3

    .line 159
    :goto_2
    move-object v15, v0

    .line 160
    move-object v6, v7

    .line 161
    move-object v0, v10

    .line 162
    goto :goto_b

    .line 163
    :goto_3
    move-object v15, v0

    .line 164
    move-object v6, v7

    .line 165
    move-object v0, v10

    .line 166
    goto/16 :goto_e

    .line 167
    .line 168
    :catch_4
    move-exception v0

    .line 169
    goto :goto_4

    .line 170
    :catch_5
    move-exception v0

    .line 171
    goto :goto_5

    .line 172
    :goto_4
    move-object v15, v0

    .line 173
    move-object v0, v7

    .line 174
    move-object v6, v0

    .line 175
    goto :goto_b

    .line 176
    :goto_5
    move-object v15, v0

    .line 177
    move-object v0, v7

    .line 178
    move-object v6, v0

    .line 179
    goto :goto_e

    .line 180
    :catch_6
    move-exception v0

    .line 181
    goto :goto_6

    .line 182
    :catch_7
    move-exception v0

    .line 183
    goto :goto_8

    .line 184
    :goto_6
    move-object v15, v0

    .line 185
    move-object v0, v7

    .line 186
    move-object v4, v0

    .line 187
    :goto_7
    move-object v6, v4

    .line 188
    goto :goto_b

    .line 189
    :goto_8
    move-object v15, v0

    .line 190
    move-object v0, v7

    .line 191
    move-object v4, v0

    .line 192
    :goto_9
    move-object v6, v4

    .line 193
    goto :goto_e

    .line 194
    :catch_8
    move-exception v0

    .line 195
    goto :goto_a

    .line 196
    :catch_9
    move-exception v0

    .line 197
    goto :goto_d

    .line 198
    :goto_a
    move-object v15, v0

    .line 199
    move-object v0, v7

    .line 200
    move-object v2, v0

    .line 201
    move-object v4, v2

    .line 202
    goto :goto_7

    .line 203
    :goto_b
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbxy;->zze()Ljava/util/logging/Logger;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    sget-object v11, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 208
    .line 209
    const-string v13, "<clinit>"

    .line 210
    .line 211
    const-string v14, "Failed to find Android 10.0+ APIs"

    .line 212
    .line 213
    const-string v12, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 214
    .line 215
    invoke-virtual/range {v10 .. v15}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :goto_c
    move-object v10, v0

    .line 219
    move-object v12, v6

    .line 220
    move-object v0, v7

    .line 221
    goto :goto_f

    .line 222
    :goto_d
    move-object v15, v0

    .line 223
    move-object v0, v7

    .line 224
    move-object v2, v0

    .line 225
    move-object v4, v2

    .line 226
    goto :goto_9

    .line 227
    :goto_e
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbxy;->zze()Ljava/util/logging/Logger;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    sget-object v11, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 232
    .line 233
    const-string v13, "<clinit>"

    .line 234
    .line 235
    const-string v14, "Failed to find Android 10.0+ APIs"

    .line 236
    .line 237
    const-string v12, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 238
    .line 239
    invoke-virtual/range {v10 .. v15}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    goto :goto_c

    .line 243
    :goto_f
    sput-object v2, Lcom/google/android/libraries/places/internal/zzbxx;->zzj:Ljava/lang/reflect/Method;

    .line 244
    .line 245
    sput-object v4, Lcom/google/android/libraries/places/internal/zzbxx;->zzk:Ljava/lang/reflect/Method;

    .line 246
    .line 247
    sput-object v10, Lcom/google/android/libraries/places/internal/zzbxx;->zzl:Ljava/lang/reflect/Method;

    .line 248
    .line 249
    sput-object v12, Lcom/google/android/libraries/places/internal/zzbxx;->zzh:Ljava/lang/reflect/Method;

    .line 250
    .line 251
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbxx;->zzi:Ljava/lang/reflect/Method;

    .line 252
    .line 253
    :try_start_5
    const-string v0, "setServerNames"

    .line 254
    .line 255
    new-array v2, v3, [Ljava/lang/Class;

    .line 256
    .line 257
    const-class v4, Ljava/util/List;

    .line 258
    .line 259
    aput-object v4, v2, v5

    .line 260
    .line 261
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262
    .line 263
    .line 264
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_c

    .line 265
    :try_start_6
    const-string v0, "javax.net.ssl.SNIHostName"

    .line 266
    .line 267
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-array v2, v3, [Ljava/lang/Class;

    .line 272
    .line 273
    aput-object v9, v2, v5

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 276
    .line 277
    .line 278
    move-result-object v7
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_a

    .line 279
    goto :goto_17

    .line 280
    :catch_a
    move-exception v0

    .line 281
    goto :goto_10

    .line 282
    :catch_b
    move-exception v0

    .line 283
    goto :goto_11

    .line 284
    :goto_10
    move-object v6, v0

    .line 285
    move-object v0, v1

    .line 286
    goto :goto_13

    .line 287
    :goto_11
    move-object v6, v0

    .line 288
    move-object v0, v1

    .line 289
    goto :goto_16

    .line 290
    :catch_c
    move-exception v0

    .line 291
    goto :goto_12

    .line 292
    :catch_d
    move-exception v0

    .line 293
    goto :goto_15

    .line 294
    :goto_12
    move-object v6, v0

    .line 295
    move-object v0, v7

    .line 296
    :goto_13
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbxy;->zze()Ljava/util/logging/Logger;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 301
    .line 302
    const-string v4, "<clinit>"

    .line 303
    .line 304
    const-string v5, "Failed to find Android 7.0+ APIs"

    .line 305
    .line 306
    const-string v3, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 307
    .line 308
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    :goto_14
    move-object v1, v0

    .line 312
    goto :goto_17

    .line 313
    :goto_15
    move-object v6, v0

    .line 314
    move-object v0, v7

    .line 315
    :goto_16
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbxy;->zze()Ljava/util/logging/Logger;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 320
    .line 321
    const-string v4, "<clinit>"

    .line 322
    .line 323
    const-string v5, "Failed to find Android 7.0+ APIs"

    .line 324
    .line 325
    const-string v3, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 326
    .line 327
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    goto :goto_14

    .line 331
    :goto_17
    sput-object v1, Lcom/google/android/libraries/places/internal/zzbxx;->zzm:Ljava/lang/reflect/Method;

    .line 332
    .line 333
    sput-object v7, Lcom/google/android/libraries/places/internal/zzbxx;->zzn:Ljava/lang/reflect/Constructor;

    .line 334
    .line 335
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbyv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbxy;-><init>(Lcom/google/android/libraries/places/internal/zzbyv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbxy;->zzc(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbxy;->zza(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object v0
.end method

.method public final zzb(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/libraries/places/internal/zzbyw;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbyw;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    new-array v2, v1, [Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    :try_start_0
    const-string v5, "_"

    .line 48
    .line 49
    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    :try_start_1
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzbpf;->zzb(Ljava/lang/String;)Ljava/net/URI;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/16 v6, 0x40

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v6, -0x1

    .line 72
    if-ne v5, v6, :cond_2

    .line 73
    .line 74
    move v5, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v5, v1

    .line 77
    :goto_1
    const-string v6, "Userinfo must not be present on authority: \'%s\'"

    .line 78
    .line 79
    invoke-static {v5, v6, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    :try_start_2
    sget-object v5, Lcom/google/android/libraries/places/internal/zzbxx;->zzh:Ljava/lang/reflect/Method;

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    new-array v6, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p1, v6, v1

    .line 89
    .line 90
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    sget-object v5, Lcom/google/android/libraries/places/internal/zzbxx;->zzi:Ljava/lang/reflect/Method;

    .line 103
    .line 104
    const/4 v6, 0x2

    .line 105
    new-array v6, v6, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object p1, v6, v1

    .line 108
    .line 109
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    aput-object v7, v6, v3

    .line 112
    .line 113
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception p1

    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :catch_1
    move-exception p1

    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :catch_2
    move-exception p1

    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :cond_3
    sget-object v5, Lcom/google/android/libraries/places/internal/zzbxx;->zzb:Lcom/google/android/libraries/places/internal/zzbyq;

    .line 127
    .line 128
    new-array v6, v3, [Ljava/lang/Object;

    .line 129
    .line 130
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    aput-object v7, v6, v1

    .line 133
    .line 134
    invoke-virtual {v5, p1, v6}, Lcom/google/android/libraries/places/internal/zzbyq;->zzb(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :goto_2
    sget-object v5, Lcom/google/android/libraries/places/internal/zzbxx;->zzm:Ljava/lang/reflect/Method;

    .line 138
    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    sget-object v6, Lcom/google/android/libraries/places/internal/zzbxx;->zzn:Ljava/lang/reflect/Constructor;

    .line 142
    .line 143
    if-eqz v6, :cond_4

    .line 144
    .line 145
    invoke-static {p2}, Lcom/google/common/net/HostAndPort;->fromString(Ljava/lang/String;)Lcom/google/common/net/HostAndPort;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7}, Lcom/google/common/net/HostAndPort;->getHost()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v7}, Lcom/google/common/net/InetAddresses;->isInetAddress(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-nez v7, :cond_4

    .line 158
    .line 159
    new-array v7, v3, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object p2, v7, v1

    .line 162
    .line 163
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    new-array v6, v3, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object p2, v6, v1

    .line 174
    .line 175
    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    sget-object v5, Lcom/google/android/libraries/places/internal/zzbxx;->zzc:Lcom/google/android/libraries/places/internal/zzbyq;

    .line 180
    .line 181
    new-array v6, v3, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object p2, v6, v1

    .line 184
    .line 185
    invoke-virtual {v5, p1, v6}, Lcom/google/android/libraries/places/internal/zzbyq;->zzb(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :catch_3
    :cond_5
    :goto_3
    sget-object p2, Lcom/google/android/libraries/places/internal/zzbxx;->zzl:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 189
    .line 190
    if-eqz p2, :cond_6

    .line 191
    .line 192
    :try_start_3
    invoke-virtual {p2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    sget-object p2, Lcom/google/android/libraries/places/internal/zzbxx;->zzj:Ljava/lang/reflect/Method;

    .line 196
    .line 197
    new-array v5, v3, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object v0, v5, v1

    .line 200
    .line 201
    invoke-virtual {p2, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 202
    .line 203
    .line 204
    move p2, v3

    .line 205
    goto :goto_4

    .line 206
    :catch_4
    move-exception p2

    .line 207
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    instance-of v5, v5, Ljava/lang/UnsupportedOperationException;

    .line 212
    .line 213
    if-eqz v5, :cond_7

    .line 214
    .line 215
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbxy;->zze()Ljava/util/logging/Logger;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    sget-object v5, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 220
    .line 221
    const-string v6, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 222
    .line 223
    const-string v7, "configureTlsExtensions"

    .line 224
    .line 225
    const-string v8, "setApplicationProtocol unsupported, will try old methods"

    .line 226
    .line 227
    invoke-virtual {p2, v5, v6, v7, v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    move p2, v1

    .line 231
    goto :goto_4

    .line 232
    :cond_7
    throw p2

    .line 233
    :goto_4
    invoke-virtual {p1, v2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 234
    .line 235
    .line 236
    if-eqz p2, :cond_9

    .line 237
    .line 238
    sget-object p2, Lcom/google/android/libraries/places/internal/zzbxx;->zzk:Ljava/lang/reflect/Method;

    .line 239
    .line 240
    if-eqz p2, :cond_9

    .line 241
    .line 242
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {p2, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    check-cast p2, [Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p2
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 256
    if-nez p2, :cond_8

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_8
    return-void

    .line 260
    :cond_9
    :goto_5
    invoke-static {p3}, Lcom/google/android/libraries/places/internal/zzbyv;->zzg(Ljava/util/List;)[B

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    new-array p3, v3, [Ljava/lang/Object;

    .line 265
    .line 266
    aput-object p2, p3, v1

    .line 267
    .line 268
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbxy;->zza:Lcom/google/android/libraries/places/internal/zzbyv;

    .line 269
    .line 270
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbyv;->zzc()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-ne v0, v3, :cond_a

    .line 275
    .line 276
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbxx;->zze:Lcom/google/android/libraries/places/internal/zzbyq;

    .line 277
    .line 278
    invoke-virtual {v0, p1, p3}, Lcom/google/android/libraries/places/internal/zzbyq;->zzc(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :cond_a
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbyv;->zzc()I

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    const/4 v0, 0x3

    .line 286
    if-eq p2, v0, :cond_b

    .line 287
    .line 288
    sget-object p2, Lcom/google/android/libraries/places/internal/zzbxx;->zzg:Lcom/google/android/libraries/places/internal/zzbyq;

    .line 289
    .line 290
    invoke-virtual {p2, p1, p3}, Lcom/google/android/libraries/places/internal/zzbyq;->zzc(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 295
    .line 296
    const-string p2, "We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS"

    .line 297
    .line 298
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1

    .line 302
    :goto_6
    new-instance p2, Ljava/lang/RuntimeException;

    .line 303
    .line 304
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    throw p2

    .line 308
    :goto_7
    new-instance p2, Ljava/lang/RuntimeException;

    .line 309
    .line 310
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    throw p2

    .line 314
    :goto_8
    new-instance p2, Ljava/lang/RuntimeException;

    .line 315
    .line 316
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    throw p2
.end method

.method public final zzc(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbxx;->zzl:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception v0

    .line 16
    move-object p1, v0

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v2, v2, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbxy;->zze()Ljava/util/logging/Logger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 31
    .line 32
    const-string v3, "getSelectedProtocol"

    .line 33
    .line 34
    const-string v4, "Socket unsupported for getApplicationProtocol, will try old methods"

    .line 35
    .line 36
    const-string v5, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v5, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxy;->zza:Lcom/google/android/libraries/places/internal/zzbyv;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbyv;->zzc()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x1

    .line 61
    const/4 v3, 0x0

    .line 62
    if-ne v0, v2, :cond_2

    .line 63
    .line 64
    :try_start_1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbxx;->zzd:Lcom/google/android/libraries/places/internal/zzbyq;

    .line 65
    .line 66
    new-array v2, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v0, p1, v2}, Lcom/google/android/libraries/places/internal/zzbyq;->zzc(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, [B

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    new-instance v2, Ljava/lang/String;

    .line 77
    .line 78
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbyy;->zzb:Ljava/nio/charset/Charset;

    .line 79
    .line 80
    invoke-direct {v2, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :catch_2
    move-exception v0

    .line 85
    move-object v9, v0

    .line 86
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbxy;->zze()Ljava/util/logging/Logger;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 91
    .line 92
    const-string v7, "getSelectedProtocol"

    .line 93
    .line 94
    const-string v8, "Failed calling getAlpnSelectedProtocol()"

    .line 95
    .line 96
    const-string v6, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 97
    .line 98
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxy;->zza:Lcom/google/android/libraries/places/internal/zzbyv;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbyv;->zzc()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v2, 0x3

    .line 108
    if-eq v0, v2, :cond_3

    .line 109
    .line 110
    :try_start_2
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbxx;->zzf:Lcom/google/android/libraries/places/internal/zzbyq;

    .line 111
    .line 112
    new-array v2, v3, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v0, p1, v2}, Lcom/google/android/libraries/places/internal/zzbyq;->zzc(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, [B

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    new-instance v0, Ljava/lang/String;

    .line 123
    .line 124
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbyy;->zzb:Ljava/nio/charset/Charset;

    .line 125
    .line 126
    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :catch_3
    move-exception v0

    .line 131
    move-object p1, v0

    .line 132
    move-object v7, p1

    .line 133
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbxy;->zze()Ljava/util/logging/Logger;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 138
    .line 139
    const-string v5, "getSelectedProtocol"

    .line 140
    .line 141
    const-string v6, "Failed calling getNpnSelectedProtocol()"

    .line 142
    .line 143
    const-string v4, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 144
    .line 145
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    return-object v1
.end method
