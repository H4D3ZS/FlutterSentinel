.class public Lio/branch/referral/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a([BI)I
    .locals 3

    .line 1
    add-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    aget-byte v0, p1, v0

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    const/high16 v1, -0x1000000

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    add-int/lit8 v1, p2, 0x2

    .line 11
    .line 12
    aget-byte v1, p1, v1

    .line 13
    .line 14
    shl-int/lit8 v1, v1, 0x10

    .line 15
    .line 16
    const/high16 v2, 0xff0000

    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    or-int/2addr v0, v1

    .line 20
    add-int/lit8 v1, p2, 0x1

    .line 21
    .line 22
    aget-byte v1, p1, v1

    .line 23
    .line 24
    shl-int/lit8 v1, v1, 0x8

    .line 25
    .line 26
    const v2, 0xff00

    .line 27
    .line 28
    .line 29
    and-int/2addr v1, v2

    .line 30
    or-int/2addr v0, v1

    .line 31
    aget-byte p1, p1, p2

    .line 32
    .line 33
    and-int/lit16 p1, p1, 0xff

    .line 34
    .line 35
    or-int/2addr p1, v0

    .line 36
    return p1
.end method

.method public final b([BIII)Ljava/lang/String;
    .locals 0

    .line 1
    if-gez p4, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    mul-int/lit8 p4, p4, 0x4

    .line 6
    .line 7
    add-int/2addr p2, p4

    .line 8
    invoke-virtual {p0, p1, p2}, Lio/branch/referral/a;->a([BI)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    add-int/2addr p3, p2

    .line 13
    invoke-virtual {p0, p1, p3}, Lio/branch/referral/a;->c([BI)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final c([BI)Ljava/lang/String;
    .locals 5

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    aget-byte v0, p1, v0

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    const v1, 0xff00

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    aget-byte v1, p1, p2

    .line 12
    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    new-array v1, v0, [B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    add-int/lit8 v3, p2, 0x2

    .line 22
    .line 23
    mul-int/lit8 v4, v2, 0x2

    .line 24
    .line 25
    add-int/2addr v3, v4

    .line 26
    aget-byte v3, p1, v3

    .line 27
    .line 28
    aput-byte v3, v1, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([B)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public d([BLandroid/content/Context;)Lorg/json/JSONObject;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v6, 0x10

    .line 23
    .line 24
    invoke-virtual {v1, v0, v6}, Lio/branch/referral/a;->a([BI)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    mul-int/lit8 v6, v6, 0x4

    .line 29
    .line 30
    const/16 v7, 0x24

    .line 31
    .line 32
    add-int/2addr v6, v7

    .line 33
    const/16 v8, 0xc

    .line 34
    .line 35
    invoke-virtual {v1, v0, v8}, Lio/branch/referral/a;->a([BI)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    move v9, v8

    .line 40
    :goto_0
    array-length v10, v0

    .line 41
    add-int/lit8 v10, v10, -0x4

    .line 42
    .line 43
    const v11, 0x100102

    .line 44
    .line 45
    .line 46
    if-ge v9, v10, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v0, v9}, Lio/branch/referral/a;->a([BI)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-ne v10, v11, :cond_0

    .line 53
    .line 54
    move v8, v9

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 v9, v9, 0x4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    :try_start_0
    const-string v9, ""

    .line 60
    .line 61
    :goto_2
    array-length v10, v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    const-string v12, "0"

    .line 63
    .line 64
    if-ge v8, v10, :cond_12

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v1, v0, v8}, Lio/branch/referral/a;->a([BI)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-ne v10, v11, :cond_10

    .line 71
    .line 72
    add-int/lit8 v10, v8, 0x1c

    .line 73
    .line 74
    invoke-virtual {v1, v0, v10}, Lio/branch/referral/a;->a([BI)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    add-int/lit8 v8, v8, 0x24

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    :goto_3
    if-ge v13, v10, :cond_11

    .line 82
    .line 83
    add-int/lit8 v14, v8, 0x4

    .line 84
    .line 85
    invoke-virtual {v1, v0, v14}, Lio/branch/referral/a;->a([BI)I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    add-int/lit8 v15, v8, 0x8

    .line 90
    .line 91
    invoke-virtual {v1, v0, v15}, Lio/branch/referral/a;->a([BI)I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    add-int/lit8 v11, v8, 0x10

    .line 96
    .line 97
    invoke-virtual {v1, v0, v11}, Lio/branch/referral/a;->a([BI)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    add-int/lit8 v8, v8, 0x14

    .line 102
    .line 103
    invoke-virtual {v1, v0, v7, v6, v14}, Lio/branch/referral/a;->b([BIII)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    const-string v7, "scheme"

    .line 108
    .line 109
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    move/from16 v16, v7

    .line 114
    .line 115
    const-string v7, "https"

    .line 116
    .line 117
    move/from16 v17, v8

    .line 118
    .line 119
    const-string v8, "http"

    .line 120
    .line 121
    move/from16 v18, v10

    .line 122
    .line 123
    const/4 v10, -0x1

    .line 124
    if-eqz v16, :cond_8

    .line 125
    .line 126
    if-eq v15, v10, :cond_2

    .line 127
    .line 128
    const/16 v10, 0x24

    .line 129
    .line 130
    :try_start_2
    invoke-virtual {v1, v0, v10, v6, v15}, Lio/branch/referral/a;->b([BIII)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    goto :goto_4

    .line 135
    :catch_0
    move-exception v0

    .line 136
    goto/16 :goto_c

    .line 137
    .line 138
    :cond_2
    invoke-static {v2, v11}, Lio/branch/referral/BranchUtil;->decodeResourceId(Landroid/content/Context;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    :goto_4
    invoke-virtual {v1, v11}, Lio/branch/referral/a;->e(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_5

    .line 147
    .line 148
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-nez v9, :cond_3

    .line 153
    .line 154
    new-instance v9, Lorg/json/JSONArray;

    .line 155
    .line 156
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_3
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_4

    .line 168
    .line 169
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Lorg/json/JSONArray;

    .line 174
    .line 175
    invoke-virtual {v3, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_5
    move-object v9, v11

    .line 182
    :cond_5
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-nez v8, :cond_7

    .line 187
    .line 188
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_6

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_6
    :goto_6
    const/16 v7, 0x24

    .line 196
    .line 197
    goto/16 :goto_b

    .line 198
    .line 199
    :cond_7
    :goto_7
    move-object v9, v11

    .line 200
    goto :goto_6

    .line 201
    :cond_8
    const-string v10, "host"

    .line 202
    .line 203
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_d

    .line 208
    .line 209
    const/4 v10, -0x1

    .line 210
    if-eq v15, v10, :cond_9

    .line 211
    .line 212
    const/16 v10, 0x24

    .line 213
    .line 214
    invoke-virtual {v1, v0, v10, v6, v15}, Lio/branch/referral/a;->b([BIII)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    goto :goto_8

    .line 219
    :cond_9
    invoke-static {v2, v11}, Lio/branch/referral/BranchUtil;->decodeResourceId(Landroid/content/Context;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    :goto_8
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-eqz v10, :cond_a

    .line 228
    .line 229
    if-eqz v9, :cond_a

    .line 230
    .line 231
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-nez v10, :cond_a

    .line 236
    .line 237
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-nez v10, :cond_a

    .line 242
    .line 243
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_a
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-nez v7, :cond_c

    .line 259
    .line 260
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-eqz v7, :cond_b

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_b
    new-instance v7, Lorg/json/JSONArray;

    .line 268
    .line 269
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_c
    :goto_9
    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_d
    const-string v7, "name"

    .line 284
    .line 285
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_6

    .line 290
    .line 291
    const/4 v10, -0x1

    .line 292
    const/16 v7, 0x24

    .line 293
    .line 294
    if-eq v15, v10, :cond_e

    .line 295
    .line 296
    invoke-virtual {v1, v0, v7, v6, v15}, Lio/branch/referral/a;->b([BIII)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    goto :goto_a

    .line 301
    :cond_e
    invoke-static {v2, v11}, Lio/branch/referral/BranchUtil;->decodeResourceId(Landroid/content/Context;I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    :goto_a
    const-string v10, "android.intent.action.VIEW"

    .line 306
    .line 307
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-eqz v8, :cond_f

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    move-object v9, v8

    .line 315
    :cond_f
    :goto_b
    add-int/lit8 v13, v13, 0x1

    .line 316
    .line 317
    move/from16 v8, v17

    .line 318
    .line 319
    move/from16 v10, v18

    .line 320
    .line 321
    const v11, 0x100102

    .line 322
    .line 323
    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :cond_10
    const v11, 0x100103

    .line 327
    .line 328
    .line 329
    if-ne v10, v11, :cond_12

    .line 330
    .line 331
    add-int/lit8 v8, v8, 0x18

    .line 332
    .line 333
    :cond_11
    const v11, 0x100102

    .line 334
    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_12
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->URIScheme:Lio/branch/referral/Defines$Jsonkey;

    .line 342
    .line 343
    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    .line 349
    .line 350
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->AppLinks:Lio/branch/referral/Defines$Jsonkey;

    .line 351
    .line 352
    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 357
    .line 358
    .line 359
    return-object v5

    .line 360
    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v3, "Caught JSONException "

    .line 366
    .line 367
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, Lio/branch/referral/BranchLogger;->w(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-object v5
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "http"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "https"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "geo"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "*"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "package"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "sms"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v0, "smsto"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-string v0, "mms"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const-string v0, "mmsto"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    const-string v0, "tel"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    const-string v0, "voicemail"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    const-string v0, "file"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    const-string v0, "content"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    const-string v0, "mailto"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_0

    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    return p1

    .line 117
    :cond_0
    const/4 p1, 0x0

    .line 118
    return p1
.end method
