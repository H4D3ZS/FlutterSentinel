.class public final Landroidx/compose/ui/graphics/vector/VectorPainterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a+\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00080\u0007H\u0001\u00a2\u0006\u0002\u0010\t\u001a\u0015\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007\u00a2\u0006\u0002\u0010\u000e\u001a\u0094\u0001\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192;\u0010\u001a\u001a7\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00030\u001b\u00a2\u0006\u0002\u0008\u001dH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006 "
    }
    d2 = {
        "RootGroupName",
        "",
        "RenderVectorGroup",
        "",
        "group",
        "Landroidx/compose/ui/graphics/vector/VectorGroup;",
        "overrides",
        "",
        "Landroidx/compose/ui/graphics/vector/VectorOverride;",
        "(Landroidx/compose/ui/graphics/vector/VectorGroup;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)V",
        "rememberVectorPainter",
        "Landroidx/compose/ui/graphics/vector/VectorPainter;",
        "image",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;",
        "defaultWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "defaultHeight",
        "viewportWidth",
        "",
        "viewportHeight",
        "name",
        "tintColor",
        "Landroidx/compose/ui/graphics/Color;",
        "tintBlendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "content",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "Landroidx/compose/runtime/Composable;",
        "rememberVectorPainter-mlNsNFs",
        "(FFFFLjava/lang/String;JILkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/vector/VectorPainter;",
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


# static fields
.field public static final RootGroupName:Ljava/lang/String; = "VectorRootGroup"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final RenderVectorGroup(Landroidx/compose/ui/graphics/vector/VectorGroup;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0    # Landroidx/compose/ui/graphics/vector/VectorGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/vector/VectorGroup;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/compose/ui/graphics/vector/VectorOverride;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "group"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x1372c0b4

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    and-int/lit8 v3, v2, 0x1

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    or-int/lit8 v3, v1, 0x6

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v3, v1, 0xe

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v3, v4

    .line 42
    :goto_0
    or-int/2addr v3, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v3, v1

    .line 45
    :goto_1
    and-int/lit8 v5, v2, 0x2

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x10

    .line 50
    .line 51
    :cond_3
    not-int v6, v2

    .line 52
    and-int/2addr v4, v6

    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    and-int/lit8 v3, v3, 0x5b

    .line 56
    .line 57
    xor-int/lit8 v3, v3, 0x12

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 69
    .line 70
    .line 71
    move-object/from16 v3, p1

    .line 72
    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_5
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 76
    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipCurrentGroup()V

    .line 87
    .line 88
    .line 89
    move-object/from16 v3, p1

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    :goto_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 93
    .line 94
    .line 95
    if-eqz v5, :cond_8

    .line 96
    .line 97
    invoke-static {}, Lpu5;->emptyMap()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    goto :goto_4

    .line 102
    :cond_8
    move-object/from16 v3, p1

    .line 103
    .line 104
    :goto_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 105
    .line 106
    .line 107
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorGroup;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v22

    .line 111
    :goto_6
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_d

    .line 116
    .line 117
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Landroidx/compose/ui/graphics/vector/VectorNode;

    .line 122
    .line 123
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/VectorPath;

    .line 124
    .line 125
    if-eqz v5, :cond_a

    .line 126
    .line 127
    const v5, -0x1372c003

    .line 128
    .line 129
    .line 130
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 131
    .line 132
    .line 133
    check-cast v4, Landroidx/compose/ui/graphics/vector/VectorPath;

    .line 134
    .line 135
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/VectorPath;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Landroidx/compose/ui/graphics/vector/VectorOverride;

    .line 144
    .line 145
    if-nez v5, :cond_9

    .line 146
    .line 147
    sget-object v5, Lql2;->a:Lql2;

    .line 148
    .line 149
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/VectorPath;->getPathData()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-interface {v5, v6}, Landroidx/compose/ui/graphics/vector/VectorOverride;->obtainPathData(Ljava/util/List;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/VectorPath;->getPathFillType-Rg-k1Os()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    move-object v8, v4

    .line 162
    move-object v4, v6

    .line 163
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/VectorPath;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/VectorPath;->getFill()Landroidx/compose/ui/graphics/Brush;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-interface {v5, v9}, Landroidx/compose/ui/graphics/vector/VectorOverride;->obtainFill(Landroidx/compose/ui/graphics/Brush;)Landroidx/compose/ui/graphics/Brush;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/VectorPath;->getFillAlpha()F

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    invoke-interface {v5, v10}, Landroidx/compose/ui/graphics/vector/VectorOverride;->obtainFillAlpha(F)F

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStroke()Landroidx/compose/ui/graphics/Brush;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-interface {v5, v11}, Landroidx/compose/ui/graphics/vector/VectorOverride;->obtainStroke(Landroidx/compose/ui/graphics/Brush;)Landroidx/compose/ui/graphics/Brush;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStrokeAlpha()F

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    invoke-interface {v5, v12}, Landroidx/compose/ui/graphics/vector/VectorOverride;->obtainStrokeAlpha(F)F

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStrokeLineWidth()F

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    invoke-interface {v5, v13}, Landroidx/compose/ui/graphics/vector/VectorOverride;->obtainStrokeWidth(F)F

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    move-object v15, v8

    .line 208
    move v8, v10

    .line 209
    move v10, v12

    .line 210
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStrokeLineCap-KaPHkGw()I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    move/from16 v16, v7

    .line 215
    .line 216
    move-object v7, v9

    .line 217
    move-object v9, v11

    .line 218
    move v11, v13

    .line 219
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStrokeLineJoin-LxFBmk8()I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    move-object/from16 v18, v14

    .line 224
    .line 225
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStrokeLineMiter()F

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    move-object/from16 p1, v4

    .line 230
    .line 231
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/vector/VectorPath;->getTrimPathStart()F

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-interface {v5, v4}, Landroidx/compose/ui/graphics/vector/VectorOverride;->obtainTrimPathStart(F)F

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    move/from16 p2, v4

    .line 240
    .line 241
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/vector/VectorPath;->getTrimPathEnd()F

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-interface {v5, v4}, Landroidx/compose/ui/graphics/vector/VectorOverride;->obtainTrimPathEnd(F)F

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/vector/VectorPath;->getTrimPathOffset()F

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    invoke-interface {v5, v15}, Landroidx/compose/ui/graphics/vector/VectorOverride;->obtainTrimPathOffset(F)F

    .line 254
    .line 255
    .line 256
    move-result v17

    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    const/16 v19, 0x8

    .line 262
    .line 263
    move/from16 v15, p2

    .line 264
    .line 265
    move/from16 v5, v16

    .line 266
    .line 267
    move/from16 v16, v4

    .line 268
    .line 269
    move-object/from16 v4, p1

    .line 270
    .line 271
    invoke-static/range {v4 .. v21}, Landroidx/compose/ui/graphics/vector/VectorComposeKt;->Path-9cdaXJ4(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFLandroidx/compose/runtime/Composer;III)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v14, v18

    .line 275
    .line 276
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_6

    .line 280
    .line 281
    :cond_a
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 282
    .line 283
    if-eqz v5, :cond_c

    .line 284
    .line 285
    const v5, -0x1372bb8b

    .line 286
    .line 287
    .line 288
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 289
    .line 290
    .line 291
    move-object v5, v4

    .line 292
    check-cast v5, Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 293
    .line 294
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, Landroidx/compose/ui/graphics/vector/VectorOverride;

    .line 303
    .line 304
    if-nez v6, :cond_b

    .line 305
    .line 306
    sget-object v6, Lql2;->a:Lql2;

    .line 307
    .line 308
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getRotation()F

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    invoke-interface {v6, v8}, Landroidx/compose/ui/graphics/vector/VectorOverride;->obtainRotation(F)F

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getScaleX()F

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    invoke-interface {v6, v9}, Landroidx/compose/ui/graphics/vector/VectorOverride;->obtainScaleX(F)F

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getScaleY()F

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    invoke-interface {v6, v10}, Landroidx/compose/ui/graphics/vector/VectorOverride;->obtainScaleY(F)F

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getTranslationX()F

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    invoke-interface {v6, v11}, Landroidx/compose/ui/graphics/vector/VectorOverride;->obtainTranslateX(F)F

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getTranslationY()F

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    invoke-interface {v6, v12}, Landroidx/compose/ui/graphics/vector/VectorOverride;->obtainTranslateY(F)F

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getPivotX()F

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    invoke-interface {v6, v13}, Landroidx/compose/ui/graphics/vector/VectorOverride;->obtainPivotX(F)F

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getPivotY()F

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    invoke-interface {v6, v15}, Landroidx/compose/ui/graphics/vector/VectorOverride;->obtainPivotY(F)F

    .line 365
    .line 366
    .line 367
    move-result v15

    .line 368
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getClipPathData()Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-interface {v6, v5}, Landroidx/compose/ui/graphics/vector/VectorOverride;->obtainPathData(Ljava/util/List;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    new-instance v6, Landroidx/compose/ui/graphics/vector/VectorPainterKt$a;

    .line 377
    .line 378
    invoke-direct {v6, v4, v3}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$a;-><init>(Landroidx/compose/ui/graphics/vector/VectorNode;Ljava/util/Map;)V

    .line 379
    .line 380
    .line 381
    const v4, -0x30dea96f

    .line 382
    .line 383
    .line 384
    move-object/from16 v17, v3

    .line 385
    .line 386
    const/4 v3, 0x1

    .line 387
    invoke-static {v14, v4, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    move-object v4, v7

    .line 392
    move v7, v15

    .line 393
    const/high16 v15, 0x38000000

    .line 394
    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    move v6, v12

    .line 398
    move-object v12, v5

    .line 399
    move v5, v8

    .line 400
    move v8, v9

    .line 401
    move v9, v10

    .line 402
    move v10, v11

    .line 403
    move v11, v6

    .line 404
    move v6, v13

    .line 405
    move-object v13, v3

    .line 406
    invoke-static/range {v4 .. v16}, Landroidx/compose/ui/graphics/vector/VectorComposeKt;->Group(Ljava/lang/String;FFFFFFFLjava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 410
    .line 411
    .line 412
    :goto_7
    move-object/from16 v3, v17

    .line 413
    .line 414
    goto/16 :goto_6

    .line 415
    .line 416
    :cond_c
    move-object/from16 v17, v3

    .line 417
    .line 418
    const v3, -0x1372b840

    .line 419
    .line 420
    .line 421
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_d
    move-object/from16 v17, v3

    .line 429
    .line 430
    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    if-nez v4, :cond_e

    .line 435
    .line 436
    return-void

    .line 437
    :cond_e
    new-instance v5, Landroidx/compose/ui/graphics/vector/VectorPainterKt$b;

    .line 438
    .line 439
    invoke-direct {v5, v0, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$b;-><init>(Landroidx/compose/ui/graphics/vector/VectorGroup;Ljava/util/Map;II)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 443
    .line 444
    .line 445
    return-void
.end method

.method public static final rememberVectorPainter(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 12
    .param p0    # Landroidx/compose/ui/graphics/vector/ImageVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p2, "image"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, -0x772563a3

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/ImageVector;->getDefaultWidth-D9Ej5fM()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/ImageVector;->getDefaultHeight-D9Ej5fM()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/ImageVector;->getViewportWidth()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/ImageVector;->getViewportHeight()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/ImageVector;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/ImageVector;->getTintColor-0d7_KjU()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/ImageVector;->getTintBlendMode-0nO6VwU()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    new-instance p2, Landroidx/compose/ui/graphics/vector/VectorPainterKt$d;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$d;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;)V

    .line 43
    .line 44
    .line 45
    const p0, -0x30de8b25

    .line 46
    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    invoke-static {p1, p0, v8, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/high16 v10, 0xc00000

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    move-object v9, p1

    .line 57
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->rememberVectorPainter-mlNsNFs(FFFFLjava/lang/String;JILkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public static final rememberVectorPainter-mlNsNFs(FFFFLjava/lang/String;JILkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 3
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Ljava/lang/String;",
            "JI",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/ui/graphics/vector/VectorPainter;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x77256a14

    .line 7
    .line 8
    .line 9
    invoke-interface {p9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p11, 0x4

    .line 13
    .line 14
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move p2, v1

    .line 19
    :cond_0
    and-int/lit8 v0, p11, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move p3, v1

    .line 24
    :cond_1
    and-int/lit8 v0, p11, 0x10

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string p4, "VectorRootGroup"

    .line 29
    .line 30
    :cond_2
    and-int/lit8 v0, p11, 0x20

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object p5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 35
    .line 36
    invoke-virtual {p5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 37
    .line 38
    .line 39
    move-result-wide p5

    .line 40
    :cond_3
    move-wide v0, p5

    .line 41
    and-int/lit8 p5, p11, 0x40

    .line 42
    .line 43
    if-eqz p5, :cond_4

    .line 44
    .line 45
    sget-object p5, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 46
    .line 47
    invoke-virtual {p5}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    .line 48
    .line 49
    .line 50
    move-result p7

    .line 51
    :cond_4
    move v2, p7

    .line 52
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    invoke-interface {p9, p5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    check-cast p5, Landroidx/compose/ui/unit/Density;

    .line 61
    .line 62
    invoke-interface {p5, p0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-interface {p5, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    if-eqz p5, :cond_5

    .line 75
    .line 76
    move p7, p0

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    move p7, p2

    .line 79
    :goto_0
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    move p3, p1

    .line 86
    :cond_6
    const p2, -0x77256743

    .line 87
    .line 88
    .line 89
    invoke-interface {p9, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 90
    .line 91
    .line 92
    const p2, -0x384349

    .line 93
    .line 94
    .line 95
    invoke-interface {p9, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 103
    .line 104
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    if-ne p2, p5, :cond_7

    .line 109
    .line 110
    new-instance p2, Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 111
    .line 112
    invoke-direct {p2}, Landroidx/compose/ui/graphics/vector/VectorPainter;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p9, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-interface {p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 119
    .line 120
    .line 121
    move-object p5, p2

    .line 122
    check-cast p5, Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 123
    .line 124
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 125
    .line 126
    .line 127
    move-result-wide p0

    .line 128
    invoke-virtual {p5, p0, p1}, Landroidx/compose/ui/graphics/vector/VectorPainter;->setSize-uvyYCjk$ui_release(J)V

    .line 129
    .line 130
    .line 131
    shr-int/lit8 p0, p10, 0xc

    .line 132
    .line 133
    and-int/lit8 p1, p0, 0xe

    .line 134
    .line 135
    const p2, 0x8000

    .line 136
    .line 137
    .line 138
    or-int/2addr p1, p2

    .line 139
    and-int/lit16 p0, p0, 0x1c00

    .line 140
    .line 141
    or-int p11, p1, p0

    .line 142
    .line 143
    move-object p6, p4

    .line 144
    move-object p10, p9

    .line 145
    move-object p9, p8

    .line 146
    move p8, p3

    .line 147
    invoke-virtual/range {p5 .. p11}, Landroidx/compose/ui/graphics/vector/VectorPainter;->RenderVector$ui_release(Ljava/lang/String;FFLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 151
    .line 152
    .line 153
    new-instance p0, Landroidx/compose/ui/graphics/vector/VectorPainterKt$c;

    .line 154
    .line 155
    invoke-direct {p0, p5, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$c;-><init>(Landroidx/compose/ui/graphics/vector/VectorPainter;JI)V

    .line 156
    .line 157
    .line 158
    const/4 p1, 0x0

    .line 159
    invoke-static {p0, p10, p1}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 163
    .line 164
    .line 165
    return-object p5
.end method
