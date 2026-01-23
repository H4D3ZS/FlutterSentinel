.class public Lcom/google/android/libraries/places/internal/zzbyv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Ljava/util/logging/Logger;

.field private static final zzb:[Ljava/lang/String;

.field private static final zzc:Lcom/google/android/libraries/places/internal/zzbyv;


# instance fields
.field private final zzd:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbyv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbyv;->zza:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider"

    .line 14
    .line 15
    const-string v1, "com.google.android.libraries.stitch.sslguard.SslGuardProvider"

    .line 16
    .line 17
    const-string v2, "com.google.android.gms.org.conscrypt.OpenSSLProvider"

    .line 18
    .line 19
    const-string v3, "org.conscrypt.OpenSSLProvider"

    .line 20
    .line 21
    const-string v4, "com.android.org.conscrypt.OpenSSLProvider"

    .line 22
    .line 23
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbyv;->zzb:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbyv;->zzh()Lcom/google/android/libraries/places/internal/zzbyv;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbyv;->zzc:Lcom/google/android/libraries/places/internal/zzbyv;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbyv;->zzd:Ljava/security/Provider;

    return-void
.end method

.method public static zze()Lcom/google/android/libraries/places/internal/zzbyv;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbyv;->zzc:Lcom/google/android/libraries/places/internal/zzbyv;

    return-object v0
.end method

.method public static zzg(Ljava/util/List;)[B
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcbj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzcbj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/libraries/places/internal/zzbyw;

    .line 18
    .line 19
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbyw;->zza:Lcom/google/android/libraries/places/internal/zzbyw;

    .line 20
    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbyw;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/internal/zzcbj;->zzA(I)Lcom/google/android/libraries/places/internal/zzcbj;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbyw;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/internal/zzcbj;->zzv(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbj;

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbj;->zzb()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzcbj;->zzr(J)[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method private static zzh()Lcom/google/android/libraries/places/internal/zzbyv;
    .locals 31

    .line 1
    const-string v0, "org.eclipse.jetty.alpn.ALPN"

    .line 2
    .line 3
    const-string v1, "getApplicationProtocol"

    .line 4
    .line 5
    const-class v2, Lcom/google/android/libraries/places/internal/zzbyv;

    .line 6
    .line 7
    const-class v3, Ljava/net/Socket;

    .line 8
    .line 9
    const-class v4, Ljavax/net/ssl/SSLSocket;

    .line 10
    .line 11
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    array-length v6, v5

    .line 16
    const-string v7, "$ServerProvider"

    .line 17
    .line 18
    const-string v8, "$ClientProvider"

    .line 19
    .line 20
    const-string v9, "$Provider"

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    :goto_0
    if-ge v11, v6, :cond_2

    .line 24
    .line 25
    aget-object v13, v5, v11

    .line 26
    .line 27
    sget-object v14, Lcom/google/android/libraries/places/internal/zzbyv;->zzb:[Ljava/lang/String;

    .line 28
    .line 29
    array-length v15, v14

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    :goto_1
    const/4 v10, 0x5

    .line 34
    if-ge v15, v10, :cond_1

    .line 35
    .line 36
    aget-object v10, v14, v15

    .line 37
    .line 38
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v17

    .line 42
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-eqz v12, :cond_0

    .line 51
    .line 52
    sget-object v17, Lcom/google/android/libraries/places/internal/zzbyv;->zza:Ljava/util/logging/Logger;

    .line 53
    .line 54
    sget-object v18, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 55
    .line 56
    const-string v20, "getAndroidSecurityProvider"

    .line 57
    .line 58
    const-string v21, "Found registered provider {0}"

    .line 59
    .line 60
    const-string v19, "io.grpc.okhttp.internal.Platform"

    .line 61
    .line 62
    move-object/from16 v22, v10

    .line 63
    .line 64
    invoke-virtual/range {v17 .. v22}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v24, v13

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    add-int/lit8 v15, v15, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    :goto_2
    const/4 v5, 0x2

    .line 81
    const/4 v6, 0x1

    .line 82
    if-eqz v24, :cond_5

    .line 83
    .line 84
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbyq;

    .line 85
    .line 86
    new-array v0, v6, [Ljava/lang/Class;

    .line 87
    .line 88
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    aput-object v4, v0, v16

    .line 91
    .line 92
    const-string v4, "setUseSessionTickets"

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-direct {v1, v7, v4, v0}, Lcom/google/android/libraries/places/internal/zzbyq;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Lcom/google/android/libraries/places/internal/zzbyq;

    .line 99
    .line 100
    new-array v0, v6, [Ljava/lang/Class;

    .line 101
    .line 102
    const-class v8, Ljava/lang/String;

    .line 103
    .line 104
    aput-object v8, v0, v16

    .line 105
    .line 106
    const-string v8, "setHostname"

    .line 107
    .line 108
    invoke-direct {v4, v7, v8, v0}, Lcom/google/android/libraries/places/internal/zzbyq;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    new-instance v8, Lcom/google/android/libraries/places/internal/zzbyq;

    .line 112
    .line 113
    move/from16 v0, v16

    .line 114
    .line 115
    new-array v9, v0, [Ljava/lang/Class;

    .line 116
    .line 117
    const-string v10, "getAlpnSelectedProtocol"

    .line 118
    .line 119
    const-class v11, [B

    .line 120
    .line 121
    invoke-direct {v8, v11, v10, v9}, Lcom/google/android/libraries/places/internal/zzbyq;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    new-instance v9, Lcom/google/android/libraries/places/internal/zzbyq;

    .line 125
    .line 126
    new-array v10, v6, [Ljava/lang/Class;

    .line 127
    .line 128
    aput-object v11, v10, v0

    .line 129
    .line 130
    const-string v0, "setAlpnProtocols"

    .line 131
    .line 132
    invoke-direct {v9, v7, v0, v10}, Lcom/google/android/libraries/places/internal/zzbyq;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    :try_start_0
    const-string v0, "android.net.TrafficStats"

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v7, "tagSocket"

    .line 142
    .line 143
    new-array v10, v6, [Ljava/lang/Class;

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    aput-object v3, v10, v16

    .line 148
    .line 149
    invoke-virtual {v0, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150
    .line 151
    .line 152
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :try_start_1
    const-string v10, "untagSocket"

    .line 154
    .line 155
    new-array v11, v6, [Ljava/lang/Class;

    .line 156
    .line 157
    aput-object v3, v11, v16

    .line 158
    .line 159
    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 160
    .line 161
    .line 162
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    move-object/from16 v20, v7

    .line 164
    .line 165
    move-object/from16 v21, v12

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catch_0
    const/4 v7, 0x0

    .line 169
    :catch_1
    move-object/from16 v20, v7

    .line 170
    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    :goto_3
    invoke-virtual/range {v24 .. v24}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v3, "GmsCore_OpenSSL"

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_3

    .line 184
    .line 185
    invoke-virtual/range {v24 .. v24}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v3, "Conscrypt"

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_3

    .line 196
    .line 197
    invoke-virtual/range {v24 .. v24}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v3, "Ssl_Guard"

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    :cond_3
    :goto_4
    move/from16 v25, v6

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v3, "android.net.Network"

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :catch_2
    move-exception v0

    .line 223
    move-object v15, v0

    .line 224
    sget-object v10, Lcom/google/android/libraries/places/internal/zzbyv;->zza:Ljava/util/logging/Logger;

    .line 225
    .line 226
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 227
    .line 228
    const-string v13, "isAtLeastAndroid5"

    .line 229
    .line 230
    const-string v14, "Can\'t find class"

    .line 231
    .line 232
    const-string v12, "io.grpc.okhttp.internal.Platform"

    .line 233
    .line 234
    invoke-virtual/range {v10 .. v15}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v2, "android.app.ActivityOptions"

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 244
    .line 245
    .line 246
    :goto_5
    move/from16 v25, v5

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :catch_3
    move-exception v0

    .line 250
    move-object v15, v0

    .line 251
    sget-object v10, Lcom/google/android/libraries/places/internal/zzbyv;->zza:Ljava/util/logging/Logger;

    .line 252
    .line 253
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 254
    .line 255
    const-string v13, "isAtLeastAndroid41"

    .line 256
    .line 257
    const-string v14, "Can\'t find class"

    .line 258
    .line 259
    const-string v12, "io.grpc.okhttp.internal.Platform"

    .line 260
    .line 261
    invoke-virtual/range {v10 .. v15}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    const/4 v5, 0x3

    .line 265
    goto :goto_5

    .line 266
    :goto_6
    new-instance v17, Lcom/google/android/libraries/places/internal/zzbyr;

    .line 267
    .line 268
    move-object/from16 v18, v1

    .line 269
    .line 270
    move-object/from16 v19, v4

    .line 271
    .line 272
    move-object/from16 v22, v8

    .line 273
    .line 274
    move-object/from16 v23, v9

    .line 275
    .line 276
    invoke-direct/range {v17 .. v25}, Lcom/google/android/libraries/places/internal/zzbyr;-><init>(Lcom/google/android/libraries/places/internal/zzbyq;Lcom/google/android/libraries/places/internal/zzbyq;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/google/android/libraries/places/internal/zzbyq;Lcom/google/android/libraries/places/internal/zzbyq;Ljava/security/Provider;I)V

    .line 277
    .line 278
    .line 279
    return-object v17

    .line 280
    :cond_5
    :try_start_4
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    .line 285
    .line 286
    .line 287
    move-result-object v2
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_7

    .line 288
    :try_start_5
    const-string v3, "TLS"

    .line 289
    .line 290
    invoke-static {v3, v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const/4 v10, 0x0

    .line 295
    invoke-virtual {v3, v10, v10, v10}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const-class v11, Ljavax/net/ssl/SSLEngine;

    .line 303
    .line 304
    invoke-virtual {v11, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-virtual {v11, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    const-class v3, Ljavax/net/ssl/SSLParameters;

    .line 312
    .line 313
    const-string v10, "setApplicationProtocols"

    .line 314
    .line 315
    new-array v11, v6, [Ljava/lang/Class;

    .line 316
    .line 317
    const-class v12, [Ljava/lang/String;

    .line 318
    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    aput-object v12, v11, v16

    .line 322
    .line 323
    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const/4 v10, 0x0

    .line 328
    invoke-virtual {v4, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v11, Lcom/google/android/libraries/places/internal/zzbys;

    .line 333
    .line 334
    invoke-direct {v11, v2, v3, v1, v10}, Lcom/google/android/libraries/places/internal/zzbys;-><init>(Ljava/security/Provider;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;[B)V
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/security/KeyManagementException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_4

    .line 335
    .line 336
    .line 337
    return-object v11

    .line 338
    :catch_4
    :try_start_6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v3, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const/16 v10, 0x24

    .line 345
    .line 346
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    new-instance v9, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const/16 v10, 0x2a

    .line 366
    .line 367
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    move-result-object v28

    .line 384
    new-instance v8, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    move-result-object v29

    .line 403
    const-string v0, "put"

    .line 404
    .line 405
    new-array v5, v5, [Ljava/lang/Class;

    .line 406
    .line 407
    const/16 v16, 0x0

    .line 408
    .line 409
    aput-object v4, v5, v16

    .line 410
    .line 411
    aput-object v3, v5, v6

    .line 412
    .line 413
    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 414
    .line 415
    .line 416
    move-result-object v25

    .line 417
    const-string v0, "get"

    .line 418
    .line 419
    new-array v3, v6, [Ljava/lang/Class;

    .line 420
    .line 421
    aput-object v4, v3, v16

    .line 422
    .line 423
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 424
    .line 425
    .line 426
    move-result-object v26

    .line 427
    const-string v0, "remove"

    .line 428
    .line 429
    new-array v3, v6, [Ljava/lang/Class;

    .line 430
    .line 431
    aput-object v4, v3, v16

    .line 432
    .line 433
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 434
    .line 435
    .line 436
    move-result-object v27

    .line 437
    new-instance v24, Lcom/google/android/libraries/places/internal/zzbyt;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_6

    .line 438
    .line 439
    move-object/from16 v30, v2

    .line 440
    .line 441
    :try_start_7
    invoke-direct/range {v24 .. v30}, Lcom/google/android/libraries/places/internal/zzbyt;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_5

    .line 442
    .line 443
    .line 444
    return-object v24

    .line 445
    :catch_5
    move-object/from16 v0, v30

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :catch_6
    move-object v0, v2

    .line 449
    :goto_7
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbyv;

    .line 450
    .line 451
    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzbyv;-><init>(Ljava/security/Provider;)V

    .line 452
    .line 453
    .line 454
    return-object v1

    .line 455
    :catch_7
    move-exception v0

    .line 456
    new-instance v1, Ljava/lang/RuntimeException;

    .line 457
    .line 458
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    throw v1
.end method


# virtual methods
.method public zza(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public zzb(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public zzc()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public zzd(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    return-void
.end method

.method public final zzf()Ljava/security/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbyv;->zzd:Ljava/security/Provider;

    return-object v0
.end method
