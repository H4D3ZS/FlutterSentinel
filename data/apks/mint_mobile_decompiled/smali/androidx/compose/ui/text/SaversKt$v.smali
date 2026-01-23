.class public final Landroidx/compose/ui/text/SaversKt$v;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final f:Landroidx/compose/ui/text/SaversKt$v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$v;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$v;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$v;->f:Landroidx/compose/ui/text/SaversKt$v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/compose/ui/text/SpanStyle;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/ui/text/SpanStyle;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 18
    .line 19
    invoke-static {v3}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/graphics/Color$Companion;)Landroidx/compose/runtime/saveable/Saver;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    :goto_0
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v4, v2}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 41
    .line 42
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v4, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 55
    .line 56
    invoke-static {v4}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/unit/TextUnit$Companion;)Landroidx/compose/runtime/saveable/Saver;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_2

    .line 65
    .line 66
    :goto_2
    const/4 v2, 0x0

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    if-nez v2, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-interface {v6, v2}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroidx/compose/ui/unit/TextUnit;

    .line 76
    .line 77
    :goto_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    const/4 v2, 0x2

    .line 85
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 90
    .line 91
    invoke-static {v6}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/text/font/FontWeight$Companion;)Landroidx/compose/runtime/saveable/Saver;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_4

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    goto :goto_5

    .line 103
    :cond_4
    if-nez v2, :cond_5

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-interface {v6, v2}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroidx/compose/ui/text/font/FontWeight;

    .line 112
    .line 113
    :goto_4
    move-object v6, v2

    .line 114
    :goto_5
    const/4 v2, 0x3

    .line 115
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    goto :goto_6

    .line 123
    :cond_6
    check-cast v2, Landroidx/compose/ui/text/font/FontStyle;

    .line 124
    .line 125
    :goto_6
    const/4 v12, 0x4

    .line 126
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    if-nez v12, :cond_7

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    goto :goto_7

    .line 134
    :cond_7
    check-cast v12, Landroidx/compose/ui/text/font/FontSynthesis;

    .line 135
    .line 136
    :goto_7
    const/4 v13, 0x6

    .line 137
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    if-nez v13, :cond_8

    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    goto :goto_8

    .line 145
    :cond_8
    check-cast v13, Ljava/lang/String;

    .line 146
    .line 147
    :goto_8
    const/4 v14, 0x7

    .line 148
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-static {v4}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/unit/TextUnit$Companion;)Landroidx/compose/runtime/saveable/Saver;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    if-eqz v15, :cond_9

    .line 161
    .line 162
    :goto_9
    const/4 v4, 0x0

    .line 163
    goto :goto_a

    .line 164
    :cond_9
    if-nez v14, :cond_a

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_a
    invoke-interface {v4, v14}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Landroidx/compose/ui/unit/TextUnit;

    .line 172
    .line 173
    :goto_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    .line 177
    .line 178
    .line 179
    move-result-wide v14

    .line 180
    const/16 v4, 0x8

    .line 181
    .line 182
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    sget-object v16, Landroidx/compose/ui/text/style/BaselineShift;->Companion:Landroidx/compose/ui/text/style/BaselineShift$Companion;

    .line 187
    .line 188
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/text/style/BaselineShift$Companion;)Landroidx/compose/runtime/saveable/Saver;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_b

    .line 197
    .line 198
    :goto_b
    const/4 v4, 0x0

    .line 199
    goto :goto_c

    .line 200
    :cond_b
    if-nez v4, :cond_c

    .line 201
    .line 202
    goto :goto_b

    .line 203
    :cond_c
    invoke-interface {v7, v4}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Landroidx/compose/ui/text/style/BaselineShift;

    .line 208
    .line 209
    :goto_c
    const/16 v7, 0x9

    .line 210
    .line 211
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    sget-object v16, Landroidx/compose/ui/text/style/TextGeometricTransform;->Companion:Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;

    .line 216
    .line 217
    move-object/from16 v17, v1

    .line 218
    .line 219
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;)Landroidx/compose/runtime/saveable/Saver;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v16

    .line 227
    if-eqz v16, :cond_d

    .line 228
    .line 229
    :goto_d
    const/4 v1, 0x0

    .line 230
    goto :goto_e

    .line 231
    :cond_d
    if-nez v7, :cond_e

    .line 232
    .line 233
    goto :goto_d

    .line 234
    :cond_e
    invoke-interface {v1, v7}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 239
    .line 240
    :goto_e
    const/16 v7, 0xa

    .line 241
    .line 242
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    sget-object v16, Landroidx/compose/ui/text/intl/LocaleList;->Companion:Landroidx/compose/ui/text/intl/LocaleList$Companion;

    .line 247
    .line 248
    move-object/from16 v18, v1

    .line 249
    .line 250
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/text/intl/LocaleList$Companion;)Landroidx/compose/runtime/saveable/Saver;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    if-eqz v16, :cond_f

    .line 259
    .line 260
    :goto_f
    const/4 v1, 0x0

    .line 261
    goto :goto_10

    .line 262
    :cond_f
    if-nez v7, :cond_10

    .line 263
    .line 264
    goto :goto_f

    .line 265
    :cond_10
    invoke-interface {v1, v7}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Landroidx/compose/ui/text/intl/LocaleList;

    .line 270
    .line 271
    :goto_10
    const/16 v7, 0xb

    .line 272
    .line 273
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-static {v3}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/graphics/Color$Companion;)Landroidx/compose/runtime/saveable/Saver;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v16

    .line 285
    if-eqz v16, :cond_11

    .line 286
    .line 287
    :goto_11
    const/4 v3, 0x0

    .line 288
    goto :goto_12

    .line 289
    :cond_11
    if-nez v7, :cond_12

    .line 290
    .line 291
    goto :goto_11

    .line 292
    :cond_12
    invoke-interface {v3, v7}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Landroidx/compose/ui/graphics/Color;

    .line 297
    .line 298
    :goto_12
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 302
    .line 303
    .line 304
    move-result-wide v19

    .line 305
    const/16 v3, 0xc

    .line 306
    .line 307
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    sget-object v7, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 312
    .line 313
    invoke-static {v7}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/text/style/TextDecoration$Companion;)Landroidx/compose/runtime/saveable/Saver;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v16

    .line 321
    if-eqz v16, :cond_13

    .line 322
    .line 323
    :goto_13
    const/4 v3, 0x0

    .line 324
    goto :goto_14

    .line 325
    :cond_13
    if-nez v3, :cond_14

    .line 326
    .line 327
    goto :goto_13

    .line 328
    :cond_14
    invoke-interface {v7, v3}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Landroidx/compose/ui/text/style/TextDecoration;

    .line 333
    .line 334
    :goto_14
    const/16 v7, 0xd

    .line 335
    .line 336
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sget-object v7, Landroidx/compose/ui/graphics/Shadow;->Companion:Landroidx/compose/ui/graphics/Shadow$Companion;

    .line 341
    .line 342
    invoke-static {v7}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/graphics/Shadow$Companion;)Landroidx/compose/runtime/saveable/Saver;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_15

    .line 351
    .line 352
    :goto_15
    const/4 v7, 0x0

    .line 353
    :goto_16
    move-object v0, v13

    .line 354
    move-object v13, v4

    .line 355
    move-wide v4, v10

    .line 356
    move-object v10, v0

    .line 357
    move-object v0, v2

    .line 358
    move-wide/from16 v22, v14

    .line 359
    .line 360
    move-object v15, v1

    .line 361
    move-object/from16 v1, v17

    .line 362
    .line 363
    move-object/from16 v14, v18

    .line 364
    .line 365
    move-wide/from16 v16, v19

    .line 366
    .line 367
    move-object/from16 v18, v3

    .line 368
    .line 369
    move-wide v2, v8

    .line 370
    move-object v8, v12

    .line 371
    move-wide/from16 v11, v22

    .line 372
    .line 373
    goto :goto_17

    .line 374
    :cond_15
    if-nez v0, :cond_16

    .line 375
    .line 376
    goto :goto_15

    .line 377
    :cond_16
    invoke-interface {v7, v0}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    move-object v7, v0

    .line 382
    check-cast v7, Landroidx/compose/ui/graphics/Shadow;

    .line 383
    .line 384
    goto :goto_16

    .line 385
    :goto_17
    const/16 v20, 0x20

    .line 386
    .line 387
    const/16 v21, 0x0

    .line 388
    .line 389
    const/4 v9, 0x0

    .line 390
    move-object/from16 v19, v7

    .line 391
    .line 392
    move-object v7, v0

    .line 393
    invoke-direct/range {v1 .. v21}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 394
    .line 395
    .line 396
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SaversKt$v;->a(Ljava/lang/Object;)Landroidx/compose/ui/text/SpanStyle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
