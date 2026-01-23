.class public final Landroidx/compose/runtime/Recomposer$m$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroidx/compose/runtime/Recomposer;

.field public final synthetic g:Landroidx/collection/MutableScatterSet;

.field public final synthetic h:Landroidx/collection/MutableScatterSet;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Landroidx/collection/MutableScatterSet;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Landroidx/collection/MutableScatterSet;

.field public final synthetic n:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$m$a;->f:Landroidx/compose/runtime/Recomposer;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$m$a;->g:Landroidx/collection/MutableScatterSet;

    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$m$a;->h:Landroidx/collection/MutableScatterSet;

    iput-object p4, p0, Landroidx/compose/runtime/Recomposer$m$a;->i:Ljava/util/List;

    iput-object p5, p0, Landroidx/compose/runtime/Recomposer$m$a;->j:Ljava/util/List;

    iput-object p6, p0, Landroidx/compose/runtime/Recomposer$m$a;->k:Landroidx/collection/MutableScatterSet;

    iput-object p7, p0, Landroidx/compose/runtime/Recomposer$m$a;->l:Ljava/util/List;

    iput-object p8, p0, Landroidx/compose/runtime/Recomposer$m$a;->m:Landroidx/collection/MutableScatterSet;

    iput-object p9, p0, Landroidx/compose/runtime/Recomposer$m$a;->n:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/compose/runtime/Recomposer$m$a;->f:Landroidx/compose/runtime/Recomposer;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getHasBroadcastFrameClockAwaiters(Landroidx/compose/runtime/Recomposer;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Recomposer:animation"

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$m$a;->f:Landroidx/compose/runtime/Recomposer;

    .line 14
    .line 15
    sget-object v3, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$getBroadcastFrameClock$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/BroadcastFrameClock;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-wide/from16 v5, p1

    .line 26
    .line 27
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/BroadcastFrameClock;->sendFrame(J)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    sget-object v2, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_0
    :goto_0
    const-string v0, "Recomposer:recompose"

    .line 49
    .line 50
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$m$a;->f:Landroidx/compose/runtime/Recomposer;

    .line 51
    .line 52
    iget-object v8, v1, Landroidx/compose/runtime/Recomposer$m$a;->g:Landroidx/collection/MutableScatterSet;

    .line 53
    .line 54
    iget-object v9, v1, Landroidx/compose/runtime/Recomposer$m$a;->h:Landroidx/collection/MutableScatterSet;

    .line 55
    .line 56
    iget-object v10, v1, Landroidx/compose/runtime/Recomposer$m$a;->i:Ljava/util/List;

    .line 57
    .line 58
    iget-object v11, v1, Landroidx/compose/runtime/Recomposer$m$a;->j:Ljava/util/List;

    .line 59
    .line 60
    iget-object v12, v1, Landroidx/compose/runtime/Recomposer$m$a;->k:Landroidx/collection/MutableScatterSet;

    .line 61
    .line 62
    iget-object v13, v1, Landroidx/compose/runtime/Recomposer$m$a;->l:Ljava/util/List;

    .line 63
    .line 64
    iget-object v14, v1, Landroidx/compose/runtime/Recomposer$m$a;->m:Landroidx/collection/MutableScatterSet;

    .line 65
    .line 66
    iget-object v3, v1, Landroidx/compose/runtime/Recomposer$m$a;->n:Ljava/util/Set;

    .line 67
    .line 68
    sget-object v4, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    :try_start_1
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$recordComposerModifications(Landroidx/compose/runtime/Recomposer;)Z

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 82
    :try_start_2
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-lez v5, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v7, 0x0

    .line 97
    :goto_1
    aget-object v16, v0, v7

    .line 98
    .line 99
    move-object/from16 v6, v16

    .line 100
    .line 101
    check-cast v6, Landroidx/compose/runtime/ControlledComposition;

    .line 102
    .line 103
    move-object/from16 p2, v0

    .line 104
    .line 105
    move-object v0, v10

    .line 106
    check-cast v0, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    if-lt v7, v5, :cond_1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    move-object/from16 v0, p2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    goto/16 :goto_26

    .line 121
    .line 122
    :cond_2
    :goto_2
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    .line 131
    :try_start_3
    monitor-exit v4

    .line 132
    invoke-virtual {v8}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 136
    .line 137
    .line 138
    :goto_3
    move-object v0, v10

    .line 139
    check-cast v0, Ljava/util/Collection;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_12

    .line 146
    .line 147
    move-object v0, v11

    .line 148
    check-cast v0, Ljava/util/Collection;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    goto/16 :goto_18

    .line 157
    .line 158
    :cond_3
    move-object v0, v13

    .line 159
    check-cast v0, Ljava/util/Collection;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer;->getChangeCount()J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    const-wide/16 v16, 0x1

    .line 172
    .line 173
    add-long v5, v5, v16

    .line 174
    .line 175
    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/Recomposer;->access$setChangeCount$p(Landroidx/compose/runtime/Recomposer;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 176
    .line 177
    .line 178
    :try_start_4
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v3, 0x0

    .line 183
    :goto_4
    if-ge v3, v0, :cond_4

    .line 184
    .line 185
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Landroidx/compose/runtime/ControlledComposition;

    .line 190
    .line 191
    invoke-virtual {v14, v5}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    move-object v8, v13

    .line 199
    goto :goto_8

    .line 200
    :catch_0
    move-exception v0

    .line 201
    move-object v3, v0

    .line 202
    goto :goto_6

    .line 203
    :cond_4
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/4 v3, 0x0

    .line 208
    :goto_5
    if-ge v3, v0, :cond_5

    .line 209
    .line 210
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Landroidx/compose/runtime/ControlledComposition;

    .line 215
    .line 216
    invoke-interface {v5}, Landroidx/compose/runtime/ControlledComposition;->applyChanges()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 217
    .line 218
    .line 219
    add-int/lit8 v3, v3, 0x1

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_5
    :try_start_5
    invoke-interface {v13}, Ljava/util/List;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 223
    .line 224
    .line 225
    goto :goto_9

    .line 226
    :catchall_3
    move-exception v0

    .line 227
    goto/16 :goto_27

    .line 228
    .line 229
    :goto_6
    const/4 v6, 0x6

    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v4, 0x0

    .line 232
    const/4 v5, 0x0

    .line 233
    :try_start_6
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/Recomposer;->s(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 234
    .line 235
    .line 236
    move-object v3, v10

    .line 237
    move-object v4, v11

    .line 238
    move-object v6, v12

    .line 239
    move-object v5, v13

    .line 240
    move-object v7, v14

    .line 241
    :try_start_7
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$m;->a(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 242
    .line 243
    .line 244
    move-object v8, v5

    .line 245
    :try_start_8
    invoke-interface {v8}, Ljava/util/List;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 246
    .line 247
    .line 248
    :goto_7
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 249
    .line 250
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :catchall_4
    move-exception v0

    .line 255
    move-object v8, v5

    .line 256
    :goto_8
    :try_start_9
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_6
    :goto_9
    invoke-virtual {v12}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 264
    const-wide/16 v16, 0xff

    .line 265
    .line 266
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    if-eqz v0, :cond_c

    .line 272
    .line 273
    :try_start_a
    invoke-virtual {v14, v12}, Landroidx/collection/MutableScatterSet;->plusAssign(Landroidx/collection/ScatterSet;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v12, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 277
    .line 278
    const/16 p2, 0x7

    .line 279
    .line 280
    iget-object v3, v12, Landroidx/collection/ScatterSet;->metadata:[J

    .line 281
    .line 282
    const-wide/16 v20, 0x80

    .line 283
    .line 284
    array-length v5, v3

    .line 285
    add-int/lit8 v5, v5, -0x2

    .line 286
    .line 287
    if-ltz v5, :cond_a

    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    :goto_a
    move/from16 v22, v5

    .line 291
    .line 292
    aget-wide v4, v3, v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 293
    .line 294
    move-object/from16 v23, v8

    .line 295
    .line 296
    const/16 v24, 0x8

    .line 297
    .line 298
    not-long v7, v4

    .line 299
    shl-long v7, v7, p2

    .line 300
    .line 301
    and-long/2addr v7, v4

    .line 302
    and-long v7, v7, v18

    .line 303
    .line 304
    cmp-long v7, v7, v18

    .line 305
    .line 306
    if-eqz v7, :cond_9

    .line 307
    .line 308
    sub-int v7, v6, v22

    .line 309
    .line 310
    not-int v7, v7

    .line 311
    ushr-int/lit8 v7, v7, 0x1f

    .line 312
    .line 313
    rsub-int/lit8 v7, v7, 0x8

    .line 314
    .line 315
    const/4 v8, 0x0

    .line 316
    :goto_b
    if-ge v8, v7, :cond_8

    .line 317
    .line 318
    and-long v25, v4, v16

    .line 319
    .line 320
    cmp-long v25, v25, v20

    .line 321
    .line 322
    if-gez v25, :cond_7

    .line 323
    .line 324
    shl-int/lit8 v25, v6, 0x3

    .line 325
    .line 326
    add-int v25, v25, v8

    .line 327
    .line 328
    :try_start_b
    aget-object v25, v0, v25

    .line 329
    .line 330
    check-cast v25, Landroidx/compose/runtime/ControlledComposition;

    .line 331
    .line 332
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/ControlledComposition;->applyLateChanges()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 333
    .line 334
    .line 335
    goto :goto_d

    .line 336
    :catchall_5
    move-exception v0

    .line 337
    goto :goto_f

    .line 338
    :catch_1
    move-exception v0

    .line 339
    :goto_c
    move-object v3, v0

    .line 340
    goto :goto_e

    .line 341
    :cond_7
    :goto_d
    shr-long v4, v4, v24

    .line 342
    .line 343
    add-int/lit8 v8, v8, 0x1

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_8
    move/from16 v4, v24

    .line 347
    .line 348
    if-ne v7, v4, :cond_b

    .line 349
    .line 350
    :cond_9
    move/from16 v5, v22

    .line 351
    .line 352
    if-eq v6, v5, :cond_b

    .line 353
    .line 354
    add-int/lit8 v6, v6, 0x1

    .line 355
    .line 356
    move-object/from16 v8, v23

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :catch_2
    move-exception v0

    .line 360
    move-object/from16 v23, v8

    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_a
    move-object/from16 v23, v8

    .line 364
    .line 365
    :cond_b
    :try_start_c
    invoke-virtual {v12}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 366
    .line 367
    .line 368
    move-object/from16 v8, v23

    .line 369
    .line 370
    goto :goto_10

    .line 371
    :goto_e
    const/4 v6, 0x6

    .line 372
    const/4 v7, 0x0

    .line 373
    const/4 v4, 0x0

    .line 374
    const/4 v5, 0x0

    .line 375
    :try_start_d
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/Recomposer;->s(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 376
    .line 377
    .line 378
    move-object v3, v10

    .line 379
    move-object v4, v11

    .line 380
    move-object v6, v12

    .line 381
    move-object v5, v13

    .line 382
    move-object v7, v14

    .line 383
    move-object/from16 v8, v23

    .line 384
    .line 385
    :try_start_e
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$m;->a(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 386
    .line 387
    .line 388
    move-object v12, v6

    .line 389
    :try_start_f
    invoke-virtual {v12}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_7

    .line 393
    .line 394
    :catchall_6
    move-exception v0

    .line 395
    move-object v12, v6

    .line 396
    :goto_f
    invoke-virtual {v12}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_c
    const/16 p2, 0x7

    .line 401
    .line 402
    const-wide/16 v20, 0x80

    .line 403
    .line 404
    :goto_10
    invoke-virtual {v14}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 408
    if-eqz v0, :cond_11

    .line 409
    .line 410
    :try_start_10
    iget-object v0, v14, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 411
    .line 412
    iget-object v3, v14, Landroidx/collection/ScatterSet;->metadata:[J

    .line 413
    .line 414
    array-length v4, v3

    .line 415
    add-int/lit8 v4, v4, -0x2

    .line 416
    .line 417
    if-ltz v4, :cond_10

    .line 418
    .line 419
    const/4 v5, 0x0

    .line 420
    :goto_11
    aget-wide v6, v3, v5

    .line 421
    .line 422
    move-object/from16 v22, v0

    .line 423
    .line 424
    not-long v0, v6

    .line 425
    shl-long v0, v0, p2

    .line 426
    .line 427
    and-long/2addr v0, v6

    .line 428
    and-long v0, v0, v18

    .line 429
    .line 430
    cmp-long v0, v0, v18

    .line 431
    .line 432
    if-eqz v0, :cond_f

    .line 433
    .line 434
    sub-int v0, v5, v4

    .line 435
    .line 436
    not-int v0, v0

    .line 437
    ushr-int/lit8 v0, v0, 0x1f

    .line 438
    .line 439
    const/16 v24, 0x8

    .line 440
    .line 441
    rsub-int/lit8 v0, v0, 0x8

    .line 442
    .line 443
    const/4 v1, 0x0

    .line 444
    :goto_12
    if-ge v1, v0, :cond_e

    .line 445
    .line 446
    and-long v25, v6, v16

    .line 447
    .line 448
    cmp-long v23, v25, v20

    .line 449
    .line 450
    if-gez v23, :cond_d

    .line 451
    .line 452
    shl-int/lit8 v23, v5, 0x3

    .line 453
    .line 454
    add-int v23, v23, v1

    .line 455
    .line 456
    aget-object v23, v22, v23

    .line 457
    .line 458
    check-cast v23, Landroidx/compose/runtime/ControlledComposition;

    .line 459
    .line 460
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/ControlledComposition;->changesApplied()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 461
    .line 462
    .line 463
    :cond_d
    move/from16 v23, v1

    .line 464
    .line 465
    const/16 v1, 0x8

    .line 466
    .line 467
    goto :goto_13

    .line 468
    :catchall_7
    move-exception v0

    .line 469
    goto :goto_16

    .line 470
    :catch_3
    move-exception v0

    .line 471
    move-object v3, v0

    .line 472
    goto :goto_15

    .line 473
    :goto_13
    shr-long/2addr v6, v1

    .line 474
    add-int/lit8 v23, v23, 0x1

    .line 475
    .line 476
    move/from16 v1, v23

    .line 477
    .line 478
    goto :goto_12

    .line 479
    :cond_e
    const/16 v1, 0x8

    .line 480
    .line 481
    if-ne v0, v1, :cond_10

    .line 482
    .line 483
    goto :goto_14

    .line 484
    :cond_f
    const/16 v1, 0x8

    .line 485
    .line 486
    :goto_14
    if-eq v5, v4, :cond_10

    .line 487
    .line 488
    add-int/lit8 v5, v5, 0x1

    .line 489
    .line 490
    move-object/from16 v1, p0

    .line 491
    .line 492
    move-object/from16 v0, v22

    .line 493
    .line 494
    goto :goto_11

    .line 495
    :cond_10
    :try_start_11
    invoke-virtual {v14}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 496
    .line 497
    .line 498
    goto :goto_17

    .line 499
    :goto_15
    const/4 v6, 0x6

    .line 500
    const/4 v7, 0x0

    .line 501
    const/4 v4, 0x0

    .line 502
    const/4 v5, 0x0

    .line 503
    :try_start_12
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/Recomposer;->s(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 504
    .line 505
    .line 506
    move-object v3, v10

    .line 507
    move-object v4, v11

    .line 508
    move-object v6, v12

    .line 509
    move-object v5, v13

    .line 510
    move-object v7, v14

    .line 511
    :try_start_13
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$m;->a(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 512
    .line 513
    .line 514
    move-object v14, v7

    .line 515
    :try_start_14
    invoke-virtual {v14}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_7

    .line 519
    .line 520
    :catchall_8
    move-exception v0

    .line 521
    move-object v14, v7

    .line 522
    :goto_16
    invoke-virtual {v14}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :cond_11
    :goto_17
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    monitor-enter v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 531
    :try_start_15
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/CancellableContinuation;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 532
    .line 533
    .line 534
    :try_start_16
    monitor-exit v1

    .line 535
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 536
    .line 537
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->notifyObjectsInitialized()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v9}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v8}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 544
    .line 545
    .line 546
    const/4 v0, 0x0

    .line 547
    invoke-static {v2, v0}, Landroidx/compose/runtime/Recomposer;->access$setCompositionsRemoved$p(Landroidx/compose/runtime/Recomposer;Ljava/util/Set;)V

    .line 548
    .line 549
    .line 550
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 551
    .line 552
    goto/16 :goto_7

    .line 553
    .line 554
    :catchall_9
    move-exception v0

    .line 555
    monitor-exit v1

    .line 556
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 557
    :cond_12
    :goto_18
    :try_start_17
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    const/4 v1, 0x0

    .line 562
    :goto_19
    if-ge v1, v0, :cond_14

    .line 563
    .line 564
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Landroidx/compose/runtime/ControlledComposition;

    .line 569
    .line 570
    invoke-static {v2, v4, v8}, Landroidx/compose/runtime/Recomposer;->access$performRecompose(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Landroidx/compose/runtime/ControlledComposition;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    if-eqz v5, :cond_13

    .line 575
    .line 576
    move-object v6, v13

    .line 577
    check-cast v6, Ljava/util/Collection;

    .line 578
    .line 579
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 583
    .line 584
    goto :goto_1a

    .line 585
    :catchall_a
    move-exception v0

    .line 586
    move-object v3, v10

    .line 587
    goto/16 :goto_25

    .line 588
    .line 589
    :catch_4
    move-exception v0

    .line 590
    move-object v3, v0

    .line 591
    goto/16 :goto_24

    .line 592
    .line 593
    :cond_13
    :goto_1a
    invoke-virtual {v9, v4}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 594
    .line 595
    .line 596
    add-int/lit8 v1, v1, 0x1

    .line 597
    .line 598
    goto :goto_19

    .line 599
    :cond_14
    :try_start_18
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v8}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-nez v0, :cond_16

    .line 607
    .line 608
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_15

    .line 617
    .line 618
    goto :goto_1b

    .line 619
    :cond_15
    move-object/from16 v16, v3

    .line 620
    .line 621
    goto/16 :goto_20

    .line 622
    .line 623
    :cond_16
    :goto_1b
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    monitor-enter v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 628
    :try_start_19
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$getKnownCompositions(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    const/4 v5, 0x0

    .line 637
    :goto_1c
    if-ge v5, v4, :cond_18

    .line 638
    .line 639
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    check-cast v6, Landroidx/compose/runtime/ControlledComposition;

    .line 644
    .line 645
    invoke-virtual {v9, v6}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    if-nez v7, :cond_17

    .line 650
    .line 651
    invoke-interface {v6, v3}, Landroidx/compose/runtime/ControlledComposition;->observesAnyOf(Ljava/util/Set;)Z

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    if-eqz v7, :cond_17

    .line 656
    .line 657
    move-object v7, v10

    .line 658
    check-cast v7, Ljava/util/Collection;

    .line 659
    .line 660
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    goto :goto_1d

    .line 664
    :catchall_b
    move-exception v0

    .line 665
    goto/16 :goto_23

    .line 666
    .line 667
    :cond_17
    :goto_1d
    add-int/lit8 v5, v5, 0x1

    .line 668
    .line 669
    goto :goto_1c

    .line 670
    :cond_18
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    const/4 v5, 0x0

    .line 679
    const/4 v6, 0x0

    .line 680
    :goto_1e
    if-ge v5, v4, :cond_1b

    .line 681
    .line 682
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    aget-object v7, v7, v5

    .line 687
    .line 688
    check-cast v7, Landroidx/compose/runtime/ControlledComposition;

    .line 689
    .line 690
    invoke-virtual {v9, v7}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v16

    .line 694
    if-nez v16, :cond_19

    .line 695
    .line 696
    invoke-interface {v10, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v16

    .line 700
    if-nez v16, :cond_19

    .line 701
    .line 702
    move-object/from16 v16, v3

    .line 703
    .line 704
    move-object v3, v10

    .line 705
    check-cast v3, Ljava/util/Collection;

    .line 706
    .line 707
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    add-int/lit8 v6, v6, 0x1

    .line 711
    .line 712
    goto :goto_1f

    .line 713
    :cond_19
    move-object/from16 v16, v3

    .line 714
    .line 715
    if-lez v6, :cond_1a

    .line 716
    .line 717
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    sub-int v7, v5, v6

    .line 722
    .line 723
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v17

    .line 727
    aget-object v17, v17, v5

    .line 728
    .line 729
    aput-object v17, v3, v7

    .line 730
    .line 731
    :cond_1a
    :goto_1f
    add-int/lit8 v5, v5, 0x1

    .line 732
    .line 733
    move-object/from16 v3, v16

    .line 734
    .line 735
    goto :goto_1e

    .line 736
    :cond_1b
    move-object/from16 v16, v3

    .line 737
    .line 738
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    sub-int v5, v4, v6

    .line 743
    .line 744
    const/4 v6, 0x0

    .line 745
    invoke-static {v3, v6, v5, v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/collection/MutableVector;->setSize(I)V

    .line 749
    .line 750
    .line 751
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 752
    .line 753
    :try_start_1a
    monitor-exit v1

    .line 754
    :goto_20
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 755
    .line 756
    .line 757
    move-result v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 758
    if-eqz v0, :cond_1c

    .line 759
    .line 760
    :try_start_1b
    invoke-static {v11, v2}, Landroidx/compose/runtime/Recomposer$m;->b(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V

    .line 761
    .line 762
    .line 763
    :goto_21
    move-object v0, v11

    .line 764
    check-cast v0, Ljava/util/Collection;

    .line 765
    .line 766
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-nez v0, :cond_1c

    .line 771
    .line 772
    invoke-static {v2, v11, v8}, Landroidx/compose/runtime/Recomposer;->access$performInsertValues(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Landroidx/collection/MutableScatterSet;)Ljava/util/List;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Ljava/lang/Iterable;

    .line 777
    .line 778
    invoke-virtual {v12, v0}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Iterable;)V

    .line 779
    .line 780
    .line 781
    invoke-static {v11, v2}, Landroidx/compose/runtime/Recomposer$m;->b(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 782
    .line 783
    .line 784
    goto :goto_21

    .line 785
    :catch_5
    move-exception v0

    .line 786
    move-object v3, v0

    .line 787
    goto :goto_22

    .line 788
    :cond_1c
    move-object/from16 v1, p0

    .line 789
    .line 790
    move-object/from16 v3, v16

    .line 791
    .line 792
    goto/16 :goto_3

    .line 793
    .line 794
    :goto_22
    const/4 v6, 0x2

    .line 795
    const/4 v7, 0x0

    .line 796
    const/4 v4, 0x0

    .line 797
    const/4 v5, 0x1

    .line 798
    :try_start_1c
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/Recomposer;->s(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    move-object v3, v10

    .line 802
    move-object v4, v11

    .line 803
    move-object v6, v12

    .line 804
    move-object v5, v13

    .line 805
    move-object v7, v14

    .line 806
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$m;->a(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_7

    .line 810
    .line 811
    :goto_23
    monitor-exit v1

    .line 812
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 813
    :goto_24
    const/4 v6, 0x2

    .line 814
    const/4 v7, 0x0

    .line 815
    const/4 v4, 0x0

    .line 816
    const/4 v5, 0x1

    .line 817
    :try_start_1d
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/Recomposer;->s(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 818
    .line 819
    .line 820
    move-object v3, v10

    .line 821
    move-object v4, v11

    .line 822
    move-object v6, v12

    .line 823
    move-object v5, v13

    .line 824
    move-object v7, v14

    .line 825
    :try_start_1e
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$m;->a(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    .line 826
    .line 827
    .line 828
    :try_start_1f
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_7

    .line 832
    .line 833
    :catchall_c
    move-exception v0

    .line 834
    :goto_25
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 835
    .line 836
    .line 837
    throw v0

    .line 838
    :goto_26
    monitor-exit v4

    .line 839
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    .line 840
    :goto_27
    sget-object v1, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 841
    .line 842
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/Recomposer$m$a;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
