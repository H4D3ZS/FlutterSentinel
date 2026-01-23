.class public final Landroidx/compose/ui/graphics/vector/PathNodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000c\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "",
        "args",
        "",
        "Landroidx/compose/ui/graphics/vector/PathNode;",
        "toPathNodes",
        "(C[F)Ljava/util/List;",
        "ui-graphics_release"
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
.method public static final toPathNodes(C[F)Ljava/util/List;
    .locals 21
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C[F)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "args"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x7a

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v2, 0x5a

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    :goto_0
    sget-object v0, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 20
    .line 21
    invoke-static {v0}, Lol1;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    const/16 v2, 0x6d

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    if-ne v0, v2, :cond_4

    .line 34
    .line 35
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 36
    .line 37
    array-length v2, v1

    .line 38
    sub-int/2addr v2, v3

    .line 39
    invoke-direct {v0, v6, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, Lkotlin/ranges/c;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v0, v4}, Lpl1;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 67
    .line 68
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/lit8 v4, v3, 0x2

    .line 73
    .line 74
    invoke-static {v3, v4}, Lkotlin/ranges/c;->until(II)Lkotlin/ranges/IntRange;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v1, v4}, Lkotlin/collections/ArraysKt___ArraysKt;->slice([FLkotlin/ranges/IntRange;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 89
    .line 90
    aget v8, v4, v6

    .line 91
    .line 92
    aget v9, v4, v5

    .line 93
    .line 94
    invoke-direct {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;-><init>(FF)V

    .line 95
    .line 96
    .line 97
    if-lez v3, :cond_2

    .line 98
    .line 99
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 100
    .line 101
    aget v3, v4, v6

    .line 102
    .line 103
    aget v4, v4, v5

    .line 104
    .line 105
    invoke-direct {v7, v3, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    return-object v2

    .line 113
    :cond_4
    const/16 v2, 0x4d

    .line 114
    .line 115
    if-ne v0, v2, :cond_7

    .line 116
    .line 117
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 118
    .line 119
    array-length v2, v1

    .line 120
    sub-int/2addr v2, v3

    .line 121
    invoke-direct {v0, v6, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v3}, Lkotlin/ranges/c;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v2, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-static {v0, v4}, Lpl1;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    move-object v3, v0

    .line 148
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 149
    .line 150
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    add-int/lit8 v4, v3, 0x2

    .line 155
    .line 156
    invoke-static {v3, v4}, Lkotlin/ranges/c;->until(II)Lkotlin/ranges/IntRange;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v1, v4}, Lkotlin/collections/ArraysKt___ArraysKt;->slice([FLkotlin/ranges/IntRange;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/util/Collection;

    .line 165
    .line 166
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 171
    .line 172
    aget v8, v4, v6

    .line 173
    .line 174
    aget v9, v4, v5

    .line 175
    .line 176
    invoke-direct {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    .line 177
    .line 178
    .line 179
    if-lez v3, :cond_5

    .line 180
    .line 181
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 182
    .line 183
    aget v3, v4, v6

    .line 184
    .line 185
    aget v4, v4, v5

    .line 186
    .line 187
    invoke-direct {v7, v3, v4}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 188
    .line 189
    .line 190
    :cond_5
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    return-object v2

    .line 195
    :cond_7
    const/16 v2, 0x6c

    .line 196
    .line 197
    if-ne v0, v2, :cond_9

    .line 198
    .line 199
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 200
    .line 201
    array-length v2, v1

    .line 202
    sub-int/2addr v2, v3

    .line 203
    invoke-direct {v0, v6, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v3}, Lkotlin/ranges/c;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v2, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-static {v0, v4}, Lpl1;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_8

    .line 228
    .line 229
    move-object v3, v0

    .line 230
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 231
    .line 232
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    add-int/lit8 v4, v3, 0x2

    .line 237
    .line 238
    invoke-static {v3, v4}, Lkotlin/ranges/c;->until(II)Lkotlin/ranges/IntRange;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt___ArraysKt;->slice([FLkotlin/ranges/IntRange;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Ljava/util/Collection;

    .line 247
    .line 248
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 253
    .line 254
    aget v7, v3, v6

    .line 255
    .line 256
    aget v3, v3, v5

    .line 257
    .line 258
    invoke-direct {v4, v7, v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_8
    return-object v2

    .line 266
    :cond_9
    const/16 v2, 0x4c

    .line 267
    .line 268
    if-ne v0, v2, :cond_b

    .line 269
    .line 270
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 271
    .line 272
    array-length v2, v1

    .line 273
    sub-int/2addr v2, v3

    .line 274
    invoke-direct {v0, v6, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v3}, Lkotlin/ranges/c;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v2, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-static {v0, v4}, Lpl1;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_a

    .line 299
    .line 300
    move-object v3, v0

    .line 301
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 302
    .line 303
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    add-int/lit8 v4, v3, 0x2

    .line 308
    .line 309
    invoke-static {v3, v4}, Lkotlin/ranges/c;->until(II)Lkotlin/ranges/IntRange;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt___ArraysKt;->slice([FLkotlin/ranges/IntRange;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Ljava/util/Collection;

    .line 318
    .line 319
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 324
    .line 325
    aget v7, v3, v6

    .line 326
    .line 327
    aget v3, v3, v5

    .line 328
    .line 329
    invoke-direct {v4, v7, v3}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_a
    return-object v2

    .line 337
    :cond_b
    const/16 v2, 0x68

    .line 338
    .line 339
    if-ne v0, v2, :cond_d

    .line 340
    .line 341
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 342
    .line 343
    array-length v2, v1

    .line 344
    sub-int/2addr v2, v5

    .line 345
    invoke-direct {v0, v6, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v5}, Lkotlin/ranges/c;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v2, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-static {v0, v4}, Lpl1;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_c

    .line 370
    .line 371
    move-object v3, v0

    .line 372
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 373
    .line 374
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    add-int/lit8 v4, v3, 0x1

    .line 379
    .line 380
    invoke-static {v3, v4}, Lkotlin/ranges/c;->until(II)Lkotlin/ranges/IntRange;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt___ArraysKt;->slice([FLkotlin/ranges/IntRange;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Ljava/util/Collection;

    .line 389
    .line 390
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    .line 395
    .line 396
    aget v3, v3, v6

    .line 397
    .line 398
    invoke-direct {v4, v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;-><init>(F)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_c
    return-object v2

    .line 406
    :cond_d
    const/16 v2, 0x48

    .line 407
    .line 408
    if-ne v0, v2, :cond_f

    .line 409
    .line 410
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 411
    .line 412
    array-length v2, v1

    .line 413
    sub-int/2addr v2, v5

    .line 414
    invoke-direct {v0, v6, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v5}, Lkotlin/ranges/c;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    new-instance v2, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-static {v0, v4}, Lpl1;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_e

    .line 439
    .line 440
    move-object v3, v0

    .line 441
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 442
    .line 443
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    add-int/lit8 v4, v3, 0x1

    .line 448
    .line 449
    invoke-static {v3, v4}, Lkotlin/ranges/c;->until(II)Lkotlin/ranges/IntRange;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt___ArraysKt;->slice([FLkotlin/ranges/IntRange;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Ljava/util/Collection;

    .line 458
    .line 459
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 464
    .line 465
    aget v3, v3, v6

    .line 466
    .line 467
    invoke-direct {v4, v3}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;-><init>(F)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_e
    return-object v2

    .line 475
    :cond_f
    const/16 v2, 0x76

    .line 476
    .line 477
    if-ne v0, v2, :cond_11

    .line 478
    .line 479
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 480
    .line 481
    array-length v2, v1

    .line 482
    sub-int/2addr v2, v5

    .line 483
    invoke-direct {v0, v6, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v5}, Lkotlin/ranges/c;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    new-instance v2, Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-static {v0, v4}, Lpl1;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_10

    .line 508
    .line 509
    move-object v3, v0

    .line 510
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 511
    .line 512
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    add-int/lit8 v4, v3, 0x1

    .line 517
    .line 518
    invoke-static {v3, v4}, Lkotlin/ranges/c;->until(II)Lkotlin/ranges/IntRange;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt___ArraysKt;->slice([FLkotlin/ranges/IntRange;)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, Ljava/util/Collection;

    .line 527
    .line 528
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 533
    .line 534
    aget v3, v3, v6

    .line 535
    .line 536
    invoke-direct {v4, v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;-><init>(F)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_10
    return-object v2

    .line 544
    :cond_11
    const/16 v2, 0x56

    .line 545
    .line 546
    if-ne v0, v2, :cond_13

    .line 547
    .line 548
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 549
    .line 550
    array-length v2, v1

    .line 551
    sub-int/2addr v2, v5

    .line 552
    invoke-direct {v0, v6, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 553
    .line 554
    .line 555
    invoke-static {v0, v5}, Lkotlin/ranges/c;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    new-instance v2, Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-static {v0, v4}, Lpl1;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-eqz v3, :cond_12

    .line 577
    .line 578
    move-object v3, v0

    .line 579
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 580
    .line 581
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    add-int/lit8 v4, v3, 0x1

    .line 586
    .line 587
    invoke-static {v3, v4}, Lkotlin/ranges/c;->until(II)Lkotlin/ranges/IntRange;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt___ArraysKt;->slice([FLkotlin/ranges/IntRange;)Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, Ljava/util/Collection;

    .line 596
    .line 597
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    .line 602
    .line 603
    aget v3, v3, v6

    .line 604
    .line 605
    invoke-direct {v4, v3}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;-><init>(F)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    goto :goto_8

    .line 612
    :cond_12
    return-object v2

    .line 613
    :cond_13
    const/16 v2, 0x63

    .line 614
    .line 615
    const/4 v7, 0x5

    .line 616
    const/4 v8, 0x6

    .line 617
    const/4 v9, 0x4

    .line 618
    const/4 v10, 0x3

    .line 619
    if-ne v0, v2, :cond_15

    .line 620
    .line 621
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 622
    .line 623
    array-length v2, v1

    .line 624
    sub-int/2addr v2, v8

    .line 625
    invoke-direct {v0, v6, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 626
    .line 627
    .line 628
    invoke-static {v0, v8}, Lkotlin/ranges/c;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    new-instance v2, Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-static {v0, v4}, Lpl1;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    if-eqz v4, :cond_14

    .line 650
    .line 651
    move-object v4, v0

    .line 652
    check-cast v4, Lkotlin/collections/IntIterator;

    .line 653
    .line 654
    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    add-int/lit8 v8, v4, 0x6

    .line 659
    .line 660
    invoke-static {v4, v8}, Lkotlin/ranges/c;->until(II)Lkotlin/ranges/IntRange;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-static {v1, v4}, Lkotlin/collections/ArraysKt___ArraysKt;->slice([FLkotlin/ranges/IntRange;)Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    check-cast v4, Ljava/util/Collection;

    .line 669
    .line 670
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 675
    .line 676
    aget v12, v4, v6

    .line 677
    .line 678
    aget v13, v4, v5

    .line 679
    .line 680
    aget v14, v4, v3

    .line 681
    .line 682
    aget v15, v4, v10

    .line 683
    .line 684
    aget v16, v4, v9

    .line 685
    .line 686
    aget v17, v4, v7

    .line 687
    .line 688
    invoke-direct/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;-><init>(FFFFFF)V

    .line 689
    .line 690
    .line 691
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    goto :goto_9

    .line 695
    :cond_14
    return-object v2

    .line 696
    :cond_15
    const/16 v2, 0x43

    .line 697
    .line 698
    if-ne v0, v2, :cond_17

    .line 699
    .line 700
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 701
    .line 702
    array-length v2, v1

    .line 703
    sub-int/2addr v2, v8

    .line 704
    invoke-direct {v0, v6, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 705
    .line 706
    .line 707
    invoke-static {v0, v8}, Lkotlin/ranges/c;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    new-instance v2, Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-static {v0, v4}, Lpl1;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 718
    .line 719
    .line 720
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    if-eqz v4, :cond_16

    .line 729
    .line 730
    move-object v4, v0

    .line 731
    check-cast v4, Lkotlin/collections/IntIterator;

    .line 732
    .line 733
    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    add-int/lit8 v8, v4, 0x6

    .line 738
    .line 739
    invoke-static {v4, v8}, Lkotlin/ranges/c;->until(II)Lkotlin/ranges/IntRange;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    invoke-static {v1, v4}, Lkotlin/collections/ArraysKt___ArraysKt;->slice([FLkotlin/ranges/IntRange;)Ljava/util/List;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    check-cast v4, Ljava/util/Collection;

    .line 748
    .line 749
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 754
    .line 755
    aget v12, v4, v6

    .line 756
    .line 757
    aget v13, v4, v5

    .line 758
    .line 759
    aget v14, v4, v3

    .line 760
    .line 761
    aget v15, v4, v10

    .line 762
    .line 763
    aget v16, v4, v9

    .line 764
    .line 765
    aget v17, v4, v7

    .line 766
    .line 767
    invoke-direct/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    goto :goto_a

    .line 774
    :cond_16
    return-object v2

    .line 775
    :cond_17
    const/16 v2, 0x73

    .line 776
    .line 777
    if-ne v0, v2, :cond_19

    .line 778
    .line 779
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 780
    .line 781
    array-length v2, v1

    .line 782
    sub-int/2addr v2, v9

    .line 783
    invoke-direct {v0, v6, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 784
    .line 785
    .line 786
    invoke-static {v0, v9}, Lkotlin/ranges/c;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    new-instance v2, Ljava/util/ArrayList;

    .line 791
    .line 792
    invoke-static {v0, v4}, Lpl1;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 797
    .line 798
    .line 799
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    if-eqz v4, :cond_18

    .line 808
    .line 809
    move-object v4, v0

    .line 810
    check-cast v4, Lkotlin/collections/IntIterator;

    .line 811
    .line 812
    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    add-int/lit8 v7, v4, 0x4

    .line 817
    .line 818
    invoke-static {v4, v7}, Lkotlin/ranges/c;->until(II)Lkotlin/ranges/IntRange;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    invoke-static {v1, v4}, Lkotlin/collections/ArraysKt___ArraysKt;->slice([FLkotlin/ranges/IntRange;)Ljava/util/List;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    check-cast v4, Ljava/util/Collection;

    .line 827
    .line 828
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 833
    .line 834
    aget v8, v4, v6

    .line 835
    .line 836
    aget v9, v4, v5

    .line 837
    .line 838
    aget v11, v4, v3

    .line 839
    .line 840
    aget v4, v4, v10

    .line 841
    .line 842
    invoke-direct {v7, v8, v9, v11, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;-><init>(FFFF)V

    .line 843
    .line 844
    .line 845
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    goto :goto_b

    .line 849
    :cond_18
    return-object v2

    .line 850
    :cond_19
    const/16 v2, 0x53

    .line 851
    .line 852
    if-ne v0, v2, :cond_1b

    .line 853
    .line 854
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 855
    .line 856
    array-length v2, v1

    .line 857
    sub-int/2addr v2, v9

    .line 858
    invoke-direct {v0, v6, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 859
    .line 860
    .line 861
    invoke-static {v0, v9}, Lkotlin/ranges/c;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    new-instance v2, Ljava/util/ArrayList;

    .line 866
    .line 867
    invoke-static {v0, v4}, Lpl1;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 872
    .line 873
    .line 874
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    if-eqz v4, :cond_1a

    .line 883
    .line 884
    move-object v4, v0

    .line 885
    check-cast v4, Lkotlin/collections/IntIterator;

    .line 886
    .line 887
    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    add-int/lit8 v7, v4, 0x4

    .line 892
    .line 893
    invoke-static {v4, v7}, Lkotlin/ranges/c;->until(II)Lkotlin/ranges/IntRange;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-static {v1, v4}, Lkotlin/collections/ArraysKt___ArraysKt;->slice([FLkotlin/ranges/IntRange;)Ljava/util/List;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    check-cast v4, Ljava/util/Collection;

    .line 902
    .line 903
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    .line 908
    .line 909
    aget v8, v4, v6

    .line 910
    .line 911
    aget v9, v4, v5

    .line 912
    .line 913
    aget v11, v4, v3

    .line 914
    .line 915
    aget v4, v4, v10

    .line 916
    .line 917
    invoke-direct {v7, v8, v9, v11, v4}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;-><init>(FFFF)V

    .line 918
    .line 919
    .line 920
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    goto :goto_c

    .line 924
    :cond_1a
    return-object v2

    .line 925
    :cond_1b
    const/16 v2, 0x71

    .line 926
    .line 927
    if-ne v0, v2, :cond_1d

    .line 928
    .line 929
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 930
    .line 931
    array-length v2, v1

    .line 932
    sub-int/2addr v2, v9

    .line 933
    invoke-direct {v0, v6, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 934
    .line 935
    .line 936
    invoke-static {v0, v9}, Lkotlin/ranges/c;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    new-instance v2, Ljava/util/ArrayList;

    .line 941
    .line 942
    invoke-static {v0, v4}, Lpl1;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 947
    .line 948
    .line 949
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    if-eqz v4, :cond_1c

    .line 958
    .line 959
    move-object v4, v0

    .line 960
    check-cast v4, Lkotlin/collections/IntIterator;

    .line 961
    .line 962
    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    add-int/lit8 v7, v4, 0x4

    .line 967
    .line 968
    invoke-static {v4, v7}, Lkotlin/ranges/c;->until(II)Lkotlin/ranges/IntRange;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    invoke-static {v1, v4}, Lkotlin/collections/ArraysKt___ArraysKt;->slice([FLkotlin/ranges/IntRange;)Ljava/util/List;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    check-cast v4, Ljava/util/Collection;

    .line 977
    .line 978
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    .line 983
    .line 984
    aget v8, v4, v6

    .line 985
    .line 986
    aget v9, v4, v5

    .line 987
    .line 988
    aget v11, v4, v3

    .line 989
    .line 990
    aget v4, v4, v10

    .line 991
    .line 992
    invoke-direct {v7, v8, v9, v11, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;-><init>(FFFF)V

    .line 993
    .line 994
    .line 995
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    goto :goto_d

    .line 999
    :cond_1c
    return-object v2

    .line 1000
    :cond_1d
    const/16 v2, 0x51

    .line 1001
    .line 1002
    if-ne v0, v2, :cond_1f

    .line 1003
    .line 1004
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 1005
    .line 1006
    array-length v2, v1

    .line 1007
    sub-int/2addr v2, v9

    .line 1008
    invoke-direct {v0, v6, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v0, v9}, Lkotlin/ranges/c;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    new-instance v2, Ljava/util/ArrayList;

    .line 1016
    .line 1017
    invoke-static {v0, v4}, Lpl1;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v4

    .line 1032
    if-eqz v4, :cond_1e

    .line 1033
    .line 1034
    move-object v4, v0

    .line 1035
    check-cast v4, Lkotlin/collections/IntIterator;

    .line 1036
    .line 1037
    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    add-int/lit8 v7, v4, 0x4

    .line 1042
    .line 1043
    invoke-static {v4, v7}, Lkotlin/ranges/c;->until(II)Lkotlin/ranges/IntRange;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    invoke-static {v1, v4}, Lkotlin/collections/ArraysKt___ArraysKt;->slice([FLkotlin/ranges/IntRange;)Ljava/util/List;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    check-cast v4, Ljava/util/Collection;

    .line 1052
    .line 1053
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    .line 1058
    .line 1059
    aget v8, v4, v6

    .line 1060
    .line 1061
    aget v9, v4, v5

    .line 1062
    .line 1063
    aget v11, v4, v3

    .line 1064
    .line 1065
    aget v4, v4, v10

    .line 1066
    .line 1067
    invoke-direct {v7, v8, v9, v11, v4}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;-><init>(FFFF)V

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    goto :goto_e

    .line 1074
    :cond_1e
    return-object v2

    .line 1075
    :cond_1f
    const/16 v2, 0x74

    .line 1076
    .line 1077
    if-ne v0, v2, :cond_21

    .line 1078
    .line 1079
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 1080
    .line 1081
    array-length v2, v1

    .line 1082
    sub-int/2addr v2, v3

    .line 1083
    invoke-direct {v0, v6, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v0, v3}, Lkotlin/ranges/c;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    new-instance v2, Ljava/util/ArrayList;

    .line 1091
    .line 1092
    invoke-static {v0, v4}, Lpl1;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1097
    .line 1098
    .line 1099
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v3

    .line 1107
    if-eqz v3, :cond_20

    .line 1108
    .line 1109
    move-object v3, v0

    .line 1110
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 1111
    .line 1112
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    add-int/lit8 v4, v3, 0x2

    .line 1117
    .line 1118
    invoke-static {v3, v4}, Lkotlin/ranges/c;->until(II)Lkotlin/ranges/IntRange;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt___ArraysKt;->slice([FLkotlin/ranges/IntRange;)Ljava/util/List;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    check-cast v3, Ljava/util/Collection;

    .line 1127
    .line 1128
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    .line 1133
    .line 1134
    aget v7, v3, v6

    .line 1135
    .line 1136
    aget v3, v3, v5

    .line 1137
    .line 1138
    invoke-direct {v4, v7, v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;-><init>(FF)V

    .line 1139
    .line 1140
    .line 1141
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    goto :goto_f

    .line 1145
    :cond_20
    return-object v2

    .line 1146
    :cond_21
    const/16 v2, 0x54

    .line 1147
    .line 1148
    if-ne v0, v2, :cond_23

    .line 1149
    .line 1150
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 1151
    .line 1152
    array-length v2, v1

    .line 1153
    sub-int/2addr v2, v3

    .line 1154
    invoke-direct {v0, v6, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v0, v3}, Lkotlin/ranges/c;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    new-instance v2, Ljava/util/ArrayList;

    .line 1162
    .line 1163
    invoke-static {v0, v4}, Lpl1;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1168
    .line 1169
    .line 1170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v3

    .line 1178
    if-eqz v3, :cond_22

    .line 1179
    .line 1180
    move-object v3, v0

    .line 1181
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 1182
    .line 1183
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 1184
    .line 1185
    .line 1186
    move-result v3

    .line 1187
    add-int/lit8 v4, v3, 0x2

    .line 1188
    .line 1189
    invoke-static {v3, v4}, Lkotlin/ranges/c;->until(II)Lkotlin/ranges/IntRange;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt___ArraysKt;->slice([FLkotlin/ranges/IntRange;)Ljava/util/List;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    check-cast v3, Ljava/util/Collection;

    .line 1198
    .line 1199
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    .line 1204
    .line 1205
    aget v7, v3, v6

    .line 1206
    .line 1207
    aget v3, v3, v5

    .line 1208
    .line 1209
    invoke-direct {v4, v7, v3}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;-><init>(FF)V

    .line 1210
    .line 1211
    .line 1212
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    goto :goto_10

    .line 1216
    :cond_22
    return-object v2

    .line 1217
    :cond_23
    const/16 v2, 0x61

    .line 1218
    .line 1219
    const/4 v11, 0x7

    .line 1220
    const/4 v12, 0x0

    .line 1221
    if-ne v0, v2, :cond_27

    .line 1222
    .line 1223
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 1224
    .line 1225
    array-length v2, v1

    .line 1226
    sub-int/2addr v2, v11

    .line 1227
    invoke-direct {v0, v6, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v0, v11}, Lkotlin/ranges/c;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    new-instance v2, Ljava/util/ArrayList;

    .line 1235
    .line 1236
    invoke-static {v0, v4}, Lpl1;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 1237
    .line 1238
    .line 1239
    move-result v4

    .line 1240
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1241
    .line 1242
    .line 1243
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v4

    .line 1251
    if-eqz v4, :cond_26

    .line 1252
    .line 1253
    move-object v4, v0

    .line 1254
    check-cast v4, Lkotlin/collections/IntIterator;

    .line 1255
    .line 1256
    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 1257
    .line 1258
    .line 1259
    move-result v4

    .line 1260
    add-int/lit8 v11, v4, 0x7

    .line 1261
    .line 1262
    invoke-static {v4, v11}, Lkotlin/ranges/c;->until(II)Lkotlin/ranges/IntRange;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v4

    .line 1266
    invoke-static {v1, v4}, Lkotlin/collections/ArraysKt___ArraysKt;->slice([FLkotlin/ranges/IntRange;)Ljava/util/List;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    check-cast v4, Ljava/util/Collection;

    .line 1271
    .line 1272
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    .line 1273
    .line 1274
    .line 1275
    move-result-object v4

    .line 1276
    new-instance v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 1277
    .line 1278
    aget v14, v4, v6

    .line 1279
    .line 1280
    aget v15, v4, v5

    .line 1281
    .line 1282
    aget v16, v4, v3

    .line 1283
    .line 1284
    aget v11, v4, v10

    .line 1285
    .line 1286
    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    .line 1287
    .line 1288
    .line 1289
    move-result v11

    .line 1290
    if-eqz v11, :cond_24

    .line 1291
    .line 1292
    move/from16 v17, v5

    .line 1293
    .line 1294
    goto :goto_12

    .line 1295
    :cond_24
    move/from16 v17, v6

    .line 1296
    .line 1297
    :goto_12
    aget v11, v4, v9

    .line 1298
    .line 1299
    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    .line 1300
    .line 1301
    .line 1302
    move-result v11

    .line 1303
    if-eqz v11, :cond_25

    .line 1304
    .line 1305
    move/from16 v18, v5

    .line 1306
    .line 1307
    goto :goto_13

    .line 1308
    :cond_25
    move/from16 v18, v6

    .line 1309
    .line 1310
    :goto_13
    aget v19, v4, v7

    .line 1311
    .line 1312
    aget v20, v4, v8

    .line 1313
    .line 1314
    invoke-direct/range {v13 .. v20}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;-><init>(FFFZZFF)V

    .line 1315
    .line 1316
    .line 1317
    invoke-interface {v2, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    goto :goto_11

    .line 1321
    :cond_26
    return-object v2

    .line 1322
    :cond_27
    const/16 v2, 0x41

    .line 1323
    .line 1324
    if-ne v0, v2, :cond_2b

    .line 1325
    .line 1326
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 1327
    .line 1328
    array-length v2, v1

    .line 1329
    sub-int/2addr v2, v11

    .line 1330
    invoke-direct {v0, v6, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v0, v11}, Lkotlin/ranges/c;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    new-instance v2, Ljava/util/ArrayList;

    .line 1338
    .line 1339
    invoke-static {v0, v4}, Lpl1;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 1340
    .line 1341
    .line 1342
    move-result v4

    .line 1343
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1344
    .line 1345
    .line 1346
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v4

    .line 1354
    if-eqz v4, :cond_2a

    .line 1355
    .line 1356
    move-object v4, v0

    .line 1357
    check-cast v4, Lkotlin/collections/IntIterator;

    .line 1358
    .line 1359
    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 1360
    .line 1361
    .line 1362
    move-result v4

    .line 1363
    add-int/lit8 v11, v4, 0x7

    .line 1364
    .line 1365
    invoke-static {v4, v11}, Lkotlin/ranges/c;->until(II)Lkotlin/ranges/IntRange;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v4

    .line 1369
    invoke-static {v1, v4}, Lkotlin/collections/ArraysKt___ArraysKt;->slice([FLkotlin/ranges/IntRange;)Ljava/util/List;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v4

    .line 1373
    check-cast v4, Ljava/util/Collection;

    .line 1374
    .line 1375
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    .line 1376
    .line 1377
    .line 1378
    move-result-object v4

    .line 1379
    new-instance v13, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 1380
    .line 1381
    aget v14, v4, v6

    .line 1382
    .line 1383
    aget v15, v4, v5

    .line 1384
    .line 1385
    aget v16, v4, v3

    .line 1386
    .line 1387
    aget v11, v4, v10

    .line 1388
    .line 1389
    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    .line 1390
    .line 1391
    .line 1392
    move-result v11

    .line 1393
    if-eqz v11, :cond_28

    .line 1394
    .line 1395
    move/from16 v17, v5

    .line 1396
    .line 1397
    goto :goto_15

    .line 1398
    :cond_28
    move/from16 v17, v6

    .line 1399
    .line 1400
    :goto_15
    aget v11, v4, v9

    .line 1401
    .line 1402
    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    .line 1403
    .line 1404
    .line 1405
    move-result v11

    .line 1406
    if-eqz v11, :cond_29

    .line 1407
    .line 1408
    move/from16 v18, v5

    .line 1409
    .line 1410
    goto :goto_16

    .line 1411
    :cond_29
    move/from16 v18, v6

    .line 1412
    .line 1413
    :goto_16
    aget v19, v4, v7

    .line 1414
    .line 1415
    aget v20, v4, v8

    .line 1416
    .line 1417
    invoke-direct/range {v13 .. v20}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;-><init>(FFFZZFF)V

    .line 1418
    .line 1419
    .line 1420
    invoke-interface {v2, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    goto :goto_14

    .line 1424
    :cond_2a
    return-object v2

    .line 1425
    :cond_2b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1426
    .line 1427
    const-string v2, "Unknown command for: "

    .line 1428
    .line 1429
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    throw v1
.end method
