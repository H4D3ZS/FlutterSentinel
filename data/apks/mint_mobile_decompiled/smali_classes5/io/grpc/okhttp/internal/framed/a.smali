.class public abstract Lio/grpc/okhttp/internal/framed/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/internal/framed/a$b;,
        Lio/grpc/okhttp/internal/framed/a$a;
    }
.end annotation


# static fields
.field public static final a:Lokio/ByteString;

.field public static final b:[Lio/grpc/okhttp/internal/framed/Header;

.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 63

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/grpc/okhttp/internal/framed/a;->a:Lokio/ByteString;

    .line 8
    .line 9
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 10
    .line 11
    sget-object v1, Lio/grpc/okhttp/internal/framed/Header;->TARGET_AUTHORITY:Lokio/ByteString;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    .line 19
    .line 20
    sget-object v3, Lio/grpc/okhttp/internal/framed/Header;->TARGET_METHOD:Lokio/ByteString;

    .line 21
    .line 22
    const-string v4, "GET"

    .line 23
    .line 24
    invoke-direct {v1, v3, v4}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lio/grpc/okhttp/internal/framed/Header;

    .line 28
    .line 29
    const-string v5, "POST"

    .line 30
    .line 31
    invoke-direct {v4, v3, v5}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lio/grpc/okhttp/internal/framed/Header;

    .line 35
    .line 36
    sget-object v5, Lio/grpc/okhttp/internal/framed/Header;->TARGET_PATH:Lokio/ByteString;

    .line 37
    .line 38
    const-string v6, "/"

    .line 39
    .line 40
    invoke-direct {v3, v5, v6}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lio/grpc/okhttp/internal/framed/Header;

    .line 44
    .line 45
    const-string v7, "/index.html"

    .line 46
    .line 47
    invoke-direct {v6, v5, v7}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lio/grpc/okhttp/internal/framed/Header;

    .line 51
    .line 52
    sget-object v7, Lio/grpc/okhttp/internal/framed/Header;->TARGET_SCHEME:Lokio/ByteString;

    .line 53
    .line 54
    const-string v8, "http"

    .line 55
    .line 56
    invoke-direct {v5, v7, v8}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Lio/grpc/okhttp/internal/framed/Header;

    .line 60
    .line 61
    const-string v9, "https"

    .line 62
    .line 63
    invoke-direct {v8, v7, v9}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v7, Lio/grpc/okhttp/internal/framed/Header;

    .line 67
    .line 68
    sget-object v9, Lio/grpc/okhttp/internal/framed/Header;->RESPONSE_STATUS:Lokio/ByteString;

    .line 69
    .line 70
    const-string v10, "200"

    .line 71
    .line 72
    invoke-direct {v7, v9, v10}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v10, Lio/grpc/okhttp/internal/framed/Header;

    .line 76
    .line 77
    const-string v11, "204"

    .line 78
    .line 79
    invoke-direct {v10, v9, v11}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v11, Lio/grpc/okhttp/internal/framed/Header;

    .line 83
    .line 84
    const-string v12, "206"

    .line 85
    .line 86
    invoke-direct {v11, v9, v12}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v12, Lio/grpc/okhttp/internal/framed/Header;

    .line 90
    .line 91
    const-string v13, "304"

    .line 92
    .line 93
    invoke-direct {v12, v9, v13}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v13, Lio/grpc/okhttp/internal/framed/Header;

    .line 97
    .line 98
    const-string v14, "400"

    .line 99
    .line 100
    invoke-direct {v13, v9, v14}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v14, Lio/grpc/okhttp/internal/framed/Header;

    .line 104
    .line 105
    const-string v15, "404"

    .line 106
    .line 107
    invoke-direct {v14, v9, v15}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v15, Lio/grpc/okhttp/internal/framed/Header;

    .line 111
    .line 112
    move-object/from16 v16, v0

    .line 113
    .line 114
    const-string v0, "500"

    .line 115
    .line 116
    invoke-direct {v15, v9, v0}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 120
    .line 121
    const-string v9, "accept-charset"

    .line 122
    .line 123
    invoke-direct {v0, v9, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v9, Lio/grpc/okhttp/internal/framed/Header;

    .line 127
    .line 128
    move-object/from16 v17, v0

    .line 129
    .line 130
    const-string v0, "accept-encoding"

    .line 131
    .line 132
    move-object/from16 v18, v1

    .line 133
    .line 134
    const-string v1, "gzip, deflate"

    .line 135
    .line 136
    invoke-direct {v9, v0, v1}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 140
    .line 141
    const-string v1, "accept-language"

    .line 142
    .line 143
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    .line 147
    .line 148
    move-object/from16 v19, v0

    .line 149
    .line 150
    const-string v0, "accept-ranges"

    .line 151
    .line 152
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 156
    .line 157
    move-object/from16 v20, v1

    .line 158
    .line 159
    const-string v1, "accept"

    .line 160
    .line 161
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    .line 165
    .line 166
    move-object/from16 v21, v0

    .line 167
    .line 168
    const-string v0, "access-control-allow-origin"

    .line 169
    .line 170
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 174
    .line 175
    move-object/from16 v22, v1

    .line 176
    .line 177
    const-string v1, "age"

    .line 178
    .line 179
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    .line 183
    .line 184
    move-object/from16 v23, v0

    .line 185
    .line 186
    const-string v0, "allow"

    .line 187
    .line 188
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 192
    .line 193
    move-object/from16 v24, v1

    .line 194
    .line 195
    const-string v1, "authorization"

    .line 196
    .line 197
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    .line 201
    .line 202
    move-object/from16 v25, v0

    .line 203
    .line 204
    const-string v0, "cache-control"

    .line 205
    .line 206
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 210
    .line 211
    move-object/from16 v26, v1

    .line 212
    .line 213
    const-string v1, "content-disposition"

    .line 214
    .line 215
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    .line 219
    .line 220
    move-object/from16 v27, v0

    .line 221
    .line 222
    const-string v0, "content-encoding"

    .line 223
    .line 224
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 228
    .line 229
    move-object/from16 v28, v1

    .line 230
    .line 231
    const-string v1, "content-language"

    .line 232
    .line 233
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    .line 237
    .line 238
    move-object/from16 v29, v0

    .line 239
    .line 240
    const-string v0, "content-length"

    .line 241
    .line 242
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 246
    .line 247
    move-object/from16 v30, v1

    .line 248
    .line 249
    const-string v1, "content-location"

    .line 250
    .line 251
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    .line 255
    .line 256
    move-object/from16 v31, v0

    .line 257
    .line 258
    const-string v0, "content-range"

    .line 259
    .line 260
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 264
    .line 265
    move-object/from16 v32, v1

    .line 266
    .line 267
    const-string v1, "content-type"

    .line 268
    .line 269
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    .line 273
    .line 274
    move-object/from16 v33, v0

    .line 275
    .line 276
    const-string v0, "cookie"

    .line 277
    .line 278
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 282
    .line 283
    move-object/from16 v34, v1

    .line 284
    .line 285
    const-string v1, "date"

    .line 286
    .line 287
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    .line 291
    .line 292
    move-object/from16 v35, v0

    .line 293
    .line 294
    const-string v0, "etag"

    .line 295
    .line 296
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 300
    .line 301
    move-object/from16 v36, v1

    .line 302
    .line 303
    const-string v1, "expect"

    .line 304
    .line 305
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    .line 309
    .line 310
    move-object/from16 v37, v0

    .line 311
    .line 312
    const-string v0, "expires"

    .line 313
    .line 314
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 318
    .line 319
    move-object/from16 v38, v1

    .line 320
    .line 321
    const-string v1, "from"

    .line 322
    .line 323
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    .line 327
    .line 328
    move-object/from16 v39, v0

    .line 329
    .line 330
    const-string v0, "host"

    .line 331
    .line 332
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 336
    .line 337
    move-object/from16 v40, v1

    .line 338
    .line 339
    const-string v1, "if-match"

    .line 340
    .line 341
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    .line 345
    .line 346
    move-object/from16 v41, v0

    .line 347
    .line 348
    const-string v0, "if-modified-since"

    .line 349
    .line 350
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 354
    .line 355
    move-object/from16 v42, v1

    .line 356
    .line 357
    const-string v1, "if-none-match"

    .line 358
    .line 359
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    .line 363
    .line 364
    move-object/from16 v43, v0

    .line 365
    .line 366
    const-string v0, "if-range"

    .line 367
    .line 368
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 372
    .line 373
    move-object/from16 v44, v1

    .line 374
    .line 375
    const-string v1, "if-unmodified-since"

    .line 376
    .line 377
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    .line 381
    .line 382
    move-object/from16 v45, v0

    .line 383
    .line 384
    const-string v0, "last-modified"

    .line 385
    .line 386
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 390
    .line 391
    move-object/from16 v46, v1

    .line 392
    .line 393
    const-string v1, "link"

    .line 394
    .line 395
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    .line 399
    .line 400
    move-object/from16 v47, v0

    .line 401
    .line 402
    const-string v0, "location"

    .line 403
    .line 404
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 408
    .line 409
    move-object/from16 v48, v1

    .line 410
    .line 411
    const-string v1, "max-forwards"

    .line 412
    .line 413
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    .line 417
    .line 418
    move-object/from16 v49, v0

    .line 419
    .line 420
    const-string v0, "proxy-authenticate"

    .line 421
    .line 422
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 426
    .line 427
    move-object/from16 v50, v1

    .line 428
    .line 429
    const-string v1, "proxy-authorization"

    .line 430
    .line 431
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    .line 435
    .line 436
    move-object/from16 v51, v0

    .line 437
    .line 438
    const-string v0, "range"

    .line 439
    .line 440
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 444
    .line 445
    move-object/from16 v52, v1

    .line 446
    .line 447
    const-string v1, "referer"

    .line 448
    .line 449
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    .line 453
    .line 454
    move-object/from16 v53, v0

    .line 455
    .line 456
    const-string v0, "refresh"

    .line 457
    .line 458
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 462
    .line 463
    move-object/from16 v54, v1

    .line 464
    .line 465
    const-string v1, "retry-after"

    .line 466
    .line 467
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    .line 471
    .line 472
    move-object/from16 v55, v0

    .line 473
    .line 474
    const-string v0, "server"

    .line 475
    .line 476
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 480
    .line 481
    move-object/from16 v56, v1

    .line 482
    .line 483
    const-string v1, "set-cookie"

    .line 484
    .line 485
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    .line 489
    .line 490
    move-object/from16 v57, v0

    .line 491
    .line 492
    const-string v0, "strict-transport-security"

    .line 493
    .line 494
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 498
    .line 499
    move-object/from16 v58, v1

    .line 500
    .line 501
    const-string v1, "transfer-encoding"

    .line 502
    .line 503
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    .line 507
    .line 508
    move-object/from16 v59, v0

    .line 509
    .line 510
    const-string v0, "user-agent"

    .line 511
    .line 512
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 516
    .line 517
    move-object/from16 v60, v1

    .line 518
    .line 519
    const-string v1, "vary"

    .line 520
    .line 521
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    .line 525
    .line 526
    move-object/from16 v61, v0

    .line 527
    .line 528
    const-string v0, "via"

    .line 529
    .line 530
    invoke-direct {v1, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 534
    .line 535
    move-object/from16 v62, v1

    .line 536
    .line 537
    const-string v1, "www-authenticate"

    .line 538
    .line 539
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const/16 v1, 0x3d

    .line 543
    .line 544
    new-array v1, v1, [Lio/grpc/okhttp/internal/framed/Header;

    .line 545
    .line 546
    const/4 v2, 0x0

    .line 547
    aput-object v16, v1, v2

    .line 548
    .line 549
    const/4 v2, 0x1

    .line 550
    aput-object v18, v1, v2

    .line 551
    .line 552
    const/4 v2, 0x2

    .line 553
    aput-object v4, v1, v2

    .line 554
    .line 555
    const/4 v2, 0x3

    .line 556
    aput-object v3, v1, v2

    .line 557
    .line 558
    const/4 v2, 0x4

    .line 559
    aput-object v6, v1, v2

    .line 560
    .line 561
    const/4 v2, 0x5

    .line 562
    aput-object v5, v1, v2

    .line 563
    .line 564
    const/4 v2, 0x6

    .line 565
    aput-object v8, v1, v2

    .line 566
    .line 567
    const/4 v2, 0x7

    .line 568
    aput-object v7, v1, v2

    .line 569
    .line 570
    const/16 v2, 0x8

    .line 571
    .line 572
    aput-object v10, v1, v2

    .line 573
    .line 574
    const/16 v2, 0x9

    .line 575
    .line 576
    aput-object v11, v1, v2

    .line 577
    .line 578
    const/16 v2, 0xa

    .line 579
    .line 580
    aput-object v12, v1, v2

    .line 581
    .line 582
    const/16 v2, 0xb

    .line 583
    .line 584
    aput-object v13, v1, v2

    .line 585
    .line 586
    const/16 v2, 0xc

    .line 587
    .line 588
    aput-object v14, v1, v2

    .line 589
    .line 590
    const/16 v2, 0xd

    .line 591
    .line 592
    aput-object v15, v1, v2

    .line 593
    .line 594
    const/16 v2, 0xe

    .line 595
    .line 596
    aput-object v17, v1, v2

    .line 597
    .line 598
    const/16 v2, 0xf

    .line 599
    .line 600
    aput-object v9, v1, v2

    .line 601
    .line 602
    const/16 v2, 0x10

    .line 603
    .line 604
    aput-object v19, v1, v2

    .line 605
    .line 606
    const/16 v2, 0x11

    .line 607
    .line 608
    aput-object v20, v1, v2

    .line 609
    .line 610
    const/16 v2, 0x12

    .line 611
    .line 612
    aput-object v21, v1, v2

    .line 613
    .line 614
    const/16 v2, 0x13

    .line 615
    .line 616
    aput-object v22, v1, v2

    .line 617
    .line 618
    const/16 v2, 0x14

    .line 619
    .line 620
    aput-object v23, v1, v2

    .line 621
    .line 622
    const/16 v2, 0x15

    .line 623
    .line 624
    aput-object v24, v1, v2

    .line 625
    .line 626
    const/16 v2, 0x16

    .line 627
    .line 628
    aput-object v25, v1, v2

    .line 629
    .line 630
    const/16 v2, 0x17

    .line 631
    .line 632
    aput-object v26, v1, v2

    .line 633
    .line 634
    const/16 v2, 0x18

    .line 635
    .line 636
    aput-object v27, v1, v2

    .line 637
    .line 638
    const/16 v2, 0x19

    .line 639
    .line 640
    aput-object v28, v1, v2

    .line 641
    .line 642
    const/16 v2, 0x1a

    .line 643
    .line 644
    aput-object v29, v1, v2

    .line 645
    .line 646
    const/16 v2, 0x1b

    .line 647
    .line 648
    aput-object v30, v1, v2

    .line 649
    .line 650
    const/16 v2, 0x1c

    .line 651
    .line 652
    aput-object v31, v1, v2

    .line 653
    .line 654
    const/16 v2, 0x1d

    .line 655
    .line 656
    aput-object v32, v1, v2

    .line 657
    .line 658
    const/16 v2, 0x1e

    .line 659
    .line 660
    aput-object v33, v1, v2

    .line 661
    .line 662
    const/16 v2, 0x1f

    .line 663
    .line 664
    aput-object v34, v1, v2

    .line 665
    .line 666
    const/16 v2, 0x20

    .line 667
    .line 668
    aput-object v35, v1, v2

    .line 669
    .line 670
    const/16 v2, 0x21

    .line 671
    .line 672
    aput-object v36, v1, v2

    .line 673
    .line 674
    const/16 v2, 0x22

    .line 675
    .line 676
    aput-object v37, v1, v2

    .line 677
    .line 678
    const/16 v2, 0x23

    .line 679
    .line 680
    aput-object v38, v1, v2

    .line 681
    .line 682
    const/16 v2, 0x24

    .line 683
    .line 684
    aput-object v39, v1, v2

    .line 685
    .line 686
    const/16 v2, 0x25

    .line 687
    .line 688
    aput-object v40, v1, v2

    .line 689
    .line 690
    const/16 v2, 0x26

    .line 691
    .line 692
    aput-object v41, v1, v2

    .line 693
    .line 694
    const/16 v2, 0x27

    .line 695
    .line 696
    aput-object v42, v1, v2

    .line 697
    .line 698
    const/16 v2, 0x28

    .line 699
    .line 700
    aput-object v43, v1, v2

    .line 701
    .line 702
    const/16 v2, 0x29

    .line 703
    .line 704
    aput-object v44, v1, v2

    .line 705
    .line 706
    const/16 v2, 0x2a

    .line 707
    .line 708
    aput-object v45, v1, v2

    .line 709
    .line 710
    const/16 v2, 0x2b

    .line 711
    .line 712
    aput-object v46, v1, v2

    .line 713
    .line 714
    const/16 v2, 0x2c

    .line 715
    .line 716
    aput-object v47, v1, v2

    .line 717
    .line 718
    const/16 v2, 0x2d

    .line 719
    .line 720
    aput-object v48, v1, v2

    .line 721
    .line 722
    const/16 v2, 0x2e

    .line 723
    .line 724
    aput-object v49, v1, v2

    .line 725
    .line 726
    const/16 v2, 0x2f

    .line 727
    .line 728
    aput-object v50, v1, v2

    .line 729
    .line 730
    const/16 v2, 0x30

    .line 731
    .line 732
    aput-object v51, v1, v2

    .line 733
    .line 734
    const/16 v2, 0x31

    .line 735
    .line 736
    aput-object v52, v1, v2

    .line 737
    .line 738
    const/16 v2, 0x32

    .line 739
    .line 740
    aput-object v53, v1, v2

    .line 741
    .line 742
    const/16 v2, 0x33

    .line 743
    .line 744
    aput-object v54, v1, v2

    .line 745
    .line 746
    const/16 v2, 0x34

    .line 747
    .line 748
    aput-object v55, v1, v2

    .line 749
    .line 750
    const/16 v2, 0x35

    .line 751
    .line 752
    aput-object v56, v1, v2

    .line 753
    .line 754
    const/16 v2, 0x36

    .line 755
    .line 756
    aput-object v57, v1, v2

    .line 757
    .line 758
    const/16 v2, 0x37

    .line 759
    .line 760
    aput-object v58, v1, v2

    .line 761
    .line 762
    const/16 v2, 0x38

    .line 763
    .line 764
    aput-object v59, v1, v2

    .line 765
    .line 766
    const/16 v2, 0x39

    .line 767
    .line 768
    aput-object v60, v1, v2

    .line 769
    .line 770
    const/16 v2, 0x3a

    .line 771
    .line 772
    aput-object v61, v1, v2

    .line 773
    .line 774
    const/16 v2, 0x3b

    .line 775
    .line 776
    aput-object v62, v1, v2

    .line 777
    .line 778
    const/16 v2, 0x3c

    .line 779
    .line 780
    aput-object v0, v1, v2

    .line 781
    .line 782
    sput-object v1, Lio/grpc/okhttp/internal/framed/a;->b:[Lio/grpc/okhttp/internal/framed/Header;

    .line 783
    .line 784
    invoke-static {}, Lio/grpc/okhttp/internal/framed/a;->f()Ljava/util/Map;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    sput-object v0, Lio/grpc/okhttp/internal/framed/a;->c:Ljava/util/Map;

    .line 789
    .line 790
    return-void
.end method

.method public static synthetic a()[Lio/grpc/okhttp/internal/framed/Header;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/okhttp/internal/framed/a;->b:[Lio/grpc/okhttp/internal/framed/Header;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lokio/ByteString;)Lokio/ByteString;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/grpc/okhttp/internal/framed/a;->e(Lokio/ByteString;)Lokio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/okhttp/internal/framed/a;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Lokio/ByteString;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/okhttp/internal/framed/a;->a:Lokio/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e(Lokio/ByteString;)Lokio/ByteString;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->size()I

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
    invoke-virtual {p0, v1}, Lokio/ByteString;->getByte(I)B

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object p0
.end method

.method public static f()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/okhttp/internal/framed/a;->b:[Lio/grpc/okhttp/internal/framed/Header;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    sget-object v2, Lio/grpc/okhttp/internal/framed/a;->b:[Lio/grpc/okhttp/internal/framed/Header;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    aget-object v3, v2, v1

    .line 16
    .line 17
    iget-object v3, v3, Lio/grpc/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    aget-object v2, v2, v1

    .line 26
    .line 27
    iget-object v2, v2, Lio/grpc/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
