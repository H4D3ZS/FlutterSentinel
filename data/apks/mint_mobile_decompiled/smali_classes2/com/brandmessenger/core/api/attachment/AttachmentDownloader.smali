.class Lcom/brandmessenger/core/api/attachment/AttachmentDownloader;
.super Lcom/brandmessenger/core/api/BrandMessengerClientService;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/api/attachment/AttachmentDownloader$TaskRunnableDownloadMethods;
    }
.end annotation


# instance fields
.field final mPhotoTask:Lcom/brandmessenger/core/api/attachment/AttachmentDownloader$TaskRunnableDownloadMethods;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/api/attachment/AttachmentDownloader$TaskRunnableDownloadMethods;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brandmessenger/core/api/BrandMessengerClientService;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brandmessenger/core/api/attachment/AttachmentDownloader;->mPhotoTask:Lcom/brandmessenger/core/api/attachment/AttachmentDownloader$TaskRunnableDownloadMethods;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/brandmessenger/core/api/conversation/Message;Landroid/content/Context;)V
    .locals 23

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
    const-string v3, "AttachmentDownloader"

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v5}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getContentType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getContentType()S

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    sget-object v8, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->AUDIO_MSG:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 22
    .line 23
    invoke-virtual {v8}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v8}, Ljava/lang/Short;->shortValue()S

    .line 28
    .line 29
    .line 30
    move-result v8
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 31
    if-ne v7, v8, :cond_0

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v5}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    const/4 v4, 0x0

    .line 40
    goto/16 :goto_d

    .line 41
    .line 42
    :catch_0
    move-exception v0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    goto/16 :goto_a

    .line 46
    .line 47
    :catch_1
    move-exception v0

    .line 48
    const/4 v4, 0x0

    .line 49
    goto/16 :goto_b

    .line 50
    .line 51
    :cond_0
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getCreatedAtTime()Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v8}, Lcom/brandmessenger/commons/commons/core/utils/DateUtils;->getDateStringForLocalFileName(Ljava/lang/Long;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v8, "."

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v8}, Lcom/brandmessenger/commons/file/FileUtils;->getFileFormat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v7, v8, v6}, Lcom/brandmessenger/core/api/attachment/FileClientService;->getBrandMessengerInternalFilePath(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v6
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 95
    :try_start_3
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 96
    .line 97
    .line 98
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 99
    if-nez v7, :cond_8

    .line 100
    .line 101
    :try_start_4
    new-instance v7, Lcom/brandmessenger/core/api/attachment/urlservice/URLServiceProvider;

    .line 102
    .line 103
    invoke-direct {v7, v2}, Lcom/brandmessenger/core/api/attachment/urlservice/URLServiceProvider;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v0}, Lcom/brandmessenger/core/api/attachment/urlservice/URLServiceProvider;->getDownloadConnection(Lcom/brandmessenger/core/api/conversation/Message;)Ljava/net/HttpURLConnection;

    .line 107
    .line 108
    .line 109
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 110
    :try_start_5
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    const/16 v9, 0xc8

    .line 115
    .line 116
    if-eq v8, v9, :cond_2

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    const/16 v9, 0xcc

    .line 123
    .line 124
    if-ne v8, v9, :cond_1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v5, "Got Error response while uploading file : "

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v2, v3, v0}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    move-object v4, v6

    .line 157
    move-object/from16 v21, v7

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    :goto_1
    const/16 v22, 0x0

    .line 161
    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :cond_2
    :goto_2
    :try_start_6
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 165
    .line 166
    .line 167
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 168
    :try_start_7
    new-instance v9, Ljava/io/FileOutputStream;

    .line 169
    .line 170
    invoke-direct {v9, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 171
    .line 172
    .line 173
    const/16 v10, 0x400

    .line 174
    .line 175
    :try_start_8
    new-array v10, v10, [B

    .line 176
    .line 177
    invoke-virtual {v5}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getSize()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    int-to-long v11, v5

    .line 182
    const/4 v5, 0x0

    .line 183
    move v13, v5

    .line 184
    const-wide/16 v15, 0x0

    .line 185
    .line 186
    const-wide/16 v17, 0x0

    .line 187
    .line 188
    :goto_3
    invoke-virtual {v8, v10}, Ljava/io/InputStream;->read([B)I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    const/4 v4, -0x1

    .line 193
    if-eq v14, v4, :cond_7

    .line 194
    .line 195
    invoke-virtual {v9, v10, v5, v14}, Ljava/io/OutputStream;->write([BII)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 196
    .line 197
    .line 198
    move-object v4, v6

    .line 199
    int-to-long v5, v14

    .line 200
    add-long/2addr v15, v5

    .line 201
    const-wide/16 v5, 0x64

    .line 202
    .line 203
    mul-long/2addr v5, v15

    .line 204
    :try_start_9
    div-long/2addr v5, v11

    .line 205
    new-instance v14, Landroid/os/Message;

    .line 206
    .line 207
    invoke-direct {v14}, Landroid/os/Message;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 208
    .line 209
    .line 210
    const-wide/16 v19, 0x1

    .line 211
    .line 212
    add-long v19, v5, v19

    .line 213
    .line 214
    move-object/from16 v21, v7

    .line 215
    .line 216
    move-object/from16 v22, v8

    .line 217
    .line 218
    int-to-long v7, v13

    .line 219
    cmp-long v7, v19, v7

    .line 220
    .line 221
    if-eqz v7, :cond_3

    .line 222
    .line 223
    :try_start_a
    iget-object v7, v1, Lcom/brandmessenger/core/api/attachment/AttachmentDownloader;->mPhotoTask:Lcom/brandmessenger/core/api/attachment/AttachmentDownloader$TaskRunnableDownloadMethods;

    .line 224
    .line 225
    const/4 v13, 0x5

    .line 226
    invoke-interface {v7, v13}, Lcom/brandmessenger/core/api/attachment/AttachmentDownloader$TaskRunnableDownloadMethods;->handleDownloadState(I)V

    .line 227
    .line 228
    .line 229
    iget-object v7, v1, Lcom/brandmessenger/core/api/attachment/AttachmentDownloader;->mPhotoTask:Lcom/brandmessenger/core/api/attachment/AttachmentDownloader$TaskRunnableDownloadMethods;

    .line 230
    .line 231
    const/16 v19, 0x1

    .line 232
    .line 233
    long-to-int v8, v5

    .line 234
    add-int/lit8 v8, v8, 0x1

    .line 235
    .line 236
    invoke-interface {v7, v8}, Lcom/brandmessenger/core/api/attachment/AttachmentDownloader$TaskRunnableDownloadMethods;->downloadProgress(I)V

    .line 237
    .line 238
    .line 239
    iput v13, v14, Landroid/os/Message;->what:I

    .line 240
    .line 241
    iput v8, v14, Landroid/os/Message;->arg1:I

    .line 242
    .line 243
    iput-object v1, v14, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 244
    .line 245
    move v13, v8

    .line 246
    goto :goto_4

    .line 247
    :catchall_2
    move-exception v0

    .line 248
    goto/16 :goto_8

    .line 249
    .line 250
    :cond_3
    const/16 v19, 0x1

    .line 251
    .line 252
    :goto_4
    const-wide/16 v7, 0xa

    .line 253
    .line 254
    rem-long/2addr v5, v7

    .line 255
    cmp-long v5, v5, v17

    .line 256
    .line 257
    if-nez v5, :cond_4

    .line 258
    .line 259
    move/from16 v5, v19

    .line 260
    .line 261
    iput v5, v14, Landroid/os/Message;->what:I

    .line 262
    .line 263
    iput-object v1, v14, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 264
    .line 265
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_6

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_5

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 278
    .line 279
    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v5, "Downloading cancelled : "

    .line 286
    .line 287
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v2, v3, v0}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_5
    new-instance v0, Ljava/lang/InterruptedException;

    .line 305
    .line 306
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_6
    move-object v6, v4

    .line 311
    move-object/from16 v7, v21

    .line 312
    .line 313
    move-object/from16 v8, v22

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :catchall_3
    move-exception v0

    .line 319
    :goto_5
    move-object/from16 v21, v7

    .line 320
    .line 321
    move-object/from16 v22, v8

    .line 322
    .line 323
    goto/16 :goto_8

    .line 324
    .line 325
    :catchall_4
    move-exception v0

    .line 326
    move-object v4, v6

    .line 327
    goto :goto_5

    .line 328
    :cond_7
    move-object v4, v6

    .line 329
    move-object/from16 v21, v7

    .line 330
    .line 331
    move-object/from16 v22, v8

    .line 332
    .line 333
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 334
    .line 335
    .line 336
    move-object/from16 v7, v21

    .line 337
    .line 338
    move-object/from16 v8, v22

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :catchall_5
    move-exception v0

    .line 342
    move-object v4, v6

    .line 343
    move-object/from16 v21, v7

    .line 344
    .line 345
    move-object/from16 v22, v8

    .line 346
    .line 347
    const/4 v9, 0x0

    .line 348
    goto :goto_8

    .line 349
    :catchall_6
    move-exception v0

    .line 350
    move-object v4, v6

    .line 351
    const/4 v9, 0x0

    .line 352
    const/16 v21, 0x0

    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_8
    move-object v4, v6

    .line 357
    const/4 v7, 0x0

    .line 358
    const/4 v8, 0x0

    .line 359
    const/4 v9, 0x0

    .line 360
    :goto_6
    if-eqz v9, :cond_9

    .line 361
    .line 362
    :try_start_b
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :catchall_7
    move-exception v0

    .line 367
    move-object v4, v7

    .line 368
    goto/16 :goto_d

    .line 369
    .line 370
    :catch_2
    move-exception v0

    .line 371
    goto/16 :goto_a

    .line 372
    .line 373
    :catch_3
    move-exception v0

    .line 374
    move-object v4, v7

    .line 375
    goto/16 :goto_b

    .line 376
    .line 377
    :cond_9
    :goto_7
    if-eqz v8, :cond_a

    .line 378
    .line 379
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 380
    .line 381
    .line 382
    :cond_a
    new-instance v5, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 383
    .line 384
    invoke-direct {v5, v2}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;-><init>(Landroid/content/Context;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-virtual {v5, v6, v8}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->updateInternalFilePath(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    new-instance v5, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v5}, Lcom/brandmessenger/core/api/conversation/Message;->setFilePaths(Ljava/util/List;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v1, Lcom/brandmessenger/core/api/attachment/AttachmentDownloader;->mPhotoTask:Lcom/brandmessenger/core/api/attachment/AttachmentDownloader$TaskRunnableDownloadMethods;

    .line 414
    .line 415
    invoke-interface {v0}, Lcom/brandmessenger/core/api/attachment/AttachmentDownloader$TaskRunnableDownloadMethods;->getContext()Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    filled-new-array {v5}, [Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    new-instance v6, Lcom/brandmessenger/core/api/attachment/AttachmentDownloader$1;

    .line 428
    .line 429
    invoke-direct {v6, v1}, Lcom/brandmessenger/core/api/attachment/AttachmentDownloader$1;-><init>(Lcom/brandmessenger/core/api/attachment/AttachmentDownloader;)V

    .line 430
    .line 431
    .line 432
    const/4 v8, 0x0

    .line 433
    invoke-static {v0, v5, v8, v6}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 434
    .line 435
    .line 436
    if-eqz v7, :cond_e

    .line 437
    .line 438
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :catchall_8
    move-exception v0

    .line 443
    move-object v4, v6

    .line 444
    const/4 v8, 0x0

    .line 445
    move-object v9, v8

    .line 446
    move-object/from16 v21, v9

    .line 447
    .line 448
    move-object/from16 v22, v21

    .line 449
    .line 450
    :goto_8
    if-eqz v9, :cond_b

    .line 451
    .line 452
    :try_start_c
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 453
    .line 454
    .line 455
    goto :goto_9

    .line 456
    :catchall_9
    move-exception v0

    .line 457
    move-object/from16 v4, v21

    .line 458
    .line 459
    goto :goto_d

    .line 460
    :catch_4
    move-exception v0

    .line 461
    move-object/from16 v7, v21

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :catch_5
    move-exception v0

    .line 465
    move-object/from16 v4, v21

    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_b
    :goto_9
    if-eqz v22, :cond_c

    .line 469
    .line 470
    invoke-virtual/range {v22 .. v22}, Ljava/io/InputStream;->close()V

    .line 471
    .line 472
    .line 473
    :cond_c
    throw v0
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 474
    :catchall_a
    move-exception v0

    .line 475
    const/4 v8, 0x0

    .line 476
    move-object v4, v8

    .line 477
    goto :goto_d

    .line 478
    :catch_6
    move-exception v0

    .line 479
    const/4 v8, 0x0

    .line 480
    move-object v4, v8

    .line 481
    move-object v7, v4

    .line 482
    goto :goto_a

    .line 483
    :catch_7
    move-exception v0

    .line 484
    const/4 v8, 0x0

    .line 485
    move-object v4, v8

    .line 486
    goto :goto_b

    .line 487
    :goto_a
    if-eqz v4, :cond_d

    .line 488
    .line 489
    :try_start_d
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-eqz v5, :cond_d

    .line 494
    .line 495
    new-instance v5, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    .line 499
    .line 500
    const-string v6, " Exception occured while downloading :"

    .line 501
    .line 502
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-static {v2, v3, v5}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 520
    .line 521
    .line 522
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 523
    .line 524
    .line 525
    const-string v0, "Exception fetching file from server"

    .line 526
    .line 527
    invoke-static {v2, v3, v0}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 528
    .line 529
    .line 530
    if-eqz v7, :cond_e

    .line 531
    .line 532
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 533
    .line 534
    .line 535
    goto :goto_c

    .line 536
    :goto_b
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 537
    .line 538
    .line 539
    const-string v0, "File not found on server"

    .line 540
    .line 541
    invoke-static {v2, v3, v0}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 542
    .line 543
    .line 544
    if-eqz v4, :cond_e

    .line 545
    .line 546
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 547
    .line 548
    .line 549
    :cond_e
    :goto_c
    return-void

    .line 550
    :catchall_b
    move-exception v0

    .line 551
    :goto_d
    if-eqz v4, :cond_f

    .line 552
    .line 553
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 554
    .line 555
    .line 556
    :cond_f
    throw v0
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/attachment/AttachmentDownloader;->mPhotoTask:Lcom/brandmessenger/core/api/attachment/AttachmentDownloader$TaskRunnableDownloadMethods;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/brandmessenger/core/api/attachment/AttachmentDownloader$TaskRunnableDownloadMethods;->setDownloadThread(Ljava/lang/Thread;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, -0x1

    .line 18
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lcom/brandmessenger/core/api/attachment/AttachmentDownloader;->mPhotoTask:Lcom/brandmessenger/core/api/attachment/AttachmentDownloader$TaskRunnableDownloadMethods;

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/brandmessenger/core/api/attachment/AttachmentDownloader$TaskRunnableDownloadMethods;->getMessage()Lcom/brandmessenger/core/api/conversation/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lcom/brandmessenger/core/api/attachment/AttachmentDownloader;->mPhotoTask:Lcom/brandmessenger/core/api/attachment/AttachmentDownloader$TaskRunnableDownloadMethods;

    .line 33
    .line 34
    invoke-interface {v3}, Lcom/brandmessenger/core/api/attachment/AttachmentDownloader$TaskRunnableDownloadMethods;->getMessage()Lcom/brandmessenger/core/api/conversation/Message;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->isAttachmentDownloaded()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    iget-object v3, p0, Lcom/brandmessenger/core/api/attachment/AttachmentDownloader;->mPhotoTask:Lcom/brandmessenger/core/api/attachment/AttachmentDownloader$TaskRunnableDownloadMethods;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-interface {v3, v4}, Lcom/brandmessenger/core/api/attachment/AttachmentDownloader$TaskRunnableDownloadMethods;->handleDownloadState(I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/brandmessenger/core/api/attachment/AttachmentDownloader;->mPhotoTask:Lcom/brandmessenger/core/api/attachment/AttachmentDownloader$TaskRunnableDownloadMethods;

    .line 51
    .line 52
    invoke-interface {v3}, Lcom/brandmessenger/core/api/attachment/AttachmentDownloader$TaskRunnableDownloadMethods;->getMessage()Lcom/brandmessenger/core/api/conversation/Message;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Lcom/brandmessenger/core/api/attachment/AttachmentDownloader;->mPhotoTask:Lcom/brandmessenger/core/api/attachment/AttachmentDownloader$TaskRunnableDownloadMethods;

    .line 57
    .line 58
    invoke-interface {v4}, Lcom/brandmessenger/core/api/attachment/AttachmentDownloader$TaskRunnableDownloadMethods;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p0, v3, v4}, Lcom/brandmessenger/core/api/attachment/AttachmentDownloader;->b(Lcom/brandmessenger/core/api/conversation/Message;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v3

    .line 67
    goto :goto_3

    .line 68
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/brandmessenger/core/api/attachment/AttachmentDownloader;->mPhotoTask:Lcom/brandmessenger/core/api/attachment/AttachmentDownloader$TaskRunnableDownloadMethods;

    .line 69
    .line 70
    invoke-interface {v3}, Lcom/brandmessenger/core/api/attachment/AttachmentDownloader$TaskRunnableDownloadMethods;->getMessage()Lcom/brandmessenger/core/api/conversation/Message;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    iget-object v3, p0, Lcom/brandmessenger/core/api/attachment/AttachmentDownloader;->mPhotoTask:Lcom/brandmessenger/core/api/attachment/AttachmentDownloader$TaskRunnableDownloadMethods;

    .line 77
    .line 78
    invoke-interface {v3}, Lcom/brandmessenger/core/api/attachment/AttachmentDownloader$TaskRunnableDownloadMethods;->getMessage()Lcom/brandmessenger/core/api/conversation/Message;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->isAttachmentDownloaded()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    iget-object v3, p0, Lcom/brandmessenger/core/api/attachment/AttachmentDownloader;->mPhotoTask:Lcom/brandmessenger/core/api/attachment/AttachmentDownloader$TaskRunnableDownloadMethods;

    .line 89
    .line 90
    invoke-interface {v3}, Lcom/brandmessenger/core/api/attachment/AttachmentDownloader$TaskRunnableDownloadMethods;->getMessage()Lcom/brandmessenger/core/api/conversation/Message;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->isSentToServer()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    :goto_1
    iget-object v1, p0, Lcom/brandmessenger/core/api/attachment/AttachmentDownloader;->mPhotoTask:Lcom/brandmessenger/core/api/attachment/AttachmentDownloader$TaskRunnableDownloadMethods;

    .line 101
    .line 102
    invoke-interface {v1, v2}, Lcom/brandmessenger/core/api/attachment/AttachmentDownloader$TaskRunnableDownloadMethods;->handleDownloadState(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    iget-object v2, p0, Lcom/brandmessenger/core/api/attachment/AttachmentDownloader;->mPhotoTask:Lcom/brandmessenger/core/api/attachment/AttachmentDownloader$TaskRunnableDownloadMethods;

    .line 107
    .line 108
    invoke-interface {v2, v1}, Lcom/brandmessenger/core/api/attachment/AttachmentDownloader$TaskRunnableDownloadMethods;->handleDownloadState(I)V

    .line 109
    .line 110
    .line 111
    :goto_2
    iget-object v1, p0, Lcom/brandmessenger/core/api/attachment/AttachmentDownloader;->mPhotoTask:Lcom/brandmessenger/core/api/attachment/AttachmentDownloader$TaskRunnableDownloadMethods;

    .line 112
    .line 113
    invoke-interface {v1, v0}, Lcom/brandmessenger/core/api/attachment/AttachmentDownloader$TaskRunnableDownloadMethods;->setDownloadThread(Ljava/lang/Thread;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/InterruptedException;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/lang/InterruptedException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :goto_3
    iget-object v4, p0, Lcom/brandmessenger/core/api/attachment/AttachmentDownloader;->mPhotoTask:Lcom/brandmessenger/core/api/attachment/AttachmentDownloader$TaskRunnableDownloadMethods;

    .line 127
    .line 128
    invoke-interface {v4}, Lcom/brandmessenger/core/api/attachment/AttachmentDownloader$TaskRunnableDownloadMethods;->getMessage()Lcom/brandmessenger/core/api/conversation/Message;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    iget-object v4, p0, Lcom/brandmessenger/core/api/attachment/AttachmentDownloader;->mPhotoTask:Lcom/brandmessenger/core/api/attachment/AttachmentDownloader$TaskRunnableDownloadMethods;

    .line 135
    .line 136
    invoke-interface {v4}, Lcom/brandmessenger/core/api/attachment/AttachmentDownloader$TaskRunnableDownloadMethods;->getMessage()Lcom/brandmessenger/core/api/conversation/Message;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/Message;->isAttachmentDownloaded()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_3

    .line 145
    .line 146
    iget-object v4, p0, Lcom/brandmessenger/core/api/attachment/AttachmentDownloader;->mPhotoTask:Lcom/brandmessenger/core/api/attachment/AttachmentDownloader$TaskRunnableDownloadMethods;

    .line 147
    .line 148
    invoke-interface {v4}, Lcom/brandmessenger/core/api/attachment/AttachmentDownloader$TaskRunnableDownloadMethods;->getMessage()Lcom/brandmessenger/core/api/conversation/Message;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/Message;->isSentToServer()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    iget-object v1, p0, Lcom/brandmessenger/core/api/attachment/AttachmentDownloader;->mPhotoTask:Lcom/brandmessenger/core/api/attachment/AttachmentDownloader$TaskRunnableDownloadMethods;

    .line 159
    .line 160
    invoke-interface {v1, v2}, Lcom/brandmessenger/core/api/attachment/AttachmentDownloader$TaskRunnableDownloadMethods;->handleDownloadState(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_3
    iget-object v2, p0, Lcom/brandmessenger/core/api/attachment/AttachmentDownloader;->mPhotoTask:Lcom/brandmessenger/core/api/attachment/AttachmentDownloader$TaskRunnableDownloadMethods;

    .line 165
    .line 166
    invoke-interface {v2, v1}, Lcom/brandmessenger/core/api/attachment/AttachmentDownloader$TaskRunnableDownloadMethods;->handleDownloadState(I)V

    .line 167
    .line 168
    .line 169
    :goto_4
    iget-object v1, p0, Lcom/brandmessenger/core/api/attachment/AttachmentDownloader;->mPhotoTask:Lcom/brandmessenger/core/api/attachment/AttachmentDownloader$TaskRunnableDownloadMethods;

    .line 170
    .line 171
    invoke-interface {v1, v0}, Lcom/brandmessenger/core/api/attachment/AttachmentDownloader$TaskRunnableDownloadMethods;->setDownloadThread(Ljava/lang/Thread;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 175
    .line 176
    .line 177
    throw v3

    .line 178
    :catch_0
    iget-object v3, p0, Lcom/brandmessenger/core/api/attachment/AttachmentDownloader;->mPhotoTask:Lcom/brandmessenger/core/api/attachment/AttachmentDownloader$TaskRunnableDownloadMethods;

    .line 179
    .line 180
    invoke-interface {v3}, Lcom/brandmessenger/core/api/attachment/AttachmentDownloader$TaskRunnableDownloadMethods;->getMessage()Lcom/brandmessenger/core/api/conversation/Message;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_1

    .line 185
    .line 186
    iget-object v3, p0, Lcom/brandmessenger/core/api/attachment/AttachmentDownloader;->mPhotoTask:Lcom/brandmessenger/core/api/attachment/AttachmentDownloader$TaskRunnableDownloadMethods;

    .line 187
    .line 188
    invoke-interface {v3}, Lcom/brandmessenger/core/api/attachment/AttachmentDownloader$TaskRunnableDownloadMethods;->getMessage()Lcom/brandmessenger/core/api/conversation/Message;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->isAttachmentDownloaded()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_1

    .line 197
    .line 198
    iget-object v3, p0, Lcom/brandmessenger/core/api/attachment/AttachmentDownloader;->mPhotoTask:Lcom/brandmessenger/core/api/attachment/AttachmentDownloader$TaskRunnableDownloadMethods;

    .line 199
    .line 200
    invoke-interface {v3}, Lcom/brandmessenger/core/api/attachment/AttachmentDownloader$TaskRunnableDownloadMethods;->getMessage()Lcom/brandmessenger/core/api/conversation/Message;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->isSentToServer()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_1

    .line 209
    .line 210
    goto :goto_1
.end method
