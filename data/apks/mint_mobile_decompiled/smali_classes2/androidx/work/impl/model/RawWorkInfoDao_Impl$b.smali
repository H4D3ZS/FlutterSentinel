.class public Landroidx/work/impl/model/RawWorkInfoDao_Impl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/RawWorkInfoDao_Impl;->getWorkInfoPojosFlow(Landroidx/sqlite/db/SupportSQLiteQuery;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/sqlite/db/SupportSQLiteQuery;

.field public final synthetic b:Landroidx/work/impl/model/RawWorkInfoDao_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/db/SupportSQLiteQuery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$b;->b:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$b;->a:Landroidx/sqlite/db/SupportSQLiteQuery;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 62

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/work/impl/model/RawWorkInfoDao_Impl$b;->b:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->c(Landroidx/work/impl/model/RawWorkInfoDao_Impl;)Landroidx/room/RoomDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Landroidx/work/impl/model/RawWorkInfoDao_Impl$b;->a:Landroidx/sqlite/db/SupportSQLiteQuery;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    const-string v0, "id"

    .line 18
    .line 19
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string/jumbo v5, "state"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const-string v6, "output"

    .line 31
    .line 32
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const-string v7, "initial_delay"

    .line 37
    .line 38
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const-string v8, "interval_duration"

    .line 43
    .line 44
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const-string v9, "flex_duration"

    .line 49
    .line 50
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const-string v10, "run_attempt_count"

    .line 55
    .line 56
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const-string v11, "backoff_policy"

    .line 61
    .line 62
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    const-string v12, "backoff_delay_duration"

    .line 67
    .line 68
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    const-string v13, "last_enqueue_time"

    .line 73
    .line 74
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    const-string v14, "period_count"

    .line 79
    .line 80
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    const-string v15, "generation"

    .line 85
    .line 86
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    const-string v3, "next_schedule_time_override"

    .line 91
    .line 92
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const-string/jumbo v4, "stop_reason"

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    move/from16 v16, v4

    .line 104
    .line 105
    const-string v4, "required_network_type"

    .line 106
    .line 107
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    move/from16 v17, v4

    .line 112
    .line 113
    const-string v4, "requires_charging"

    .line 114
    .line 115
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    move/from16 v18, v4

    .line 120
    .line 121
    const-string v4, "requires_device_idle"

    .line 122
    .line 123
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    move/from16 v19, v4

    .line 128
    .line 129
    const-string v4, "requires_battery_not_low"

    .line 130
    .line 131
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    move/from16 v20, v4

    .line 136
    .line 137
    const-string v4, "requires_storage_not_low"

    .line 138
    .line 139
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    move/from16 v21, v4

    .line 144
    .line 145
    const-string/jumbo v4, "trigger_content_update_delay"

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    move/from16 v22, v4

    .line 153
    .line 154
    const-string/jumbo v4, "trigger_max_content_delay"

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    move/from16 v23, v4

    .line 162
    .line 163
    const-string v4, "content_uri_triggers"

    .line 164
    .line 165
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    move/from16 v24, v4

    .line 170
    .line 171
    new-instance v4, Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    move/from16 v25, v3

    .line 177
    .line 178
    new-instance v3, Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 181
    .line 182
    .line 183
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 184
    .line 185
    .line 186
    move-result v26

    .line 187
    if-eqz v26, :cond_2

    .line 188
    .line 189
    move/from16 v26, v15

    .line 190
    .line 191
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v27

    .line 199
    check-cast v27, Ljava/util/ArrayList;

    .line 200
    .line 201
    if-nez v27, :cond_0

    .line 202
    .line 203
    move/from16 v27, v14

    .line 204
    .line 205
    new-instance v14, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    goto/16 :goto_2b

    .line 216
    .line 217
    :cond_0
    move/from16 v27, v14

    .line 218
    .line 219
    :goto_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    check-cast v15, Ljava/util/ArrayList;

    .line 228
    .line 229
    if-nez v15, :cond_1

    .line 230
    .line 231
    new-instance v15, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_1
    move/from16 v15, v26

    .line 240
    .line 241
    move/from16 v14, v27

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_2
    move/from16 v27, v14

    .line 245
    .line 246
    move/from16 v26, v15

    .line 247
    .line 248
    const/4 v14, -0x1

    .line 249
    invoke-interface {v2, v14}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 250
    .line 251
    .line 252
    iget-object v15, v1, Landroidx/work/impl/model/RawWorkInfoDao_Impl$b;->b:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    .line 253
    .line 254
    invoke-static {v15, v4}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->d(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Ljava/util/HashMap;)V

    .line 255
    .line 256
    .line 257
    iget-object v15, v1, Landroidx/work/impl/model/RawWorkInfoDao_Impl$b;->b:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    .line 258
    .line 259
    invoke-static {v15, v3}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->e(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Ljava/util/HashMap;)V

    .line 260
    .line 261
    .line 262
    new-instance v15, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    if-eqz v14, :cond_22

    .line 276
    .line 277
    const/4 v14, -0x1

    .line 278
    if-ne v0, v14, :cond_3

    .line 279
    .line 280
    :goto_3
    const/16 v30, 0x0

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 284
    .line 285
    .line 286
    move-result v28

    .line 287
    if-eqz v28, :cond_4

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v28

    .line 294
    move-object/from16 v30, v28

    .line 295
    .line 296
    :goto_4
    if-ne v5, v14, :cond_5

    .line 297
    .line 298
    const/16 v31, 0x0

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_5
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 302
    .line 303
    .line 304
    move-result v28

    .line 305
    invoke-static/range {v28 .. v28}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 306
    .line 307
    .line 308
    move-result-object v28

    .line 309
    move-object/from16 v31, v28

    .line 310
    .line 311
    :goto_5
    if-ne v6, v14, :cond_6

    .line 312
    .line 313
    const/16 v32, 0x0

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_6
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    if-eqz v14, :cond_7

    .line 321
    .line 322
    const/4 v14, 0x0

    .line 323
    goto :goto_6

    .line 324
    :cond_7
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    :goto_6
    invoke-static {v14}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    move-object/from16 v32, v14

    .line 333
    .line 334
    :goto_7
    const-wide/16 v33, 0x0

    .line 335
    .line 336
    const/4 v14, -0x1

    .line 337
    if-ne v7, v14, :cond_8

    .line 338
    .line 339
    move-wide/from16 v28, v33

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_8
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v28

    .line 346
    :goto_8
    if-ne v8, v14, :cond_9

    .line 347
    .line 348
    move-wide/from16 v35, v33

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_9
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v35

    .line 355
    :goto_9
    if-ne v9, v14, :cond_a

    .line 356
    .line 357
    move-wide/from16 v37, v33

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_a
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 361
    .line 362
    .line 363
    move-result-wide v37

    .line 364
    :goto_a
    const/16 v39, 0x0

    .line 365
    .line 366
    if-ne v10, v14, :cond_b

    .line 367
    .line 368
    move/from16 v40, v39

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_b
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 372
    .line 373
    .line 374
    move-result v40

    .line 375
    :goto_b
    if-ne v11, v14, :cond_c

    .line 376
    .line 377
    const/16 v41, 0x0

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_c
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 381
    .line 382
    .line 383
    move-result v41

    .line 384
    invoke-static/range {v41 .. v41}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 385
    .line 386
    .line 387
    move-result-object v41

    .line 388
    :goto_c
    if-ne v12, v14, :cond_d

    .line 389
    .line 390
    move-wide/from16 v42, v33

    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_d
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v42

    .line 397
    :goto_d
    if-ne v13, v14, :cond_e

    .line 398
    .line 399
    move-wide/from16 v44, v33

    .line 400
    .line 401
    :goto_e
    move/from16 v1, v27

    .line 402
    .line 403
    goto :goto_f

    .line 404
    :cond_e
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v44

    .line 408
    goto :goto_e

    .line 409
    :goto_f
    if-ne v1, v14, :cond_f

    .line 410
    .line 411
    move/from16 v46, v39

    .line 412
    .line 413
    :goto_10
    move/from16 v27, v1

    .line 414
    .line 415
    move/from16 v1, v26

    .line 416
    .line 417
    goto :goto_11

    .line 418
    :cond_f
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 419
    .line 420
    .line 421
    move-result v27

    .line 422
    move/from16 v46, v27

    .line 423
    .line 424
    goto :goto_10

    .line 425
    :goto_11
    if-ne v1, v14, :cond_10

    .line 426
    .line 427
    move/from16 v47, v39

    .line 428
    .line 429
    :goto_12
    move/from16 v26, v1

    .line 430
    .line 431
    move/from16 v1, v25

    .line 432
    .line 433
    goto :goto_13

    .line 434
    :cond_10
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 435
    .line 436
    .line 437
    move-result v26

    .line 438
    move/from16 v47, v26

    .line 439
    .line 440
    goto :goto_12

    .line 441
    :goto_13
    if-ne v1, v14, :cond_11

    .line 442
    .line 443
    move-wide/from16 v48, v33

    .line 444
    .line 445
    :goto_14
    move/from16 v25, v1

    .line 446
    .line 447
    move/from16 v1, v16

    .line 448
    .line 449
    goto :goto_15

    .line 450
    :cond_11
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 451
    .line 452
    .line 453
    move-result-wide v48

    .line 454
    goto :goto_14

    .line 455
    :goto_15
    if-ne v1, v14, :cond_12

    .line 456
    .line 457
    move/from16 v50, v39

    .line 458
    .line 459
    :goto_16
    move/from16 v16, v1

    .line 460
    .line 461
    move/from16 v1, v17

    .line 462
    .line 463
    goto :goto_17

    .line 464
    :cond_12
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 465
    .line 466
    .line 467
    move-result v16

    .line 468
    move/from16 v50, v16

    .line 469
    .line 470
    goto :goto_16

    .line 471
    :goto_17
    if-ne v1, v14, :cond_13

    .line 472
    .line 473
    const/16 v52, 0x0

    .line 474
    .line 475
    :goto_18
    move/from16 v17, v1

    .line 476
    .line 477
    move/from16 v1, v18

    .line 478
    .line 479
    goto :goto_19

    .line 480
    :cond_13
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 481
    .line 482
    .line 483
    move-result v17

    .line 484
    invoke-static/range {v17 .. v17}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 485
    .line 486
    .line 487
    move-result-object v17

    .line 488
    move-object/from16 v52, v17

    .line 489
    .line 490
    goto :goto_18

    .line 491
    :goto_19
    if-ne v1, v14, :cond_14

    .line 492
    .line 493
    move/from16 v53, v39

    .line 494
    .line 495
    :goto_1a
    move/from16 v18, v1

    .line 496
    .line 497
    move/from16 v1, v19

    .line 498
    .line 499
    goto :goto_1c

    .line 500
    :cond_14
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 501
    .line 502
    .line 503
    move-result v18

    .line 504
    if-eqz v18, :cond_15

    .line 505
    .line 506
    const/16 v18, 0x1

    .line 507
    .line 508
    goto :goto_1b

    .line 509
    :cond_15
    move/from16 v18, v39

    .line 510
    .line 511
    :goto_1b
    move/from16 v53, v18

    .line 512
    .line 513
    goto :goto_1a

    .line 514
    :goto_1c
    if-ne v1, v14, :cond_16

    .line 515
    .line 516
    move/from16 v54, v39

    .line 517
    .line 518
    :goto_1d
    move/from16 v19, v1

    .line 519
    .line 520
    move/from16 v1, v20

    .line 521
    .line 522
    goto :goto_1f

    .line 523
    :cond_16
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 524
    .line 525
    .line 526
    move-result v19

    .line 527
    if-eqz v19, :cond_17

    .line 528
    .line 529
    const/16 v19, 0x1

    .line 530
    .line 531
    goto :goto_1e

    .line 532
    :cond_17
    move/from16 v19, v39

    .line 533
    .line 534
    :goto_1e
    move/from16 v54, v19

    .line 535
    .line 536
    goto :goto_1d

    .line 537
    :goto_1f
    if-ne v1, v14, :cond_18

    .line 538
    .line 539
    move/from16 v55, v39

    .line 540
    .line 541
    :goto_20
    move/from16 v20, v1

    .line 542
    .line 543
    move/from16 v1, v21

    .line 544
    .line 545
    goto :goto_22

    .line 546
    :cond_18
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 547
    .line 548
    .line 549
    move-result v20

    .line 550
    if-eqz v20, :cond_19

    .line 551
    .line 552
    const/16 v20, 0x1

    .line 553
    .line 554
    goto :goto_21

    .line 555
    :cond_19
    move/from16 v20, v39

    .line 556
    .line 557
    :goto_21
    move/from16 v55, v20

    .line 558
    .line 559
    goto :goto_20

    .line 560
    :goto_22
    if-ne v1, v14, :cond_1b

    .line 561
    .line 562
    :cond_1a
    :goto_23
    move/from16 v21, v1

    .line 563
    .line 564
    move/from16 v1, v22

    .line 565
    .line 566
    move/from16 v56, v39

    .line 567
    .line 568
    goto :goto_24

    .line 569
    :cond_1b
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 570
    .line 571
    .line 572
    move-result v21

    .line 573
    if-eqz v21, :cond_1a

    .line 574
    .line 575
    const/16 v39, 0x1

    .line 576
    .line 577
    goto :goto_23

    .line 578
    :goto_24
    if-ne v1, v14, :cond_1c

    .line 579
    .line 580
    move-wide/from16 v57, v33

    .line 581
    .line 582
    :goto_25
    move/from16 v22, v1

    .line 583
    .line 584
    move/from16 v1, v23

    .line 585
    .line 586
    goto :goto_26

    .line 587
    :cond_1c
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 588
    .line 589
    .line 590
    move-result-wide v57

    .line 591
    goto :goto_25

    .line 592
    :goto_26
    if-ne v1, v14, :cond_1d

    .line 593
    .line 594
    :goto_27
    move/from16 v23, v1

    .line 595
    .line 596
    move/from16 v1, v24

    .line 597
    .line 598
    move-wide/from16 v59, v33

    .line 599
    .line 600
    goto :goto_28

    .line 601
    :cond_1d
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 602
    .line 603
    .line 604
    move-result-wide v33

    .line 605
    goto :goto_27

    .line 606
    :goto_28
    if-ne v1, v14, :cond_1e

    .line 607
    .line 608
    const/16 v61, 0x0

    .line 609
    .line 610
    goto :goto_2a

    .line 611
    :cond_1e
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 612
    .line 613
    .line 614
    move-result v24

    .line 615
    if-eqz v24, :cond_1f

    .line 616
    .line 617
    const/16 v24, 0x0

    .line 618
    .line 619
    goto :goto_29

    .line 620
    :cond_1f
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 621
    .line 622
    .line 623
    move-result-object v24

    .line 624
    :goto_29
    invoke-static/range {v24 .. v24}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 625
    .line 626
    .line 627
    move-result-object v24

    .line 628
    move-object/from16 v61, v24

    .line 629
    .line 630
    :goto_2a
    new-instance v51, Landroidx/work/Constraints;

    .line 631
    .line 632
    invoke-direct/range {v51 .. v61}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v14

    .line 639
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v14

    .line 643
    check-cast v14, Ljava/util/ArrayList;

    .line 644
    .line 645
    if-nez v14, :cond_20

    .line 646
    .line 647
    new-instance v14, Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 650
    .line 651
    .line 652
    :cond_20
    move/from16 v53, v1

    .line 653
    .line 654
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, Ljava/util/ArrayList;

    .line 663
    .line 664
    if-nez v1, :cond_21

    .line 665
    .line 666
    new-instance v1, Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 669
    .line 670
    .line 671
    :cond_21
    move-object/from16 v52, v1

    .line 672
    .line 673
    move-wide/from16 v33, v28

    .line 674
    .line 675
    new-instance v29, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 676
    .line 677
    move-object/from16 v39, v51

    .line 678
    .line 679
    move-object/from16 v51, v14

    .line 680
    .line 681
    invoke-direct/range {v29 .. v52}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v1, v29

    .line 685
    .line 686
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 687
    .line 688
    .line 689
    move-object/from16 v1, p0

    .line 690
    .line 691
    move/from16 v24, v53

    .line 692
    .line 693
    goto/16 :goto_2

    .line 694
    .line 695
    :cond_22
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 696
    .line 697
    .line 698
    return-object v15

    .line 699
    :goto_2b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 700
    .line 701
    .line 702
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$b;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
