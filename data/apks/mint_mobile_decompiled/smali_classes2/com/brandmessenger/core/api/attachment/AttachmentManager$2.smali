.class Lcom/brandmessenger/core/api/attachment/AttachmentManager$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/api/attachment/AttachmentManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/api/attachment/AttachmentManager;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/api/attachment/AttachmentManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/attachment/AttachmentManager$2;->this$0:Lcom/brandmessenger/core/api/attachment/AttachmentManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/brandmessenger/core/api/attachment/AttachmentTask;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->getPhotoView()Lcom/brandmessenger/core/api/attachment/AttachmentView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->getMessage()Lcom/brandmessenger/core/api/conversation/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, -0x1

    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->getDownloadHandler()Lcom/brandmessenger/core/listeners/MediaDownloadProgressHandler;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    iget v2, p1, Landroid/os/Message;->what:I

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    if-eq v2, v5, :cond_4

    .line 31
    .line 32
    if-eq v2, v7, :cond_3

    .line 33
    .line 34
    if-eq v2, v4, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_1

    .line 39
    .line 40
    const/4 v10, 0x5

    .line 41
    if-eq v2, v10, :cond_0

    .line 42
    .line 43
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->getDownloadHandler()Lcom/brandmessenger/core/listeners/MediaDownloadProgressHandler;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v10, p1, Landroid/os/Message;->arg1:I

    .line 52
    .line 53
    invoke-interface {v2, v10, v9}, Lcom/brandmessenger/core/listeners/MediaDownloadProgressHandler;->onProgressUpdate(ILcom/brandmessenger/core/exception/BrandMessengerException;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v2, p0, Lcom/brandmessenger/core/api/attachment/AttachmentManager$2;->this$0:Lcom/brandmessenger/core/api/attachment/AttachmentManager;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->a(Lcom/brandmessenger/core/api/attachment/AttachmentTask;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->getMessage()Lcom/brandmessenger/core/api/conversation/Message;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v8}, Lcom/brandmessenger/core/api/conversation/Message;->setAttDownloadInProgress(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->getDownloadHandler()Lcom/brandmessenger/core/listeners/MediaDownloadProgressHandler;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->getMessage()Lcom/brandmessenger/core/api/conversation/Message;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-interface {v2, v10, v9}, Lcom/brandmessenger/core/listeners/MediaDownloadProgressHandler;->onCompleted(Lcom/brandmessenger/core/api/conversation/Message;Lcom/brandmessenger/core/exception/BrandMessengerException;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->getMessage()Lcom/brandmessenger/core/api/conversation/Message;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, v7}, Lcom/brandmessenger/core/api/conversation/Message;->setAttDownloadInProgress(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->getDownloadHandler()Lcom/brandmessenger/core/listeners/MediaDownloadProgressHandler;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Lcom/brandmessenger/core/listeners/MediaDownloadProgressHandler;->onDownloadStarted()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->getMessage()Lcom/brandmessenger/core/api/conversation/Message;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v8}, Lcom/brandmessenger/core/api/conversation/Message;->setAttDownloadInProgress(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->getDownloadHandler()Lcom/brandmessenger/core/listeners/MediaDownloadProgressHandler;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v10, Lcom/brandmessenger/core/exception/BrandMessengerException;

    .line 109
    .line 110
    const-string v11, "Download failed"

    .line 111
    .line 112
    invoke-direct {v10, v11}, Lcom/brandmessenger/core/exception/BrandMessengerException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v9, v10}, Lcom/brandmessenger/core/listeners/MediaDownloadProgressHandler;->onCompleted(Lcom/brandmessenger/core/api/conversation/Message;Lcom/brandmessenger/core/exception/BrandMessengerException;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/brandmessenger/core/api/attachment/AttachmentManager$2;->this$0:Lcom/brandmessenger/core/api/attachment/AttachmentManager;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->a(Lcom/brandmessenger/core/api/attachment/AttachmentTask;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_0
    const-string v2, "Download failed."

    .line 124
    .line 125
    if-eqz v1, :cond_13

    .line 126
    .line 127
    iget v9, p1, Landroid/os/Message;->what:I

    .line 128
    .line 129
    const/16 v10, 0x8

    .line 130
    .line 131
    if-eq v9, v5, :cond_f

    .line 132
    .line 133
    if-eq v9, v7, :cond_e

    .line 134
    .line 135
    if-eq v9, v4, :cond_c

    .line 136
    .line 137
    if-eq v9, v3, :cond_b

    .line 138
    .line 139
    if-eq v9, v6, :cond_6

    .line 140
    .line 141
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/attachment/AttachmentView;->getDownloadProgressLayout()Landroid/widget/RelativeLayout;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/attachment/AttachmentView;->getMessage()Lcom/brandmessenger/core/api/conversation/Message;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isAttachmentUploadInProgress()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_7

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/attachment/AttachmentView;->getDownloadProgressLayout()Landroid/widget/RelativeLayout;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/attachment/AttachmentView;->getProressBar()Landroid/widget/ProgressBar;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/attachment/AttachmentView;->getProressBar()Landroid/widget/ProgressBar;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :cond_8
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    sget-object v2, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->MESSAGE_ATTACHMENT_DOWNLOAD_DONE:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/attachment/AttachmentView;->getMessage()Lcom/brandmessenger/core/api/conversation/Message;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {p1, v2, v3}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendMessageUpdateBroadcast(Landroid/content/Context;Ljava/lang/String;Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->getLocalPath()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1}, Lcom/brandmessenger/commons/file/FileUtils;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->getGifDownloadListener()Lcom/brandmessenger/core/api/attachment/AttachmentTask$GifDownloadListener;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_9

    .line 216
    .line 217
    const-string v3, "gif"

    .line 218
    .line 219
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_9

    .line 224
    .line 225
    if-eqz v2, :cond_a

    .line 226
    .line 227
    invoke-interface {v2, v0}, Lcom/brandmessenger/core/api/attachment/AttachmentTask$GifDownloadListener;->onGifDownloaded(Lcom/brandmessenger/core/api/attachment/AttachmentTask;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_9
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->b()Landroid/graphics/Bitmap;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {v1, p1}, Lcom/brandmessenger/core/api/attachment/AttachmentView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 236
    .line 237
    .line 238
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/brandmessenger/core/api/attachment/AttachmentManager$2;->this$0:Lcom/brandmessenger/core/api/attachment/AttachmentManager;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->a(Lcom/brandmessenger/core/api/attachment/AttachmentTask;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_b
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/attachment/AttachmentView;->getProressBar()Landroid/widget/ProgressBar;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-eqz p1, :cond_16

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/attachment/AttachmentView;->getProressBar()Landroid/widget/ProgressBar;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/attachment/AttachmentView;->getProressBar()Landroid/widget/ProgressBar;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const/16 v0, 0x5a

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_c
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/attachment/AttachmentView;->getProressBar()Landroid/widget/ProgressBar;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-eqz p1, :cond_d

    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/attachment/AttachmentView;->getProressBar()Landroid/widget/ProgressBar;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    const/16 v0, 0x46

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 280
    .line 281
    .line 282
    :cond_d
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/attachment/AttachmentView;->getMessage()Lcom/brandmessenger/core/api/conversation/Message;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1, v8}, Lcom/brandmessenger/core/api/conversation/Message;->setAttDownloadInProgress(Z)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_e
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/attachment/AttachmentView;->getMessage()Lcom/brandmessenger/core/api/conversation/Message;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1, v7}, Lcom/brandmessenger/core/api/conversation/Message;->setAttDownloadInProgress(Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/attachment/AttachmentView;->getProressBar()Landroid/widget/ProgressBar;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-eqz p1, :cond_16

    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/attachment/AttachmentView;->getProressBar()Landroid/widget/ProgressBar;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_f
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/attachment/AttachmentView;->getProressBar()Landroid/widget/ProgressBar;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-eqz p1, :cond_10

    .line 316
    .line 317
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/attachment/AttachmentView;->getProressBar()Landroid/widget/ProgressBar;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 322
    .line 323
    .line 324
    :cond_10
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/attachment/AttachmentView;->getMessage()Lcom/brandmessenger/core/api/conversation/Message;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    if-eqz p1, :cond_11

    .line 329
    .line 330
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/attachment/AttachmentView;->getMessage()Lcom/brandmessenger/core/api/conversation/Message;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1, v8}, Lcom/brandmessenger/core/api/conversation/Message;->setAttDownloadInProgress(Z)V

    .line 335
    .line 336
    .line 337
    :cond_11
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/attachment/AttachmentView;->getDownloadProgressLayout()Landroid/widget/RelativeLayout;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    if-eqz p1, :cond_12

    .line 342
    .line 343
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/attachment/AttachmentView;->getDownloadProgressLayout()Landroid/widget/RelativeLayout;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    :cond_12
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/attachment/AttachmentView;->cancelDownload()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    sget-object v3, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->MESSAGE_ATTACHMENT_DOWNLOAD_FAILD:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/attachment/AttachmentView;->getMessage()Lcom/brandmessenger/core/api/conversation/Message;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-static {p1, v3, v4}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendMessageUpdateBroadcast(Landroid/content/Context;Ljava/lang/String;Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {p1, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Lcom/brandmessenger/core/api/attachment/AttachmentManager$2;->this$0:Lcom/brandmessenger/core/api/attachment/AttachmentManager;

    .line 385
    .line 386
    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->a(Lcom/brandmessenger/core/api/attachment/AttachmentTask;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_13
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->getAttachmentView()Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-eqz v1, :cond_16

    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->getAttachmentView()Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget v9, p1, Landroid/os/Message;->what:I

    .line 401
    .line 402
    if-eq v9, v5, :cond_15

    .line 403
    .line 404
    if-eq v9, v7, :cond_16

    .line 405
    .line 406
    if-eq v9, v4, :cond_16

    .line 407
    .line 408
    if-eq v9, v3, :cond_16

    .line 409
    .line 410
    if-eq v9, v6, :cond_14

    .line 411
    .line 412
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_14
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;->getContext()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    sget-object v2, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->MESSAGE_ATTACHMENT_DOWNLOAD_DONE:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;->getMessage()Lcom/brandmessenger/core/api/conversation/Message;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {p1, v2, v1}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendMessageUpdateBroadcast(Landroid/content/Context;Ljava/lang/String;Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 431
    .line 432
    .line 433
    iget-object p1, p0, Lcom/brandmessenger/core/api/attachment/AttachmentManager$2;->this$0:Lcom/brandmessenger/core/api/attachment/AttachmentManager;

    .line 434
    .line 435
    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->a(Lcom/brandmessenger/core/api/attachment/AttachmentTask;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_15
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;->getMessage()Lcom/brandmessenger/core/api/conversation/Message;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {p1, v8}, Lcom/brandmessenger/core/api/conversation/Message;->setAttDownloadInProgress(Z)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;->getContext()Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    sget-object v3, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->MESSAGE_ATTACHMENT_DOWNLOAD_FAILD:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;->getMessage()Lcom/brandmessenger/core/api/conversation/Message;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-static {p1, v3, v4}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendMessageUpdateBroadcast(Landroid/content/Context;Ljava/lang/String;Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;->getContext()Landroid/content/Context;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-static {p1, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 472
    .line 473
    .line 474
    iget-object p1, p0, Lcom/brandmessenger/core/api/attachment/AttachmentManager$2;->this$0:Lcom/brandmessenger/core/api/attachment/AttachmentManager;

    .line 475
    .line 476
    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->a(Lcom/brandmessenger/core/api/attachment/AttachmentTask;)V

    .line 477
    .line 478
    .line 479
    :cond_16
    return-void
.end method
