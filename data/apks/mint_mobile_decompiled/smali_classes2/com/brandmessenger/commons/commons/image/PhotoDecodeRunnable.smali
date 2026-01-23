.class public Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable$TaskRunnableDecodeMethods;
    }
.end annotation


# static fields
.field public static final DECODE_STATE_COMPLETED:I = 0x1

.field public static final DECODE_STATE_FAILED:I = -0x1

.field public static final DECODE_STATE_STARTED:I


# instance fields
.field final mPhotoTask:Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable$TaskRunnableDecodeMethods;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable$TaskRunnableDecodeMethods;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable;->mPhotoTask:Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable$TaskRunnableDecodeMethods;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const-string v0, "Download failed in PhotoDecodeRunnable"

    .line 2
    .line 3
    const-string v1, "PhotoDecodeRunnable"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable;->mPhotoTask:Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable$TaskRunnableDecodeMethods;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v2, v3}, Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable$TaskRunnableDecodeMethods;->setImageDecodeThread(Ljava/lang/Thread;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable;->mPhotoTask:Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable$TaskRunnableDecodeMethods;

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable$TaskRunnableDecodeMethods;->getLocalPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, -0x1

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable;->mPhotoTask:Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable$TaskRunnableDecodeMethods;

    .line 24
    .line 25
    invoke-interface {v0, v3}, Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable$TaskRunnableDecodeMethods;->handleDecodeState(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    :try_start_0
    iget-object v6, p0, Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable;->mPhotoTask:Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable$TaskRunnableDecodeMethods;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-interface {v6, v7}, Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable$TaskRunnableDecodeMethods;->handleDecodeState(I)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 38
    .line 39
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v8, p0, Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable;->mPhotoTask:Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable$TaskRunnableDecodeMethods;

    .line 43
    .line 44
    invoke-interface {v8}, Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable$TaskRunnableDecodeMethods;->getTargetWidth()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    iget-object v9, p0, Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable;->mPhotoTask:Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable$TaskRunnableDecodeMethods;

    .line 49
    .line 50
    invoke-interface {v9}, Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable$TaskRunnableDecodeMethods;->getTargetHeight()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 55
    .line 56
    .line 57
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-eqz v10, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable;->mPhotoTask:Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable$TaskRunnableDecodeMethods;

    .line 61
    .line 62
    invoke-interface {v2, v3}, Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable$TaskRunnableDecodeMethods;->handleDecodeState(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable;->mPhotoTask:Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable$TaskRunnableDecodeMethods;

    .line 69
    .line 70
    invoke-interface {v0, v5}, Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable$TaskRunnableDecodeMethods;->setImageDecodeThread(Ljava/lang/Thread;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    :try_start_1
    iput-boolean v4, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 78
    .line 79
    invoke-static {v2, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    if-nez v9, :cond_2

    .line 83
    .line 84
    iget v9, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v6

    .line 88
    move-object v8, v5

    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_2
    iget v10, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 92
    .line 93
    div-int v9, v10, v9

    .line 94
    .line 95
    :goto_0
    if-nez v8, :cond_3

    .line 96
    .line 97
    iget v8, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget v10, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 101
    .line 102
    div-int v8, v10, v8

    .line 103
    .line 104
    :goto_1
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-le v8, v4, :cond_4

    .line 109
    .line 110
    iput v8, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 111
    .line 112
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 113
    .line 114
    .line 115
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    iget-object v2, p0, Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable;->mPhotoTask:Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable$TaskRunnableDecodeMethods;

    .line 119
    .line 120
    invoke-interface {v2, v3}, Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable$TaskRunnableDecodeMethods;->handleDecodeState(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable;->mPhotoTask:Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable$TaskRunnableDecodeMethods;

    .line 127
    .line 128
    invoke-interface {v0, v5}, Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable$TaskRunnableDecodeMethods;->setImageDecodeThread(Ljava/lang/Thread;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    :try_start_2
    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    move-object v8, v5

    .line 138
    :goto_2
    const/4 v9, 0x2

    .line 139
    if-ge v7, v9, :cond_9

    .line 140
    .line 141
    :try_start_3
    invoke-static {v2, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 142
    .line 143
    .line 144
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    goto :goto_4

    .line 146
    :catchall_1
    :try_start_4
    const-string v9, "Out of memory in decode stage."

    .line 147
    .line 148
    invoke-static {v1, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 152
    .line 153
    .line 154
    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 155
    if-eqz v9, :cond_7

    .line 156
    .line 157
    if-nez v8, :cond_6

    .line 158
    .line 159
    iget-object v2, p0, Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable;->mPhotoTask:Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable$TaskRunnableDecodeMethods;

    .line 160
    .line 161
    invoke-interface {v2, v3}, Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable$TaskRunnableDecodeMethods;->handleDecodeState(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v8, v2, v0, v1}, Lcom/brandmessenger/commons/commons/image/ImageUtils;->getImageRotatedBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable;->mPhotoTask:Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable$TaskRunnableDecodeMethods;

    .line 181
    .line 182
    invoke-interface {v1, v0}, Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable$TaskRunnableDecodeMethods;->setImage(Landroid/graphics/Bitmap;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable;->mPhotoTask:Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable$TaskRunnableDecodeMethods;

    .line 186
    .line 187
    invoke-interface {v0, v4}, Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable$TaskRunnableDecodeMethods;->handleDecodeState(I)V

    .line 188
    .line 189
    .line 190
    :goto_3
    iget-object v0, p0, Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable;->mPhotoTask:Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable$TaskRunnableDecodeMethods;

    .line 191
    .line 192
    invoke-interface {v0, v5}, Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable$TaskRunnableDecodeMethods;->setImageDecodeThread(Ljava/lang/Thread;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_7
    const-wide/16 v9, 0xfa

    .line 200
    .line 201
    :try_start_5
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 202
    .line 203
    .line 204
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :catchall_2
    move-exception v6

    .line 208
    goto :goto_7

    .line 209
    :catch_0
    if-nez v8, :cond_8

    .line 210
    .line 211
    iget-object v2, p0, Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable;->mPhotoTask:Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable$TaskRunnableDecodeMethods;

    .line 212
    .line 213
    invoke-interface {v2, v3}, Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable$TaskRunnableDecodeMethods;->handleDecodeState(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_8
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-static {v8, v2, v0, v1}, Lcom/brandmessenger/commons/commons/image/ImageUtils;->getImageRotatedBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable;->mPhotoTask:Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable$TaskRunnableDecodeMethods;

    .line 233
    .line 234
    invoke-interface {v1, v0}, Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable$TaskRunnableDecodeMethods;->setImage(Landroid/graphics/Bitmap;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable;->mPhotoTask:Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable$TaskRunnableDecodeMethods;

    .line 238
    .line 239
    invoke-interface {v0, v4}, Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable$TaskRunnableDecodeMethods;->handleDecodeState(I)V

    .line 240
    .line 241
    .line 242
    :goto_5
    iget-object v0, p0, Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable;->mPhotoTask:Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable$TaskRunnableDecodeMethods;

    .line 243
    .line 244
    invoke-interface {v0, v5}, Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable$TaskRunnableDecodeMethods;->setImageDecodeThread(Ljava/lang/Thread;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_9
    if-nez v8, :cond_a

    .line 252
    .line 253
    iget-object v2, p0, Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable;->mPhotoTask:Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable$TaskRunnableDecodeMethods;

    .line 254
    .line 255
    invoke-interface {v2, v3}, Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable$TaskRunnableDecodeMethods;->handleDecodeState(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_a
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-static {v8, v2, v0, v1}, Lcom/brandmessenger/commons/commons/image/ImageUtils;->getImageRotatedBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v1, p0, Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable;->mPhotoTask:Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable$TaskRunnableDecodeMethods;

    .line 275
    .line 276
    invoke-interface {v1, v0}, Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable$TaskRunnableDecodeMethods;->setImage(Landroid/graphics/Bitmap;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable;->mPhotoTask:Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable$TaskRunnableDecodeMethods;

    .line 280
    .line 281
    invoke-interface {v0, v4}, Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable$TaskRunnableDecodeMethods;->handleDecodeState(I)V

    .line 282
    .line 283
    .line 284
    :goto_6
    iget-object v0, p0, Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable;->mPhotoTask:Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable$TaskRunnableDecodeMethods;

    .line 285
    .line 286
    invoke-interface {v0, v5}, Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable$TaskRunnableDecodeMethods;->setImageDecodeThread(Ljava/lang/Thread;)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :goto_7
    if-nez v8, :cond_b

    .line 294
    .line 295
    iget-object v2, p0, Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable;->mPhotoTask:Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable$TaskRunnableDecodeMethods;

    .line 296
    .line 297
    invoke-interface {v2, v3}, Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable$TaskRunnableDecodeMethods;->handleDecodeState(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_b
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-static {v8, v2, v0, v1}, Lcom/brandmessenger/commons/commons/image/ImageUtils;->getImageRotatedBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v1, p0, Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable;->mPhotoTask:Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable$TaskRunnableDecodeMethods;

    .line 317
    .line 318
    invoke-interface {v1, v0}, Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable$TaskRunnableDecodeMethods;->setImage(Landroid/graphics/Bitmap;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable;->mPhotoTask:Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable$TaskRunnableDecodeMethods;

    .line 322
    .line 323
    invoke-interface {v0, v4}, Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable$TaskRunnableDecodeMethods;->handleDecodeState(I)V

    .line 324
    .line 325
    .line 326
    :goto_8
    iget-object v0, p0, Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable;->mPhotoTask:Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable$TaskRunnableDecodeMethods;

    .line 327
    .line 328
    invoke-interface {v0, v5}, Lcom/brandmessenger/commons/commons/image/PhotoDecodeRunnable$TaskRunnableDecodeMethods;->setImageDecodeThread(Ljava/lang/Thread;)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 332
    .line 333
    .line 334
    throw v6
.end method
