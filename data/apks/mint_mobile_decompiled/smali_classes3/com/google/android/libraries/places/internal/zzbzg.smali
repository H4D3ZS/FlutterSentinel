.class final Lcom/google/android/libraries/places/internal/zzbzg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzcbn;

.field private static final zzb:[Lcom/google/android/libraries/places/internal/zzbzd;

.field private static final zzc:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 64

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzcbn;->zza:Lcom/google/android/libraries/places/internal/zzcbn;

    .line 2
    .line 3
    const-string v0, ":"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcbm;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbzg;->zza:Lcom/google/android/libraries/places/internal/zzcbn;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbzd;->zze:Lcom/google/android/libraries/places/internal/zzcbn;

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzcbm;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbn;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v0, v1, v3}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Lcom/google/android/libraries/places/internal/zzcbn;Lcom/google/android/libraries/places/internal/zzcbn;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 25
    .line 26
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbzd;->zzb:Lcom/google/android/libraries/places/internal/zzcbn;

    .line 27
    .line 28
    const-string v4, "GET"

    .line 29
    .line 30
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzcbm;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbn;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v1, v3, v4}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Lcom/google/android/libraries/places/internal/zzcbn;Lcom/google/android/libraries/places/internal/zzcbn;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 38
    .line 39
    const-string v5, "POST"

    .line 40
    .line 41
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzcbm;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbn;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {v4, v3, v5}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Lcom/google/android/libraries/places/internal/zzcbn;Lcom/google/android/libraries/places/internal/zzcbn;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 49
    .line 50
    sget-object v5, Lcom/google/android/libraries/places/internal/zzbzd;->zzc:Lcom/google/android/libraries/places/internal/zzcbn;

    .line 51
    .line 52
    const-string v6, "/"

    .line 53
    .line 54
    invoke-static {v6}, Lcom/google/android/libraries/places/internal/zzcbm;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbn;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-direct {v3, v5, v6}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Lcom/google/android/libraries/places/internal/zzcbn;Lcom/google/android/libraries/places/internal/zzcbn;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 62
    .line 63
    const-string v7, "/index.html"

    .line 64
    .line 65
    invoke-static {v7}, Lcom/google/android/libraries/places/internal/zzcbm;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbn;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-direct {v6, v5, v7}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Lcom/google/android/libraries/places/internal/zzcbn;Lcom/google/android/libraries/places/internal/zzcbn;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 73
    .line 74
    sget-object v7, Lcom/google/android/libraries/places/internal/zzbzd;->zzd:Lcom/google/android/libraries/places/internal/zzcbn;

    .line 75
    .line 76
    const-string v8, "http"

    .line 77
    .line 78
    invoke-static {v8}, Lcom/google/android/libraries/places/internal/zzcbm;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbn;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-direct {v5, v7, v8}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Lcom/google/android/libraries/places/internal/zzcbn;Lcom/google/android/libraries/places/internal/zzcbn;)V

    .line 83
    .line 84
    .line 85
    new-instance v8, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 86
    .line 87
    const-string v9, "https"

    .line 88
    .line 89
    invoke-static {v9}, Lcom/google/android/libraries/places/internal/zzcbm;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbn;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-direct {v8, v7, v9}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Lcom/google/android/libraries/places/internal/zzcbn;Lcom/google/android/libraries/places/internal/zzcbn;)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 97
    .line 98
    sget-object v9, Lcom/google/android/libraries/places/internal/zzbzd;->zza:Lcom/google/android/libraries/places/internal/zzcbn;

    .line 99
    .line 100
    const-string v10, "200"

    .line 101
    .line 102
    invoke-static {v10}, Lcom/google/android/libraries/places/internal/zzcbm;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbn;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-direct {v7, v9, v10}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Lcom/google/android/libraries/places/internal/zzcbn;Lcom/google/android/libraries/places/internal/zzcbn;)V

    .line 107
    .line 108
    .line 109
    new-instance v10, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 110
    .line 111
    const-string v11, "204"

    .line 112
    .line 113
    invoke-static {v11}, Lcom/google/android/libraries/places/internal/zzcbm;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbn;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-direct {v10, v9, v11}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Lcom/google/android/libraries/places/internal/zzcbn;Lcom/google/android/libraries/places/internal/zzcbn;)V

    .line 118
    .line 119
    .line 120
    new-instance v11, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 121
    .line 122
    const-string v12, "206"

    .line 123
    .line 124
    invoke-static {v12}, Lcom/google/android/libraries/places/internal/zzcbm;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbn;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-direct {v11, v9, v12}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Lcom/google/android/libraries/places/internal/zzcbn;Lcom/google/android/libraries/places/internal/zzcbn;)V

    .line 129
    .line 130
    .line 131
    new-instance v12, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 132
    .line 133
    const-string v13, "304"

    .line 134
    .line 135
    invoke-static {v13}, Lcom/google/android/libraries/places/internal/zzcbm;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbn;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-direct {v12, v9, v13}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Lcom/google/android/libraries/places/internal/zzcbn;Lcom/google/android/libraries/places/internal/zzcbn;)V

    .line 140
    .line 141
    .line 142
    new-instance v13, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 143
    .line 144
    const-string v14, "400"

    .line 145
    .line 146
    invoke-static {v14}, Lcom/google/android/libraries/places/internal/zzcbm;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbn;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-direct {v13, v9, v14}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Lcom/google/android/libraries/places/internal/zzcbn;Lcom/google/android/libraries/places/internal/zzcbn;)V

    .line 151
    .line 152
    .line 153
    new-instance v14, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 154
    .line 155
    const-string v15, "404"

    .line 156
    .line 157
    invoke-static {v15}, Lcom/google/android/libraries/places/internal/zzcbm;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbn;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-direct {v14, v9, v15}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Lcom/google/android/libraries/places/internal/zzcbn;Lcom/google/android/libraries/places/internal/zzcbn;)V

    .line 162
    .line 163
    .line 164
    new-instance v15, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 165
    .line 166
    const-string v16, "500"

    .line 167
    .line 168
    move-object/from16 v17, v0

    .line 169
    .line 170
    invoke-static/range {v16 .. v16}, Lcom/google/android/libraries/places/internal/zzcbm;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbn;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v15, v9, v0}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Lcom/google/android/libraries/places/internal/zzcbn;Lcom/google/android/libraries/places/internal/zzcbn;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 178
    .line 179
    const-string v9, "accept-charset"

    .line 180
    .line 181
    invoke-direct {v0, v9, v2}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v9, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 185
    .line 186
    move-object/from16 v16, v0

    .line 187
    .line 188
    const-string v0, "accept-encoding"

    .line 189
    .line 190
    move-object/from16 v18, v1

    .line 191
    .line 192
    const-string v1, "gzip, deflate"

    .line 193
    .line 194
    invoke-direct {v9, v0, v1}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 198
    .line 199
    const-string v1, "accept-language"

    .line 200
    .line 201
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 205
    .line 206
    move-object/from16 v19, v0

    .line 207
    .line 208
    const-string v0, "accept-ranges"

    .line 209
    .line 210
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 214
    .line 215
    move-object/from16 v20, v1

    .line 216
    .line 217
    const-string v1, "accept"

    .line 218
    .line 219
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 223
    .line 224
    move-object/from16 v21, v0

    .line 225
    .line 226
    const-string v0, "access-control-allow-origin"

    .line 227
    .line 228
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 232
    .line 233
    move-object/from16 v22, v1

    .line 234
    .line 235
    const-string v1, "age"

    .line 236
    .line 237
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 241
    .line 242
    move-object/from16 v23, v0

    .line 243
    .line 244
    const-string v0, "allow"

    .line 245
    .line 246
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 250
    .line 251
    move-object/from16 v24, v1

    .line 252
    .line 253
    const-string v1, "authorization"

    .line 254
    .line 255
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 259
    .line 260
    move-object/from16 v25, v0

    .line 261
    .line 262
    const-string v0, "cache-control"

    .line 263
    .line 264
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 268
    .line 269
    move-object/from16 v26, v1

    .line 270
    .line 271
    const-string v1, "content-disposition"

    .line 272
    .line 273
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 277
    .line 278
    move-object/from16 v27, v0

    .line 279
    .line 280
    const-string v0, "content-encoding"

    .line 281
    .line 282
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 286
    .line 287
    move-object/from16 v28, v1

    .line 288
    .line 289
    const-string v1, "content-language"

    .line 290
    .line 291
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 295
    .line 296
    move-object/from16 v29, v0

    .line 297
    .line 298
    const-string v0, "content-length"

    .line 299
    .line 300
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 304
    .line 305
    move-object/from16 v30, v1

    .line 306
    .line 307
    const-string v1, "content-location"

    .line 308
    .line 309
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 313
    .line 314
    move-object/from16 v31, v0

    .line 315
    .line 316
    const-string v0, "content-range"

    .line 317
    .line 318
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 322
    .line 323
    move-object/from16 v32, v1

    .line 324
    .line 325
    const-string v1, "content-type"

    .line 326
    .line 327
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 331
    .line 332
    move-object/from16 v33, v0

    .line 333
    .line 334
    const-string v0, "cookie"

    .line 335
    .line 336
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 340
    .line 341
    move-object/from16 v34, v1

    .line 342
    .line 343
    const-string v1, "date"

    .line 344
    .line 345
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 349
    .line 350
    move-object/from16 v35, v0

    .line 351
    .line 352
    const-string v0, "etag"

    .line 353
    .line 354
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 358
    .line 359
    move-object/from16 v36, v1

    .line 360
    .line 361
    const-string v1, "expect"

    .line 362
    .line 363
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 367
    .line 368
    move-object/from16 v37, v0

    .line 369
    .line 370
    const-string v0, "expires"

    .line 371
    .line 372
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 376
    .line 377
    move-object/from16 v38, v1

    .line 378
    .line 379
    const-string v1, "from"

    .line 380
    .line 381
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 385
    .line 386
    move-object/from16 v39, v0

    .line 387
    .line 388
    const-string v0, "host"

    .line 389
    .line 390
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 394
    .line 395
    move-object/from16 v40, v1

    .line 396
    .line 397
    const-string v1, "if-match"

    .line 398
    .line 399
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 403
    .line 404
    move-object/from16 v41, v0

    .line 405
    .line 406
    const-string v0, "if-modified-since"

    .line 407
    .line 408
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 412
    .line 413
    move-object/from16 v42, v1

    .line 414
    .line 415
    const-string v1, "if-none-match"

    .line 416
    .line 417
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 421
    .line 422
    move-object/from16 v43, v0

    .line 423
    .line 424
    const-string v0, "if-range"

    .line 425
    .line 426
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 430
    .line 431
    move-object/from16 v44, v1

    .line 432
    .line 433
    const-string v1, "if-unmodified-since"

    .line 434
    .line 435
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 439
    .line 440
    move-object/from16 v45, v0

    .line 441
    .line 442
    const-string v0, "last-modified"

    .line 443
    .line 444
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 448
    .line 449
    move-object/from16 v46, v1

    .line 450
    .line 451
    const-string v1, "link"

    .line 452
    .line 453
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 457
    .line 458
    move-object/from16 v47, v0

    .line 459
    .line 460
    const-string v0, "location"

    .line 461
    .line 462
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 466
    .line 467
    move-object/from16 v48, v1

    .line 468
    .line 469
    const-string v1, "max-forwards"

    .line 470
    .line 471
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 475
    .line 476
    move-object/from16 v49, v0

    .line 477
    .line 478
    const-string v0, "proxy-authenticate"

    .line 479
    .line 480
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 484
    .line 485
    move-object/from16 v50, v1

    .line 486
    .line 487
    const-string v1, "proxy-authorization"

    .line 488
    .line 489
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 493
    .line 494
    move-object/from16 v51, v0

    .line 495
    .line 496
    const-string v0, "range"

    .line 497
    .line 498
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 502
    .line 503
    move-object/from16 v52, v1

    .line 504
    .line 505
    const-string v1, "referer"

    .line 506
    .line 507
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 511
    .line 512
    move-object/from16 v53, v0

    .line 513
    .line 514
    const-string v0, "refresh"

    .line 515
    .line 516
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 520
    .line 521
    move-object/from16 v54, v1

    .line 522
    .line 523
    const-string v1, "retry-after"

    .line 524
    .line 525
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 529
    .line 530
    move-object/from16 v55, v0

    .line 531
    .line 532
    const-string v0, "server"

    .line 533
    .line 534
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 538
    .line 539
    move-object/from16 v56, v1

    .line 540
    .line 541
    const-string v1, "set-cookie"

    .line 542
    .line 543
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 547
    .line 548
    move-object/from16 v57, v0

    .line 549
    .line 550
    const-string v0, "strict-transport-security"

    .line 551
    .line 552
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 556
    .line 557
    move-object/from16 v58, v1

    .line 558
    .line 559
    const-string v1, "transfer-encoding"

    .line 560
    .line 561
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 565
    .line 566
    move-object/from16 v59, v0

    .line 567
    .line 568
    const-string v0, "user-agent"

    .line 569
    .line 570
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 574
    .line 575
    move-object/from16 v60, v1

    .line 576
    .line 577
    const-string v1, "vary"

    .line 578
    .line 579
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 583
    .line 584
    move-object/from16 v61, v0

    .line 585
    .line 586
    const-string v0, "via"

    .line 587
    .line 588
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    .line 592
    .line 593
    move-object/from16 v62, v1

    .line 594
    .line 595
    const-string v1, "www-authenticate"

    .line 596
    .line 597
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    const/16 v1, 0x3d

    .line 601
    .line 602
    new-array v2, v1, [Lcom/google/android/libraries/places/internal/zzbzd;

    .line 603
    .line 604
    const/16 v63, 0x0

    .line 605
    .line 606
    aput-object v17, v2, v63

    .line 607
    .line 608
    const/16 v17, 0x1

    .line 609
    .line 610
    aput-object v18, v2, v17

    .line 611
    .line 612
    const/16 v17, 0x2

    .line 613
    .line 614
    aput-object v4, v2, v17

    .line 615
    .line 616
    const/4 v4, 0x3

    .line 617
    aput-object v3, v2, v4

    .line 618
    .line 619
    const/4 v3, 0x4

    .line 620
    aput-object v6, v2, v3

    .line 621
    .line 622
    const/4 v3, 0x5

    .line 623
    aput-object v5, v2, v3

    .line 624
    .line 625
    const/4 v3, 0x6

    .line 626
    aput-object v8, v2, v3

    .line 627
    .line 628
    const/4 v3, 0x7

    .line 629
    aput-object v7, v2, v3

    .line 630
    .line 631
    const/16 v3, 0x8

    .line 632
    .line 633
    aput-object v10, v2, v3

    .line 634
    .line 635
    const/16 v3, 0x9

    .line 636
    .line 637
    aput-object v11, v2, v3

    .line 638
    .line 639
    const/16 v3, 0xa

    .line 640
    .line 641
    aput-object v12, v2, v3

    .line 642
    .line 643
    const/16 v3, 0xb

    .line 644
    .line 645
    aput-object v13, v2, v3

    .line 646
    .line 647
    const/16 v3, 0xc

    .line 648
    .line 649
    aput-object v14, v2, v3

    .line 650
    .line 651
    const/16 v3, 0xd

    .line 652
    .line 653
    aput-object v15, v2, v3

    .line 654
    .line 655
    const/16 v3, 0xe

    .line 656
    .line 657
    aput-object v16, v2, v3

    .line 658
    .line 659
    const/16 v3, 0xf

    .line 660
    .line 661
    aput-object v9, v2, v3

    .line 662
    .line 663
    const/16 v3, 0x10

    .line 664
    .line 665
    aput-object v19, v2, v3

    .line 666
    .line 667
    const/16 v3, 0x11

    .line 668
    .line 669
    aput-object v20, v2, v3

    .line 670
    .line 671
    const/16 v3, 0x12

    .line 672
    .line 673
    aput-object v21, v2, v3

    .line 674
    .line 675
    const/16 v3, 0x13

    .line 676
    .line 677
    aput-object v22, v2, v3

    .line 678
    .line 679
    const/16 v3, 0x14

    .line 680
    .line 681
    aput-object v23, v2, v3

    .line 682
    .line 683
    const/16 v3, 0x15

    .line 684
    .line 685
    aput-object v24, v2, v3

    .line 686
    .line 687
    const/16 v3, 0x16

    .line 688
    .line 689
    aput-object v25, v2, v3

    .line 690
    .line 691
    const/16 v3, 0x17

    .line 692
    .line 693
    aput-object v26, v2, v3

    .line 694
    .line 695
    const/16 v3, 0x18

    .line 696
    .line 697
    aput-object v27, v2, v3

    .line 698
    .line 699
    const/16 v3, 0x19

    .line 700
    .line 701
    aput-object v28, v2, v3

    .line 702
    .line 703
    const/16 v3, 0x1a

    .line 704
    .line 705
    aput-object v29, v2, v3

    .line 706
    .line 707
    const/16 v3, 0x1b

    .line 708
    .line 709
    aput-object v30, v2, v3

    .line 710
    .line 711
    const/16 v3, 0x1c

    .line 712
    .line 713
    aput-object v31, v2, v3

    .line 714
    .line 715
    const/16 v3, 0x1d

    .line 716
    .line 717
    aput-object v32, v2, v3

    .line 718
    .line 719
    const/16 v3, 0x1e

    .line 720
    .line 721
    aput-object v33, v2, v3

    .line 722
    .line 723
    const/16 v3, 0x1f

    .line 724
    .line 725
    aput-object v34, v2, v3

    .line 726
    .line 727
    const/16 v3, 0x20

    .line 728
    .line 729
    aput-object v35, v2, v3

    .line 730
    .line 731
    const/16 v3, 0x21

    .line 732
    .line 733
    aput-object v36, v2, v3

    .line 734
    .line 735
    const/16 v3, 0x22

    .line 736
    .line 737
    aput-object v37, v2, v3

    .line 738
    .line 739
    const/16 v3, 0x23

    .line 740
    .line 741
    aput-object v38, v2, v3

    .line 742
    .line 743
    const/16 v3, 0x24

    .line 744
    .line 745
    aput-object v39, v2, v3

    .line 746
    .line 747
    const/16 v3, 0x25

    .line 748
    .line 749
    aput-object v40, v2, v3

    .line 750
    .line 751
    const/16 v3, 0x26

    .line 752
    .line 753
    aput-object v41, v2, v3

    .line 754
    .line 755
    const/16 v3, 0x27

    .line 756
    .line 757
    aput-object v42, v2, v3

    .line 758
    .line 759
    const/16 v3, 0x28

    .line 760
    .line 761
    aput-object v43, v2, v3

    .line 762
    .line 763
    const/16 v3, 0x29

    .line 764
    .line 765
    aput-object v44, v2, v3

    .line 766
    .line 767
    const/16 v3, 0x2a

    .line 768
    .line 769
    aput-object v45, v2, v3

    .line 770
    .line 771
    const/16 v3, 0x2b

    .line 772
    .line 773
    aput-object v46, v2, v3

    .line 774
    .line 775
    const/16 v3, 0x2c

    .line 776
    .line 777
    aput-object v47, v2, v3

    .line 778
    .line 779
    const/16 v3, 0x2d

    .line 780
    .line 781
    aput-object v48, v2, v3

    .line 782
    .line 783
    const/16 v3, 0x2e

    .line 784
    .line 785
    aput-object v49, v2, v3

    .line 786
    .line 787
    const/16 v3, 0x2f

    .line 788
    .line 789
    aput-object v50, v2, v3

    .line 790
    .line 791
    const/16 v3, 0x30

    .line 792
    .line 793
    aput-object v51, v2, v3

    .line 794
    .line 795
    const/16 v3, 0x31

    .line 796
    .line 797
    aput-object v52, v2, v3

    .line 798
    .line 799
    const/16 v3, 0x32

    .line 800
    .line 801
    aput-object v53, v2, v3

    .line 802
    .line 803
    const/16 v3, 0x33

    .line 804
    .line 805
    aput-object v54, v2, v3

    .line 806
    .line 807
    const/16 v3, 0x34

    .line 808
    .line 809
    aput-object v55, v2, v3

    .line 810
    .line 811
    const/16 v3, 0x35

    .line 812
    .line 813
    aput-object v56, v2, v3

    .line 814
    .line 815
    const/16 v3, 0x36

    .line 816
    .line 817
    aput-object v57, v2, v3

    .line 818
    .line 819
    const/16 v3, 0x37

    .line 820
    .line 821
    aput-object v58, v2, v3

    .line 822
    .line 823
    const/16 v3, 0x38

    .line 824
    .line 825
    aput-object v59, v2, v3

    .line 826
    .line 827
    const/16 v3, 0x39

    .line 828
    .line 829
    aput-object v60, v2, v3

    .line 830
    .line 831
    const/16 v3, 0x3a

    .line 832
    .line 833
    aput-object v61, v2, v3

    .line 834
    .line 835
    const/16 v3, 0x3b

    .line 836
    .line 837
    aput-object v62, v2, v3

    .line 838
    .line 839
    const/16 v3, 0x3c

    .line 840
    .line 841
    aput-object v0, v2, v3

    .line 842
    .line 843
    sput-object v2, Lcom/google/android/libraries/places/internal/zzbzg;->zzb:[Lcom/google/android/libraries/places/internal/zzbzd;

    .line 844
    .line 845
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 846
    .line 847
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 848
    .line 849
    .line 850
    move/from16 v2, v63

    .line 851
    .line 852
    :goto_0
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbzg;->zzb:[Lcom/google/android/libraries/places/internal/zzbzd;

    .line 853
    .line 854
    array-length v4, v3

    .line 855
    if-ge v2, v1, :cond_1

    .line 856
    .line 857
    aget-object v4, v3, v2

    .line 858
    .line 859
    iget-object v4, v4, Lcom/google/android/libraries/places/internal/zzbzd;->zzf:Lcom/google/android/libraries/places/internal/zzcbn;

    .line 860
    .line 861
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    if-nez v4, :cond_0

    .line 866
    .line 867
    aget-object v3, v3, v2

    .line 868
    .line 869
    iget-object v3, v3, Lcom/google/android/libraries/places/internal/zzbzd;->zzf:Lcom/google/android/libraries/places/internal/zzcbn;

    .line 870
    .line 871
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 879
    .line 880
    goto :goto_0

    .line 881
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbzg;->zzc:Ljava/util/Map;

    .line 886
    .line 887
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/libraries/places/internal/zzcbn;)Lcom/google/android/libraries/places/internal/zzcbn;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcbn;->zzj()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzcbn;->zzi(I)B

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x41

    .line 13
    .line 14
    if-lt v2, v3, :cond_1

    .line 15
    .line 16
    const/16 v3, 0x5a

    .line 17
    .line 18
    if-le v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcbn;->zze()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object p0
.end method

.method public static synthetic zzb()Lcom/google/android/libraries/places/internal/zzcbn;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbzg;->zza:Lcom/google/android/libraries/places/internal/zzcbn;

    return-object v0
.end method

.method public static synthetic zzc()[Lcom/google/android/libraries/places/internal/zzbzd;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbzg;->zzb:[Lcom/google/android/libraries/places/internal/zzbzd;

    return-object v0
.end method

.method public static synthetic zzd()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbzg;->zzc:Ljava/util/Map;

    return-object v0
.end method
