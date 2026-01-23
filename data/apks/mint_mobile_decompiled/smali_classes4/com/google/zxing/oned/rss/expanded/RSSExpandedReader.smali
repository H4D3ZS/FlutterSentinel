.class public final Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;
.super Lcom/google/zxing/oned/rss/AbstractRSSReader;
.source "SourceFile"


# static fields
.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[[I

.field public static final o:[[I

.field public static final p:[[I


# instance fields
.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:[I

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x1

    .line 6
    filled-new-array {v0, v1, v2, v3, v4}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    sput-object v5, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->k:[I

    .line 11
    .line 12
    const/16 v5, 0x68

    .line 13
    .line 14
    const/16 v6, 0xcc

    .line 15
    .line 16
    const/16 v7, 0x14

    .line 17
    .line 18
    const/16 v8, 0x34

    .line 19
    .line 20
    filled-new-array {v2, v7, v8, v5, v6}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sput-object v5, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->l:[I

    .line 25
    .line 26
    const/16 v5, 0xb84

    .line 27
    .line 28
    const/16 v6, 0xf94

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/16 v9, 0x15c

    .line 32
    .line 33
    const/16 v10, 0x56c

    .line 34
    .line 35
    filled-new-array {v8, v9, v10, v5, v6}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sput-object v5, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->m:[I

    .line 40
    .line 41
    const/4 v5, 0x6

    .line 42
    new-array v6, v5, [[I

    .line 43
    .line 44
    const/16 v9, 0x8

    .line 45
    .line 46
    filled-new-array {v4, v9, v2, v4}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    aput-object v10, v6, v8

    .line 51
    .line 52
    filled-new-array {v3, v5, v2, v4}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    aput-object v10, v6, v4

    .line 57
    .line 58
    filled-new-array {v3, v2, v5, v4}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const/4 v11, 0x2

    .line 63
    aput-object v10, v6, v11

    .line 64
    .line 65
    filled-new-array {v3, v11, v9, v4}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    aput-object v10, v6, v3

    .line 70
    .line 71
    filled-new-array {v11, v5, v1, v4}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    aput-object v10, v6, v2

    .line 76
    .line 77
    const/16 v10, 0x9

    .line 78
    .line 79
    filled-new-array {v11, v11, v10, v4}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    aput-object v12, v6, v1

    .line 84
    .line 85
    sput-object v6, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->n:[[I

    .line 86
    .line 87
    new-array v6, v9, [I

    .line 88
    .line 89
    fill-array-data v6, :array_0

    .line 90
    .line 91
    .line 92
    new-array v12, v9, [I

    .line 93
    .line 94
    fill-array-data v12, :array_1

    .line 95
    .line 96
    .line 97
    new-array v13, v9, [I

    .line 98
    .line 99
    fill-array-data v13, :array_2

    .line 100
    .line 101
    .line 102
    new-array v14, v9, [I

    .line 103
    .line 104
    fill-array-data v14, :array_3

    .line 105
    .line 106
    .line 107
    new-array v15, v9, [I

    .line 108
    .line 109
    fill-array-data v15, :array_4

    .line 110
    .line 111
    .line 112
    move/from16 v16, v1

    .line 113
    .line 114
    new-array v1, v9, [I

    .line 115
    .line 116
    fill-array-data v1, :array_5

    .line 117
    .line 118
    .line 119
    move/from16 v17, v7

    .line 120
    .line 121
    new-array v7, v9, [I

    .line 122
    .line 123
    fill-array-data v7, :array_6

    .line 124
    .line 125
    .line 126
    move/from16 v18, v2

    .line 127
    .line 128
    new-array v2, v9, [I

    .line 129
    .line 130
    fill-array-data v2, :array_7

    .line 131
    .line 132
    .line 133
    move/from16 v19, v3

    .line 134
    .line 135
    new-array v3, v9, [I

    .line 136
    .line 137
    fill-array-data v3, :array_8

    .line 138
    .line 139
    .line 140
    move/from16 v20, v11

    .line 141
    .line 142
    new-array v11, v9, [I

    .line 143
    .line 144
    fill-array-data v11, :array_9

    .line 145
    .line 146
    .line 147
    move/from16 v21, v4

    .line 148
    .line 149
    new-array v4, v9, [I

    .line 150
    .line 151
    fill-array-data v4, :array_a

    .line 152
    .line 153
    .line 154
    move/from16 v22, v8

    .line 155
    .line 156
    new-array v8, v9, [I

    .line 157
    .line 158
    fill-array-data v8, :array_b

    .line 159
    .line 160
    .line 161
    move/from16 v23, v10

    .line 162
    .line 163
    new-array v10, v9, [I

    .line 164
    .line 165
    fill-array-data v10, :array_c

    .line 166
    .line 167
    .line 168
    move/from16 v24, v0

    .line 169
    .line 170
    new-array v0, v9, [I

    .line 171
    .line 172
    fill-array-data v0, :array_d

    .line 173
    .line 174
    .line 175
    move/from16 v25, v5

    .line 176
    .line 177
    new-array v5, v9, [I

    .line 178
    .line 179
    fill-array-data v5, :array_e

    .line 180
    .line 181
    .line 182
    move-object/from16 v26, v0

    .line 183
    .line 184
    new-array v0, v9, [I

    .line 185
    .line 186
    fill-array-data v0, :array_f

    .line 187
    .line 188
    .line 189
    move-object/from16 v27, v0

    .line 190
    .line 191
    new-array v0, v9, [I

    .line 192
    .line 193
    fill-array-data v0, :array_10

    .line 194
    .line 195
    .line 196
    move-object/from16 v28, v0

    .line 197
    .line 198
    new-array v0, v9, [I

    .line 199
    .line 200
    fill-array-data v0, :array_11

    .line 201
    .line 202
    .line 203
    move-object/from16 v29, v0

    .line 204
    .line 205
    new-array v0, v9, [I

    .line 206
    .line 207
    fill-array-data v0, :array_12

    .line 208
    .line 209
    .line 210
    move-object/from16 v30, v0

    .line 211
    .line 212
    new-array v0, v9, [I

    .line 213
    .line 214
    fill-array-data v0, :array_13

    .line 215
    .line 216
    .line 217
    move-object/from16 v31, v0

    .line 218
    .line 219
    new-array v0, v9, [I

    .line 220
    .line 221
    fill-array-data v0, :array_14

    .line 222
    .line 223
    .line 224
    move-object/from16 v32, v0

    .line 225
    .line 226
    new-array v0, v9, [I

    .line 227
    .line 228
    fill-array-data v0, :array_15

    .line 229
    .line 230
    .line 231
    move-object/from16 v33, v0

    .line 232
    .line 233
    new-array v0, v9, [I

    .line 234
    .line 235
    fill-array-data v0, :array_16

    .line 236
    .line 237
    .line 238
    move/from16 v34, v9

    .line 239
    .line 240
    const/16 v9, 0x17

    .line 241
    .line 242
    new-array v9, v9, [[I

    .line 243
    .line 244
    aput-object v6, v9, v22

    .line 245
    .line 246
    aput-object v12, v9, v21

    .line 247
    .line 248
    aput-object v13, v9, v20

    .line 249
    .line 250
    aput-object v14, v9, v19

    .line 251
    .line 252
    aput-object v15, v9, v18

    .line 253
    .line 254
    aput-object v1, v9, v16

    .line 255
    .line 256
    aput-object v7, v9, v25

    .line 257
    .line 258
    aput-object v2, v9, v24

    .line 259
    .line 260
    aput-object v3, v9, v34

    .line 261
    .line 262
    aput-object v11, v9, v23

    .line 263
    .line 264
    const/16 v1, 0xa

    .line 265
    .line 266
    aput-object v4, v9, v1

    .line 267
    .line 268
    const/16 v2, 0xb

    .line 269
    .line 270
    aput-object v8, v9, v2

    .line 271
    .line 272
    const/16 v2, 0xc

    .line 273
    .line 274
    aput-object v10, v9, v2

    .line 275
    .line 276
    const/16 v2, 0xd

    .line 277
    .line 278
    aput-object v26, v9, v2

    .line 279
    .line 280
    const/16 v2, 0xe

    .line 281
    .line 282
    aput-object v5, v9, v2

    .line 283
    .line 284
    const/16 v2, 0xf

    .line 285
    .line 286
    aput-object v27, v9, v2

    .line 287
    .line 288
    const/16 v2, 0x10

    .line 289
    .line 290
    aput-object v28, v9, v2

    .line 291
    .line 292
    const/16 v2, 0x11

    .line 293
    .line 294
    aput-object v29, v9, v2

    .line 295
    .line 296
    const/16 v2, 0x12

    .line 297
    .line 298
    aput-object v30, v9, v2

    .line 299
    .line 300
    const/16 v2, 0x13

    .line 301
    .line 302
    aput-object v31, v9, v2

    .line 303
    .line 304
    aput-object v32, v9, v17

    .line 305
    .line 306
    const/16 v2, 0x15

    .line 307
    .line 308
    aput-object v33, v9, v2

    .line 309
    .line 310
    const/16 v2, 0x16

    .line 311
    .line 312
    aput-object v0, v9, v2

    .line 313
    .line 314
    sput-object v9, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->o:[[I

    .line 315
    .line 316
    move/from16 v0, v25

    .line 317
    .line 318
    new-array v2, v0, [I

    .line 319
    .line 320
    fill-array-data v2, :array_17

    .line 321
    .line 322
    .line 323
    move/from16 v0, v24

    .line 324
    .line 325
    new-array v3, v0, [I

    .line 326
    .line 327
    fill-array-data v3, :array_18

    .line 328
    .line 329
    .line 330
    move/from16 v0, v34

    .line 331
    .line 332
    new-array v4, v0, [I

    .line 333
    .line 334
    fill-array-data v4, :array_19

    .line 335
    .line 336
    .line 337
    move/from16 v0, v23

    .line 338
    .line 339
    new-array v5, v0, [I

    .line 340
    .line 341
    fill-array-data v5, :array_1a

    .line 342
    .line 343
    .line 344
    new-array v0, v1, [I

    .line 345
    .line 346
    fill-array-data v0, :array_1b

    .line 347
    .line 348
    .line 349
    const/16 v6, 0xb

    .line 350
    .line 351
    new-array v6, v6, [I

    .line 352
    .line 353
    fill-array-data v6, :array_1c

    .line 354
    .line 355
    .line 356
    new-array v1, v1, [[I

    .line 357
    .line 358
    move/from16 v7, v22

    .line 359
    .line 360
    filled-new-array {v7, v7}, [I

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    aput-object v8, v1, v7

    .line 365
    .line 366
    move/from16 v8, v21

    .line 367
    .line 368
    filled-new-array {v7, v8, v8}, [I

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    aput-object v9, v1, v8

    .line 373
    .line 374
    move/from16 v9, v19

    .line 375
    .line 376
    move/from16 v10, v20

    .line 377
    .line 378
    filled-new-array {v7, v10, v8, v9}, [I

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    aput-object v11, v1, v10

    .line 383
    .line 384
    move/from16 v11, v18

    .line 385
    .line 386
    filled-new-array {v7, v11, v8, v9, v10}, [I

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    aput-object v7, v1, v9

    .line 391
    .line 392
    aput-object v2, v1, v11

    .line 393
    .line 394
    aput-object v3, v1, v16

    .line 395
    .line 396
    const/16 v25, 0x6

    .line 397
    .line 398
    aput-object v4, v1, v25

    .line 399
    .line 400
    const/16 v24, 0x7

    .line 401
    .line 402
    aput-object v5, v1, v24

    .line 403
    .line 404
    const/16 v34, 0x8

    .line 405
    .line 406
    aput-object v0, v1, v34

    .line 407
    .line 408
    const/16 v23, 0x9

    .line 409
    .line 410
    aput-object v6, v1, v23

    .line 411
    .line 412
    sput-object v1, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->p:[[I

    .line 413
    .line 414
    return-void

    .line 415
    :array_0
    .array-data 4
        0x1
        0x3
        0x9
        0x1b
        0x51
        0x20
        0x60
        0x4d
    .end array-data

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    :array_1
    .array-data 4
        0x14
        0x3c
        0xb4
        0x76
        0x8f
        0x7
        0x15
        0x3f
    .end array-data

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    :array_2
    .array-data 4
        0xbd
        0x91
        0xd
        0x27
        0x75
        0x8c
        0xd1
        0xcd
    .end array-data

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :array_3
    .array-data 4
        0xc1
        0x9d
        0x31
        0x93
        0x13
        0x39
        0xab
        0x5b
    .end array-data

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    :array_4
    .array-data 4
        0x3e
        0xba
        0x88
        0xc5
        0xa9
        0x55
        0x2c
        0x84
    .end array-data

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    :array_5
    .array-data 4
        0xb9
        0x85
        0xbc
        0x8e
        0x4
        0xc
        0x24
        0x6c
    .end array-data

    :array_6
    .array-data 4
        0x71
        0x80
        0xad
        0x61
        0x50
        0x1d
        0x57
        0x32
    .end array-data

    :array_7
    .array-data 4
        0x96
        0x1c
        0x54
        0x29
        0x7b
        0x9e
        0x34
        0x9c
    .end array-data

    :array_8
    .array-data 4
        0x2e
        0x8a
        0xcb
        0xbb
        0x8b
        0xce
        0xc4
        0xa6
    .end array-data

    :array_9
    .array-data 4
        0x4c
        0x11
        0x33
        0x99
        0x25
        0x6f
        0x7a
        0x9b
    .end array-data

    :array_a
    .array-data 4
        0x2b
        0x81
        0xb0
        0x6a
        0x6b
        0x6e
        0x77
        0x92
    .end array-data

    :array_b
    .array-data 4
        0x10
        0x30
        0x90
        0xa
        0x1e
        0x5a
        0x3b
        0xb1
    .end array-data

    :array_c
    .array-data 4
        0x6d
        0x74
        0x89
        0xc8
        0xb2
        0x70
        0x7d
        0xa4
    .end array-data

    :array_d
    .array-data 4
        0x46
        0xd2
        0xd0
        0xca
        0xb8
        0x82
        0xb3
        0x73
    .end array-data

    :array_e
    .array-data 4
        0x86
        0xbf
        0x97
        0x1f
        0x5d
        0x44
        0xcc
        0xbe
    .end array-data

    :array_f
    .array-data 4
        0x94
        0x16
        0x42
        0xc6
        0xac
        0x5e
        0x47
        0x2
    .end array-data

    :array_10
    .array-data 4
        0x6
        0x12
        0x36
        0xa2
        0x40
        0xc0
        0x9a
        0x28
    .end array-data

    :array_11
    .array-data 4
        0x78
        0x95
        0x19
        0x4b
        0xe
        0x2a
        0x7e
        0xa7
    .end array-data

    :array_12
    .array-data 4
        0x4f
        0x1a
        0x4e
        0x17
        0x45
        0xcf
        0xc7
        0xaf
    .end array-data

    :array_13
    .array-data 4
        0x67
        0x62
        0x53
        0x26
        0x72
        0x83
        0xb6
        0x7c
    .end array-data

    :array_14
    .array-data 4
        0xa1
        0x3d
        0xb7
        0x7f
        0xaa
        0x58
        0x35
        0x9f
    .end array-data

    :array_15
    .array-data 4
        0x37
        0xa5
        0x49
        0x8
        0x18
        0x48
        0x5
        0xf
    .end array-data

    :array_16
    .array-data 4
        0x2d
        0x87
        0xc2
        0xa0
        0x3a
        0xae
        0x64
        0x59
    .end array-data

    :array_17
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x3
        0x5
    .end array-data

    :array_18
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x4
        0x5
        0x5
    .end array-data

    :array_19
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
    .end array-data

    :array_1a
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x4
    .end array-data

    :array_1b
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x5
        0x5
    .end array-data

    :array_1c
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->h:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->i:[I

    .line 24
    .line 25
    return-void
.end method

.method public static f(Ljava/util/List;)Lcom/google/zxing/Result;
    .locals 8

    .line 1
    invoke-static {p0}, Lz30;->a(Ljava/util/List;)Lcom/google/zxing/common/BitArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->createDecoder(Lcom/google/zxing/common/BitArray;)Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->parseInformation()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcr3;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcr3;->a()Lcom/google/zxing/oned/rss/FinderPattern;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/FinderPattern;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    sub-int/2addr v3, v4

    .line 34
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcr3;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcr3;->a()Lcom/google/zxing/oned/rss/FinderPattern;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/FinderPattern;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v3, Lcom/google/zxing/Result;

    .line 49
    .line 50
    aget-object v5, v2, v1

    .line 51
    .line 52
    aget-object v2, v2, v4

    .line 53
    .line 54
    aget-object v6, p0, v1

    .line 55
    .line 56
    aget-object p0, p0, v4

    .line 57
    .line 58
    const/4 v7, 0x4

    .line 59
    new-array v7, v7, [Lcom/google/zxing/ResultPoint;

    .line 60
    .line 61
    aput-object v5, v7, v1

    .line 62
    .line 63
    aput-object v2, v7, v4

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    aput-object v6, v7, v1

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    aput-object p0, v7, v1

    .line 70
    .line 71
    sget-object p0, Lcom/google/zxing/BarcodeFormat;->RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v3, v0, v1, v7, p0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lcom/google/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

    .line 78
    .line 79
    const-string v0, "]e0"

    .line 80
    .line 81
    invoke-virtual {v3, p0, v0}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v3
.end method

.method public static j(Lcom/google/zxing/common/BitArray;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static k(Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static l(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ldr3;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcr3;

    .line 32
    .line 33
    invoke-virtual {v0}, Ldr3;->a()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcr3;

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lcr3;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_3
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public static m(Ljava/util/List;Z)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->p:[[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_4

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    array-length v6, v4

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-ne v5, v6, :cond_3

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-gt v5, v6, :cond_3

    .line 21
    .line 22
    :goto_1
    move v5, v2

    .line 23
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-ge v5, v6, :cond_2

    .line 28
    .line 29
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lcr3;

    .line 34
    .line 35
    invoke-virtual {v6}, Lcr3;->a()Lcom/google/zxing/oned/rss/FinderPattern;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    aget v7, v4, v5

    .line 44
    .line 45
    if-eq v6, v7, :cond_1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return v2
.end method

.method public static n(Ljava/util/List;I)Z
    .locals 10

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->p:[[I

    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_5

    .line 15
    .line 16
    aget-object v5, v0, v4

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    add-int/2addr v6, v1

    .line 23
    array-length v7, v5

    .line 24
    if-gt v6, v7, :cond_4

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    :goto_1
    array-length v7, v5

    .line 31
    if-ge v6, v7, :cond_4

    .line 32
    .line 33
    aget v7, v5, v6

    .line 34
    .line 35
    if-ne v7, p1, :cond_3

    .line 36
    .line 37
    move v7, v3

    .line 38
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-ge v7, v8, :cond_2

    .line 43
    .line 44
    sub-int v8, v6, v7

    .line 45
    .line 46
    sub-int/2addr v8, v1

    .line 47
    aget v8, v5, v8

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    sub-int/2addr v9, v7

    .line 54
    sub-int/2addr v9, v1

    .line 55
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Lcr3;

    .line 60
    .line 61
    invoke-virtual {v9}, Lcr3;->a()Lcom/google/zxing/oned/rss/FinderPattern;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v9}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eq v8, v9, :cond_1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    return v1

    .line 76
    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    return v3
.end method

.method public static p(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ldr3;

    .line 16
    .line 17
    invoke-virtual {v0}, Ldr3;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ldr3;->a()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcr3;

    .line 50
    .line 51
    invoke-interface {p0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void
.end method

.method public static r([I)V
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    div-int/lit8 v2, v0, 0x2

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    aget v2, p0, v1

    .line 8
    .line 9
    sub-int v3, v0, v1

    .line 10
    .line 11
    add-int/lit8 v3, v3, -0x1

    .line 12
    .line 13
    aget v4, p0, v3

    .line 14
    .line 15
    aput v4, p0, v1

    .line 16
    .line 17
    aput v2, p0, v3

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v5, 0xd

    .line 21
    .line 22
    if-le v0, v5, :cond_0

    .line 23
    .line 24
    move v7, v3

    .line 25
    move v6, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ge v0, v2, :cond_1

    .line 28
    .line 29
    move v6, v3

    .line 30
    move v7, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v6, v4

    .line 33
    move v7, v6

    .line 34
    :goto_0
    if-le v1, v5, :cond_2

    .line 35
    .line 36
    move v5, v3

    .line 37
    move v2, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-ge v1, v2, :cond_3

    .line 40
    .line 41
    move v2, v3

    .line 42
    move v5, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v2, v4

    .line 45
    move v5, v2

    .line 46
    :goto_1
    add-int v8, v0, v1

    .line 47
    .line 48
    sub-int/2addr v8, p1

    .line 49
    and-int/lit8 p1, v0, 0x1

    .line 50
    .line 51
    if-ne p1, v3, :cond_4

    .line 52
    .line 53
    move p1, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move p1, v4

    .line 56
    :goto_2
    and-int/lit8 v9, v1, 0x1

    .line 57
    .line 58
    if-nez v9, :cond_5

    .line 59
    .line 60
    move v4, v3

    .line 61
    :cond_5
    const/4 v9, -0x1

    .line 62
    if-eq v8, v9, :cond_f

    .line 63
    .line 64
    if-eqz v8, :cond_a

    .line 65
    .line 66
    if-ne v8, v3, :cond_9

    .line 67
    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    if-nez v4, :cond_6

    .line 71
    .line 72
    move v7, v3

    .line 73
    :goto_3
    move v3, v6

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    throw p1

    .line 80
    :cond_7
    if-eqz v4, :cond_8

    .line 81
    .line 82
    move v5, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_8
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    throw p1

    .line 89
    :cond_9
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    throw p1

    .line 94
    :cond_a
    if-eqz p1, :cond_d

    .line 95
    .line 96
    if-eqz v4, :cond_c

    .line 97
    .line 98
    if-ge v0, v1, :cond_b

    .line 99
    .line 100
    move v5, v3

    .line 101
    goto :goto_4

    .line 102
    :cond_b
    move v2, v3

    .line 103
    move v7, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    throw p1

    .line 110
    :cond_d
    if-nez v4, :cond_e

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_f
    if-eqz p1, :cond_11

    .line 119
    .line 120
    if-nez v4, :cond_10

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_10
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    throw p1

    .line 128
    :cond_11
    if-eqz v4, :cond_18

    .line 129
    .line 130
    move v2, v3

    .line 131
    goto :goto_3

    .line 132
    :goto_4
    if-eqz v3, :cond_13

    .line 133
    .line 134
    if-nez v7, :cond_12

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p1, v0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->increment([I[F)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_12
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    throw p1

    .line 153
    :cond_13
    :goto_5
    if-eqz v7, :cond_14

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {p1, v0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->decrement([I[F)V

    .line 164
    .line 165
    .line 166
    :cond_14
    if-eqz v2, :cond_16

    .line 167
    .line 168
    if-nez v5, :cond_15

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {p1, v0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->increment([I[F)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_15
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    throw p1

    .line 187
    :cond_16
    :goto_6
    if-eqz v5, :cond_17

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenRoundingErrors()[F

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {p1, v0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->decrement([I[F)V

    .line 198
    .line 199
    .line 200
    :cond_17
    return-void

    .line 201
    :cond_18
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    throw p1
.end method

.method public final c()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcr3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcr3;->b()Lcom/google/zxing/oned/rss/DataCharacter;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lcr3;->c()Lcom/google/zxing/oned/rss/DataCharacter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x1

    .line 27
    move v5, v4

    .line 28
    :goto_0
    iget-object v6, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ge v5, v6, :cond_2

    .line 35
    .line 36
    iget-object v6, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lcr3;

    .line 43
    .line 44
    invoke-virtual {v6}, Lcr3;->b()Lcom/google/zxing/oned/rss/DataCharacter;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    add-int/2addr v0, v7

    .line 53
    add-int/lit8 v7, v3, 0x1

    .line 54
    .line 55
    invoke-virtual {v6}, Lcr3;->c()Lcom/google/zxing/oned/rss/DataCharacter;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-int/2addr v0, v6

    .line 66
    add-int/lit8 v3, v3, 0x2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v3, v7

    .line 70
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    rem-int/lit16 v0, v0, 0xd3

    .line 74
    .line 75
    add-int/lit8 v3, v3, -0x4

    .line 76
    .line 77
    mul-int/lit16 v3, v3, 0xd3

    .line 78
    .line 79
    add-int/2addr v3, v0

    .line 80
    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v3, v0, :cond_3

    .line 85
    .line 86
    return v4

    .line 87
    :cond_3
    return v1
.end method

.method public final d(Ljava/util/List;I)Ljava/util/List;
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p2, v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ldr3;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ldr3;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v2}, Ldr3;->a()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0}, Ldr3;->a()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/List;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v1, v2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->m(Ljava/util/List;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/List;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, p2, 0x1

    .line 84
    .line 85
    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->d(Ljava/util/List;I)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    return-object p1

    .line 90
    :catch_0
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    throw p1
.end method

.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->j:Z

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->h(ILcom/google/zxing/common/BitArray;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-static {p3}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->f(Ljava/util/List;)Lcom/google/zxing/Result;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p1

    .line 13
    :catch_0
    const/4 p3, 0x1

    .line 14
    iput-boolean p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->j:Z

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->h(ILcom/google/zxing/common/BitArray;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->f(Ljava/util/List;)Lcom/google/zxing/Result;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final e(Z)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->h:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->h:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->d(Ljava/util/List;I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->h:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object v2
.end method

.method public g(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Lcom/google/zxing/oned/rss/DataCharacter;
    .locals 15

    move-object/from16 v0, p1

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getDataCharacterCounters()[I

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v3, 0x1

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    move-result-object v4

    aget v4, v4, v2

    invoke-static {v0, v4, v1}, Lcom/google/zxing/oned/OneDReader;->recordPatternInReverse(Lcom/google/zxing/common/BitArray;I[I)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    move-result-object v4

    aget v4, v4, v3

    invoke-static {v0, v4, v1}, Lcom/google/zxing/oned/OneDReader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    .line 5
    array-length v0, v1

    sub-int/2addr v0, v3

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_1

    .line 6
    aget v5, v1, v4

    .line 7
    aget v6, v1, v0

    aput v6, v1, v4

    .line 8
    aput v5, v1, v0

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    invoke-static {v1}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    move-result v0

    int-to-float v0, v0

    const/16 v4, 0x11

    int-to-float v5, v4

    div-float/2addr v0, v5

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    move-result-object v5

    aget v5, v5, v3

    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    move-result-object v6

    aget v6, v6, v2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const/high16 v6, 0x41700000    # 15.0f

    div-float/2addr v5, v6

    sub-float v6, v0, v5

    .line 11
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    div-float/2addr v6, v5

    const v5, 0x3e99999a    # 0.3f

    cmpl-float v6, v6, v5

    if-gtz v6, :cond_e

    .line 12
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    move-result-object v6

    .line 13
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    move-result-object v7

    .line 14
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    move-result-object v8

    .line 15
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenRoundingErrors()[F

    move-result-object v9

    move v10, v2

    .line 16
    :goto_2
    array-length v11, v1

    if-ge v10, v11, :cond_7

    .line 17
    aget v11, v1, v10

    int-to-float v11, v11

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float/2addr v11, v12

    div-float/2addr v11, v0

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v12, v11

    float-to-int v12, v12

    if-ge v12, v3, :cond_3

    cmpg-float v12, v11, v5

    if-ltz v12, :cond_2

    move v12, v3

    goto :goto_3

    .line 18
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v13, 0x8

    if-le v12, v13, :cond_5

    const v12, 0x410b3333    # 8.7f

    cmpl-float v12, v11, v12

    if-gtz v12, :cond_4

    move v12, v13

    goto :goto_3

    .line 19
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 20
    :cond_5
    :goto_3
    div-int/lit8 v13, v10, 0x2

    and-int/lit8 v14, v10, 0x1

    if-nez v14, :cond_6

    .line 21
    aput v12, v6, v13

    int-to-float v12, v12

    sub-float/2addr v11, v12

    .line 22
    aput v11, v8, v13

    goto :goto_4

    .line 23
    :cond_6
    aput v12, v7, v13

    int-to-float v12, v12

    sub-float/2addr v11, v12

    .line 24
    aput v11, v9, v13

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 25
    :cond_7
    invoke-virtual {p0, v4}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->b(I)V

    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    move-result v0

    const/4 v1, 0x4

    mul-int/2addr v0, v1

    const/4 v4, 0x2

    if-eqz p3, :cond_8

    move v5, v2

    goto :goto_5

    :cond_8
    move v5, v4

    :goto_5
    add-int/2addr v0, v5

    xor-int/lit8 v5, p4, 0x1

    add-int/2addr v0, v5

    sub-int/2addr v0, v3

    .line 27
    array-length v5, v6

    sub-int/2addr v5, v3

    move v8, v2

    move v9, v8

    :goto_6
    if-ltz v5, :cond_a

    .line 28
    invoke-static/range {p2 .. p4}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->k(Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 29
    sget-object v10, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->o:[[I

    aget-object v10, v10, v0

    mul-int/lit8 v11, v5, 0x2

    aget v10, v10, v11

    .line 30
    aget v11, v6, v5

    mul-int/2addr v11, v10

    add-int/2addr v8, v11

    .line 31
    :cond_9
    aget v10, v6, v5

    add-int/2addr v9, v10

    add-int/lit8 v5, v5, -0x1

    goto :goto_6

    .line 32
    :cond_a
    array-length v5, v7

    sub-int/2addr v5, v3

    move v10, v2

    :goto_7
    if-ltz v5, :cond_c

    .line 33
    invoke-static/range {p2 .. p4}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->k(Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 34
    sget-object v11, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->o:[[I

    aget-object v11, v11, v0

    mul-int/lit8 v12, v5, 0x2

    add-int/2addr v12, v3

    aget v11, v11, v12

    .line 35
    aget v12, v7, v5

    mul-int/2addr v12, v11

    add-int/2addr v10, v12

    :cond_b
    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_c
    add-int/2addr v8, v10

    and-int/lit8 v0, v9, 0x1

    if-nez v0, :cond_d

    const/16 v0, 0xd

    if-gt v9, v0, :cond_d

    if-lt v9, v1, :cond_d

    sub-int/2addr v0, v9

    .line 36
    div-int/2addr v0, v4

    .line 37
    sget-object v1, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->k:[I

    aget v1, v1, v0

    rsub-int/lit8 v4, v1, 0x9

    .line 38
    invoke-static {v6, v1, v3}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    move-result v1

    .line 39
    invoke-static {v7, v4, v2}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    move-result v2

    .line 40
    sget-object v3, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->l:[I

    aget v3, v3, v0

    .line 41
    sget-object v4, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->m:[I

    aget v0, v4, v0

    mul-int/2addr v1, v3

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    .line 42
    new-instance v0, Lcom/google/zxing/oned/rss/DataCharacter;

    invoke-direct {v0, v1, v8}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    return-object v0

    .line 43
    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 44
    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method public h(ILcom/google/zxing/common/BitArray;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    const/4 v2, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p0, p2, v3, p1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->q(Lcom/google/zxing/common/BitArray;Ljava/util/List;I)Lcr3;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    throw v1

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->c()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p2, v2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->m(Ljava/util/List;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/List;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    iget-object p2, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->h:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->s(I)V

    .line 57
    .line 58
    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->e(Z)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->e(Z)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    throw p1
.end method

.method public final i(Lcom/google/zxing/common/BitArray;Ljava/util/List;I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getDecodeFinderCounters()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aput v1, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aput v1, v0, v2

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    aput v1, v0, v3

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    aput v1, v0, v4

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ltz p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    move p3, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    sub-int/2addr p3, v2

    .line 37
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lcr3;

    .line 42
    .line 43
    invoke-virtual {p3}, Lcr3;->a()Lcom/google/zxing/oned/rss/FinderPattern;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    aget p3, p3, v2

    .line 52
    .line 53
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    rem-int/2addr p2, v3

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    move p2, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move p2, v1

    .line 63
    :goto_1
    iget-boolean v6, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->j:Z

    .line 64
    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    xor-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    :cond_3
    move v6, v1

    .line 70
    :goto_2
    if-ge p3, v5, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1, p3}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    xor-int/lit8 v7, v6, 0x1

    .line 77
    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    move v6, v7

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 83
    .line 84
    move v6, v7

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_3
    move v8, v1

    .line 87
    move v7, v6

    .line 88
    move v6, p3

    .line 89
    :goto_4
    if-ge p3, v5, :cond_b

    .line 90
    .line 91
    invoke-virtual {p1, p3}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eq v9, v7, :cond_6

    .line 96
    .line 97
    aget v9, v0, v8

    .line 98
    .line 99
    add-int/2addr v9, v2

    .line 100
    aput v9, v0, v8

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    if-ne v8, v4, :cond_a

    .line 104
    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    invoke-static {v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->r([I)V

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-static {v0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->isFinderPattern([I)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_8

    .line 115
    .line 116
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->i:[I

    .line 117
    .line 118
    aput v6, p1, v1

    .line 119
    .line 120
    aput p3, p1, v2

    .line 121
    .line 122
    return-void

    .line 123
    :cond_8
    if-eqz p2, :cond_9

    .line 124
    .line 125
    invoke-static {v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->r([I)V

    .line 126
    .line 127
    .line 128
    :cond_9
    aget v9, v0, v1

    .line 129
    .line 130
    aget v10, v0, v2

    .line 131
    .line 132
    add-int/2addr v9, v10

    .line 133
    add-int/2addr v6, v9

    .line 134
    aget v9, v0, v3

    .line 135
    .line 136
    aput v9, v0, v1

    .line 137
    .line 138
    aget v9, v0, v4

    .line 139
    .line 140
    aput v9, v0, v2

    .line 141
    .line 142
    aput v1, v0, v3

    .line 143
    .line 144
    aput v1, v0, v4

    .line 145
    .line 146
    add-int/lit8 v8, v8, -0x1

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 150
    .line 151
    :goto_5
    aput v2, v0, v8

    .line 152
    .line 153
    xor-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    :goto_6
    add-int/lit8 p3, p3, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    throw p1
.end method

.method public final o(Lcom/google/zxing/common/BitArray;IZLjava/util/List;)Lcom/google/zxing/oned/rss/FinderPattern;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget-object p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->i:[I

    .line 6
    .line 7
    aget p3, p3, v0

    .line 8
    .line 9
    sub-int/2addr p3, v1

    .line 10
    :goto_0
    if-ltz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 p3, p3, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    add-int/2addr p3, v1

    .line 22
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->i:[I

    .line 23
    .line 24
    aget v2, p1, v0

    .line 25
    .line 26
    sub-int/2addr v2, p3

    .line 27
    aget p1, p1, v1

    .line 28
    .line 29
    move v6, p3

    .line 30
    :goto_1
    move v7, p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->i:[I

    .line 33
    .line 34
    aget v2, p3, v0

    .line 35
    .line 36
    aget p3, p3, v1

    .line 37
    .line 38
    add-int/2addr p3, v1

    .line 39
    invoke-virtual {p1, p3}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->i:[I

    .line 44
    .line 45
    aget p3, p3, v1

    .line 46
    .line 47
    sub-int p3, p1, p3

    .line 48
    .line 49
    move v6, v2

    .line 50
    move v2, p3

    .line 51
    goto :goto_1

    .line 52
    :goto_2
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getDecodeFinderCounters()[I

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    array-length p3, p1

    .line 57
    sub-int/2addr p3, v1

    .line 58
    invoke-static {p1, v0, p1, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    aput v2, p1, v0

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    :try_start_0
    sget-object v2, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->n:[[I

    .line 65
    .line 66
    invoke-static {p1, v2}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->parseFinderValue([I[[I)I

    .line 67
    .line 68
    .line 69
    move-result v4
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    invoke-static {p4, v4}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->n(Ljava/util/List;I)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    return-object p3

    .line 77
    :cond_2
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    sub-int/2addr p1, v1

    .line 88
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcr3;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcr3;->a()Lcom/google/zxing/oned/rss/FinderPattern;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-virtual {p4}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    aget p4, p4, v0

    .line 103
    .line 104
    invoke-virtual {p1}, Lcr3;->a()Lcom/google/zxing/oned/rss/FinderPattern;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    aget p1, p1, v1

    .line 113
    .line 114
    sub-int p4, p1, p4

    .line 115
    .line 116
    int-to-float p4, p4

    .line 117
    const/high16 v0, 0x41700000    # 15.0f

    .line 118
    .line 119
    div-float/2addr p4, v0

    .line 120
    const/high16 v0, 0x41880000    # 17.0f

    .line 121
    .line 122
    mul-float/2addr p4, v0

    .line 123
    int-to-float p1, p1

    .line 124
    const/high16 v0, 0x40000000    # 2.0f

    .line 125
    .line 126
    mul-float/2addr p4, v0

    .line 127
    const v0, 0x3f666666    # 0.9f

    .line 128
    .line 129
    .line 130
    mul-float/2addr v0, p4

    .line 131
    add-float/2addr v0, p1

    .line 132
    const v1, 0x3f8ccccd    # 1.1f

    .line 133
    .line 134
    .line 135
    mul-float/2addr p4, v1

    .line 136
    add-float/2addr p1, p4

    .line 137
    int-to-float p4, v6

    .line 138
    cmpg-float v0, p4, v0

    .line 139
    .line 140
    if-ltz v0, :cond_3

    .line 141
    .line 142
    cmpl-float p1, p4, p1

    .line 143
    .line 144
    if-lez p1, :cond_4

    .line 145
    .line 146
    :cond_3
    return-object p3

    .line 147
    :cond_4
    new-instance v3, Lcom/google/zxing/oned/rss/FinderPattern;

    .line 148
    .line 149
    filled-new-array {v6, v7}, [I

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    move v8, p2

    .line 154
    invoke-direct/range {v3 .. v8}, Lcom/google/zxing/oned/rss/FinderPattern;-><init>(I[IIII)V

    .line 155
    .line 156
    .line 157
    return-object v3

    .line 158
    :catch_0
    return-object p3
.end method

.method public q(Lcom/google/zxing/common/BitArray;Ljava/util/List;I)Lcr3;
    .locals 8

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget-boolean v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->j:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    :cond_1
    const/4 v3, 0x0

    .line 21
    const/4 v4, -0x1

    .line 22
    move v5, v2

    .line 23
    move-object v6, v3

    .line 24
    :cond_2
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->i(Lcom/google/zxing/common/BitArray;Ljava/util/List;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->o(Lcom/google/zxing/common/BitArray;IZLjava/util/List;)Lcom/google/zxing/oned/rss/FinderPattern;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    if-nez v7, :cond_3

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->i:[I

    .line 34
    .line 35
    aget v4, v4, v1

    .line 36
    .line 37
    invoke-static {p1, v4}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->j(Lcom/google/zxing/common/BitArray;I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :try_start_0
    invoke-virtual {p0, p1, v7, v0, v2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Lcom/google/zxing/oned/rss/DataCharacter;

    .line 43
    .line 44
    .line 45
    move-result-object v6
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    move v5, v1

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    iget-object v4, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->i:[I

    .line 49
    .line 50
    aget v4, v4, v1

    .line 51
    .line 52
    invoke-static {p1, v4}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->j(Lcom/google/zxing/common/BitArray;I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    :goto_1
    if-nez v5, :cond_2

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-nez p3, :cond_5

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    sub-int/2addr p3, v2

    .line 69
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcr3;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcr3;->d()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    throw p1

    .line 87
    :cond_5
    :goto_2
    :try_start_1
    invoke-virtual {p0, p1, v7, v0, v1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Lcom/google/zxing/oned/rss/DataCharacter;

    .line 88
    .line 89
    .line 90
    move-result-object v3
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    :catch_1
    new-instance p1, Lcr3;

    .line 92
    .line 93
    invoke-direct {p1, v6, v3, v7}, Lcr3;-><init>(Lcom/google/zxing/oned/rss/DataCharacter;Lcom/google/zxing/oned/rss/DataCharacter;Lcom/google/zxing/oned/rss/FinderPattern;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->h:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ldr3;

    .line 19
    .line 20
    invoke-virtual {v3}, Ldr3;->b()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-le v4, p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ldr3;->c(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ldr3;->c(Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    if-nez v0, :cond_4

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/List;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->h:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0, v2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->l(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->h:Ljava/util/List;

    .line 59
    .line 60
    new-instance v2, Ldr3;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/List;

    .line 63
    .line 64
    invoke-direct {v2, v3, p1}, Ldr3;-><init>(Ljava/util/List;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/List;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->h:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {p1, v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->p(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_2
    return-void
.end method
