.class public Lcom/google/crypto/tink/aead/internal/Poly1305;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAC_KEY_SIZE_IN_BYTES:I = 0x20

.field public static final MAC_TAG_SIZE_IN_BYTES:I = 0x10


# direct methods
.method public static a([B[BI)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr v0, p2

    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, p2, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aput-byte p1, p0, v0

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    add-int/2addr v0, p1

    .line 19
    array-length p1, p0

    .line 20
    invoke-static {p0, v0, p1, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static b([BII)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/aead/internal/Poly1305;->c([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    shr-long/2addr p0, p2

    .line 6
    const-wide/32 v0, 0x3ffffff

    .line 7
    .line 8
    .line 9
    and-long/2addr p0, v0

    .line 10
    return-wide p0
.end method

.method public static c([BI)J
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    aget-byte p0, p0, p1

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    int-to-long p0, p0

    .line 33
    const-wide v0, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static computeMac([B[B)[B
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    if-ne v2, v3, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v2}, Lcom/google/crypto/tink/aead/internal/Poly1305;->b([BII)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-wide/32 v6, 0x3ffffff

    .line 16
    .line 17
    .line 18
    and-long/2addr v4, v6

    .line 19
    const/4 v8, 0x3

    .line 20
    const/4 v9, 0x2

    .line 21
    invoke-static {v0, v8, v9}, Lcom/google/crypto/tink/aead/internal/Poly1305;->b([BII)J

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    const-wide/32 v12, 0x3ffff03

    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v12

    .line 29
    const/4 v12, 0x6

    .line 30
    const/4 v13, 0x4

    .line 31
    invoke-static {v0, v12, v13}, Lcom/google/crypto/tink/aead/internal/Poly1305;->b([BII)J

    .line 32
    .line 33
    .line 34
    move-result-wide v14

    .line 35
    const-wide/32 v16, 0x3ffc0ff

    .line 36
    .line 37
    .line 38
    and-long v14, v14, v16

    .line 39
    .line 40
    move/from16 v16, v3

    .line 41
    .line 42
    const/16 v3, 0x9

    .line 43
    .line 44
    invoke-static {v0, v3, v12}, Lcom/google/crypto/tink/aead/internal/Poly1305;->b([BII)J

    .line 45
    .line 46
    .line 47
    move-result-wide v17

    .line 48
    const-wide/32 v19, 0x3f03fff

    .line 49
    .line 50
    .line 51
    and-long v17, v17, v19

    .line 52
    .line 53
    move-wide/from16 v19, v6

    .line 54
    .line 55
    const/16 v6, 0xc

    .line 56
    .line 57
    const/16 v7, 0x8

    .line 58
    .line 59
    invoke-static {v0, v6, v7}, Lcom/google/crypto/tink/aead/internal/Poly1305;->b([BII)J

    .line 60
    .line 61
    .line 62
    move-result-wide v21

    .line 63
    const-wide/32 v23, 0xfffff

    .line 64
    .line 65
    .line 66
    and-long v21, v21, v23

    .line 67
    .line 68
    const-wide/16 v23, 0x5

    .line 69
    .line 70
    mul-long v25, v10, v23

    .line 71
    .line 72
    mul-long v27, v14, v23

    .line 73
    .line 74
    mul-long v29, v17, v23

    .line 75
    .line 76
    mul-long v31, v21, v23

    .line 77
    .line 78
    const/16 v6, 0x11

    .line 79
    .line 80
    new-array v6, v6, [B

    .line 81
    .line 82
    const-wide/16 v34, 0x0

    .line 83
    .line 84
    move v7, v2

    .line 85
    move-wide/from16 v36, v34

    .line 86
    .line 87
    move-wide/from16 v38, v36

    .line 88
    .line 89
    move-wide/from16 v40, v38

    .line 90
    .line 91
    move-wide/from16 v42, v40

    .line 92
    .line 93
    :goto_0
    array-length v3, v1

    .line 94
    const/16 v46, 0x18

    .line 95
    .line 96
    const/16 v12, 0x10

    .line 97
    .line 98
    const/16 v47, 0x1a

    .line 99
    .line 100
    if-ge v7, v3, :cond_0

    .line 101
    .line 102
    invoke-static {v6, v1, v7}, Lcom/google/crypto/tink/aead/internal/Poly1305;->a([B[BI)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v2, v2}, Lcom/google/crypto/tink/aead/internal/Poly1305;->b([BII)J

    .line 106
    .line 107
    .line 108
    move-result-wide v48

    .line 109
    add-long v42, v42, v48

    .line 110
    .line 111
    invoke-static {v6, v8, v9}, Lcom/google/crypto/tink/aead/internal/Poly1305;->b([BII)J

    .line 112
    .line 113
    .line 114
    move-result-wide v48

    .line 115
    add-long v34, v34, v48

    .line 116
    .line 117
    const/4 v3, 0x6

    .line 118
    invoke-static {v6, v3, v13}, Lcom/google/crypto/tink/aead/internal/Poly1305;->b([BII)J

    .line 119
    .line 120
    .line 121
    move-result-wide v48

    .line 122
    add-long v36, v36, v48

    .line 123
    .line 124
    const/16 v8, 0x9

    .line 125
    .line 126
    invoke-static {v6, v8, v3}, Lcom/google/crypto/tink/aead/internal/Poly1305;->b([BII)J

    .line 127
    .line 128
    .line 129
    move-result-wide v49

    .line 130
    add-long v38, v38, v49

    .line 131
    .line 132
    const/16 v3, 0x8

    .line 133
    .line 134
    const/16 v8, 0xc

    .line 135
    .line 136
    invoke-static {v6, v8, v3}, Lcom/google/crypto/tink/aead/internal/Poly1305;->b([BII)J

    .line 137
    .line 138
    .line 139
    move-result-wide v49

    .line 140
    aget-byte v3, v6, v12

    .line 141
    .line 142
    shl-int/lit8 v3, v3, 0x18

    .line 143
    .line 144
    move-wide/from16 v51, v10

    .line 145
    .line 146
    int-to-long v9, v3

    .line 147
    or-long v9, v49, v9

    .line 148
    .line 149
    add-long v40, v40, v9

    .line 150
    .line 151
    mul-long v9, v42, v4

    .line 152
    .line 153
    mul-long v11, v34, v31

    .line 154
    .line 155
    add-long/2addr v9, v11

    .line 156
    mul-long v11, v36, v29

    .line 157
    .line 158
    add-long/2addr v9, v11

    .line 159
    mul-long v11, v38, v27

    .line 160
    .line 161
    add-long/2addr v9, v11

    .line 162
    mul-long v11, v40, v25

    .line 163
    .line 164
    add-long/2addr v9, v11

    .line 165
    mul-long v11, v42, v51

    .line 166
    .line 167
    mul-long v49, v34, v4

    .line 168
    .line 169
    add-long v11, v11, v49

    .line 170
    .line 171
    mul-long v49, v36, v31

    .line 172
    .line 173
    add-long v11, v11, v49

    .line 174
    .line 175
    mul-long v49, v38, v29

    .line 176
    .line 177
    add-long v11, v11, v49

    .line 178
    .line 179
    mul-long v49, v40, v27

    .line 180
    .line 181
    add-long v11, v11, v49

    .line 182
    .line 183
    mul-long v49, v42, v14

    .line 184
    .line 185
    mul-long v53, v34, v51

    .line 186
    .line 187
    add-long v49, v49, v53

    .line 188
    .line 189
    mul-long v53, v36, v4

    .line 190
    .line 191
    add-long v49, v49, v53

    .line 192
    .line 193
    mul-long v53, v38, v31

    .line 194
    .line 195
    add-long v49, v49, v53

    .line 196
    .line 197
    mul-long v53, v40, v29

    .line 198
    .line 199
    add-long v49, v49, v53

    .line 200
    .line 201
    mul-long v53, v42, v17

    .line 202
    .line 203
    mul-long v55, v34, v14

    .line 204
    .line 205
    add-long v53, v53, v55

    .line 206
    .line 207
    mul-long v55, v36, v51

    .line 208
    .line 209
    add-long v53, v53, v55

    .line 210
    .line 211
    mul-long v55, v38, v4

    .line 212
    .line 213
    add-long v53, v53, v55

    .line 214
    .line 215
    mul-long v55, v40, v31

    .line 216
    .line 217
    add-long v53, v53, v55

    .line 218
    .line 219
    mul-long v42, v42, v21

    .line 220
    .line 221
    mul-long v34, v34, v17

    .line 222
    .line 223
    add-long v42, v42, v34

    .line 224
    .line 225
    mul-long v36, v36, v14

    .line 226
    .line 227
    add-long v42, v42, v36

    .line 228
    .line 229
    mul-long v38, v38, v51

    .line 230
    .line 231
    add-long v42, v42, v38

    .line 232
    .line 233
    mul-long v40, v40, v4

    .line 234
    .line 235
    add-long v42, v42, v40

    .line 236
    .line 237
    shr-long v34, v9, v47

    .line 238
    .line 239
    and-long v9, v9, v19

    .line 240
    .line 241
    add-long v11, v11, v34

    .line 242
    .line 243
    shr-long v34, v11, v47

    .line 244
    .line 245
    and-long v11, v11, v19

    .line 246
    .line 247
    add-long v49, v49, v34

    .line 248
    .line 249
    shr-long v34, v49, v47

    .line 250
    .line 251
    and-long v36, v49, v19

    .line 252
    .line 253
    add-long v53, v53, v34

    .line 254
    .line 255
    shr-long v34, v53, v47

    .line 256
    .line 257
    and-long v38, v53, v19

    .line 258
    .line 259
    add-long v42, v42, v34

    .line 260
    .line 261
    shr-long v34, v42, v47

    .line 262
    .line 263
    and-long v40, v42, v19

    .line 264
    .line 265
    mul-long v34, v34, v23

    .line 266
    .line 267
    add-long v9, v9, v34

    .line 268
    .line 269
    shr-long v34, v9, v47

    .line 270
    .line 271
    and-long v42, v9, v19

    .line 272
    .line 273
    add-long v34, v11, v34

    .line 274
    .line 275
    add-int/lit8 v7, v7, 0x10

    .line 276
    .line 277
    move-wide/from16 v10, v51

    .line 278
    .line 279
    const/4 v8, 0x3

    .line 280
    const/4 v9, 0x2

    .line 281
    const/4 v12, 0x6

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_0
    shr-long v3, v34, v47

    .line 285
    .line 286
    and-long v5, v34, v19

    .line 287
    .line 288
    add-long v36, v36, v3

    .line 289
    .line 290
    shr-long v3, v36, v47

    .line 291
    .line 292
    and-long v7, v36, v19

    .line 293
    .line 294
    add-long v38, v38, v3

    .line 295
    .line 296
    shr-long v3, v38, v47

    .line 297
    .line 298
    and-long v9, v38, v19

    .line 299
    .line 300
    add-long v40, v40, v3

    .line 301
    .line 302
    shr-long v3, v40, v47

    .line 303
    .line 304
    and-long v14, v40, v19

    .line 305
    .line 306
    mul-long v3, v3, v23

    .line 307
    .line 308
    add-long v42, v42, v3

    .line 309
    .line 310
    shr-long v3, v42, v47

    .line 311
    .line 312
    and-long v17, v42, v19

    .line 313
    .line 314
    add-long/2addr v5, v3

    .line 315
    add-long v23, v17, v23

    .line 316
    .line 317
    shr-long v3, v23, v47

    .line 318
    .line 319
    and-long v21, v23, v19

    .line 320
    .line 321
    add-long/2addr v3, v5

    .line 322
    shr-long v23, v3, v47

    .line 323
    .line 324
    and-long v3, v3, v19

    .line 325
    .line 326
    add-long v23, v7, v23

    .line 327
    .line 328
    shr-long v25, v23, v47

    .line 329
    .line 330
    and-long v23, v23, v19

    .line 331
    .line 332
    add-long v25, v9, v25

    .line 333
    .line 334
    shr-long v27, v25, v47

    .line 335
    .line 336
    and-long v19, v25, v19

    .line 337
    .line 338
    add-long v27, v14, v27

    .line 339
    .line 340
    const-wide/32 v25, 0x4000000

    .line 341
    .line 342
    .line 343
    sub-long v27, v27, v25

    .line 344
    .line 345
    const/16 v1, 0x3f

    .line 346
    .line 347
    move-wide/from16 v25, v14

    .line 348
    .line 349
    shr-long v13, v27, v1

    .line 350
    .line 351
    and-long v17, v17, v13

    .line 352
    .line 353
    and-long/2addr v5, v13

    .line 354
    and-long/2addr v7, v13

    .line 355
    and-long/2addr v9, v13

    .line 356
    and-long v25, v25, v13

    .line 357
    .line 358
    not-long v13, v13

    .line 359
    and-long v21, v21, v13

    .line 360
    .line 361
    or-long v17, v17, v21

    .line 362
    .line 363
    and-long/2addr v3, v13

    .line 364
    or-long/2addr v3, v5

    .line 365
    and-long v5, v23, v13

    .line 366
    .line 367
    or-long/2addr v5, v7

    .line 368
    and-long v7, v19, v13

    .line 369
    .line 370
    or-long/2addr v7, v9

    .line 371
    and-long v9, v27, v13

    .line 372
    .line 373
    or-long v9, v25, v9

    .line 374
    .line 375
    shl-long v13, v3, v47

    .line 376
    .line 377
    or-long v13, v17, v13

    .line 378
    .line 379
    const-wide v17, 0xffffffffL

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    and-long v13, v13, v17

    .line 385
    .line 386
    const/16 v45, 0x6

    .line 387
    .line 388
    shr-long v3, v3, v45

    .line 389
    .line 390
    const/16 v1, 0x14

    .line 391
    .line 392
    shl-long v19, v5, v1

    .line 393
    .line 394
    or-long v3, v3, v19

    .line 395
    .line 396
    and-long v3, v3, v17

    .line 397
    .line 398
    const/16 v33, 0xc

    .line 399
    .line 400
    shr-long v5, v5, v33

    .line 401
    .line 402
    const/16 v15, 0xe

    .line 403
    .line 404
    shl-long v19, v7, v15

    .line 405
    .line 406
    or-long v5, v5, v19

    .line 407
    .line 408
    and-long v5, v5, v17

    .line 409
    .line 410
    const/16 v15, 0x12

    .line 411
    .line 412
    shr-long/2addr v7, v15

    .line 413
    const/16 v44, 0x8

    .line 414
    .line 415
    shl-long v9, v9, v44

    .line 416
    .line 417
    or-long/2addr v7, v9

    .line 418
    and-long v7, v7, v17

    .line 419
    .line 420
    invoke-static {v0, v12}, Lcom/google/crypto/tink/aead/internal/Poly1305;->c([BI)J

    .line 421
    .line 422
    .line 423
    move-result-wide v9

    .line 424
    add-long/2addr v13, v9

    .line 425
    and-long v9, v13, v17

    .line 426
    .line 427
    invoke-static {v0, v1}, Lcom/google/crypto/tink/aead/internal/Poly1305;->c([BI)J

    .line 428
    .line 429
    .line 430
    move-result-wide v19

    .line 431
    add-long v3, v3, v19

    .line 432
    .line 433
    shr-long v13, v13, v16

    .line 434
    .line 435
    add-long/2addr v3, v13

    .line 436
    and-long v13, v3, v17

    .line 437
    .line 438
    move/from16 v1, v46

    .line 439
    .line 440
    invoke-static {v0, v1}, Lcom/google/crypto/tink/aead/internal/Poly1305;->c([BI)J

    .line 441
    .line 442
    .line 443
    move-result-wide v19

    .line 444
    add-long v5, v5, v19

    .line 445
    .line 446
    shr-long v3, v3, v16

    .line 447
    .line 448
    add-long/2addr v5, v3

    .line 449
    and-long v3, v5, v17

    .line 450
    .line 451
    const/16 v1, 0x1c

    .line 452
    .line 453
    invoke-static {v0, v1}, Lcom/google/crypto/tink/aead/internal/Poly1305;->c([BI)J

    .line 454
    .line 455
    .line 456
    move-result-wide v0

    .line 457
    add-long/2addr v7, v0

    .line 458
    shr-long v0, v5, v16

    .line 459
    .line 460
    add-long/2addr v7, v0

    .line 461
    and-long v0, v7, v17

    .line 462
    .line 463
    new-array v5, v12, [B

    .line 464
    .line 465
    invoke-static {v5, v9, v10, v2}, Lcom/google/crypto/tink/aead/internal/Poly1305;->d([BJI)V

    .line 466
    .line 467
    .line 468
    const/4 v11, 0x4

    .line 469
    invoke-static {v5, v13, v14, v11}, Lcom/google/crypto/tink/aead/internal/Poly1305;->d([BJI)V

    .line 470
    .line 471
    .line 472
    const/16 v2, 0x8

    .line 473
    .line 474
    invoke-static {v5, v3, v4, v2}, Lcom/google/crypto/tink/aead/internal/Poly1305;->d([BJI)V

    .line 475
    .line 476
    .line 477
    const/16 v8, 0xc

    .line 478
    .line 479
    invoke-static {v5, v0, v1, v8}, Lcom/google/crypto/tink/aead/internal/Poly1305;->d([BJI)V

    .line 480
    .line 481
    .line 482
    return-object v5

    .line 483
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 484
    .line 485
    const-string v1, "The key length in bytes must be 32."

    .line 486
    .line 487
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v0
.end method

.method public static d([BJI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    add-int v1, p3, v0

    .line 6
    .line 7
    const-wide/16 v2, 0xff

    .line 8
    .line 9
    and-long/2addr v2, p1

    .line 10
    long-to-int v2, v2

    .line 11
    int-to-byte v2, v2

    .line 12
    aput-byte v2, p0, v1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    shr-long/2addr p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static verifyMac([B[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/aead/internal/Poly1305;->computeMac([B[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Lcom/google/crypto/tink/subtle/Bytes;->equal([B[B)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    const-string p1, "invalid MAC"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
