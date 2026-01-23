.class public final Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a3\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "",
        "",
        "x",
        "y",
        "",
        "degree",
        "Landroidx/compose/ui/input/pointer/util/PolynomialFit;",
        "polyFitLeastSquares",
        "(Ljava/util/List;Ljava/util/List;I)Landroidx/compose/ui/input/pointer/util/PolynomialFit;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final polyFitLeastSquares(Ljava/util/List;Ljava/util/List;I)Landroidx/compose/ui/input/pointer/util/PolynomialFit;
    .locals 21
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;I)",
            "Landroidx/compose/ui/input/pointer/util/PolynomialFit;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "x"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "y"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-lt v2, v3, :cond_23

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ne v4, v5, :cond_22

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_21

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-lt v2, v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sub-int/2addr v4, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v4, v2

    .line 49
    :goto_0
    add-int/2addr v2, v3

    .line 50
    new-instance v5, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    move v7, v6

    .line 57
    :goto_1
    const/4 v8, 0x0

    .line 58
    if-ge v7, v2, :cond_1

    .line 59
    .line 60
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/lit8 v7, v4, 0x1

    .line 75
    .line 76
    new-instance v9, Li26;

    .line 77
    .line 78
    invoke-direct {v9, v7, v2}, Li26;-><init>(II)V

    .line 79
    .line 80
    .line 81
    const/high16 v10, 0x3f800000    # 1.0f

    .line 82
    .line 83
    if-lez v2, :cond_5

    .line 84
    .line 85
    move v11, v6

    .line 86
    :goto_2
    add-int/lit8 v12, v11, 0x1

    .line 87
    .line 88
    invoke-virtual {v9, v6, v11, v10}, Li26;->c(IIF)V

    .line 89
    .line 90
    .line 91
    if-ge v3, v7, :cond_3

    .line 92
    .line 93
    move v13, v3

    .line 94
    :goto_3
    add-int/lit8 v14, v13, 0x1

    .line 95
    .line 96
    add-int/lit8 v15, v13, -0x1

    .line 97
    .line 98
    invoke-virtual {v9, v15, v11}, Li26;->a(II)F

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    check-cast v16, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    mul-float v15, v15, v16

    .line 113
    .line 114
    invoke-virtual {v9, v13, v11, v15}, Li26;->c(IIF)V

    .line 115
    .line 116
    .line 117
    if-lt v14, v7, :cond_2

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_2
    move v13, v14

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    :goto_4
    if-lt v12, v2, :cond_4

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_4
    move v11, v12

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    :goto_5
    new-instance v11, Li26;

    .line 128
    .line 129
    invoke-direct {v11, v7, v2}, Li26;-><init>(II)V

    .line 130
    .line 131
    .line 132
    new-instance v12, Li26;

    .line 133
    .line 134
    invoke-direct {v12, v7, v7}, Li26;-><init>(II)V

    .line 135
    .line 136
    .line 137
    if-lez v7, :cond_13

    .line 138
    .line 139
    move v13, v6

    .line 140
    :goto_6
    add-int/lit8 v14, v13, 0x1

    .line 141
    .line 142
    if-lez v2, :cond_7

    .line 143
    .line 144
    move v15, v6

    .line 145
    :goto_7
    add-int/lit8 v8, v15, 0x1

    .line 146
    .line 147
    move/from16 v16, v10

    .line 148
    .line 149
    invoke-virtual {v9, v13, v15}, Li26;->a(II)F

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-virtual {v11, v13, v15, v10}, Li26;->c(IIF)V

    .line 154
    .line 155
    .line 156
    if-lt v8, v2, :cond_6

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_6
    move v15, v8

    .line 160
    move/from16 v10, v16

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    goto :goto_7

    .line 164
    :cond_7
    move/from16 v16, v10

    .line 165
    .line 166
    :goto_8
    if-lez v13, :cond_b

    .line 167
    .line 168
    move v8, v6

    .line 169
    :goto_9
    add-int/lit8 v10, v8, 0x1

    .line 170
    .line 171
    invoke-virtual {v11, v13}, Li26;->b(I)Lk7a;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-virtual {v11, v8}, Li26;->b(I)Lk7a;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v15, v3}, Lk7a;->d(Lk7a;)F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-lez v2, :cond_9

    .line 184
    .line 185
    move v15, v6

    .line 186
    :goto_a
    add-int/lit8 v6, v15, 0x1

    .line 187
    .line 188
    invoke-virtual {v11, v13, v15}, Li26;->a(II)F

    .line 189
    .line 190
    .line 191
    move-result v18

    .line 192
    invoke-virtual {v11, v8, v15}, Li26;->a(II)F

    .line 193
    .line 194
    .line 195
    move-result v19

    .line 196
    mul-float v19, v19, v3

    .line 197
    .line 198
    move/from16 v20, v3

    .line 199
    .line 200
    sub-float v3, v18, v19

    .line 201
    .line 202
    invoke-virtual {v11, v13, v15, v3}, Li26;->c(IIF)V

    .line 203
    .line 204
    .line 205
    if-lt v6, v2, :cond_8

    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_8
    move v15, v6

    .line 209
    move/from16 v3, v20

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    goto :goto_a

    .line 213
    :cond_9
    :goto_b
    if-lt v10, v13, :cond_a

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_a
    move v8, v10

    .line 217
    const/4 v3, 0x1

    .line 218
    const/4 v6, 0x0

    .line 219
    goto :goto_9

    .line 220
    :cond_b
    :goto_c
    invoke-virtual {v11, v13}, Li26;->b(I)Lk7a;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3}, Lk7a;->b()F

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    move v6, v4

    .line 229
    move-object v8, v5

    .line 230
    float-to-double v4, v3

    .line 231
    const-wide v18, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    cmpg-double v4, v4, v18

    .line 237
    .line 238
    if-ltz v4, :cond_12

    .line 239
    .line 240
    div-float v10, v16, v3

    .line 241
    .line 242
    if-lez v2, :cond_d

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    :goto_d
    add-int/lit8 v4, v3, 0x1

    .line 246
    .line 247
    invoke-virtual {v11, v13, v3}, Li26;->a(II)F

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    mul-float/2addr v5, v10

    .line 252
    invoke-virtual {v11, v13, v3, v5}, Li26;->c(IIF)V

    .line 253
    .line 254
    .line 255
    if-lt v4, v2, :cond_c

    .line 256
    .line 257
    goto :goto_e

    .line 258
    :cond_c
    move v3, v4

    .line 259
    goto :goto_d

    .line 260
    :cond_d
    :goto_e
    if-lez v7, :cond_10

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    :goto_f
    add-int/lit8 v4, v3, 0x1

    .line 264
    .line 265
    if-ge v3, v13, :cond_e

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    goto :goto_10

    .line 269
    :cond_e
    invoke-virtual {v11, v13}, Li26;->b(I)Lk7a;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v9, v3}, Li26;->b(I)Lk7a;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-virtual {v5, v10}, Lk7a;->d(Lk7a;)F

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    :goto_10
    invoke-virtual {v12, v13, v3, v5}, Li26;->c(IIF)V

    .line 282
    .line 283
    .line 284
    if-lt v4, v7, :cond_f

    .line 285
    .line 286
    goto :goto_11

    .line 287
    :cond_f
    move v3, v4

    .line 288
    goto :goto_f

    .line 289
    :cond_10
    :goto_11
    if-lt v14, v7, :cond_11

    .line 290
    .line 291
    goto :goto_12

    .line 292
    :cond_11
    move v4, v6

    .line 293
    move-object v5, v8

    .line 294
    move v13, v14

    .line 295
    move/from16 v10, v16

    .line 296
    .line 297
    const/4 v3, 0x1

    .line 298
    const/4 v6, 0x0

    .line 299
    const/4 v8, 0x0

    .line 300
    goto/16 :goto_6

    .line 301
    .line 302
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    const-string v1, "Vectors are linearly dependent or zero so no solution. TODO(shepshapard), actually determine what this means"

    .line 305
    .line 306
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_13
    move v6, v4

    .line 311
    move-object v8, v5

    .line 312
    move/from16 v16, v10

    .line 313
    .line 314
    :goto_12
    new-instance v3, Lk7a;

    .line 315
    .line 316
    invoke-direct {v3, v2}, Lk7a;-><init>(I)V

    .line 317
    .line 318
    .line 319
    if-lez v2, :cond_15

    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    :goto_13
    add-int/lit8 v5, v4, 0x1

    .line 323
    .line 324
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    check-cast v9, Ljava/lang/Number;

    .line 329
    .line 330
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    mul-float v9, v9, v16

    .line 335
    .line 336
    invoke-virtual {v3, v4, v9}, Lk7a;->c(IF)V

    .line 337
    .line 338
    .line 339
    if-lt v5, v2, :cond_14

    .line 340
    .line 341
    goto :goto_14

    .line 342
    :cond_14
    move v4, v5

    .line 343
    goto :goto_13

    .line 344
    :cond_15
    :goto_14
    if-ltz v6, :cond_19

    .line 345
    .line 346
    move v4, v6

    .line 347
    :goto_15
    add-int/lit8 v5, v4, -0x1

    .line 348
    .line 349
    invoke-virtual {v11, v4}, Li26;->b(I)Lk7a;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-virtual {v9, v3}, Lk7a;->d(Lk7a;)F

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-interface {v8, v4, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    add-int/lit8 v9, v4, 0x1

    .line 365
    .line 366
    if-gt v9, v6, :cond_17

    .line 367
    .line 368
    move v10, v6

    .line 369
    :goto_16
    add-int/lit8 v13, v10, -0x1

    .line 370
    .line 371
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    check-cast v14, Ljava/lang/Number;

    .line 376
    .line 377
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    invoke-virtual {v12, v4, v10}, Li26;->a(II)F

    .line 382
    .line 383
    .line 384
    move-result v15

    .line 385
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v18

    .line 389
    check-cast v18, Ljava/lang/Number;

    .line 390
    .line 391
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    .line 392
    .line 393
    .line 394
    move-result v18

    .line 395
    mul-float v15, v15, v18

    .line 396
    .line 397
    sub-float/2addr v14, v15

    .line 398
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    invoke-interface {v8, v4, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    if-ne v10, v9, :cond_16

    .line 406
    .line 407
    goto :goto_17

    .line 408
    :cond_16
    move v10, v13

    .line 409
    goto :goto_16

    .line 410
    :cond_17
    :goto_17
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    check-cast v9, Ljava/lang/Number;

    .line 415
    .line 416
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    invoke-virtual {v12, v4, v4}, Li26;->a(II)F

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    div-float/2addr v9, v10

    .line 425
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    invoke-interface {v8, v4, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    if-gez v5, :cond_18

    .line 433
    .line 434
    goto :goto_18

    .line 435
    :cond_18
    move v4, v5

    .line 436
    goto :goto_15

    .line 437
    :cond_19
    :goto_18
    if-lez v2, :cond_1b

    .line 438
    .line 439
    const/4 v3, 0x0

    .line 440
    const/4 v4, 0x0

    .line 441
    :goto_19
    add-int/lit8 v5, v3, 0x1

    .line 442
    .line 443
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Ljava/lang/Number;

    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    add-float/2addr v4, v3

    .line 454
    if-lt v5, v2, :cond_1a

    .line 455
    .line 456
    goto :goto_1a

    .line 457
    :cond_1a
    move v3, v5

    .line 458
    goto :goto_19

    .line 459
    :cond_1b
    const/4 v4, 0x0

    .line 460
    :goto_1a
    int-to-float v3, v2

    .line 461
    div-float/2addr v4, v3

    .line 462
    const/4 v3, 0x0

    .line 463
    const/4 v5, 0x0

    .line 464
    if-lez v2, :cond_1f

    .line 465
    .line 466
    const/4 v6, 0x0

    .line 467
    :goto_1b
    add-int/lit8 v9, v6, 0x1

    .line 468
    .line 469
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    check-cast v10, Ljava/lang/Number;

    .line 474
    .line 475
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    const/4 v11, 0x0

    .line 480
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    check-cast v12, Ljava/lang/Number;

    .line 485
    .line 486
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 487
    .line 488
    .line 489
    move-result v12

    .line 490
    sub-float/2addr v10, v12

    .line 491
    const/4 v12, 0x1

    .line 492
    if-ge v12, v7, :cond_1d

    .line 493
    .line 494
    move v13, v12

    .line 495
    move/from16 v14, v16

    .line 496
    .line 497
    :goto_1c
    add-int/lit8 v15, v13, 0x1

    .line 498
    .line 499
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v17

    .line 503
    check-cast v17, Ljava/lang/Number;

    .line 504
    .line 505
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    .line 506
    .line 507
    .line 508
    move-result v17

    .line 509
    mul-float v14, v14, v17

    .line 510
    .line 511
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v13

    .line 515
    check-cast v13, Ljava/lang/Number;

    .line 516
    .line 517
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 518
    .line 519
    .line 520
    move-result v13

    .line 521
    mul-float/2addr v13, v14

    .line 522
    sub-float/2addr v10, v13

    .line 523
    if-lt v15, v7, :cond_1c

    .line 524
    .line 525
    goto :goto_1d

    .line 526
    :cond_1c
    move v13, v15

    .line 527
    goto :goto_1c

    .line 528
    :cond_1d
    :goto_1d
    mul-float v13, v10, v16

    .line 529
    .line 530
    mul-float/2addr v13, v10

    .line 531
    add-float/2addr v3, v13

    .line 532
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    check-cast v6, Ljava/lang/Number;

    .line 537
    .line 538
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    sub-float/2addr v6, v4

    .line 543
    mul-float v10, v6, v16

    .line 544
    .line 545
    mul-float/2addr v10, v6

    .line 546
    add-float/2addr v5, v10

    .line 547
    if-lt v9, v2, :cond_1e

    .line 548
    .line 549
    goto :goto_1e

    .line 550
    :cond_1e
    move v6, v9

    .line 551
    goto :goto_1b

    .line 552
    :cond_1f
    :goto_1e
    const v0, 0x358637bd    # 1.0E-6f

    .line 553
    .line 554
    .line 555
    cmpg-float v0, v5, v0

    .line 556
    .line 557
    if-gtz v0, :cond_20

    .line 558
    .line 559
    move/from16 v10, v16

    .line 560
    .line 561
    goto :goto_1f

    .line 562
    :cond_20
    div-float/2addr v3, v5

    .line 563
    sub-float v10, v16, v3

    .line 564
    .line 565
    :goto_1f
    new-instance v0, Landroidx/compose/ui/input/pointer/util/PolynomialFit;

    .line 566
    .line 567
    invoke-direct {v0, v8, v10}, Landroidx/compose/ui/input/pointer/util/PolynomialFit;-><init>(Ljava/util/List;F)V

    .line 568
    .line 569
    .line 570
    return-object v0

    .line 571
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 572
    .line 573
    const-string v1, "At least one point must be provided"

    .line 574
    .line 575
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 580
    .line 581
    const-string v1, "x and y must be the same length"

    .line 582
    .line 583
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 588
    .line 589
    const-string v1, "The degree must be at positive integer"

    .line 590
    .line 591
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v0
.end method
