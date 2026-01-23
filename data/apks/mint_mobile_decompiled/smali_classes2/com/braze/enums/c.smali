.class public final enum Lcom/braze/enums/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/IPutIntoJson;


# static fields
.field public static final enum A:Lcom/braze/enums/c;

.field public static final enum B:Lcom/braze/enums/c;

.field public static final enum C:Lcom/braze/enums/c;

.field public static final enum D:Lcom/braze/enums/c;

.field public static final enum E:Lcom/braze/enums/c;

.field public static final enum F:Lcom/braze/enums/c;

.field public static final enum G:Lcom/braze/enums/c;

.field public static final enum H:Lcom/braze/enums/c;

.field public static final enum I:Lcom/braze/enums/c;

.field public static final synthetic J:[Lcom/braze/enums/c;

.field public static final b:Lcom/braze/enums/b;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final enum d:Lcom/braze/enums/c;

.field public static final enum e:Lcom/braze/enums/c;

.field public static final enum f:Lcom/braze/enums/c;

.field public static final enum g:Lcom/braze/enums/c;

.field public static final enum h:Lcom/braze/enums/c;

.field public static final enum i:Lcom/braze/enums/c;

.field public static final enum j:Lcom/braze/enums/c;

.field public static final enum k:Lcom/braze/enums/c;

.field public static final enum l:Lcom/braze/enums/c;

.field public static final enum m:Lcom/braze/enums/c;

.field public static final enum n:Lcom/braze/enums/c;

.field public static final enum o:Lcom/braze/enums/c;

.field public static final enum p:Lcom/braze/enums/c;

.field public static final enum q:Lcom/braze/enums/c;

.field public static final enum r:Lcom/braze/enums/c;

.field public static final enum s:Lcom/braze/enums/c;

.field public static final enum t:Lcom/braze/enums/c;

.field public static final enum u:Lcom/braze/enums/c;

.field public static final enum v:Lcom/braze/enums/c;

.field public static final enum w:Lcom/braze/enums/c;

.field public static final enum x:Lcom/braze/enums/c;

.field public static final enum y:Lcom/braze/enums/c;

.field public static final enum z:Lcom/braze/enums/c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 60

    .line 1
    new-instance v0, Lcom/braze/enums/c;

    .line 2
    .line 3
    const-string v1, "lr"

    .line 4
    .line 5
    const-string v2, "LOCATION_RECORDED"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/braze/enums/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/braze/enums/c;->d:Lcom/braze/enums/c;

    .line 12
    .line 13
    new-instance v1, Lcom/braze/enums/c;

    .line 14
    .line 15
    const-string v2, "ce"

    .line 16
    .line 17
    const-string v4, "CUSTOM_EVENT"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/braze/enums/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/braze/enums/c;->e:Lcom/braze/enums/c;

    .line 24
    .line 25
    new-instance v2, Lcom/braze/enums/c;

    .line 26
    .line 27
    const-string v4, "p"

    .line 28
    .line 29
    const-string v6, "PURCHASE"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/braze/enums/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/braze/enums/c;->f:Lcom/braze/enums/c;

    .line 36
    .line 37
    new-instance v4, Lcom/braze/enums/c;

    .line 38
    .line 39
    const-string v6, "cic"

    .line 40
    .line 41
    const-string v8, "PUSH_STORY_PAGE_CLICK"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/braze/enums/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/braze/enums/c;->g:Lcom/braze/enums/c;

    .line 48
    .line 49
    new-instance v6, Lcom/braze/enums/c;

    .line 50
    .line 51
    const-string v8, "pc"

    .line 52
    .line 53
    const-string v10, "PUSH_CLICKED"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/braze/enums/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/braze/enums/c;->h:Lcom/braze/enums/c;

    .line 60
    .line 61
    new-instance v8, Lcom/braze/enums/c;

    .line 62
    .line 63
    const-string v10, "ca"

    .line 64
    .line 65
    const-string v12, "PUSH_ACTION_BUTTON_CLICKED"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/braze/enums/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcom/braze/enums/c;->i:Lcom/braze/enums/c;

    .line 72
    .line 73
    new-instance v10, Lcom/braze/enums/c;

    .line 74
    .line 75
    const-string v12, "i"

    .line 76
    .line 77
    const-string v14, "INTERNAL"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lcom/braze/enums/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v12, Lcom/braze/enums/c;

    .line 84
    .line 85
    const-string v14, "ie"

    .line 86
    .line 87
    move/from16 v16, v3

    .line 88
    .line 89
    const-string v3, "INTERNAL_ERROR"

    .line 90
    .line 91
    move/from16 v17, v5

    .line 92
    .line 93
    const/4 v5, 0x7

    .line 94
    invoke-direct {v12, v3, v5, v14}, Lcom/braze/enums/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v12, Lcom/braze/enums/c;->j:Lcom/braze/enums/c;

    .line 98
    .line 99
    new-instance v3, Lcom/braze/enums/c;

    .line 100
    .line 101
    const-string v14, "g"

    .line 102
    .line 103
    move/from16 v18, v5

    .line 104
    .line 105
    const-string v5, "GEOFENCE"

    .line 106
    .line 107
    move/from16 v19, v7

    .line 108
    .line 109
    const/16 v7, 0x8

    .line 110
    .line 111
    invoke-direct {v3, v5, v7, v14}, Lcom/braze/enums/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v3, Lcom/braze/enums/c;->k:Lcom/braze/enums/c;

    .line 115
    .line 116
    new-instance v5, Lcom/braze/enums/c;

    .line 117
    .line 118
    const-string v14, "ccc"

    .line 119
    .line 120
    move/from16 v20, v7

    .line 121
    .line 122
    const-string v7, "CONTENT_CARDS_CLICK"

    .line 123
    .line 124
    move/from16 v21, v9

    .line 125
    .line 126
    const/16 v9, 0x9

    .line 127
    .line 128
    invoke-direct {v5, v7, v9, v14}, Lcom/braze/enums/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v5, Lcom/braze/enums/c;->l:Lcom/braze/enums/c;

    .line 132
    .line 133
    new-instance v7, Lcom/braze/enums/c;

    .line 134
    .line 135
    const-string v14, "cci"

    .line 136
    .line 137
    move/from16 v22, v9

    .line 138
    .line 139
    const-string v9, "CONTENT_CARDS_IMPRESSION"

    .line 140
    .line 141
    move/from16 v23, v11

    .line 142
    .line 143
    const/16 v11, 0xa

    .line 144
    .line 145
    invoke-direct {v7, v9, v11, v14}, Lcom/braze/enums/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sput-object v7, Lcom/braze/enums/c;->m:Lcom/braze/enums/c;

    .line 149
    .line 150
    new-instance v9, Lcom/braze/enums/c;

    .line 151
    .line 152
    const-string v14, "ccic"

    .line 153
    .line 154
    move/from16 v24, v13

    .line 155
    .line 156
    const-string v13, "CONTENT_CARDS_CONTROL_IMPRESSION"

    .line 157
    .line 158
    move/from16 v25, v15

    .line 159
    .line 160
    const/16 v15, 0xb

    .line 161
    .line 162
    invoke-direct {v9, v13, v15, v14}, Lcom/braze/enums/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sput-object v9, Lcom/braze/enums/c;->n:Lcom/braze/enums/c;

    .line 166
    .line 167
    new-instance v13, Lcom/braze/enums/c;

    .line 168
    .line 169
    const-string v14, "ccd"

    .line 170
    .line 171
    move/from16 v26, v15

    .line 172
    .line 173
    const-string v15, "CONTENT_CARDS_DISMISS"

    .line 174
    .line 175
    move/from16 v27, v11

    .line 176
    .line 177
    const/16 v11, 0xc

    .line 178
    .line 179
    invoke-direct {v13, v15, v11, v14}, Lcom/braze/enums/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sput-object v13, Lcom/braze/enums/c;->o:Lcom/braze/enums/c;

    .line 183
    .line 184
    new-instance v14, Lcom/braze/enums/c;

    .line 185
    .line 186
    const-string v15, "inc"

    .line 187
    .line 188
    move/from16 v28, v11

    .line 189
    .line 190
    const-string v11, "INCREMENT"

    .line 191
    .line 192
    move-object/from16 v29, v0

    .line 193
    .line 194
    const/16 v0, 0xd

    .line 195
    .line 196
    invoke-direct {v14, v11, v0, v15}, Lcom/braze/enums/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v14, Lcom/braze/enums/c;->p:Lcom/braze/enums/c;

    .line 200
    .line 201
    new-instance v11, Lcom/braze/enums/c;

    .line 202
    .line 203
    const-string v15, "add"

    .line 204
    .line 205
    move/from16 v30, v0

    .line 206
    .line 207
    const-string v0, "ADD_TO_CUSTOM_ATTRIBUTE_ARRAY"

    .line 208
    .line 209
    move-object/from16 v31, v1

    .line 210
    .line 211
    const/16 v1, 0xe

    .line 212
    .line 213
    invoke-direct {v11, v0, v1, v15}, Lcom/braze/enums/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sput-object v11, Lcom/braze/enums/c;->q:Lcom/braze/enums/c;

    .line 217
    .line 218
    new-instance v0, Lcom/braze/enums/c;

    .line 219
    .line 220
    const-string v15, "rem"

    .line 221
    .line 222
    move/from16 v32, v1

    .line 223
    .line 224
    const-string v1, "REMOVE_FROM_CUSTOM_ATTRIBUTE_ARRAY"

    .line 225
    .line 226
    move-object/from16 v33, v2

    .line 227
    .line 228
    const/16 v2, 0xf

    .line 229
    .line 230
    invoke-direct {v0, v1, v2, v15}, Lcom/braze/enums/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sput-object v0, Lcom/braze/enums/c;->r:Lcom/braze/enums/c;

    .line 234
    .line 235
    new-instance v1, Lcom/braze/enums/c;

    .line 236
    .line 237
    const-string/jumbo v15, "set"

    .line 238
    .line 239
    .line 240
    move/from16 v34, v2

    .line 241
    .line 242
    const-string v2, "SET_CUSTOM_ATTRIBUTE_ARRAY"

    .line 243
    .line 244
    move-object/from16 v35, v0

    .line 245
    .line 246
    const/16 v0, 0x10

    .line 247
    .line 248
    invoke-direct {v1, v2, v0, v15}, Lcom/braze/enums/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sput-object v1, Lcom/braze/enums/c;->s:Lcom/braze/enums/c;

    .line 252
    .line 253
    new-instance v2, Lcom/braze/enums/c;

    .line 254
    .line 255
    const-string/jumbo v15, "si"

    .line 256
    .line 257
    .line 258
    move/from16 v36, v0

    .line 259
    .line 260
    const-string v0, "INAPP_MESSAGE_IMPRESSION"

    .line 261
    .line 262
    move-object/from16 v37, v1

    .line 263
    .line 264
    const/16 v1, 0x11

    .line 265
    .line 266
    invoke-direct {v2, v0, v1, v15}, Lcom/braze/enums/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sput-object v2, Lcom/braze/enums/c;->t:Lcom/braze/enums/c;

    .line 270
    .line 271
    new-instance v0, Lcom/braze/enums/c;

    .line 272
    .line 273
    const-string v15, "iec"

    .line 274
    .line 275
    move/from16 v38, v1

    .line 276
    .line 277
    const-string v1, "INAPP_MESSAGE_CONTROL_IMPRESSION"

    .line 278
    .line 279
    move-object/from16 v39, v2

    .line 280
    .line 281
    const/16 v2, 0x12

    .line 282
    .line 283
    invoke-direct {v0, v1, v2, v15}, Lcom/braze/enums/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sput-object v0, Lcom/braze/enums/c;->u:Lcom/braze/enums/c;

    .line 287
    .line 288
    new-instance v1, Lcom/braze/enums/c;

    .line 289
    .line 290
    const-string v15, "sc"

    .line 291
    .line 292
    move/from16 v40, v2

    .line 293
    .line 294
    const-string v2, "INAPP_MESSAGE_CLICK"

    .line 295
    .line 296
    move-object/from16 v41, v0

    .line 297
    .line 298
    const/16 v0, 0x13

    .line 299
    .line 300
    invoke-direct {v1, v2, v0, v15}, Lcom/braze/enums/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sput-object v1, Lcom/braze/enums/c;->v:Lcom/braze/enums/c;

    .line 304
    .line 305
    new-instance v2, Lcom/braze/enums/c;

    .line 306
    .line 307
    const-string v15, "sbc"

    .line 308
    .line 309
    move/from16 v42, v0

    .line 310
    .line 311
    const-string v0, "INAPP_MESSAGE_BUTTON_CLICK"

    .line 312
    .line 313
    move-object/from16 v43, v1

    .line 314
    .line 315
    const/16 v1, 0x14

    .line 316
    .line 317
    invoke-direct {v2, v0, v1, v15}, Lcom/braze/enums/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sput-object v2, Lcom/braze/enums/c;->w:Lcom/braze/enums/c;

    .line 321
    .line 322
    new-instance v0, Lcom/braze/enums/c;

    .line 323
    .line 324
    const-string v15, "message_extras"

    .line 325
    .line 326
    move/from16 v44, v1

    .line 327
    .line 328
    const-string v1, "INAPP_MESSAGE_MESSAGE_EXTRAS"

    .line 329
    .line 330
    move-object/from16 v45, v2

    .line 331
    .line 332
    const/16 v2, 0x15

    .line 333
    .line 334
    invoke-direct {v0, v1, v2, v15}, Lcom/braze/enums/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    new-instance v1, Lcom/braze/enums/c;

    .line 338
    .line 339
    const/16 v15, 0x16

    .line 340
    .line 341
    move/from16 v46, v2

    .line 342
    .line 343
    const-string/jumbo v2, "uae"

    .line 344
    .line 345
    .line 346
    move-object/from16 v47, v0

    .line 347
    .line 348
    const-string v0, "USER_ALIAS"

    .line 349
    .line 350
    invoke-direct {v1, v0, v15, v2}, Lcom/braze/enums/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 351
    .line 352
    .line 353
    sput-object v1, Lcom/braze/enums/c;->x:Lcom/braze/enums/c;

    .line 354
    .line 355
    new-instance v0, Lcom/braze/enums/c;

    .line 356
    .line 357
    const/16 v2, 0x17

    .line 358
    .line 359
    const-string/jumbo v15, "ss"

    .line 360
    .line 361
    .line 362
    move-object/from16 v48, v1

    .line 363
    .line 364
    const-string v1, "SESSION_START"

    .line 365
    .line 366
    invoke-direct {v0, v1, v2, v15}, Lcom/braze/enums/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    sput-object v0, Lcom/braze/enums/c;->y:Lcom/braze/enums/c;

    .line 370
    .line 371
    new-instance v1, Lcom/braze/enums/c;

    .line 372
    .line 373
    const/16 v2, 0x18

    .line 374
    .line 375
    const-string v15, "se"

    .line 376
    .line 377
    move-object/from16 v49, v0

    .line 378
    .line 379
    const-string v0, "SESSION_END"

    .line 380
    .line 381
    invoke-direct {v1, v0, v2, v15}, Lcom/braze/enums/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    sput-object v1, Lcom/braze/enums/c;->z:Lcom/braze/enums/c;

    .line 385
    .line 386
    new-instance v0, Lcom/braze/enums/c;

    .line 387
    .line 388
    const/16 v2, 0x19

    .line 389
    .line 390
    const-string/jumbo v15, "tt"

    .line 391
    .line 392
    .line 393
    move-object/from16 v50, v1

    .line 394
    .line 395
    const-string v1, "TEST_TYPE"

    .line 396
    .line 397
    invoke-direct {v0, v1, v2, v15}, Lcom/braze/enums/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 398
    .line 399
    .line 400
    new-instance v1, Lcom/braze/enums/c;

    .line 401
    .line 402
    const/16 v2, 0x1a

    .line 403
    .line 404
    const-string v15, "lcaa"

    .line 405
    .line 406
    move-object/from16 v51, v0

    .line 407
    .line 408
    const-string v0, "LOCATION_CUSTOM_ATTRIBUTE_ADD"

    .line 409
    .line 410
    invoke-direct {v1, v0, v2, v15}, Lcom/braze/enums/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 411
    .line 412
    .line 413
    sput-object v1, Lcom/braze/enums/c;->A:Lcom/braze/enums/c;

    .line 414
    .line 415
    new-instance v0, Lcom/braze/enums/c;

    .line 416
    .line 417
    const/16 v2, 0x1b

    .line 418
    .line 419
    const-string v15, "lcar"

    .line 420
    .line 421
    move-object/from16 v52, v1

    .line 422
    .line 423
    const-string v1, "LOCATION_CUSTOM_ATTRIBUTE_REMOVE"

    .line 424
    .line 425
    invoke-direct {v0, v1, v2, v15}, Lcom/braze/enums/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 426
    .line 427
    .line 428
    sput-object v0, Lcom/braze/enums/c;->B:Lcom/braze/enums/c;

    .line 429
    .line 430
    new-instance v1, Lcom/braze/enums/c;

    .line 431
    .line 432
    const/16 v2, 0x1c

    .line 433
    .line 434
    const-string v15, "ncam"

    .line 435
    .line 436
    move-object/from16 v53, v0

    .line 437
    .line 438
    const-string v0, "NESTED_CUSTOM_ATTRIBUTE_MERGE"

    .line 439
    .line 440
    invoke-direct {v1, v0, v2, v15}, Lcom/braze/enums/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 441
    .line 442
    .line 443
    sput-object v1, Lcom/braze/enums/c;->C:Lcom/braze/enums/c;

    .line 444
    .line 445
    new-instance v0, Lcom/braze/enums/c;

    .line 446
    .line 447
    const/16 v2, 0x1d

    .line 448
    .line 449
    const-string/jumbo v15, "sgu"

    .line 450
    .line 451
    .line 452
    move-object/from16 v54, v1

    .line 453
    .line 454
    const-string v1, "SUBSCRIPTION_GROUP_UPDATE"

    .line 455
    .line 456
    invoke-direct {v0, v1, v2, v15}, Lcom/braze/enums/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    sput-object v0, Lcom/braze/enums/c;->D:Lcom/braze/enums/c;

    .line 460
    .line 461
    new-instance v1, Lcom/braze/enums/c;

    .line 462
    .line 463
    const/16 v2, 0x1e

    .line 464
    .line 465
    const-string v15, "ffi"

    .line 466
    .line 467
    move-object/from16 v55, v0

    .line 468
    .line 469
    const-string v0, "FEATURE_FLAG_IMPRESSION_EVENT"

    .line 470
    .line 471
    invoke-direct {v1, v0, v2, v15}, Lcom/braze/enums/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 472
    .line 473
    .line 474
    sput-object v1, Lcom/braze/enums/c;->E:Lcom/braze/enums/c;

    .line 475
    .line 476
    new-instance v0, Lcom/braze/enums/c;

    .line 477
    .line 478
    const/16 v2, 0x1f

    .line 479
    .line 480
    const-string v15, "bi"

    .line 481
    .line 482
    move-object/from16 v56, v1

    .line 483
    .line 484
    const-string v1, "BANNER_IMPRESSION_EVENT"

    .line 485
    .line 486
    invoke-direct {v0, v1, v2, v15}, Lcom/braze/enums/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 487
    .line 488
    .line 489
    sput-object v0, Lcom/braze/enums/c;->F:Lcom/braze/enums/c;

    .line 490
    .line 491
    new-instance v1, Lcom/braze/enums/c;

    .line 492
    .line 493
    const/16 v2, 0x20

    .line 494
    .line 495
    const-string v15, "bc"

    .line 496
    .line 497
    move-object/from16 v57, v0

    .line 498
    .line 499
    const-string v0, "BANNER_CLICK_EVENT"

    .line 500
    .line 501
    invoke-direct {v1, v0, v2, v15}, Lcom/braze/enums/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 502
    .line 503
    .line 504
    sput-object v1, Lcom/braze/enums/c;->G:Lcom/braze/enums/c;

    .line 505
    .line 506
    new-instance v0, Lcom/braze/enums/c;

    .line 507
    .line 508
    const/16 v2, 0x21

    .line 509
    .line 510
    const-string v15, "pde"

    .line 511
    .line 512
    move-object/from16 v58, v1

    .line 513
    .line 514
    const-string v1, "PUSH_DELIVERY_EVENT"

    .line 515
    .line 516
    invoke-direct {v0, v1, v2, v15}, Lcom/braze/enums/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 517
    .line 518
    .line 519
    sput-object v0, Lcom/braze/enums/c;->H:Lcom/braze/enums/c;

    .line 520
    .line 521
    new-instance v1, Lcom/braze/enums/c;

    .line 522
    .line 523
    const/16 v2, 0x22

    .line 524
    .line 525
    const-string v15, ""

    .line 526
    .line 527
    move-object/from16 v59, v0

    .line 528
    .line 529
    const-string v0, "UNKNOWN"

    .line 530
    .line 531
    invoke-direct {v1, v0, v2, v15}, Lcom/braze/enums/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 532
    .line 533
    .line 534
    sput-object v1, Lcom/braze/enums/c;->I:Lcom/braze/enums/c;

    .line 535
    .line 536
    const/16 v0, 0x23

    .line 537
    .line 538
    new-array v0, v0, [Lcom/braze/enums/c;

    .line 539
    .line 540
    aput-object v29, v0, v16

    .line 541
    .line 542
    aput-object v31, v0, v17

    .line 543
    .line 544
    aput-object v33, v0, v19

    .line 545
    .line 546
    aput-object v4, v0, v21

    .line 547
    .line 548
    aput-object v6, v0, v23

    .line 549
    .line 550
    aput-object v8, v0, v24

    .line 551
    .line 552
    aput-object v10, v0, v25

    .line 553
    .line 554
    aput-object v12, v0, v18

    .line 555
    .line 556
    aput-object v3, v0, v20

    .line 557
    .line 558
    aput-object v5, v0, v22

    .line 559
    .line 560
    aput-object v7, v0, v27

    .line 561
    .line 562
    aput-object v9, v0, v26

    .line 563
    .line 564
    aput-object v13, v0, v28

    .line 565
    .line 566
    aput-object v14, v0, v30

    .line 567
    .line 568
    aput-object v11, v0, v32

    .line 569
    .line 570
    aput-object v35, v0, v34

    .line 571
    .line 572
    aput-object v37, v0, v36

    .line 573
    .line 574
    aput-object v39, v0, v38

    .line 575
    .line 576
    aput-object v41, v0, v40

    .line 577
    .line 578
    aput-object v43, v0, v42

    .line 579
    .line 580
    aput-object v45, v0, v44

    .line 581
    .line 582
    aput-object v47, v0, v46

    .line 583
    .line 584
    const/16 v2, 0x16

    .line 585
    .line 586
    aput-object v48, v0, v2

    .line 587
    .line 588
    const/16 v2, 0x17

    .line 589
    .line 590
    aput-object v49, v0, v2

    .line 591
    .line 592
    const/16 v2, 0x18

    .line 593
    .line 594
    aput-object v50, v0, v2

    .line 595
    .line 596
    const/16 v2, 0x19

    .line 597
    .line 598
    aput-object v51, v0, v2

    .line 599
    .line 600
    const/16 v2, 0x1a

    .line 601
    .line 602
    aput-object v52, v0, v2

    .line 603
    .line 604
    const/16 v2, 0x1b

    .line 605
    .line 606
    aput-object v53, v0, v2

    .line 607
    .line 608
    const/16 v2, 0x1c

    .line 609
    .line 610
    aput-object v54, v0, v2

    .line 611
    .line 612
    const/16 v2, 0x1d

    .line 613
    .line 614
    aput-object v55, v0, v2

    .line 615
    .line 616
    const/16 v2, 0x1e

    .line 617
    .line 618
    aput-object v56, v0, v2

    .line 619
    .line 620
    const/16 v2, 0x1f

    .line 621
    .line 622
    aput-object v57, v0, v2

    .line 623
    .line 624
    const/16 v2, 0x20

    .line 625
    .line 626
    aput-object v58, v0, v2

    .line 627
    .line 628
    const/16 v2, 0x21

    .line 629
    .line 630
    aput-object v59, v0, v2

    .line 631
    .line 632
    const/16 v2, 0x22

    .line 633
    .line 634
    aput-object v1, v0, v2

    .line 635
    .line 636
    sput-object v0, Lcom/braze/enums/c;->J:[Lcom/braze/enums/c;

    .line 637
    .line 638
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    new-instance v1, Lcom/braze/enums/b;

    .line 643
    .line 644
    invoke-direct {v1}, Lcom/braze/enums/b;-><init>()V

    .line 645
    .line 646
    .line 647
    sput-object v1, Lcom/braze/enums/c;->b:Lcom/braze/enums/b;

    .line 648
    .line 649
    move/from16 v1, v27

    .line 650
    .line 651
    invoke-static {v0, v1}, Lpl1;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    invoke-static {v1}, Lou5;->mapCapacity(I)I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    move/from16 v2, v36

    .line 660
    .line 661
    invoke-static {v1, v2}, Lkotlin/ranges/c;->coerceAtLeast(II)I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 666
    .line 667
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-eqz v1, :cond_0

    .line 679
    .line 680
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    move-object v3, v1

    .line 685
    check-cast v3, Lcom/braze/enums/c;

    .line 686
    .line 687
    iget-object v3, v3, Lcom/braze/enums/c;->a:Ljava/lang/String;

    .line 688
    .line 689
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    goto :goto_0

    .line 693
    :cond_0
    sput-object v2, Lcom/braze/enums/c;->c:Ljava/util/LinkedHashMap;

    .line 694
    .line 695
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/braze/enums/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/enums/c;
    .locals 1

    .line 1
    const-class v0, Lcom/braze/enums/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/braze/enums/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/braze/enums/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/enums/c;->J:[Lcom/braze/enums/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/braze/enums/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/enums/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
