.class public Lcom/google/android/libraries/places/internal/zzcbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzcbn;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final zzb:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transient zzc:I

.field private transient zzd:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcbn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzcbn;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/libraries/places/internal/zzcbn;->zza:Lcom/google/android/libraries/places/internal/zzcbn;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcbn;->zzb:[B

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzcbn;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcbn;->zzj()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcbn;->zzj()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    const/4 v5, 0x1

    .line 23
    if-ge v4, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/places/internal/zzcbn;->zzi(I)B

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    and-int/lit16 v6, v6, 0xff

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/places/internal/zzcbn;->zzi(I)B

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    and-int/lit16 v7, v7, 0xff

    .line 36
    .line 37
    if-ne v6, v7, :cond_0

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-lt v6, v7, :cond_3

    .line 43
    .line 44
    return v5

    .line 45
    :cond_1
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    return v3

    .line 48
    :cond_2
    if-lt v0, v1, :cond_3

    .line 49
    .line 50
    return v5

    .line 51
    :cond_3
    const/4 p1, -0x1

    .line 52
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/zzcbn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/places/internal/zzcbn;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcbn;->zzj()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzcbn;->zzb:[B

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    if-ne v1, v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v2, v3, v2, v4}, Lcom/google/android/libraries/places/internal/zzcbn;->zzo(I[BII)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzcbn;->zzc:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbn;->zzb:[B

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzcbn;->zzc:I

    .line 13
    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 24
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzcbn;->zzb:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v1, "[size=0]"

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    sget v3, Lcom/google/android/libraries/places/internal/zzcce;->zza:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    const/16 v8, 0x40

    .line 17
    .line 18
    if-ge v4, v2, :cond_2

    .line 19
    .line 20
    aget-byte v10, v1, v4

    .line 21
    .line 22
    if-ltz v10, :cond_8

    .line 23
    .line 24
    add-int/lit8 v11, v5, 0x1

    .line 25
    .line 26
    if-ne v5, v8, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    const/16 v5, 0x7f

    .line 30
    .line 31
    const/16 v12, 0x20

    .line 32
    .line 33
    const/16 v13, 0xd

    .line 34
    .line 35
    const/16 v14, 0xa

    .line 36
    .line 37
    if-eq v10, v14, :cond_4

    .line 38
    .line 39
    if-eq v10, v13, :cond_4

    .line 40
    .line 41
    if-ge v10, v12, :cond_3

    .line 42
    .line 43
    :goto_1
    const/4 v6, -0x1

    .line 44
    :cond_2
    :goto_2
    const/16 v17, 0x2

    .line 45
    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :cond_3
    if-lt v10, v5, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    :goto_3
    if-ge v4, v2, :cond_7

    .line 56
    .line 57
    aget-byte v10, v1, v4

    .line 58
    .line 59
    if-ltz v10, :cond_7

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    add-int/lit8 v15, v11, 0x1

    .line 64
    .line 65
    if-eq v11, v8, :cond_2

    .line 66
    .line 67
    if-eq v10, v14, :cond_6

    .line 68
    .line 69
    if-eq v10, v13, :cond_6

    .line 70
    .line 71
    if-ge v10, v12, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    if-lt v10, v5, :cond_6

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    move v11, v15

    .line 80
    goto :goto_3

    .line 81
    :cond_7
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    :goto_4
    move v5, v11

    .line 84
    goto :goto_0

    .line 85
    :cond_8
    shr-int/lit8 v11, v10, 0x5

    .line 86
    .line 87
    const v12, 0xfffd

    .line 88
    .line 89
    .line 90
    const/high16 v13, 0x10000

    .line 91
    .line 92
    const/4 v14, -0x2

    .line 93
    const/16 v15, 0x80

    .line 94
    .line 95
    const/16 v16, 0x1

    .line 96
    .line 97
    if-ne v11, v14, :cond_f

    .line 98
    .line 99
    add-int/lit8 v11, v4, 0x1

    .line 100
    .line 101
    if-gt v2, v11, :cond_9

    .line 102
    .line 103
    if-eq v5, v8, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_9
    aget-byte v11, v1, v11

    .line 107
    .line 108
    and-int/lit16 v14, v11, 0xc0

    .line 109
    .line 110
    if-ne v14, v15, :cond_e

    .line 111
    .line 112
    xor-int/lit16 v11, v11, 0xf80

    .line 113
    .line 114
    shl-int/lit8 v10, v10, 0x6

    .line 115
    .line 116
    xor-int/2addr v10, v11

    .line 117
    if-ge v10, v15, :cond_a

    .line 118
    .line 119
    if-eq v5, v8, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_a
    add-int/lit8 v11, v5, 0x1

    .line 123
    .line 124
    if-eq v5, v8, :cond_2

    .line 125
    .line 126
    const/16 v5, 0xa0

    .line 127
    .line 128
    if-ge v10, v5, :cond_b

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_b
    if-ne v10, v12, :cond_c

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_c
    add-int/lit8 v4, v4, 0x2

    .line 135
    .line 136
    if-ge v10, v13, :cond_d

    .line 137
    .line 138
    move/from16 v7, v16

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_d
    const/4 v7, 0x2

    .line 142
    :goto_5
    add-int/2addr v6, v7

    .line 143
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_e
    if-eq v5, v8, :cond_2

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_f
    shr-int/lit8 v11, v10, 0x4

    .line 150
    .line 151
    const/16 v17, 0x2

    .line 152
    .line 153
    const v7, 0xe000

    .line 154
    .line 155
    .line 156
    const v3, 0xd800

    .line 157
    .line 158
    .line 159
    if-ne v11, v14, :cond_17

    .line 160
    .line 161
    add-int/lit8 v11, v4, 0x2

    .line 162
    .line 163
    if-gt v2, v11, :cond_10

    .line 164
    .line 165
    if-eq v5, v8, :cond_20

    .line 166
    .line 167
    :goto_6
    const/4 v6, -0x1

    .line 168
    goto/16 :goto_a

    .line 169
    .line 170
    :cond_10
    add-int/lit8 v14, v4, 0x1

    .line 171
    .line 172
    aget-byte v14, v1, v14

    .line 173
    .line 174
    and-int/lit16 v9, v14, 0xc0

    .line 175
    .line 176
    if-ne v9, v15, :cond_16

    .line 177
    .line 178
    aget-byte v9, v1, v11

    .line 179
    .line 180
    and-int/lit16 v11, v9, 0xc0

    .line 181
    .line 182
    if-ne v11, v15, :cond_15

    .line 183
    .line 184
    const v11, -0x1e080

    .line 185
    .line 186
    .line 187
    xor-int/2addr v9, v11

    .line 188
    shl-int/lit8 v11, v14, 0x6

    .line 189
    .line 190
    shl-int/lit8 v10, v10, 0xc

    .line 191
    .line 192
    xor-int/2addr v9, v11

    .line 193
    xor-int/2addr v9, v10

    .line 194
    const/16 v10, 0x800

    .line 195
    .line 196
    if-ge v9, v10, :cond_11

    .line 197
    .line 198
    if-eq v5, v8, :cond_20

    .line 199
    .line 200
    :goto_7
    goto :goto_6

    .line 201
    :cond_11
    if-lt v9, v3, :cond_12

    .line 202
    .line 203
    if-ge v9, v7, :cond_12

    .line 204
    .line 205
    if-eq v5, v8, :cond_20

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_12
    add-int/lit8 v3, v5, 0x1

    .line 209
    .line 210
    move v11, v3

    .line 211
    if-eq v5, v8, :cond_20

    .line 212
    .line 213
    if-ne v9, v12, :cond_13

    .line 214
    .line 215
    :goto_8
    goto :goto_6

    .line 216
    :cond_13
    add-int/lit8 v4, v4, 0x3

    .line 217
    .line 218
    if-ge v9, v13, :cond_14

    .line 219
    .line 220
    move/from16 v7, v16

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_14
    move/from16 v7, v17

    .line 224
    .line 225
    :goto_9
    add-int/2addr v6, v7

    .line 226
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 227
    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :cond_15
    if-eq v5, v8, :cond_20

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_16
    if-eq v5, v8, :cond_20

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_17
    shr-int/lit8 v9, v10, 0x3

    .line 237
    .line 238
    if-ne v9, v14, :cond_1f

    .line 239
    .line 240
    add-int/lit8 v9, v4, 0x3

    .line 241
    .line 242
    if-gt v2, v9, :cond_18

    .line 243
    .line 244
    if-eq v5, v8, :cond_20

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_18
    add-int/lit8 v11, v4, 0x1

    .line 248
    .line 249
    aget-byte v11, v1, v11

    .line 250
    .line 251
    and-int/lit16 v12, v11, 0xc0

    .line 252
    .line 253
    if-ne v12, v15, :cond_1e

    .line 254
    .line 255
    add-int/lit8 v12, v4, 0x2

    .line 256
    .line 257
    aget-byte v12, v1, v12

    .line 258
    .line 259
    and-int/lit16 v14, v12, 0xc0

    .line 260
    .line 261
    if-ne v14, v15, :cond_1d

    .line 262
    .line 263
    aget-byte v9, v1, v9

    .line 264
    .line 265
    and-int/lit16 v14, v9, 0xc0

    .line 266
    .line 267
    if-ne v14, v15, :cond_1c

    .line 268
    .line 269
    const v14, 0x381f80

    .line 270
    .line 271
    .line 272
    xor-int/2addr v9, v14

    .line 273
    shl-int/lit8 v12, v12, 0x6

    .line 274
    .line 275
    shl-int/lit8 v11, v11, 0xc

    .line 276
    .line 277
    shl-int/lit8 v10, v10, 0x12

    .line 278
    .line 279
    xor-int/2addr v9, v12

    .line 280
    xor-int/2addr v9, v11

    .line 281
    xor-int/2addr v9, v10

    .line 282
    const v10, 0x10ffff

    .line 283
    .line 284
    .line 285
    if-le v9, v10, :cond_19

    .line 286
    .line 287
    if-eq v5, v8, :cond_20

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_19
    if-lt v9, v3, :cond_1a

    .line 291
    .line 292
    if-ge v9, v7, :cond_1a

    .line 293
    .line 294
    if-eq v5, v8, :cond_20

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_1a
    if-ge v9, v13, :cond_1b

    .line 298
    .line 299
    if-eq v5, v8, :cond_20

    .line 300
    .line 301
    goto/16 :goto_6

    .line 302
    .line 303
    :cond_1b
    add-int/lit8 v11, v5, 0x1

    .line 304
    .line 305
    if-eq v5, v8, :cond_20

    .line 306
    .line 307
    add-int/lit8 v6, v6, 0x2

    .line 308
    .line 309
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 310
    .line 311
    add-int/lit8 v4, v4, 0x4

    .line 312
    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :cond_1c
    if-eq v5, v8, :cond_20

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_1d
    if-eq v5, v8, :cond_20

    .line 319
    .line 320
    goto/16 :goto_6

    .line 321
    .line 322
    :cond_1e
    if-eq v5, v8, :cond_20

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_1f
    if-eq v5, v8, :cond_20

    .line 326
    .line 327
    goto/16 :goto_6

    .line 328
    .line 329
    :cond_20
    :goto_a
    const-string v2, "]"

    .line 330
    .line 331
    const-string v3, "[size="

    .line 332
    .line 333
    const-string v4, "\u2026]"

    .line 334
    .line 335
    const/4 v5, -0x1

    .line 336
    if-ne v6, v5, :cond_22

    .line 337
    .line 338
    array-length v5, v1

    .line 339
    if-gt v5, v8, :cond_21

    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbn;->zzg()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    add-int/lit8 v3, v3, 0x6

    .line 354
    .line 355
    new-instance v4, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 358
    .line 359
    .line 360
    const-string v3, "[hex="

    .line 361
    .line 362
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    return-object v1

    .line 376
    :cond_21
    const-string v2, "<this>"

    .line 377
    .line 378
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    new-instance v2, Lcom/google/android/libraries/places/internal/zzcbn;

    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    invoke-static {v1, v6, v8}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyOfRange([BII)[B

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-direct {v2, v1}, Lcom/google/android/libraries/places/internal/zzcbn;-><init>([B)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzcbn;->zzg()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    add-int/lit8 v2, v2, 0xb

    .line 408
    .line 409
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    add-int/2addr v2, v6

    .line 414
    add-int/lit8 v2, v2, 0x2

    .line 415
    .line 416
    new-instance v6, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v2, " hex="

    .line 428
    .line 429
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    return-object v1

    .line 443
    :cond_22
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbn;->zze()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    const/4 v7, 0x0

    .line 448
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    const-string v7, "substring(...)"

    .line 453
    .line 454
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const/4 v12, 0x4

    .line 458
    const/4 v13, 0x0

    .line 459
    const-string v9, "\\"

    .line 460
    .line 461
    const-string v10, "\\\\"

    .line 462
    .line 463
    const/4 v11, 0x0

    .line 464
    invoke-static/range {v8 .. v13}, Lqd9;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v18

    .line 468
    const/16 v22, 0x4

    .line 469
    .line 470
    const/16 v23, 0x0

    .line 471
    .line 472
    const-string v19, "\n"

    .line 473
    .line 474
    const-string v20, "\\n"

    .line 475
    .line 476
    const/16 v21, 0x0

    .line 477
    .line 478
    invoke-static/range {v18 .. v23}, Lqd9;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    const/4 v11, 0x4

    .line 483
    const/4 v12, 0x0

    .line 484
    const-string v8, "\r"

    .line 485
    .line 486
    const-string v9, "\\r"

    .line 487
    .line 488
    const/4 v10, 0x0

    .line 489
    invoke-static/range {v7 .. v12}, Lqd9;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-ge v6, v5, :cond_23

    .line 498
    .line 499
    array-length v1, v1

    .line 500
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    add-int/lit8 v2, v2, 0xc

    .line 509
    .line 510
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    add-int/2addr v2, v5

    .line 519
    add-int/lit8 v2, v2, 0x2

    .line 520
    .line 521
    new-instance v5, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string v1, " text="

    .line 533
    .line 534
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    return-object v1

    .line 548
    :cond_23
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    new-instance v3, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    add-int/lit8 v1, v1, 0x7

    .line 559
    .line 560
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 561
    .line 562
    .line 563
    const-string v1, "[text="

    .line 564
    .line 565
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    return-object v1
.end method

.method public final zza()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbn;->zzb:[B

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzcbn;->zzc:I

    return v0
.end method

.method public final zzc(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzcbn;->zzc:I

    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcbn;->zzd:Ljava/lang/String;

    return-void
.end method

.method public final zze()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbn;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcbn;->zzl()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzccc;->zza([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbn;->zzd:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbn;->zzb:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lcom/google/android/libraries/places/internal/zzcbe;->zza([B[BILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public zzg()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbn;->zzb:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int v2, v1, v1

    .line 5
    .line 6
    new-array v2, v2, [C

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    aget-byte v5, v0, v3

    .line 13
    .line 14
    add-int/lit8 v6, v4, 0x1

    .line 15
    .line 16
    shr-int/lit8 v7, v5, 0x4

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcce;->zza()[C

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    and-int/lit8 v7, v7, 0xf

    .line 23
    .line 24
    aget-char v7, v8, v7

    .line 25
    .line 26
    aput-char v7, v2, v4

    .line 27
    .line 28
    and-int/lit8 v5, v5, 0xf

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcce;->zza()[C

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    aget-char v5, v7, v5

    .line 35
    .line 36
    aput-char v5, v2, v6

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x2

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v2}, Lqd9;->concatToString([C)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public zzh()Lcom/google/android/libraries/places/internal/zzcbn;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcbn;->zzb:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_5

    .line 6
    .line 7
    add-int/lit8 v3, v0, 0x1

    .line 8
    .line 9
    aget-byte v4, v1, v0

    .line 10
    .line 11
    const/16 v5, 0x41

    .line 12
    .line 13
    if-lt v4, v5, :cond_4

    .line 14
    .line 15
    const/16 v6, 0x5a

    .line 16
    .line 17
    if-le v4, v6, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "copyOf(...)"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x20

    .line 30
    .line 31
    int-to-byte v2, v4

    .line 32
    aput-byte v2, v1, v0

    .line 33
    .line 34
    :goto_1
    array-length v0, v1

    .line 35
    if-ge v3, v0, :cond_3

    .line 36
    .line 37
    add-int/lit8 v0, v3, 0x1

    .line 38
    .line 39
    aget-byte v2, v1, v3

    .line 40
    .line 41
    if-lt v2, v5, :cond_2

    .line 42
    .line 43
    if-le v2, v6, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x20

    .line 47
    .line 48
    int-to-byte v2, v2

    .line 49
    aput-byte v2, v1, v3

    .line 50
    .line 51
    :cond_2
    :goto_2
    move v3, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcbn;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzcbn;-><init>([B)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    :goto_3
    move v0, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    return-object p0
.end method

.method public zzi(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbn;->zzb:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public zzj()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbn;->zzb:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public zzk()[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbn;->zzb:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "copyOf(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public zzl()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbn;->zzb:[B

    return-object v0
.end method

.method public zzm(Lcom/google/android/libraries/places/internal/zzcbj;II)V
    .locals 1
    .param p1    # Lcom/google/android/libraries/places/internal/zzcbj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "buffer"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/google/android/libraries/places/internal/zzcce;->zza:I

    .line 7
    .line 8
    const-string v0, "<this>"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzcbn;->zzb:[B

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p2, v0, p3}, Lcom/google/android/libraries/places/internal/zzcbj;->zzz([BII)Lcom/google/android/libraries/places/internal/zzcbj;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public zzn(ILcom/google/android/libraries/places/internal/zzcbn;II)Z
    .locals 0
    .param p2    # Lcom/google/android/libraries/places/internal/zzcbn;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "other"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzcbn;->zzb:[B

    .line 8
    .line 9
    invoke-virtual {p2, p1, p3, p1, p4}, Lcom/google/android/libraries/places/internal/zzcbn;->zzo(I[BII)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public zzo(I[BII)Z
    .locals 2
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbn;->zzb:[B

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    sub-int/2addr v1, p4

    .line 12
    if-gt p1, v1, :cond_0

    .line 13
    .line 14
    if-ltz p3, :cond_0

    .line 15
    .line 16
    array-length v1, p2

    .line 17
    sub-int/2addr v1, p4

    .line 18
    if-gt p3, v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzcbf;->zzb([BI[BII)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final zzp(Lcom/google/android/libraries/places/internal/zzcbn;)Z
    .locals 2
    .param p1    # Lcom/google/android/libraries/places/internal/zzcbn;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "prefix"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzcbn;->zzb:[B

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, p1, v1, v0}, Lcom/google/android/libraries/places/internal/zzcbn;->zzn(ILcom/google/android/libraries/places/internal/zzcbn;II)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
