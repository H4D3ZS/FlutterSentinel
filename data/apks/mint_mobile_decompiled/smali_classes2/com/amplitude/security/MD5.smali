.class public final Lcom/amplitude/security/MD5;
.super Ljava/security/MessageDigest;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:J

.field public b:I

.field public c:[B

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/MessageDigest;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x40

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iput-object v0, p0, Lcom/amplitude/security/MD5;->c:[B

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/amplitude/security/MD5;->init()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a([BI)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/amplitude/security/MD5;->e:I

    .line 4
    .line 5
    iget v2, v0, Lcom/amplitude/security/MD5;->f:I

    .line 6
    .line 7
    iget v3, v0, Lcom/amplitude/security/MD5;->g:I

    .line 8
    .line 9
    xor-int v4, v2, v3

    .line 10
    .line 11
    and-int/2addr v4, v1

    .line 12
    xor-int/2addr v4, v3

    .line 13
    aget-byte v5, p1, p2

    .line 14
    .line 15
    and-int/lit16 v5, v5, 0xff

    .line 16
    .line 17
    add-int/lit8 v6, p2, 0x1

    .line 18
    .line 19
    aget-byte v6, p1, v6

    .line 20
    .line 21
    and-int/lit16 v6, v6, 0xff

    .line 22
    .line 23
    shl-int/lit8 v6, v6, 0x8

    .line 24
    .line 25
    or-int/2addr v5, v6

    .line 26
    add-int/lit8 v6, p2, 0x2

    .line 27
    .line 28
    aget-byte v6, p1, v6

    .line 29
    .line 30
    and-int/lit16 v6, v6, 0xff

    .line 31
    .line 32
    shl-int/lit8 v6, v6, 0x10

    .line 33
    .line 34
    or-int/2addr v5, v6

    .line 35
    add-int/lit8 v6, p2, 0x3

    .line 36
    .line 37
    aget-byte v6, p1, v6

    .line 38
    .line 39
    shl-int/lit8 v6, v6, 0x18

    .line 40
    .line 41
    or-int/2addr v5, v6

    .line 42
    add-int/2addr v4, v5

    .line 43
    const v6, -0x28955b88

    .line 44
    .line 45
    .line 46
    add-int/2addr v4, v6

    .line 47
    iget v6, v0, Lcom/amplitude/security/MD5;->d:I

    .line 48
    .line 49
    add-int/2addr v4, v6

    .line 50
    shl-int/lit8 v7, v4, 0x7

    .line 51
    .line 52
    ushr-int/lit8 v4, v4, 0x19

    .line 53
    .line 54
    or-int/2addr v4, v7

    .line 55
    add-int/2addr v4, v1

    .line 56
    xor-int v7, v1, v2

    .line 57
    .line 58
    and-int/2addr v7, v4

    .line 59
    xor-int/2addr v7, v2

    .line 60
    add-int/lit8 v8, p2, 0x4

    .line 61
    .line 62
    aget-byte v8, p1, v8

    .line 63
    .line 64
    and-int/lit16 v8, v8, 0xff

    .line 65
    .line 66
    add-int/lit8 v9, p2, 0x5

    .line 67
    .line 68
    aget-byte v9, p1, v9

    .line 69
    .line 70
    and-int/lit16 v9, v9, 0xff

    .line 71
    .line 72
    shl-int/lit8 v9, v9, 0x8

    .line 73
    .line 74
    or-int/2addr v8, v9

    .line 75
    add-int/lit8 v9, p2, 0xa

    .line 76
    .line 77
    add-int/lit8 v10, p2, 0x6

    .line 78
    .line 79
    aget-byte v10, p1, v10

    .line 80
    .line 81
    and-int/lit16 v10, v10, 0xff

    .line 82
    .line 83
    shl-int/lit8 v10, v10, 0x10

    .line 84
    .line 85
    or-int/2addr v8, v10

    .line 86
    add-int/lit8 v10, p2, 0x7

    .line 87
    .line 88
    aget-byte v10, p1, v10

    .line 89
    .line 90
    shl-int/lit8 v10, v10, 0x18

    .line 91
    .line 92
    or-int/2addr v8, v10

    .line 93
    add-int/2addr v7, v8

    .line 94
    const v10, -0x173848aa

    .line 95
    .line 96
    .line 97
    add-int/2addr v7, v10

    .line 98
    add-int/2addr v7, v3

    .line 99
    shl-int/lit8 v10, v7, 0xc

    .line 100
    .line 101
    ushr-int/lit8 v7, v7, 0x14

    .line 102
    .line 103
    or-int/2addr v7, v10

    .line 104
    add-int/2addr v7, v4

    .line 105
    xor-int v10, v4, v1

    .line 106
    .line 107
    and-int/2addr v10, v7

    .line 108
    xor-int/2addr v10, v1

    .line 109
    add-int/lit8 v11, p2, 0x8

    .line 110
    .line 111
    aget-byte v11, p1, v11

    .line 112
    .line 113
    and-int/lit16 v11, v11, 0xff

    .line 114
    .line 115
    add-int/lit8 v12, p2, 0x9

    .line 116
    .line 117
    aget-byte v12, p1, v12

    .line 118
    .line 119
    and-int/lit16 v12, v12, 0xff

    .line 120
    .line 121
    shl-int/lit8 v12, v12, 0x8

    .line 122
    .line 123
    or-int/2addr v11, v12

    .line 124
    aget-byte v9, p1, v9

    .line 125
    .line 126
    and-int/lit16 v9, v9, 0xff

    .line 127
    .line 128
    shl-int/lit8 v9, v9, 0x10

    .line 129
    .line 130
    or-int/2addr v9, v11

    .line 131
    add-int/lit8 v11, p2, 0xb

    .line 132
    .line 133
    aget-byte v11, p1, v11

    .line 134
    .line 135
    shl-int/lit8 v11, v11, 0x18

    .line 136
    .line 137
    or-int/2addr v9, v11

    .line 138
    add-int/2addr v10, v9

    .line 139
    const v11, 0x242070db

    .line 140
    .line 141
    .line 142
    add-int/2addr v10, v11

    .line 143
    add-int/2addr v10, v2

    .line 144
    shl-int/lit8 v11, v10, 0x11

    .line 145
    .line 146
    ushr-int/lit8 v10, v10, 0xf

    .line 147
    .line 148
    or-int/2addr v10, v11

    .line 149
    add-int/2addr v10, v7

    .line 150
    xor-int v11, v7, v4

    .line 151
    .line 152
    and-int/2addr v11, v10

    .line 153
    xor-int/2addr v11, v4

    .line 154
    add-int/lit8 v12, p2, 0xc

    .line 155
    .line 156
    aget-byte v12, p1, v12

    .line 157
    .line 158
    and-int/lit16 v12, v12, 0xff

    .line 159
    .line 160
    add-int/lit8 v13, p2, 0xd

    .line 161
    .line 162
    aget-byte v13, p1, v13

    .line 163
    .line 164
    and-int/lit16 v13, v13, 0xff

    .line 165
    .line 166
    shl-int/lit8 v13, v13, 0x8

    .line 167
    .line 168
    or-int/2addr v12, v13

    .line 169
    add-int/lit8 v13, p2, 0xe

    .line 170
    .line 171
    aget-byte v13, p1, v13

    .line 172
    .line 173
    and-int/lit16 v13, v13, 0xff

    .line 174
    .line 175
    shl-int/lit8 v13, v13, 0x10

    .line 176
    .line 177
    or-int/2addr v12, v13

    .line 178
    add-int/lit8 v13, p2, 0xf

    .line 179
    .line 180
    aget-byte v13, p1, v13

    .line 181
    .line 182
    shl-int/lit8 v13, v13, 0x18

    .line 183
    .line 184
    or-int/2addr v12, v13

    .line 185
    add-int/2addr v11, v12

    .line 186
    const v13, -0x3e423112

    .line 187
    .line 188
    .line 189
    add-int/2addr v11, v13

    .line 190
    add-int/2addr v11, v1

    .line 191
    shl-int/lit8 v13, v11, 0x16

    .line 192
    .line 193
    ushr-int/lit8 v11, v11, 0xa

    .line 194
    .line 195
    or-int/2addr v11, v13

    .line 196
    add-int/2addr v11, v10

    .line 197
    xor-int v13, v10, v7

    .line 198
    .line 199
    and-int/2addr v13, v11

    .line 200
    xor-int/2addr v13, v7

    .line 201
    add-int/lit8 v14, p2, 0x14

    .line 202
    .line 203
    add-int/lit8 v15, p2, 0x10

    .line 204
    .line 205
    aget-byte v15, p1, v15

    .line 206
    .line 207
    and-int/lit16 v15, v15, 0xff

    .line 208
    .line 209
    add-int/lit8 v16, p2, 0x11

    .line 210
    .line 211
    move/from16 v17, v1

    .line 212
    .line 213
    aget-byte v1, p1, v16

    .line 214
    .line 215
    and-int/lit16 v1, v1, 0xff

    .line 216
    .line 217
    shl-int/lit8 v1, v1, 0x8

    .line 218
    .line 219
    or-int/2addr v1, v15

    .line 220
    add-int/lit8 v15, p2, 0x12

    .line 221
    .line 222
    aget-byte v15, p1, v15

    .line 223
    .line 224
    and-int/lit16 v15, v15, 0xff

    .line 225
    .line 226
    shl-int/lit8 v15, v15, 0x10

    .line 227
    .line 228
    or-int/2addr v1, v15

    .line 229
    add-int/lit8 v15, p2, 0x13

    .line 230
    .line 231
    aget-byte v15, p1, v15

    .line 232
    .line 233
    shl-int/lit8 v15, v15, 0x18

    .line 234
    .line 235
    or-int/2addr v1, v15

    .line 236
    add-int/2addr v13, v1

    .line 237
    const v15, -0xa83f051

    .line 238
    .line 239
    .line 240
    add-int/2addr v13, v15

    .line 241
    add-int/2addr v13, v4

    .line 242
    shl-int/lit8 v4, v13, 0x7

    .line 243
    .line 244
    ushr-int/lit8 v13, v13, 0x19

    .line 245
    .line 246
    or-int/2addr v4, v13

    .line 247
    add-int/2addr v4, v11

    .line 248
    xor-int v13, v11, v10

    .line 249
    .line 250
    and-int/2addr v13, v4

    .line 251
    xor-int/2addr v13, v10

    .line 252
    aget-byte v14, p1, v14

    .line 253
    .line 254
    and-int/lit16 v14, v14, 0xff

    .line 255
    .line 256
    add-int/lit8 v15, p2, 0x15

    .line 257
    .line 258
    aget-byte v15, p1, v15

    .line 259
    .line 260
    and-int/lit16 v15, v15, 0xff

    .line 261
    .line 262
    shl-int/lit8 v15, v15, 0x8

    .line 263
    .line 264
    or-int/2addr v14, v15

    .line 265
    add-int/lit8 v15, p2, 0x16

    .line 266
    .line 267
    aget-byte v15, p1, v15

    .line 268
    .line 269
    and-int/lit16 v15, v15, 0xff

    .line 270
    .line 271
    shl-int/lit8 v15, v15, 0x10

    .line 272
    .line 273
    or-int/2addr v14, v15

    .line 274
    add-int/lit8 v15, p2, 0x17

    .line 275
    .line 276
    aget-byte v15, p1, v15

    .line 277
    .line 278
    shl-int/lit8 v15, v15, 0x18

    .line 279
    .line 280
    or-int/2addr v14, v15

    .line 281
    add-int/2addr v13, v14

    .line 282
    const v15, 0x4787c62a

    .line 283
    .line 284
    .line 285
    add-int/2addr v13, v15

    .line 286
    add-int/2addr v13, v7

    .line 287
    shl-int/lit8 v7, v13, 0xc

    .line 288
    .line 289
    ushr-int/lit8 v13, v13, 0x14

    .line 290
    .line 291
    or-int/2addr v7, v13

    .line 292
    add-int/2addr v7, v4

    .line 293
    xor-int v13, v4, v11

    .line 294
    .line 295
    and-int/2addr v13, v7

    .line 296
    xor-int/2addr v13, v11

    .line 297
    add-int/lit8 v15, p2, 0x18

    .line 298
    .line 299
    aget-byte v15, p1, v15

    .line 300
    .line 301
    and-int/lit16 v15, v15, 0xff

    .line 302
    .line 303
    add-int/lit8 v16, p2, 0x19

    .line 304
    .line 305
    move/from16 v18, v1

    .line 306
    .line 307
    aget-byte v1, p1, v16

    .line 308
    .line 309
    and-int/lit16 v1, v1, 0xff

    .line 310
    .line 311
    shl-int/lit8 v1, v1, 0x8

    .line 312
    .line 313
    or-int/2addr v1, v15

    .line 314
    add-int/lit8 v15, p2, 0x1e

    .line 315
    .line 316
    add-int/lit8 v16, p2, 0x1a

    .line 317
    .line 318
    move/from16 v19, v1

    .line 319
    .line 320
    aget-byte v1, p1, v16

    .line 321
    .line 322
    and-int/lit16 v1, v1, 0xff

    .line 323
    .line 324
    shl-int/lit8 v1, v1, 0x10

    .line 325
    .line 326
    or-int v1, v19, v1

    .line 327
    .line 328
    add-int/lit8 v16, p2, 0x1b

    .line 329
    .line 330
    aget-byte v16, p1, v16

    .line 331
    .line 332
    shl-int/lit8 v16, v16, 0x18

    .line 333
    .line 334
    or-int v1, v1, v16

    .line 335
    .line 336
    add-int/2addr v13, v1

    .line 337
    const v16, -0x57cfb9ed

    .line 338
    .line 339
    .line 340
    add-int v13, v13, v16

    .line 341
    .line 342
    add-int/2addr v13, v10

    .line 343
    shl-int/lit8 v10, v13, 0x11

    .line 344
    .line 345
    ushr-int/lit8 v13, v13, 0xf

    .line 346
    .line 347
    or-int/2addr v10, v13

    .line 348
    add-int/2addr v10, v7

    .line 349
    xor-int v13, v7, v4

    .line 350
    .line 351
    and-int/2addr v13, v10

    .line 352
    xor-int/2addr v13, v4

    .line 353
    add-int/lit8 v16, p2, 0x1c

    .line 354
    .line 355
    move/from16 v19, v1

    .line 356
    .line 357
    aget-byte v1, p1, v16

    .line 358
    .line 359
    and-int/lit16 v1, v1, 0xff

    .line 360
    .line 361
    add-int/lit8 v16, p2, 0x1d

    .line 362
    .line 363
    move/from16 v20, v1

    .line 364
    .line 365
    aget-byte v1, p1, v16

    .line 366
    .line 367
    and-int/lit16 v1, v1, 0xff

    .line 368
    .line 369
    shl-int/lit8 v1, v1, 0x8

    .line 370
    .line 371
    or-int v1, v20, v1

    .line 372
    .line 373
    aget-byte v15, p1, v15

    .line 374
    .line 375
    and-int/lit16 v15, v15, 0xff

    .line 376
    .line 377
    shl-int/lit8 v15, v15, 0x10

    .line 378
    .line 379
    or-int/2addr v1, v15

    .line 380
    add-int/lit8 v15, p2, 0x1f

    .line 381
    .line 382
    aget-byte v15, p1, v15

    .line 383
    .line 384
    shl-int/lit8 v15, v15, 0x18

    .line 385
    .line 386
    or-int/2addr v1, v15

    .line 387
    add-int/2addr v13, v1

    .line 388
    const v15, -0x2b96aff

    .line 389
    .line 390
    .line 391
    add-int/2addr v13, v15

    .line 392
    add-int/2addr v13, v11

    .line 393
    shl-int/lit8 v11, v13, 0x16

    .line 394
    .line 395
    ushr-int/lit8 v13, v13, 0xa

    .line 396
    .line 397
    or-int/2addr v11, v13

    .line 398
    add-int/2addr v11, v10

    .line 399
    xor-int v13, v10, v7

    .line 400
    .line 401
    and-int/2addr v13, v11

    .line 402
    xor-int/2addr v13, v7

    .line 403
    add-int/lit8 v15, p2, 0x20

    .line 404
    .line 405
    aget-byte v15, p1, v15

    .line 406
    .line 407
    and-int/lit16 v15, v15, 0xff

    .line 408
    .line 409
    add-int/lit8 v16, p2, 0x21

    .line 410
    .line 411
    move/from16 v20, v1

    .line 412
    .line 413
    aget-byte v1, p1, v16

    .line 414
    .line 415
    and-int/lit16 v1, v1, 0xff

    .line 416
    .line 417
    shl-int/lit8 v1, v1, 0x8

    .line 418
    .line 419
    or-int/2addr v1, v15

    .line 420
    add-int/lit8 v15, p2, 0x22

    .line 421
    .line 422
    aget-byte v15, p1, v15

    .line 423
    .line 424
    and-int/lit16 v15, v15, 0xff

    .line 425
    .line 426
    shl-int/lit8 v15, v15, 0x10

    .line 427
    .line 428
    or-int/2addr v1, v15

    .line 429
    add-int/lit8 v15, p2, 0x23

    .line 430
    .line 431
    aget-byte v15, p1, v15

    .line 432
    .line 433
    shl-int/lit8 v15, v15, 0x18

    .line 434
    .line 435
    or-int/2addr v1, v15

    .line 436
    add-int/2addr v13, v1

    .line 437
    const v15, 0x698098d8

    .line 438
    .line 439
    .line 440
    add-int/2addr v13, v15

    .line 441
    add-int/2addr v13, v4

    .line 442
    shl-int/lit8 v4, v13, 0x7

    .line 443
    .line 444
    ushr-int/lit8 v13, v13, 0x19

    .line 445
    .line 446
    or-int/2addr v4, v13

    .line 447
    add-int/2addr v4, v11

    .line 448
    xor-int v13, v11, v10

    .line 449
    .line 450
    and-int/2addr v13, v4

    .line 451
    xor-int/2addr v13, v10

    .line 452
    add-int/lit8 v15, p2, 0x28

    .line 453
    .line 454
    add-int/lit8 v16, p2, 0x24

    .line 455
    .line 456
    move/from16 v21, v1

    .line 457
    .line 458
    aget-byte v1, p1, v16

    .line 459
    .line 460
    and-int/lit16 v1, v1, 0xff

    .line 461
    .line 462
    add-int/lit8 v16, p2, 0x25

    .line 463
    .line 464
    move/from16 v22, v1

    .line 465
    .line 466
    aget-byte v1, p1, v16

    .line 467
    .line 468
    and-int/lit16 v1, v1, 0xff

    .line 469
    .line 470
    shl-int/lit8 v1, v1, 0x8

    .line 471
    .line 472
    or-int v1, v22, v1

    .line 473
    .line 474
    add-int/lit8 v16, p2, 0x26

    .line 475
    .line 476
    move/from16 v22, v1

    .line 477
    .line 478
    aget-byte v1, p1, v16

    .line 479
    .line 480
    and-int/lit16 v1, v1, 0xff

    .line 481
    .line 482
    shl-int/lit8 v1, v1, 0x10

    .line 483
    .line 484
    or-int v1, v22, v1

    .line 485
    .line 486
    add-int/lit8 v16, p2, 0x27

    .line 487
    .line 488
    aget-byte v16, p1, v16

    .line 489
    .line 490
    shl-int/lit8 v16, v16, 0x18

    .line 491
    .line 492
    or-int v1, v1, v16

    .line 493
    .line 494
    add-int/2addr v13, v1

    .line 495
    const v16, -0x74bb0851

    .line 496
    .line 497
    .line 498
    add-int v13, v13, v16

    .line 499
    .line 500
    add-int/2addr v13, v7

    .line 501
    shl-int/lit8 v7, v13, 0xc

    .line 502
    .line 503
    ushr-int/lit8 v13, v13, 0x14

    .line 504
    .line 505
    or-int/2addr v7, v13

    .line 506
    add-int/2addr v7, v4

    .line 507
    xor-int v13, v4, v11

    .line 508
    .line 509
    and-int/2addr v13, v7

    .line 510
    xor-int/2addr v13, v11

    .line 511
    aget-byte v15, p1, v15

    .line 512
    .line 513
    and-int/lit16 v15, v15, 0xff

    .line 514
    .line 515
    add-int/lit8 v16, p2, 0x29

    .line 516
    .line 517
    move/from16 v22, v1

    .line 518
    .line 519
    aget-byte v1, p1, v16

    .line 520
    .line 521
    and-int/lit16 v1, v1, 0xff

    .line 522
    .line 523
    shl-int/lit8 v1, v1, 0x8

    .line 524
    .line 525
    or-int/2addr v1, v15

    .line 526
    add-int/lit8 v15, p2, 0x2a

    .line 527
    .line 528
    aget-byte v15, p1, v15

    .line 529
    .line 530
    and-int/lit16 v15, v15, 0xff

    .line 531
    .line 532
    shl-int/lit8 v15, v15, 0x10

    .line 533
    .line 534
    or-int/2addr v1, v15

    .line 535
    add-int/lit8 v15, p2, 0x2b

    .line 536
    .line 537
    aget-byte v15, p1, v15

    .line 538
    .line 539
    shl-int/lit8 v15, v15, 0x18

    .line 540
    .line 541
    or-int/2addr v1, v15

    .line 542
    add-int/2addr v13, v1

    .line 543
    const v15, -0xa44f

    .line 544
    .line 545
    .line 546
    add-int/2addr v13, v15

    .line 547
    add-int/2addr v13, v10

    .line 548
    shl-int/lit8 v10, v13, 0x11

    .line 549
    .line 550
    ushr-int/lit8 v13, v13, 0xf

    .line 551
    .line 552
    or-int/2addr v10, v13

    .line 553
    add-int/2addr v10, v7

    .line 554
    xor-int v13, v7, v4

    .line 555
    .line 556
    and-int/2addr v13, v10

    .line 557
    xor-int/2addr v13, v4

    .line 558
    add-int/lit8 v15, p2, 0x2c

    .line 559
    .line 560
    aget-byte v15, p1, v15

    .line 561
    .line 562
    and-int/lit16 v15, v15, 0xff

    .line 563
    .line 564
    add-int/lit8 v16, p2, 0x2d

    .line 565
    .line 566
    move/from16 v23, v1

    .line 567
    .line 568
    aget-byte v1, p1, v16

    .line 569
    .line 570
    and-int/lit16 v1, v1, 0xff

    .line 571
    .line 572
    shl-int/lit8 v1, v1, 0x8

    .line 573
    .line 574
    or-int/2addr v1, v15

    .line 575
    add-int/lit8 v15, p2, 0x32

    .line 576
    .line 577
    add-int/lit8 v16, p2, 0x2e

    .line 578
    .line 579
    move/from16 v24, v1

    .line 580
    .line 581
    aget-byte v1, p1, v16

    .line 582
    .line 583
    and-int/lit16 v1, v1, 0xff

    .line 584
    .line 585
    shl-int/lit8 v1, v1, 0x10

    .line 586
    .line 587
    or-int v1, v24, v1

    .line 588
    .line 589
    add-int/lit8 v16, p2, 0x2f

    .line 590
    .line 591
    aget-byte v16, p1, v16

    .line 592
    .line 593
    shl-int/lit8 v16, v16, 0x18

    .line 594
    .line 595
    or-int v1, v1, v16

    .line 596
    .line 597
    add-int/2addr v13, v1

    .line 598
    const v16, -0x76a32842

    .line 599
    .line 600
    .line 601
    add-int v13, v13, v16

    .line 602
    .line 603
    add-int/2addr v13, v11

    .line 604
    shl-int/lit8 v11, v13, 0x16

    .line 605
    .line 606
    ushr-int/lit8 v13, v13, 0xa

    .line 607
    .line 608
    or-int/2addr v11, v13

    .line 609
    add-int/2addr v11, v10

    .line 610
    xor-int v13, v10, v7

    .line 611
    .line 612
    and-int/2addr v13, v11

    .line 613
    xor-int/2addr v13, v7

    .line 614
    add-int/lit8 v16, p2, 0x30

    .line 615
    .line 616
    move/from16 v24, v1

    .line 617
    .line 618
    aget-byte v1, p1, v16

    .line 619
    .line 620
    and-int/lit16 v1, v1, 0xff

    .line 621
    .line 622
    add-int/lit8 v16, p2, 0x31

    .line 623
    .line 624
    move/from16 v25, v1

    .line 625
    .line 626
    aget-byte v1, p1, v16

    .line 627
    .line 628
    and-int/lit16 v1, v1, 0xff

    .line 629
    .line 630
    shl-int/lit8 v1, v1, 0x8

    .line 631
    .line 632
    or-int v1, v25, v1

    .line 633
    .line 634
    aget-byte v15, p1, v15

    .line 635
    .line 636
    and-int/lit16 v15, v15, 0xff

    .line 637
    .line 638
    shl-int/lit8 v15, v15, 0x10

    .line 639
    .line 640
    or-int/2addr v1, v15

    .line 641
    add-int/lit8 v15, p2, 0x33

    .line 642
    .line 643
    aget-byte v15, p1, v15

    .line 644
    .line 645
    shl-int/lit8 v15, v15, 0x18

    .line 646
    .line 647
    or-int/2addr v1, v15

    .line 648
    add-int/2addr v13, v1

    .line 649
    const v15, 0x6b901122

    .line 650
    .line 651
    .line 652
    add-int/2addr v13, v15

    .line 653
    add-int/2addr v13, v4

    .line 654
    shl-int/lit8 v4, v13, 0x7

    .line 655
    .line 656
    ushr-int/lit8 v13, v13, 0x19

    .line 657
    .line 658
    or-int/2addr v4, v13

    .line 659
    add-int/2addr v4, v11

    .line 660
    xor-int v13, v11, v10

    .line 661
    .line 662
    and-int/2addr v13, v4

    .line 663
    xor-int/2addr v13, v10

    .line 664
    add-int/lit8 v15, p2, 0x34

    .line 665
    .line 666
    aget-byte v15, p1, v15

    .line 667
    .line 668
    and-int/lit16 v15, v15, 0xff

    .line 669
    .line 670
    add-int/lit8 v16, p2, 0x35

    .line 671
    .line 672
    move/from16 v25, v1

    .line 673
    .line 674
    aget-byte v1, p1, v16

    .line 675
    .line 676
    and-int/lit16 v1, v1, 0xff

    .line 677
    .line 678
    shl-int/lit8 v1, v1, 0x8

    .line 679
    .line 680
    or-int/2addr v1, v15

    .line 681
    add-int/lit8 v15, p2, 0x36

    .line 682
    .line 683
    aget-byte v15, p1, v15

    .line 684
    .line 685
    and-int/lit16 v15, v15, 0xff

    .line 686
    .line 687
    shl-int/lit8 v15, v15, 0x10

    .line 688
    .line 689
    or-int/2addr v1, v15

    .line 690
    add-int/lit8 v15, p2, 0x37

    .line 691
    .line 692
    aget-byte v15, p1, v15

    .line 693
    .line 694
    shl-int/lit8 v15, v15, 0x18

    .line 695
    .line 696
    or-int/2addr v1, v15

    .line 697
    add-int/2addr v13, v1

    .line 698
    const v15, -0x2678e6d

    .line 699
    .line 700
    .line 701
    add-int/2addr v13, v15

    .line 702
    add-int/2addr v13, v7

    .line 703
    shl-int/lit8 v7, v13, 0xc

    .line 704
    .line 705
    ushr-int/lit8 v13, v13, 0x14

    .line 706
    .line 707
    or-int/2addr v7, v13

    .line 708
    add-int/2addr v7, v4

    .line 709
    xor-int v13, v4, v11

    .line 710
    .line 711
    and-int/2addr v13, v7

    .line 712
    xor-int/2addr v13, v11

    .line 713
    add-int/lit8 v15, p2, 0x3c

    .line 714
    .line 715
    add-int/lit8 v16, p2, 0x38

    .line 716
    .line 717
    move/from16 v26, v1

    .line 718
    .line 719
    aget-byte v1, p1, v16

    .line 720
    .line 721
    and-int/lit16 v1, v1, 0xff

    .line 722
    .line 723
    add-int/lit8 v16, p2, 0x39

    .line 724
    .line 725
    move/from16 v27, v1

    .line 726
    .line 727
    aget-byte v1, p1, v16

    .line 728
    .line 729
    and-int/lit16 v1, v1, 0xff

    .line 730
    .line 731
    shl-int/lit8 v1, v1, 0x8

    .line 732
    .line 733
    or-int v1, v27, v1

    .line 734
    .line 735
    add-int/lit8 v16, p2, 0x3a

    .line 736
    .line 737
    move/from16 v27, v1

    .line 738
    .line 739
    aget-byte v1, p1, v16

    .line 740
    .line 741
    and-int/lit16 v1, v1, 0xff

    .line 742
    .line 743
    shl-int/lit8 v1, v1, 0x10

    .line 744
    .line 745
    or-int v1, v27, v1

    .line 746
    .line 747
    add-int/lit8 v16, p2, 0x3b

    .line 748
    .line 749
    aget-byte v16, p1, v16

    .line 750
    .line 751
    shl-int/lit8 v16, v16, 0x18

    .line 752
    .line 753
    or-int v1, v1, v16

    .line 754
    .line 755
    add-int/2addr v13, v1

    .line 756
    const v16, -0x5986bc72

    .line 757
    .line 758
    .line 759
    add-int v13, v13, v16

    .line 760
    .line 761
    add-int/2addr v13, v10

    .line 762
    shl-int/lit8 v10, v13, 0x11

    .line 763
    .line 764
    ushr-int/lit8 v13, v13, 0xf

    .line 765
    .line 766
    or-int/2addr v10, v13

    .line 767
    add-int/2addr v10, v7

    .line 768
    xor-int v13, v7, v4

    .line 769
    .line 770
    and-int/2addr v13, v10

    .line 771
    xor-int/2addr v13, v4

    .line 772
    aget-byte v15, p1, v15

    .line 773
    .line 774
    and-int/lit16 v15, v15, 0xff

    .line 775
    .line 776
    add-int/lit8 v16, p2, 0x3d

    .line 777
    .line 778
    move/from16 v27, v1

    .line 779
    .line 780
    aget-byte v1, p1, v16

    .line 781
    .line 782
    and-int/lit16 v1, v1, 0xff

    .line 783
    .line 784
    shl-int/lit8 v1, v1, 0x8

    .line 785
    .line 786
    or-int/2addr v1, v15

    .line 787
    add-int/lit8 v15, p2, 0x3e

    .line 788
    .line 789
    aget-byte v15, p1, v15

    .line 790
    .line 791
    and-int/lit16 v15, v15, 0xff

    .line 792
    .line 793
    shl-int/lit8 v15, v15, 0x10

    .line 794
    .line 795
    or-int/2addr v1, v15

    .line 796
    add-int/lit8 v15, p2, 0x3f

    .line 797
    .line 798
    aget-byte v15, p1, v15

    .line 799
    .line 800
    shl-int/lit8 v15, v15, 0x18

    .line 801
    .line 802
    or-int/2addr v1, v15

    .line 803
    add-int/2addr v13, v1

    .line 804
    const v15, 0x49b40821

    .line 805
    .line 806
    .line 807
    add-int/2addr v13, v15

    .line 808
    add-int/2addr v13, v11

    .line 809
    shl-int/lit8 v11, v13, 0x16

    .line 810
    .line 811
    ushr-int/lit8 v13, v13, 0xa

    .line 812
    .line 813
    or-int/2addr v11, v13

    .line 814
    add-int/2addr v11, v10

    .line 815
    xor-int v13, v10, v11

    .line 816
    .line 817
    and-int/2addr v13, v7

    .line 818
    xor-int/2addr v13, v10

    .line 819
    add-int/2addr v13, v8

    .line 820
    const v15, -0x9e1da9e

    .line 821
    .line 822
    .line 823
    add-int/2addr v13, v15

    .line 824
    add-int/2addr v13, v4

    .line 825
    shl-int/lit8 v4, v13, 0x5

    .line 826
    .line 827
    ushr-int/lit8 v13, v13, 0x1b

    .line 828
    .line 829
    or-int/2addr v4, v13

    .line 830
    add-int/2addr v4, v11

    .line 831
    xor-int v13, v11, v4

    .line 832
    .line 833
    and-int/2addr v13, v10

    .line 834
    xor-int/2addr v13, v11

    .line 835
    add-int v13, v13, v19

    .line 836
    .line 837
    const v15, -0x3fbf4cc0

    .line 838
    .line 839
    .line 840
    add-int/2addr v13, v15

    .line 841
    add-int/2addr v13, v7

    .line 842
    shl-int/lit8 v7, v13, 0x9

    .line 843
    .line 844
    ushr-int/lit8 v13, v13, 0x17

    .line 845
    .line 846
    or-int/2addr v7, v13

    .line 847
    add-int/2addr v7, v4

    .line 848
    xor-int v13, v4, v7

    .line 849
    .line 850
    and-int/2addr v13, v11

    .line 851
    xor-int/2addr v13, v4

    .line 852
    add-int v13, v13, v24

    .line 853
    .line 854
    const v15, 0x265e5a51

    .line 855
    .line 856
    .line 857
    add-int/2addr v13, v15

    .line 858
    add-int/2addr v13, v10

    .line 859
    shl-int/lit8 v10, v13, 0xe

    .line 860
    .line 861
    ushr-int/lit8 v13, v13, 0x12

    .line 862
    .line 863
    or-int/2addr v10, v13

    .line 864
    add-int/2addr v10, v7

    .line 865
    xor-int v13, v7, v10

    .line 866
    .line 867
    and-int/2addr v13, v4

    .line 868
    xor-int/2addr v13, v7

    .line 869
    add-int/2addr v13, v5

    .line 870
    const v15, -0x16493856

    .line 871
    .line 872
    .line 873
    add-int/2addr v13, v15

    .line 874
    add-int/2addr v13, v11

    .line 875
    shl-int/lit8 v11, v13, 0x14

    .line 876
    .line 877
    ushr-int/lit8 v13, v13, 0xc

    .line 878
    .line 879
    or-int/2addr v11, v13

    .line 880
    add-int/2addr v11, v10

    .line 881
    xor-int v13, v10, v11

    .line 882
    .line 883
    and-int/2addr v13, v7

    .line 884
    xor-int/2addr v13, v10

    .line 885
    add-int/2addr v13, v14

    .line 886
    const v15, -0x29d0efa3

    .line 887
    .line 888
    .line 889
    add-int/2addr v13, v15

    .line 890
    add-int/2addr v13, v4

    .line 891
    shl-int/lit8 v4, v13, 0x5

    .line 892
    .line 893
    ushr-int/lit8 v13, v13, 0x1b

    .line 894
    .line 895
    or-int/2addr v4, v13

    .line 896
    add-int/2addr v4, v11

    .line 897
    xor-int v13, v11, v4

    .line 898
    .line 899
    and-int/2addr v13, v10

    .line 900
    xor-int/2addr v13, v11

    .line 901
    add-int v13, v13, v23

    .line 902
    .line 903
    const v15, 0x2441453

    .line 904
    .line 905
    .line 906
    add-int/2addr v13, v15

    .line 907
    add-int/2addr v13, v7

    .line 908
    shl-int/lit8 v7, v13, 0x9

    .line 909
    .line 910
    ushr-int/lit8 v13, v13, 0x17

    .line 911
    .line 912
    or-int/2addr v7, v13

    .line 913
    add-int/2addr v7, v4

    .line 914
    xor-int v13, v4, v7

    .line 915
    .line 916
    and-int/2addr v13, v11

    .line 917
    xor-int/2addr v13, v4

    .line 918
    add-int/2addr v13, v1

    .line 919
    const v15, -0x275e197f

    .line 920
    .line 921
    .line 922
    add-int/2addr v13, v15

    .line 923
    add-int/2addr v13, v10

    .line 924
    shl-int/lit8 v10, v13, 0xe

    .line 925
    .line 926
    ushr-int/lit8 v13, v13, 0x12

    .line 927
    .line 928
    or-int/2addr v10, v13

    .line 929
    add-int/2addr v10, v7

    .line 930
    xor-int v13, v7, v10

    .line 931
    .line 932
    and-int/2addr v13, v4

    .line 933
    xor-int/2addr v13, v7

    .line 934
    add-int v13, v13, v18

    .line 935
    .line 936
    const v15, -0x182c0438

    .line 937
    .line 938
    .line 939
    add-int/2addr v13, v15

    .line 940
    add-int/2addr v13, v11

    .line 941
    shl-int/lit8 v11, v13, 0x14

    .line 942
    .line 943
    ushr-int/lit8 v13, v13, 0xc

    .line 944
    .line 945
    or-int/2addr v11, v13

    .line 946
    add-int/2addr v11, v10

    .line 947
    xor-int v13, v10, v11

    .line 948
    .line 949
    and-int/2addr v13, v7

    .line 950
    xor-int/2addr v13, v10

    .line 951
    add-int v13, v13, v22

    .line 952
    .line 953
    const v15, 0x21e1cde6

    .line 954
    .line 955
    .line 956
    add-int/2addr v13, v15

    .line 957
    add-int/2addr v13, v4

    .line 958
    shl-int/lit8 v4, v13, 0x5

    .line 959
    .line 960
    ushr-int/lit8 v13, v13, 0x1b

    .line 961
    .line 962
    or-int/2addr v4, v13

    .line 963
    add-int/2addr v4, v11

    .line 964
    xor-int v13, v11, v4

    .line 965
    .line 966
    and-int/2addr v13, v10

    .line 967
    xor-int/2addr v13, v11

    .line 968
    add-int v13, v13, v27

    .line 969
    .line 970
    const v15, -0x3cc8f82a

    .line 971
    .line 972
    .line 973
    add-int/2addr v13, v15

    .line 974
    add-int/2addr v13, v7

    .line 975
    shl-int/lit8 v7, v13, 0x9

    .line 976
    .line 977
    ushr-int/lit8 v13, v13, 0x17

    .line 978
    .line 979
    or-int/2addr v7, v13

    .line 980
    add-int/2addr v7, v4

    .line 981
    xor-int v13, v4, v7

    .line 982
    .line 983
    and-int/2addr v13, v11

    .line 984
    xor-int/2addr v13, v4

    .line 985
    add-int/2addr v13, v12

    .line 986
    const v15, -0xb2af279

    .line 987
    .line 988
    .line 989
    add-int/2addr v13, v15

    .line 990
    add-int/2addr v13, v10

    .line 991
    shl-int/lit8 v10, v13, 0xe

    .line 992
    .line 993
    ushr-int/lit8 v13, v13, 0x12

    .line 994
    .line 995
    or-int/2addr v10, v13

    .line 996
    add-int/2addr v10, v7

    .line 997
    xor-int v13, v7, v10

    .line 998
    .line 999
    and-int/2addr v13, v4

    .line 1000
    xor-int/2addr v13, v7

    .line 1001
    add-int v13, v13, v21

    .line 1002
    .line 1003
    const v15, 0x455a14ed

    .line 1004
    .line 1005
    .line 1006
    add-int/2addr v13, v15

    .line 1007
    add-int/2addr v13, v11

    .line 1008
    shl-int/lit8 v11, v13, 0x14

    .line 1009
    .line 1010
    ushr-int/lit8 v13, v13, 0xc

    .line 1011
    .line 1012
    or-int/2addr v11, v13

    .line 1013
    add-int/2addr v11, v10

    .line 1014
    xor-int v13, v10, v11

    .line 1015
    .line 1016
    and-int/2addr v13, v7

    .line 1017
    xor-int/2addr v13, v10

    .line 1018
    add-int v13, v13, v26

    .line 1019
    .line 1020
    const v15, -0x561c16fb

    .line 1021
    .line 1022
    .line 1023
    add-int/2addr v13, v15

    .line 1024
    add-int/2addr v13, v4

    .line 1025
    shl-int/lit8 v4, v13, 0x5

    .line 1026
    .line 1027
    ushr-int/lit8 v13, v13, 0x1b

    .line 1028
    .line 1029
    or-int/2addr v4, v13

    .line 1030
    add-int/2addr v4, v11

    .line 1031
    xor-int v13, v11, v4

    .line 1032
    .line 1033
    and-int/2addr v13, v10

    .line 1034
    xor-int/2addr v13, v11

    .line 1035
    add-int/2addr v13, v9

    .line 1036
    const v15, -0x3105c08

    .line 1037
    .line 1038
    .line 1039
    add-int/2addr v13, v15

    .line 1040
    add-int/2addr v13, v7

    .line 1041
    shl-int/lit8 v7, v13, 0x9

    .line 1042
    .line 1043
    ushr-int/lit8 v13, v13, 0x17

    .line 1044
    .line 1045
    or-int/2addr v7, v13

    .line 1046
    add-int/2addr v7, v4

    .line 1047
    xor-int v13, v4, v7

    .line 1048
    .line 1049
    and-int/2addr v13, v11

    .line 1050
    xor-int/2addr v13, v4

    .line 1051
    add-int v13, v13, v20

    .line 1052
    .line 1053
    const v15, 0x676f02d9

    .line 1054
    .line 1055
    .line 1056
    add-int/2addr v13, v15

    .line 1057
    add-int/2addr v13, v10

    .line 1058
    shl-int/lit8 v10, v13, 0xe

    .line 1059
    .line 1060
    ushr-int/lit8 v13, v13, 0x12

    .line 1061
    .line 1062
    or-int/2addr v10, v13

    .line 1063
    add-int/2addr v10, v7

    .line 1064
    xor-int v13, v7, v10

    .line 1065
    .line 1066
    and-int/2addr v13, v4

    .line 1067
    xor-int/2addr v13, v7

    .line 1068
    add-int v13, v13, v25

    .line 1069
    .line 1070
    const v15, -0x72d5b376

    .line 1071
    .line 1072
    .line 1073
    add-int/2addr v13, v15

    .line 1074
    add-int/2addr v13, v11

    .line 1075
    shl-int/lit8 v11, v13, 0x14

    .line 1076
    .line 1077
    ushr-int/lit8 v13, v13, 0xc

    .line 1078
    .line 1079
    or-int/2addr v11, v13

    .line 1080
    add-int/2addr v11, v10

    .line 1081
    xor-int v13, v10, v11

    .line 1082
    .line 1083
    xor-int/2addr v13, v7

    .line 1084
    add-int/2addr v13, v14

    .line 1085
    const v15, -0x5c6be

    .line 1086
    .line 1087
    .line 1088
    add-int/2addr v13, v15

    .line 1089
    add-int/2addr v13, v4

    .line 1090
    shl-int/lit8 v4, v13, 0x4

    .line 1091
    .line 1092
    ushr-int/lit8 v13, v13, 0x1c

    .line 1093
    .line 1094
    or-int/2addr v4, v13

    .line 1095
    add-int/2addr v4, v11

    .line 1096
    xor-int v13, v11, v4

    .line 1097
    .line 1098
    xor-int/2addr v13, v10

    .line 1099
    add-int v13, v13, v21

    .line 1100
    .line 1101
    const v15, -0x788e097f

    .line 1102
    .line 1103
    .line 1104
    add-int/2addr v13, v15

    .line 1105
    add-int/2addr v13, v7

    .line 1106
    shl-int/lit8 v7, v13, 0xb

    .line 1107
    .line 1108
    ushr-int/lit8 v13, v13, 0x15

    .line 1109
    .line 1110
    or-int/2addr v7, v13

    .line 1111
    add-int/2addr v7, v4

    .line 1112
    xor-int v13, v4, v7

    .line 1113
    .line 1114
    xor-int/2addr v13, v11

    .line 1115
    add-int v13, v13, v24

    .line 1116
    .line 1117
    const v15, 0x6d9d6122

    .line 1118
    .line 1119
    .line 1120
    add-int/2addr v13, v15

    .line 1121
    add-int/2addr v13, v10

    .line 1122
    shl-int/lit8 v10, v13, 0x10

    .line 1123
    .line 1124
    ushr-int/lit8 v13, v13, 0x10

    .line 1125
    .line 1126
    or-int/2addr v10, v13

    .line 1127
    add-int/2addr v10, v7

    .line 1128
    xor-int v13, v7, v10

    .line 1129
    .line 1130
    xor-int/2addr v13, v4

    .line 1131
    add-int v13, v13, v27

    .line 1132
    .line 1133
    const v15, -0x21ac7f4

    .line 1134
    .line 1135
    .line 1136
    add-int/2addr v13, v15

    .line 1137
    add-int/2addr v13, v11

    .line 1138
    shl-int/lit8 v11, v13, 0x17

    .line 1139
    .line 1140
    ushr-int/lit8 v13, v13, 0x9

    .line 1141
    .line 1142
    or-int/2addr v11, v13

    .line 1143
    add-int/2addr v11, v10

    .line 1144
    xor-int v13, v10, v11

    .line 1145
    .line 1146
    xor-int/2addr v13, v7

    .line 1147
    add-int/2addr v13, v8

    .line 1148
    const v15, -0x5b4115bc

    .line 1149
    .line 1150
    .line 1151
    add-int/2addr v13, v15

    .line 1152
    add-int/2addr v13, v4

    .line 1153
    shl-int/lit8 v4, v13, 0x4

    .line 1154
    .line 1155
    ushr-int/lit8 v13, v13, 0x1c

    .line 1156
    .line 1157
    or-int/2addr v4, v13

    .line 1158
    add-int/2addr v4, v11

    .line 1159
    xor-int v13, v11, v4

    .line 1160
    .line 1161
    xor-int/2addr v13, v10

    .line 1162
    add-int v13, v13, v18

    .line 1163
    .line 1164
    const v15, 0x4bdecfa9    # 2.9204306E7f

    .line 1165
    .line 1166
    .line 1167
    add-int/2addr v13, v15

    .line 1168
    add-int/2addr v13, v7

    .line 1169
    shl-int/lit8 v7, v13, 0xb

    .line 1170
    .line 1171
    ushr-int/lit8 v13, v13, 0x15

    .line 1172
    .line 1173
    or-int/2addr v7, v13

    .line 1174
    add-int/2addr v7, v4

    .line 1175
    xor-int v13, v4, v7

    .line 1176
    .line 1177
    xor-int/2addr v13, v11

    .line 1178
    add-int v13, v13, v20

    .line 1179
    .line 1180
    const v15, -0x944b4a0

    .line 1181
    .line 1182
    .line 1183
    add-int/2addr v13, v15

    .line 1184
    add-int/2addr v13, v10

    .line 1185
    shl-int/lit8 v10, v13, 0x10

    .line 1186
    .line 1187
    ushr-int/lit8 v13, v13, 0x10

    .line 1188
    .line 1189
    or-int/2addr v10, v13

    .line 1190
    add-int/2addr v10, v7

    .line 1191
    xor-int v13, v7, v10

    .line 1192
    .line 1193
    xor-int/2addr v13, v4

    .line 1194
    add-int v13, v13, v23

    .line 1195
    .line 1196
    const v15, -0x41404390

    .line 1197
    .line 1198
    .line 1199
    add-int/2addr v13, v15

    .line 1200
    add-int/2addr v13, v11

    .line 1201
    shl-int/lit8 v11, v13, 0x17

    .line 1202
    .line 1203
    ushr-int/lit8 v13, v13, 0x9

    .line 1204
    .line 1205
    or-int/2addr v11, v13

    .line 1206
    add-int/2addr v11, v10

    .line 1207
    xor-int v13, v10, v11

    .line 1208
    .line 1209
    xor-int/2addr v13, v7

    .line 1210
    add-int v13, v13, v26

    .line 1211
    .line 1212
    const v15, 0x289b7ec6

    .line 1213
    .line 1214
    .line 1215
    add-int/2addr v13, v15

    .line 1216
    add-int/2addr v13, v4

    .line 1217
    shl-int/lit8 v4, v13, 0x4

    .line 1218
    .line 1219
    ushr-int/lit8 v13, v13, 0x1c

    .line 1220
    .line 1221
    or-int/2addr v4, v13

    .line 1222
    add-int/2addr v4, v11

    .line 1223
    xor-int v13, v11, v4

    .line 1224
    .line 1225
    xor-int/2addr v13, v10

    .line 1226
    add-int/2addr v13, v5

    .line 1227
    const v15, -0x155ed806

    .line 1228
    .line 1229
    .line 1230
    add-int/2addr v13, v15

    .line 1231
    add-int/2addr v13, v7

    .line 1232
    shl-int/lit8 v7, v13, 0xb

    .line 1233
    .line 1234
    ushr-int/lit8 v13, v13, 0x15

    .line 1235
    .line 1236
    or-int/2addr v7, v13

    .line 1237
    add-int/2addr v7, v4

    .line 1238
    xor-int v13, v4, v7

    .line 1239
    .line 1240
    xor-int/2addr v13, v11

    .line 1241
    add-int/2addr v13, v12

    .line 1242
    const v15, -0x2b10cf7b

    .line 1243
    .line 1244
    .line 1245
    add-int/2addr v13, v15

    .line 1246
    add-int/2addr v13, v10

    .line 1247
    shl-int/lit8 v10, v13, 0x10

    .line 1248
    .line 1249
    ushr-int/lit8 v13, v13, 0x10

    .line 1250
    .line 1251
    or-int/2addr v10, v13

    .line 1252
    add-int/2addr v10, v7

    .line 1253
    xor-int v13, v7, v10

    .line 1254
    .line 1255
    xor-int/2addr v13, v4

    .line 1256
    add-int v13, v13, v19

    .line 1257
    .line 1258
    const v15, 0x4881d05    # 3.2000097E-36f

    .line 1259
    .line 1260
    .line 1261
    add-int/2addr v13, v15

    .line 1262
    add-int/2addr v13, v11

    .line 1263
    shl-int/lit8 v11, v13, 0x17

    .line 1264
    .line 1265
    ushr-int/lit8 v13, v13, 0x9

    .line 1266
    .line 1267
    or-int/2addr v11, v13

    .line 1268
    add-int/2addr v11, v10

    .line 1269
    xor-int v13, v10, v11

    .line 1270
    .line 1271
    xor-int/2addr v13, v7

    .line 1272
    add-int v13, v13, v22

    .line 1273
    .line 1274
    const v15, -0x262b2fc7

    .line 1275
    .line 1276
    .line 1277
    add-int/2addr v13, v15

    .line 1278
    add-int/2addr v13, v4

    .line 1279
    shl-int/lit8 v4, v13, 0x4

    .line 1280
    .line 1281
    ushr-int/lit8 v13, v13, 0x1c

    .line 1282
    .line 1283
    or-int/2addr v4, v13

    .line 1284
    add-int/2addr v4, v11

    .line 1285
    xor-int v13, v11, v4

    .line 1286
    .line 1287
    xor-int/2addr v13, v10

    .line 1288
    add-int v13, v13, v25

    .line 1289
    .line 1290
    const v15, -0x1924661b

    .line 1291
    .line 1292
    .line 1293
    add-int/2addr v13, v15

    .line 1294
    add-int/2addr v13, v7

    .line 1295
    shl-int/lit8 v7, v13, 0xb

    .line 1296
    .line 1297
    ushr-int/lit8 v13, v13, 0x15

    .line 1298
    .line 1299
    or-int/2addr v7, v13

    .line 1300
    add-int/2addr v7, v4

    .line 1301
    xor-int v13, v4, v7

    .line 1302
    .line 1303
    xor-int/2addr v13, v11

    .line 1304
    add-int/2addr v13, v1

    .line 1305
    const v15, 0x1fa27cf8

    .line 1306
    .line 1307
    .line 1308
    add-int/2addr v13, v15

    .line 1309
    add-int/2addr v13, v10

    .line 1310
    shl-int/lit8 v10, v13, 0x10

    .line 1311
    .line 1312
    ushr-int/lit8 v13, v13, 0x10

    .line 1313
    .line 1314
    or-int/2addr v10, v13

    .line 1315
    add-int/2addr v10, v7

    .line 1316
    xor-int v13, v7, v10

    .line 1317
    .line 1318
    xor-int/2addr v13, v4

    .line 1319
    add-int/2addr v13, v9

    .line 1320
    const v15, -0x3b53a99b

    .line 1321
    .line 1322
    .line 1323
    add-int/2addr v13, v15

    .line 1324
    add-int/2addr v13, v11

    .line 1325
    shl-int/lit8 v11, v13, 0x17

    .line 1326
    .line 1327
    ushr-int/lit8 v13, v13, 0x9

    .line 1328
    .line 1329
    or-int/2addr v11, v13

    .line 1330
    add-int/2addr v11, v10

    .line 1331
    not-int v13, v7

    .line 1332
    or-int/2addr v13, v11

    .line 1333
    xor-int/2addr v13, v10

    .line 1334
    add-int/2addr v13, v5

    .line 1335
    const v5, -0xbd6ddbc

    .line 1336
    .line 1337
    .line 1338
    add-int/2addr v13, v5

    .line 1339
    add-int/2addr v13, v4

    .line 1340
    shl-int/lit8 v4, v13, 0x6

    .line 1341
    .line 1342
    ushr-int/lit8 v5, v13, 0x1a

    .line 1343
    .line 1344
    or-int/2addr v4, v5

    .line 1345
    add-int/2addr v4, v11

    .line 1346
    not-int v5, v10

    .line 1347
    or-int/2addr v5, v4

    .line 1348
    xor-int/2addr v5, v11

    .line 1349
    add-int v5, v5, v20

    .line 1350
    .line 1351
    const v13, 0x432aff97

    .line 1352
    .line 1353
    .line 1354
    add-int/2addr v5, v13

    .line 1355
    add-int/2addr v5, v7

    .line 1356
    shl-int/lit8 v7, v5, 0xa

    .line 1357
    .line 1358
    ushr-int/lit8 v5, v5, 0x16

    .line 1359
    .line 1360
    or-int/2addr v5, v7

    .line 1361
    add-int/2addr v5, v4

    .line 1362
    not-int v7, v11

    .line 1363
    or-int/2addr v7, v5

    .line 1364
    xor-int/2addr v7, v4

    .line 1365
    add-int v7, v7, v27

    .line 1366
    .line 1367
    const v13, -0x546bdc59

    .line 1368
    .line 1369
    .line 1370
    add-int/2addr v7, v13

    .line 1371
    add-int/2addr v7, v10

    .line 1372
    shl-int/lit8 v10, v7, 0xf

    .line 1373
    .line 1374
    ushr-int/lit8 v7, v7, 0x11

    .line 1375
    .line 1376
    or-int/2addr v7, v10

    .line 1377
    add-int/2addr v7, v5

    .line 1378
    not-int v10, v4

    .line 1379
    or-int/2addr v10, v7

    .line 1380
    xor-int/2addr v10, v5

    .line 1381
    add-int/2addr v10, v14

    .line 1382
    const v13, -0x36c5fc7

    .line 1383
    .line 1384
    .line 1385
    add-int/2addr v10, v13

    .line 1386
    add-int/2addr v10, v11

    .line 1387
    shl-int/lit8 v11, v10, 0x15

    .line 1388
    .line 1389
    ushr-int/lit8 v10, v10, 0xb

    .line 1390
    .line 1391
    or-int/2addr v10, v11

    .line 1392
    add-int/2addr v10, v7

    .line 1393
    not-int v11, v5

    .line 1394
    or-int/2addr v11, v10

    .line 1395
    xor-int/2addr v11, v7

    .line 1396
    add-int v11, v11, v25

    .line 1397
    .line 1398
    const v13, 0x655b59c3

    .line 1399
    .line 1400
    .line 1401
    add-int/2addr v11, v13

    .line 1402
    add-int/2addr v11, v4

    .line 1403
    shl-int/lit8 v4, v11, 0x6

    .line 1404
    .line 1405
    ushr-int/lit8 v11, v11, 0x1a

    .line 1406
    .line 1407
    or-int/2addr v4, v11

    .line 1408
    add-int/2addr v4, v10

    .line 1409
    not-int v11, v7

    .line 1410
    or-int/2addr v11, v4

    .line 1411
    xor-int/2addr v11, v10

    .line 1412
    add-int/2addr v11, v12

    .line 1413
    const v12, -0x70f3336e

    .line 1414
    .line 1415
    .line 1416
    add-int/2addr v11, v12

    .line 1417
    add-int/2addr v11, v5

    .line 1418
    shl-int/lit8 v5, v11, 0xa

    .line 1419
    .line 1420
    ushr-int/lit8 v11, v11, 0x16

    .line 1421
    .line 1422
    or-int/2addr v5, v11

    .line 1423
    add-int/2addr v5, v4

    .line 1424
    not-int v11, v10

    .line 1425
    or-int/2addr v11, v5

    .line 1426
    xor-int/2addr v11, v4

    .line 1427
    add-int v11, v11, v23

    .line 1428
    .line 1429
    const v12, -0x100b83

    .line 1430
    .line 1431
    .line 1432
    add-int/2addr v11, v12

    .line 1433
    add-int/2addr v11, v7

    .line 1434
    shl-int/lit8 v7, v11, 0xf

    .line 1435
    .line 1436
    ushr-int/lit8 v11, v11, 0x11

    .line 1437
    .line 1438
    or-int/2addr v7, v11

    .line 1439
    add-int/2addr v7, v5

    .line 1440
    not-int v11, v4

    .line 1441
    or-int/2addr v11, v7

    .line 1442
    xor-int/2addr v11, v5

    .line 1443
    add-int/2addr v11, v8

    .line 1444
    const v8, -0x7a7ba22f

    .line 1445
    .line 1446
    .line 1447
    add-int/2addr v11, v8

    .line 1448
    add-int/2addr v11, v10

    .line 1449
    shl-int/lit8 v8, v11, 0x15

    .line 1450
    .line 1451
    ushr-int/lit8 v10, v11, 0xb

    .line 1452
    .line 1453
    or-int/2addr v8, v10

    .line 1454
    add-int/2addr v8, v7

    .line 1455
    not-int v10, v5

    .line 1456
    or-int/2addr v10, v8

    .line 1457
    xor-int/2addr v10, v7

    .line 1458
    add-int v10, v10, v21

    .line 1459
    .line 1460
    const v11, 0x6fa87e4f

    .line 1461
    .line 1462
    .line 1463
    add-int/2addr v10, v11

    .line 1464
    add-int/2addr v10, v4

    .line 1465
    shl-int/lit8 v4, v10, 0x6

    .line 1466
    .line 1467
    ushr-int/lit8 v10, v10, 0x1a

    .line 1468
    .line 1469
    or-int/2addr v4, v10

    .line 1470
    add-int/2addr v4, v8

    .line 1471
    not-int v10, v7

    .line 1472
    or-int/2addr v10, v4

    .line 1473
    xor-int/2addr v10, v8

    .line 1474
    add-int/2addr v10, v1

    .line 1475
    const v1, -0x1d31920

    .line 1476
    .line 1477
    .line 1478
    add-int/2addr v10, v1

    .line 1479
    add-int/2addr v10, v5

    .line 1480
    shl-int/lit8 v1, v10, 0xa

    .line 1481
    .line 1482
    ushr-int/lit8 v5, v10, 0x16

    .line 1483
    .line 1484
    or-int/2addr v1, v5

    .line 1485
    add-int/2addr v1, v4

    .line 1486
    not-int v5, v8

    .line 1487
    or-int/2addr v5, v1

    .line 1488
    xor-int/2addr v5, v4

    .line 1489
    add-int v5, v5, v19

    .line 1490
    .line 1491
    const v10, -0x5cfebcec

    .line 1492
    .line 1493
    .line 1494
    add-int/2addr v5, v10

    .line 1495
    add-int/2addr v5, v7

    .line 1496
    shl-int/lit8 v7, v5, 0xf

    .line 1497
    .line 1498
    ushr-int/lit8 v5, v5, 0x11

    .line 1499
    .line 1500
    or-int/2addr v5, v7

    .line 1501
    add-int/2addr v5, v1

    .line 1502
    not-int v7, v4

    .line 1503
    or-int/2addr v7, v5

    .line 1504
    xor-int/2addr v7, v1

    .line 1505
    add-int v7, v7, v26

    .line 1506
    .line 1507
    const v10, 0x4e0811a1    # 5.707142E8f

    .line 1508
    .line 1509
    .line 1510
    add-int/2addr v7, v10

    .line 1511
    add-int/2addr v7, v8

    .line 1512
    shl-int/lit8 v8, v7, 0x15

    .line 1513
    .line 1514
    ushr-int/lit8 v7, v7, 0xb

    .line 1515
    .line 1516
    or-int/2addr v7, v8

    .line 1517
    add-int/2addr v7, v5

    .line 1518
    not-int v8, v1

    .line 1519
    or-int/2addr v8, v7

    .line 1520
    xor-int/2addr v8, v5

    .line 1521
    add-int v8, v8, v18

    .line 1522
    .line 1523
    const v10, -0x8ac817e

    .line 1524
    .line 1525
    .line 1526
    add-int/2addr v8, v10

    .line 1527
    add-int/2addr v8, v4

    .line 1528
    shl-int/lit8 v4, v8, 0x6

    .line 1529
    .line 1530
    ushr-int/lit8 v8, v8, 0x1a

    .line 1531
    .line 1532
    or-int/2addr v4, v8

    .line 1533
    add-int/2addr v4, v7

    .line 1534
    not-int v8, v5

    .line 1535
    or-int/2addr v8, v4

    .line 1536
    xor-int/2addr v8, v7

    .line 1537
    add-int v8, v8, v24

    .line 1538
    .line 1539
    const v10, -0x42c50dcb

    .line 1540
    .line 1541
    .line 1542
    add-int/2addr v8, v10

    .line 1543
    add-int/2addr v8, v1

    .line 1544
    shl-int/lit8 v1, v8, 0xa

    .line 1545
    .line 1546
    ushr-int/lit8 v8, v8, 0x16

    .line 1547
    .line 1548
    or-int/2addr v1, v8

    .line 1549
    add-int/2addr v1, v4

    .line 1550
    not-int v8, v7

    .line 1551
    or-int/2addr v8, v1

    .line 1552
    xor-int/2addr v8, v4

    .line 1553
    add-int/2addr v8, v9

    .line 1554
    const v9, 0x2ad7d2bb

    .line 1555
    .line 1556
    .line 1557
    add-int/2addr v8, v9

    .line 1558
    add-int/2addr v8, v5

    .line 1559
    shl-int/lit8 v5, v8, 0xf

    .line 1560
    .line 1561
    ushr-int/lit8 v8, v8, 0x11

    .line 1562
    .line 1563
    or-int/2addr v5, v8

    .line 1564
    add-int/2addr v5, v1

    .line 1565
    add-int v8, v17, v5

    .line 1566
    .line 1567
    not-int v9, v4

    .line 1568
    or-int/2addr v9, v5

    .line 1569
    xor-int/2addr v9, v1

    .line 1570
    add-int v9, v9, v22

    .line 1571
    .line 1572
    const v10, -0x14792c6f

    .line 1573
    .line 1574
    .line 1575
    add-int/2addr v9, v10

    .line 1576
    add-int/2addr v9, v7

    .line 1577
    shl-int/lit8 v7, v9, 0x15

    .line 1578
    .line 1579
    ushr-int/lit8 v9, v9, 0xb

    .line 1580
    .line 1581
    or-int/2addr v7, v9

    .line 1582
    add-int/2addr v8, v7

    .line 1583
    iput v8, v0, Lcom/amplitude/security/MD5;->e:I

    .line 1584
    .line 1585
    add-int/2addr v2, v5

    .line 1586
    iput v2, v0, Lcom/amplitude/security/MD5;->f:I

    .line 1587
    .line 1588
    add-int/2addr v3, v1

    .line 1589
    iput v3, v0, Lcom/amplitude/security/MD5;->g:I

    .line 1590
    .line 1591
    add-int/2addr v6, v4

    .line 1592
    iput v6, v0, Lcom/amplitude/security/MD5;->d:I

    .line 1593
    .line 1594
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amplitude/security/MD5;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/amplitude/security/MD5;->c:[B

    .line 8
    .line 9
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [B

    .line 14
    .line 15
    iput-object v1, v0, Lcom/amplitude/security/MD5;->c:[B

    .line 16
    .line 17
    return-object v0
.end method

.method public engineDigest([BII)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/DigestException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x10

    move/from16 v3, p3

    if-lt v3, v2, :cond_2

    .line 3
    array-length v3, v1

    sub-int v3, v3, p2

    if-lt v3, v2, :cond_1

    .line 4
    iget-object v3, v0, Lcom/amplitude/security/MD5;->c:[B

    iget v4, v0, Lcom/amplitude/security/MD5;->b:I

    const/16 v5, -0x80

    aput-byte v5, v3, v4

    const/16 v5, 0x3f

    const/16 v6, 0x3e

    const/16 v7, 0x3d

    const/16 v8, 0x3c

    const/16 v9, 0x3b

    const/16 v10, 0x3a

    const/16 v11, 0x39

    const/4 v12, 0x0

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    aput-byte v12, v3, v11

    .line 6
    :pswitch_1
    aput-byte v12, v3, v10

    .line 7
    :pswitch_2
    aput-byte v12, v3, v9

    .line 8
    :pswitch_3
    aput-byte v12, v3, v8

    .line 9
    :pswitch_4
    aput-byte v12, v3, v7

    .line 10
    :pswitch_5
    aput-byte v12, v3, v6

    .line 11
    :pswitch_6
    aput-byte v12, v3, v5

    .line 12
    :pswitch_7
    invoke-virtual {v0, v3, v12}, Lcom/amplitude/security/MD5;->a([BI)V

    const/4 v4, -0x1

    :goto_0
    and-int/lit8 v13, v4, 0x7

    packed-switch v13, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_8
    add-int/lit8 v4, v4, -0x3

    goto/16 :goto_2

    :pswitch_9
    add-int/lit8 v13, v4, -0x2

    add-int/lit8 v4, v4, 0x1

    .line 13
    aput-byte v12, v3, v4

    :goto_1
    move v4, v13

    goto/16 :goto_2

    :pswitch_a
    add-int/lit8 v13, v4, -0x1

    add-int/lit8 v14, v4, 0x1

    .line 14
    aput-byte v12, v3, v14

    add-int/lit8 v4, v4, 0x2

    .line 15
    aput-byte v12, v3, v4

    goto :goto_1

    :pswitch_b
    add-int/lit8 v13, v4, 0x1

    .line 16
    aput-byte v12, v3, v13

    add-int/lit8 v13, v4, 0x2

    .line 17
    aput-byte v12, v3, v13

    add-int/lit8 v13, v4, 0x3

    .line 18
    aput-byte v12, v3, v13

    goto :goto_2

    :pswitch_c
    add-int/lit8 v13, v4, 0x1

    .line 19
    aput-byte v12, v3, v13

    add-int/lit8 v14, v4, 0x2

    .line 20
    aput-byte v12, v3, v14

    add-int/lit8 v14, v4, 0x3

    .line 21
    aput-byte v12, v3, v14

    add-int/lit8 v4, v4, 0x4

    .line 22
    aput-byte v12, v3, v4

    goto :goto_1

    :pswitch_d
    add-int/lit8 v13, v4, 0x2

    add-int/lit8 v14, v4, 0x1

    .line 23
    aput-byte v12, v3, v14

    .line 24
    aput-byte v12, v3, v13

    add-int/lit8 v14, v4, 0x3

    .line 25
    aput-byte v12, v3, v14

    add-int/lit8 v14, v4, 0x4

    .line 26
    aput-byte v12, v3, v14

    add-int/lit8 v4, v4, 0x5

    .line 27
    aput-byte v12, v3, v4

    goto :goto_1

    :pswitch_e
    add-int/lit8 v13, v4, 0x3

    add-int/lit8 v14, v4, 0x1

    .line 28
    aput-byte v12, v3, v14

    add-int/lit8 v14, v4, 0x2

    .line 29
    aput-byte v12, v3, v14

    .line 30
    aput-byte v12, v3, v13

    add-int/lit8 v14, v4, 0x4

    .line 31
    aput-byte v12, v3, v14

    add-int/lit8 v14, v4, 0x5

    .line 32
    aput-byte v12, v3, v14

    add-int/lit8 v4, v4, 0x6

    .line 33
    aput-byte v12, v3, v4

    goto :goto_1

    :pswitch_f
    add-int/lit8 v13, v4, 0x4

    add-int/lit8 v14, v4, 0x1

    .line 34
    aput-byte v12, v3, v14

    add-int/lit8 v14, v4, 0x2

    .line 35
    aput-byte v12, v3, v14

    add-int/lit8 v14, v4, 0x3

    .line 36
    aput-byte v12, v3, v14

    .line 37
    aput-byte v12, v3, v13

    add-int/lit8 v14, v4, 0x5

    .line 38
    aput-byte v12, v3, v14

    add-int/lit8 v14, v4, 0x6

    .line 39
    aput-byte v12, v3, v14

    add-int/lit8 v4, v4, 0x7

    .line 40
    aput-byte v12, v3, v4

    goto :goto_1

    :goto_2
    add-int/lit8 v13, v4, 0x8

    const/16 v14, 0x34

    if-gt v13, v14, :cond_0

    add-int/lit8 v14, v4, 0x4

    .line 41
    aput-byte v12, v3, v14

    add-int/lit8 v14, v4, 0x5

    .line 42
    aput-byte v12, v3, v14

    add-int/lit8 v14, v4, 0x6

    .line 43
    aput-byte v12, v3, v14

    add-int/lit8 v14, v4, 0x7

    .line 44
    aput-byte v12, v3, v14

    .line 45
    aput-byte v12, v3, v13

    add-int/lit8 v14, v4, 0x9

    .line 46
    aput-byte v12, v3, v14

    add-int/lit8 v14, v4, 0xa

    .line 47
    aput-byte v12, v3, v14

    add-int/lit8 v4, v4, 0xb

    .line 48
    aput-byte v12, v3, v4

    goto/16 :goto_1

    .line 49
    :cond_0
    iget-wide v13, v0, Lcom/amplitude/security/MD5;->a:J

    long-to-int v4, v13

    shl-int/lit8 v4, v4, 0x3

    int-to-byte v15, v4

    const/16 v16, 0x38

    aput-byte v15, v3, v16

    ushr-int/lit8 v15, v4, 0x8

    int-to-byte v15, v15

    .line 50
    aput-byte v15, v3, v11

    ushr-int/lit8 v11, v4, 0x10

    int-to-byte v11, v11

    .line 51
    aput-byte v11, v3, v10

    ushr-int/lit8 v4, v4, 0x18

    int-to-byte v4, v4

    .line 52
    aput-byte v4, v3, v9

    const/16 v4, 0x1d

    ushr-long v9, v13, v4

    long-to-int v4, v9

    int-to-byte v9, v4

    .line 53
    aput-byte v9, v3, v8

    ushr-int/lit8 v8, v4, 0x8

    int-to-byte v8, v8

    .line 54
    aput-byte v8, v3, v7

    ushr-int/lit8 v7, v4, 0x10

    int-to-byte v7, v7

    .line 55
    aput-byte v7, v3, v6

    ushr-int/lit8 v4, v4, 0x18

    int-to-byte v4, v4

    .line 56
    aput-byte v4, v3, v5

    .line 57
    invoke-virtual {v0, v3, v12}, Lcom/amplitude/security/MD5;->a([BI)V

    .line 58
    iget v3, v0, Lcom/amplitude/security/MD5;->d:I

    int-to-byte v4, v3

    aput-byte v4, v1, p2

    add-int/lit8 v4, p2, 0x1

    ushr-int/lit8 v5, v3, 0x8

    int-to-byte v5, v5

    .line 59
    aput-byte v5, v1, v4

    add-int/lit8 v4, p2, 0x2

    ushr-int/lit8 v5, v3, 0x10

    int-to-byte v5, v5

    .line 60
    aput-byte v5, v1, v4

    add-int/lit8 v4, p2, 0x3

    ushr-int/lit8 v3, v3, 0x18

    int-to-byte v3, v3

    .line 61
    aput-byte v3, v1, v4

    add-int/lit8 v3, p2, 0x4

    .line 62
    iget v4, v0, Lcom/amplitude/security/MD5;->e:I

    int-to-byte v5, v4

    aput-byte v5, v1, v3

    add-int/lit8 v3, p2, 0x5

    ushr-int/lit8 v5, v4, 0x8

    int-to-byte v5, v5

    .line 63
    aput-byte v5, v1, v3

    add-int/lit8 v3, p2, 0xa

    add-int/lit8 v5, p2, 0x6

    ushr-int/lit8 v6, v4, 0x10

    int-to-byte v6, v6

    .line 64
    aput-byte v6, v1, v5

    add-int/lit8 v5, p2, 0x7

    ushr-int/lit8 v4, v4, 0x18

    int-to-byte v4, v4

    .line 65
    aput-byte v4, v1, v5

    add-int/lit8 v4, p2, 0x8

    .line 66
    iget v5, v0, Lcom/amplitude/security/MD5;->f:I

    int-to-byte v6, v5

    aput-byte v6, v1, v4

    add-int/lit8 v4, p2, 0x9

    ushr-int/lit8 v6, v5, 0x8

    int-to-byte v6, v6

    .line 67
    aput-byte v6, v1, v4

    ushr-int/lit8 v4, v5, 0x10

    int-to-byte v4, v4

    .line 68
    aput-byte v4, v1, v3

    add-int/lit8 v3, p2, 0xb

    ushr-int/lit8 v4, v5, 0x18

    int-to-byte v4, v4

    .line 69
    aput-byte v4, v1, v3

    add-int/lit8 v3, p2, 0xc

    .line 70
    iget v4, v0, Lcom/amplitude/security/MD5;->g:I

    int-to-byte v5, v4

    aput-byte v5, v1, v3

    add-int/lit8 v3, p2, 0xd

    ushr-int/lit8 v5, v4, 0x8

    int-to-byte v5, v5

    .line 71
    aput-byte v5, v1, v3

    add-int/lit8 v3, p2, 0xe

    ushr-int/lit8 v5, v4, 0x10

    int-to-byte v5, v5

    .line 72
    aput-byte v5, v1, v3

    add-int/lit8 v3, p2, 0xf

    ushr-int/lit8 v4, v4, 0x18

    int-to-byte v4, v4

    .line 73
    aput-byte v4, v1, v3

    .line 74
    invoke-virtual {v0}, Lcom/amplitude/security/MD5;->engineReset()V

    return v2

    .line 75
    :cond_1
    new-instance v1, Ljava/security/DigestException;

    const-string v2, "insufficient space in output buffer to store the digest"

    invoke-direct {v1, v2}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_2
    new-instance v1, Ljava/security/DigestException;

    const-string v2, "partial digests not returned"

    invoke-direct {v1, v2}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public engineDigest()[B
    .locals 3

    const/16 v0, 0x10

    .line 1
    :try_start_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Lcom/amplitude/security/MD5;->engineDigest([BII)I
    :try_end_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public engineGetDigestLength()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public engineReset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amplitude/security/MD5;->b:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lcom/amplitude/security/MD5;->a:J

    .line 7
    .line 8
    iget-object v1, p0, Lcom/amplitude/security/MD5;->c:[B

    .line 9
    .line 10
    const/16 v2, 0x3c

    .line 11
    .line 12
    :cond_0
    add-int/lit8 v3, v2, -0x4

    .line 13
    .line 14
    aput-byte v0, v1, v3

    .line 15
    .line 16
    add-int/lit8 v3, v2, -0x3

    .line 17
    .line 18
    aput-byte v0, v1, v3

    .line 19
    .line 20
    add-int/lit8 v3, v2, -0x2

    .line 21
    .line 22
    aput-byte v0, v1, v3

    .line 23
    .line 24
    add-int/lit8 v3, v2, -0x1

    .line 25
    .line 26
    aput-byte v0, v1, v3

    .line 27
    .line 28
    aput-byte v0, v1, v2

    .line 29
    .line 30
    add-int/lit8 v3, v2, 0x1

    .line 31
    .line 32
    aput-byte v0, v1, v3

    .line 33
    .line 34
    add-int/lit8 v3, v2, 0x2

    .line 35
    .line 36
    aput-byte v0, v1, v3

    .line 37
    .line 38
    add-int/lit8 v3, v2, 0x3

    .line 39
    .line 40
    aput-byte v0, v1, v3

    .line 41
    .line 42
    add-int/lit8 v2, v2, -0x8

    .line 43
    .line 44
    if-gez v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/amplitude/security/MD5;->init()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public engineUpdate(B)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/amplitude/security/MD5;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/amplitude/security/MD5;->a:J

    .line 2
    iget v0, p0, Lcom/amplitude/security/MD5;->b:I

    const/16 v1, 0x3f

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/amplitude/security/MD5;->c:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/amplitude/security/MD5;->b:I

    aput-byte p1, v1, v0

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/amplitude/security/MD5;->c:[B

    aput-byte p1, v2, v1

    .line 5
    invoke-virtual {p0, v2, v0}, Lcom/amplitude/security/MD5;->a([BI)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/amplitude/security/MD5;->b:I

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 4

    if-ltz p2, :cond_4

    if-ltz p3, :cond_4

    add-int v0, p2, p3

    .line 7
    array-length v1, p1

    if-gt v0, v1, :cond_4

    .line 8
    iget-wide v0, p0, Lcom/amplitude/security/MD5;->a:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/amplitude/security/MD5;->a:J

    .line 9
    iget v0, p0, Lcom/amplitude/security/MD5;->b:I

    const/16 v1, 0x40

    if-lez v0, :cond_0

    add-int v2, v0, p3

    if-lt v2, v1, :cond_0

    .line 10
    iget-object v2, p0, Lcom/amplitude/security/MD5;->c:[B

    rsub-int/lit8 v3, v0, 0x40

    invoke-static {p1, p2, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object v0, p0, Lcom/amplitude/security/MD5;->c:[B

    const/4 v2, 0x0

    iput v2, p0, Lcom/amplitude/security/MD5;->b:I

    invoke-virtual {p0, v0, v2}, Lcom/amplitude/security/MD5;->a([BI)V

    add-int/2addr p2, v3

    sub-int/2addr p3, v3

    :cond_0
    :goto_0
    const/16 v0, 0x200

    if-lt p3, v0, :cond_1

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/amplitude/security/MD5;->a([BI)V

    add-int/lit8 v0, p2, 0x40

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/amplitude/security/MD5;->a([BI)V

    add-int/lit16 v0, p2, 0x80

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/amplitude/security/MD5;->a([BI)V

    add-int/lit16 v0, p2, 0xc0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/amplitude/security/MD5;->a([BI)V

    add-int/lit16 v0, p2, 0x100

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/amplitude/security/MD5;->a([BI)V

    add-int/lit16 v0, p2, 0x140

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/amplitude/security/MD5;->a([BI)V

    add-int/lit16 v0, p2, 0x180

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/amplitude/security/MD5;->a([BI)V

    add-int/lit16 v0, p2, 0x1c0

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/amplitude/security/MD5;->a([BI)V

    add-int/lit16 p2, p2, 0x200

    add-int/lit16 p3, p3, -0x200

    goto :goto_0

    :cond_1
    :goto_1
    if-lt p3, v1, :cond_2

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/amplitude/security/MD5;->a([BI)V

    add-int/lit8 p2, p2, 0x40

    add-int/lit8 p3, p3, -0x40

    goto :goto_1

    :cond_2
    if-lez p3, :cond_3

    .line 21
    iget-object v0, p0, Lcom/amplitude/security/MD5;->c:[B

    iget v1, p0, Lcom/amplitude/security/MD5;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget p1, p0, Lcom/amplitude/security/MD5;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/amplitude/security/MD5;->b:I

    :cond_3
    return-void

    .line 23
    :cond_4
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p1
.end method

.method public init()V
    .locals 1

    .line 1
    const v0, 0x67452301

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lcom/amplitude/security/MD5;->d:I

    .line 5
    .line 6
    const v0, -0x10325477

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lcom/amplitude/security/MD5;->e:I

    .line 10
    .line 11
    const v0, -0x67452302

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lcom/amplitude/security/MD5;->f:I

    .line 15
    .line 16
    const v0, 0x10325476

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lcom/amplitude/security/MD5;->g:I

    .line 20
    .line 21
    return-void
.end method
