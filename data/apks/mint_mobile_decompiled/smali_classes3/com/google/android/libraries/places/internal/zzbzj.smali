.class final Lcom/google/android/libraries/places/internal/zzbzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbzb;


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzbze;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzcbl;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzbzh;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzcbl;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbzj;->zzb:Lcom/google/android/libraries/places/internal/zzcbl;

    .line 5
    .line 6
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbzh;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/google/android/libraries/places/internal/zzbzh;-><init>(Lcom/google/android/libraries/places/internal/zzcbl;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbzj;->zzc:Lcom/google/android/libraries/places/internal/zzbzh;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbze;

    .line 14
    .line 15
    const/16 p3, 0x1000

    .line 16
    .line 17
    invoke-direct {p1, p3, p3, p2}, Lcom/google/android/libraries/places/internal/zzbze;-><init>(IILcom/google/android/libraries/places/internal/zzcbz;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbzj;->zza:Lcom/google/android/libraries/places/internal/zzbze;

    .line 21
    .line 22
    return-void
.end method

.method private final zzb(ISBI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzj;->zzc:Lcom/google/android/libraries/places/internal/zzbzh;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/libraries/places/internal/zzbzh;->zzd:I

    .line 4
    .line 5
    iput p1, v0, Lcom/google/android/libraries/places/internal/zzbzh;->zza:I

    .line 6
    .line 7
    iput-short p2, v0, Lcom/google/android/libraries/places/internal/zzbzh;->zze:S

    .line 8
    .line 9
    iput-byte p3, v0, Lcom/google/android/libraries/places/internal/zzbzh;->zzb:B

    .line 10
    .line 11
    iput p4, v0, Lcom/google/android/libraries/places/internal/zzbzh;->zzc:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbzj;->zza:Lcom/google/android/libraries/places/internal/zzbze;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbze;->zzb()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbze;->zzc()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private final zzc(Lcom/google/android/libraries/places/internal/zzbza;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbzj;->zzb:Lcom/google/android/libraries/places/internal/zzcbl;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzcbl;->zzm()I

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzcbl;->zzj()B

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzj;->zzb:Lcom/google/android/libraries/places/internal/zzcbl;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzbza;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzbzj;->zzb:Lcom/google/android/libraries/places/internal/zzcbl;

    .line 7
    .line 8
    const-wide/16 v4, 0x9

    .line 9
    .line 10
    invoke-interface {v3, v4, v5}, Lcom/google/android/libraries/places/internal/zzcbl;->zzg(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzbzj;->zzb:Lcom/google/android/libraries/places/internal/zzcbl;

    .line 14
    .line 15
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzbzl;->zzf(Lcom/google/android/libraries/places/internal/zzcbl;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/16 v3, 0x4000

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    if-gt v6, v3, :cond_22

    .line 23
    .line 24
    invoke-interface {v4}, Lcom/google/android/libraries/places/internal/zzcbl;->zzj()B

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 29
    .line 30
    invoke-interface {v4}, Lcom/google/android/libraries/places/internal/zzcbl;->zzj()B

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    and-int/lit16 v7, v7, 0xff

    .line 35
    .line 36
    invoke-interface {v4}, Lcom/google/android/libraries/places/internal/zzcbl;->zzm()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    int-to-byte v5, v5

    .line 41
    int-to-byte v7, v7

    .line 42
    const v10, 0x7fffffff

    .line 43
    .line 44
    .line 45
    and-int/2addr v9, v10

    .line 46
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbzl;->zzg()Ljava/util/logging/Logger;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 51
    .line 52
    invoke-virtual {v11, v12}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-eqz v11, :cond_0

    .line 57
    .line 58
    invoke-static {v8, v9, v6, v5, v7}, Lcom/google/android/libraries/places/internal/zzbzi;->zza(ZIIBB)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const-string v13, "nextFrame"

    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbzl;->zzg()Ljava/util/logging/Logger;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    const-string v15, "io.grpc.okhttp.internal.framed.Http2$Reader"

    .line 69
    .line 70
    invoke-virtual {v14, v12, v15, v13, v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const/4 v11, 0x4

    .line 74
    const/16 v12, 0x8

    .line 75
    .line 76
    packed-switch v5, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    int-to-long v1, v6

    .line 80
    invoke-interface {v4, v1, v2}, Lcom/google/android/libraries/places/internal/zzcbl;->zzt(J)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :pswitch_0
    if-ne v6, v11, :cond_2

    .line 86
    .line 87
    invoke-interface {v4}, Lcom/google/android/libraries/places/internal/zzcbl;->zzm()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-long v3, v3

    .line 92
    const-wide/32 v5, 0x7fffffff

    .line 93
    .line 94
    .line 95
    and-long/2addr v3, v5

    .line 96
    const-wide/16 v5, 0x0

    .line 97
    .line 98
    cmp-long v5, v3, v5

    .line 99
    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    invoke-interface {v1, v9, v3, v4}, Lcom/google/android/libraries/places/internal/zzbza;->zzg(IJ)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    const-string v2, "windowSizeIncrement was 0"

    .line 110
    .line 111
    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbzl;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    throw v1

    .line 116
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-array v3, v8, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v1, v3, v2

    .line 123
    .line 124
    const-string v1, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 125
    .line 126
    invoke-static {v1, v3}, Lcom/google/android/libraries/places/internal/zzbzl;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    throw v1

    .line 131
    :pswitch_1
    if-lt v6, v12, :cond_6

    .line 132
    .line 133
    if-nez v9, :cond_5

    .line 134
    .line 135
    add-int/lit8 v6, v6, -0x8

    .line 136
    .line 137
    invoke-interface {v4}, Lcom/google/android/libraries/places/internal/zzcbl;->zzm()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-interface {v4}, Lcom/google/android/libraries/places/internal/zzcbl;->zzm()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzbyz;->zza(I)Lcom/google/android/libraries/places/internal/zzbyz;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-eqz v7, :cond_4

    .line 150
    .line 151
    sget-object v2, Lcom/google/android/libraries/places/internal/zzcbn;->zza:Lcom/google/android/libraries/places/internal/zzcbn;

    .line 152
    .line 153
    if-lez v6, :cond_3

    .line 154
    .line 155
    int-to-long v5, v6

    .line 156
    invoke-interface {v4, v5, v6}, Lcom/google/android/libraries/places/internal/zzcbl;->zzn(J)Lcom/google/android/libraries/places/internal/zzcbn;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_3
    invoke-interface {v1, v3, v7, v2}, Lcom/google/android/libraries/places/internal/zzbza;->zze(ILcom/google/android/libraries/places/internal/zzbyz;Lcom/google/android/libraries/places/internal/zzcbn;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-array v3, v8, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v1, v3, v2

    .line 172
    .line 173
    const-string v1, "TYPE_GOAWAY unexpected error code: %d"

    .line 174
    .line 175
    invoke-static {v1, v3}, Lcom/google/android/libraries/places/internal/zzbzl;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    throw v1

    .line 180
    :cond_5
    new-array v1, v2, [Ljava/lang/Object;

    .line 181
    .line 182
    const-string v2, "TYPE_GOAWAY streamId != 0"

    .line 183
    .line 184
    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbzl;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    throw v1

    .line 189
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-array v3, v8, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v1, v3, v2

    .line 196
    .line 197
    const-string v1, "TYPE_GOAWAY length < 8: %s"

    .line 198
    .line 199
    invoke-static {v1, v3}, Lcom/google/android/libraries/places/internal/zzbzl;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    throw v1

    .line 204
    :pswitch_2
    if-ne v6, v12, :cond_9

    .line 205
    .line 206
    if-nez v9, :cond_8

    .line 207
    .line 208
    and-int/lit8 v3, v7, 0x1

    .line 209
    .line 210
    if-eq v8, v3, :cond_7

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_7
    move v2, v8

    .line 214
    :goto_0
    invoke-interface {v4}, Lcom/google/android/libraries/places/internal/zzcbl;->zzm()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-interface {v4}, Lcom/google/android/libraries/places/internal/zzcbl;->zzm()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzbza;->zzd(ZII)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_8

    .line 226
    .line 227
    :cond_8
    new-array v1, v2, [Ljava/lang/Object;

    .line 228
    .line 229
    const-string v2, "TYPE_PING streamId != 0"

    .line 230
    .line 231
    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbzl;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    throw v1

    .line 236
    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-array v3, v8, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object v1, v3, v2

    .line 243
    .line 244
    const-string v1, "TYPE_PING length != 8: %s"

    .line 245
    .line 246
    invoke-static {v1, v3}, Lcom/google/android/libraries/places/internal/zzbzl;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    throw v1

    .line 251
    :pswitch_3
    if-eqz v9, :cond_b

    .line 252
    .line 253
    and-int/lit8 v3, v7, 0x8

    .line 254
    .line 255
    if-eqz v3, :cond_a

    .line 256
    .line 257
    invoke-interface {v4}, Lcom/google/android/libraries/places/internal/zzcbl;->zzj()B

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    and-int/lit16 v2, v2, 0xff

    .line 262
    .line 263
    :cond_a
    invoke-interface {v4}, Lcom/google/android/libraries/places/internal/zzcbl;->zzm()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    and-int/2addr v3, v10

    .line 268
    add-int/lit8 v6, v6, -0x4

    .line 269
    .line 270
    int-to-short v2, v2

    .line 271
    invoke-static {v6, v7, v2}, Lcom/google/android/libraries/places/internal/zzbzl;->zze(IBS)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-direct {v0, v4, v2, v7, v9}, Lcom/google/android/libraries/places/internal/zzbzj;->zzb(ISBI)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v1, v9, v3, v2}, Lcom/google/android/libraries/places/internal/zzbza;->zzf(IILjava/util/List;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_8

    .line 283
    .line 284
    :cond_b
    new-array v1, v2, [Ljava/lang/Object;

    .line 285
    .line 286
    const-string v2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 287
    .line 288
    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbzl;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    throw v1

    .line 293
    :pswitch_4
    if-nez v9, :cond_14

    .line 294
    .line 295
    and-int/lit8 v5, v7, 0x1

    .line 296
    .line 297
    if-eqz v5, :cond_d

    .line 298
    .line 299
    if-nez v6, :cond_c

    .line 300
    .line 301
    goto/16 :goto_8

    .line 302
    .line 303
    :cond_c
    new-array v1, v2, [Ljava/lang/Object;

    .line 304
    .line 305
    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 306
    .line 307
    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbzl;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    throw v1

    .line 312
    :cond_d
    rem-int/lit8 v5, v6, 0x6

    .line 313
    .line 314
    if-nez v5, :cond_13

    .line 315
    .line 316
    new-instance v5, Lcom/google/android/libraries/places/internal/zzbzo;

    .line 317
    .line 318
    invoke-direct {v5}, Lcom/google/android/libraries/places/internal/zzbzo;-><init>()V

    .line 319
    .line 320
    .line 321
    move v7, v2

    .line 322
    :goto_1
    if-ge v7, v6, :cond_12

    .line 323
    .line 324
    invoke-interface {v4}, Lcom/google/android/libraries/places/internal/zzcbl;->zzl()S

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    invoke-interface {v4}, Lcom/google/android/libraries/places/internal/zzcbl;->zzm()I

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    packed-switch v9, :pswitch_data_1

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :pswitch_5
    if-lt v10, v3, :cond_e

    .line 337
    .line 338
    const v12, 0xffffff

    .line 339
    .line 340
    .line 341
    if-gt v10, v12, :cond_e

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-array v3, v8, [Ljava/lang/Object;

    .line 349
    .line 350
    aput-object v1, v3, v2

    .line 351
    .line 352
    const-string v1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 353
    .line 354
    invoke-static {v1, v3}, Lcom/google/android/libraries/places/internal/zzbzl;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    throw v1

    .line 359
    :pswitch_6
    if-ltz v10, :cond_f

    .line 360
    .line 361
    const/4 v9, 0x7

    .line 362
    goto :goto_2

    .line 363
    :cond_f
    new-array v1, v2, [Ljava/lang/Object;

    .line 364
    .line 365
    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 366
    .line 367
    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbzl;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    throw v1

    .line 372
    :pswitch_7
    move v9, v11

    .line 373
    goto :goto_2

    .line 374
    :pswitch_8
    if-eqz v10, :cond_11

    .line 375
    .line 376
    if-ne v10, v8, :cond_10

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_10
    new-array v1, v2, [Ljava/lang/Object;

    .line 380
    .line 381
    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 382
    .line 383
    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbzl;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    throw v1

    .line 388
    :cond_11
    :goto_2
    :pswitch_9
    invoke-virtual {v5, v9, v2, v10}, Lcom/google/android/libraries/places/internal/zzbzo;->zza(III)Lcom/google/android/libraries/places/internal/zzbzo;

    .line 389
    .line 390
    .line 391
    :goto_3
    add-int/lit8 v7, v7, 0x6

    .line 392
    .line 393
    goto :goto_1

    .line 394
    :cond_12
    invoke-interface {v1, v2, v5}, Lcom/google/android/libraries/places/internal/zzbza;->zzc(ZLcom/google/android/libraries/places/internal/zzbzo;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbzo;->zze()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-ltz v1, :cond_20

    .line 402
    .line 403
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbzj;->zza:Lcom/google/android/libraries/places/internal/zzbze;

    .line 404
    .line 405
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbzo;->zze()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbze;->zza(I)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_8

    .line 413
    .line 414
    :cond_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    new-array v3, v8, [Ljava/lang/Object;

    .line 419
    .line 420
    aput-object v1, v3, v2

    .line 421
    .line 422
    const-string v1, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 423
    .line 424
    invoke-static {v1, v3}, Lcom/google/android/libraries/places/internal/zzbzl;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    throw v1

    .line 429
    :cond_14
    new-array v1, v2, [Ljava/lang/Object;

    .line 430
    .line 431
    const-string v2, "TYPE_SETTINGS streamId != 0"

    .line 432
    .line 433
    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbzl;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    throw v1

    .line 438
    :pswitch_a
    if-ne v6, v11, :cond_17

    .line 439
    .line 440
    if-eqz v9, :cond_16

    .line 441
    .line 442
    invoke-interface {v4}, Lcom/google/android/libraries/places/internal/zzcbl;->zzm()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzbyz;->zza(I)Lcom/google/android/libraries/places/internal/zzbyz;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    if-eqz v4, :cond_15

    .line 451
    .line 452
    invoke-interface {v1, v9, v4}, Lcom/google/android/libraries/places/internal/zzbza;->zzb(ILcom/google/android/libraries/places/internal/zzbyz;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_8

    .line 456
    .line 457
    :cond_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    new-array v3, v8, [Ljava/lang/Object;

    .line 462
    .line 463
    aput-object v1, v3, v2

    .line 464
    .line 465
    const-string v1, "TYPE_RST_STREAM unexpected error code: %d"

    .line 466
    .line 467
    invoke-static {v1, v3}, Lcom/google/android/libraries/places/internal/zzbzl;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    throw v1

    .line 472
    :cond_16
    new-array v1, v2, [Ljava/lang/Object;

    .line 473
    .line 474
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 475
    .line 476
    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbzl;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    throw v1

    .line 481
    :cond_17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    new-array v3, v8, [Ljava/lang/Object;

    .line 486
    .line 487
    aput-object v1, v3, v2

    .line 488
    .line 489
    const-string v1, "TYPE_RST_STREAM length: %d != 4"

    .line 490
    .line 491
    invoke-static {v1, v3}, Lcom/google/android/libraries/places/internal/zzbzl;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    throw v1

    .line 496
    :pswitch_b
    const/4 v3, 0x5

    .line 497
    if-ne v6, v3, :cond_19

    .line 498
    .line 499
    if-eqz v9, :cond_18

    .line 500
    .line 501
    invoke-direct {v0, v1, v9}, Lcom/google/android/libraries/places/internal/zzbzj;->zzc(Lcom/google/android/libraries/places/internal/zzbza;I)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_8

    .line 505
    .line 506
    :cond_18
    new-array v1, v2, [Ljava/lang/Object;

    .line 507
    .line 508
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 509
    .line 510
    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbzl;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    throw v1

    .line 515
    :cond_19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    new-array v3, v8, [Ljava/lang/Object;

    .line 520
    .line 521
    aput-object v1, v3, v2

    .line 522
    .line 523
    const-string v1, "TYPE_PRIORITY length: %d != 5"

    .line 524
    .line 525
    invoke-static {v1, v3}, Lcom/google/android/libraries/places/internal/zzbzl;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    throw v1

    .line 530
    :pswitch_c
    if-eqz v9, :cond_1d

    .line 531
    .line 532
    and-int/lit8 v3, v7, 0x8

    .line 533
    .line 534
    and-int/lit8 v5, v7, 0x20

    .line 535
    .line 536
    and-int/lit8 v10, v7, 0x1

    .line 537
    .line 538
    if-eqz v3, :cond_1a

    .line 539
    .line 540
    invoke-interface {v4}, Lcom/google/android/libraries/places/internal/zzcbl;->zzj()B

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    and-int/lit16 v3, v3, 0xff

    .line 545
    .line 546
    goto :goto_4

    .line 547
    :cond_1a
    move v3, v2

    .line 548
    :goto_4
    if-eqz v5, :cond_1b

    .line 549
    .line 550
    invoke-direct {v0, v1, v9}, Lcom/google/android/libraries/places/internal/zzbzj;->zzc(Lcom/google/android/libraries/places/internal/zzbza;I)V

    .line 551
    .line 552
    .line 553
    add-int/lit8 v6, v6, -0x5

    .line 554
    .line 555
    :cond_1b
    int-to-short v3, v3

    .line 556
    if-eq v8, v10, :cond_1c

    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_1c
    move v2, v8

    .line 560
    :goto_5
    invoke-static {v6, v7, v3}, Lcom/google/android/libraries/places/internal/zzbzl;->zze(IBS)I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    invoke-direct {v0, v4, v3, v7, v9}, Lcom/google/android/libraries/places/internal/zzbzj;->zzb(ISBI)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    const/4 v7, 0x4

    .line 569
    move v3, v2

    .line 570
    const/4 v2, 0x0

    .line 571
    const/4 v5, -0x1

    .line 572
    move v4, v9

    .line 573
    invoke-interface/range {v1 .. v7}, Lcom/google/android/libraries/places/internal/zzbza;->zzh(ZZIILjava/util/List;I)V

    .line 574
    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_1d
    new-array v1, v2, [Ljava/lang/Object;

    .line 578
    .line 579
    const-string v2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 580
    .line 581
    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbzl;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    throw v1

    .line 586
    :pswitch_d
    move v3, v9

    .line 587
    and-int/lit8 v1, v7, 0x1

    .line 588
    .line 589
    and-int/lit8 v5, v7, 0x20

    .line 590
    .line 591
    if-nez v5, :cond_21

    .line 592
    .line 593
    and-int/lit8 v5, v7, 0x8

    .line 594
    .line 595
    if-eqz v5, :cond_1e

    .line 596
    .line 597
    invoke-interface {v4}, Lcom/google/android/libraries/places/internal/zzcbl;->zzj()B

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    and-int/lit16 v5, v5, 0xff

    .line 602
    .line 603
    move v9, v5

    .line 604
    goto :goto_6

    .line 605
    :cond_1e
    move v9, v2

    .line 606
    :goto_6
    if-eq v8, v1, :cond_1f

    .line 607
    .line 608
    goto :goto_7

    .line 609
    :cond_1f
    move v2, v8

    .line 610
    :goto_7
    int-to-short v1, v9

    .line 611
    invoke-static {v6, v7, v1}, Lcom/google/android/libraries/places/internal/zzbzl;->zze(IBS)I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    move-object/from16 v1, p1

    .line 616
    .line 617
    invoke-interface/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzbza;->zza(ZILcom/google/android/libraries/places/internal/zzcbl;II)V

    .line 618
    .line 619
    .line 620
    int-to-long v1, v9

    .line 621
    invoke-interface {v4, v1, v2}, Lcom/google/android/libraries/places/internal/zzcbl;->zzt(J)V

    .line 622
    .line 623
    .line 624
    :cond_20
    :goto_8
    return v8

    .line 625
    :cond_21
    new-array v1, v2, [Ljava/lang/Object;

    .line 626
    .line 627
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 628
    .line 629
    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbzl;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    throw v1

    .line 634
    :cond_22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    new-array v3, v8, [Ljava/lang/Object;

    .line 639
    .line 640
    aput-object v1, v3, v2

    .line 641
    .line 642
    const-string v1, "FRAME_SIZE_ERROR: %s"

    .line 643
    .line 644
    invoke-static {v1, v3}, Lcom/google/android/libraries/places/internal/zzbzl;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    throw v1

    .line 649
    :catch_0
    return v2

    .line 650
    nop

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method
