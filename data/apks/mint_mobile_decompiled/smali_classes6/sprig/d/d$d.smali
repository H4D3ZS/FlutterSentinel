.class final Lsprig/d/d$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsprig/d/d;->a(Ljava/lang/String;Landroid/graphics/Bitmap;ILsprig/d/i;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lsprig/d/i;

.field final synthetic c:Lsprig/d/d;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Landroid/graphics/Bitmap;

.field final synthetic g:I


# direct methods
.method public constructor <init>(Lsprig/d/i;Lsprig/d/d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsprig/d/d$d;->b:Lsprig/d/i;

    iput-object p2, p0, Lsprig/d/d$d;->c:Lsprig/d/d;

    iput-object p3, p0, Lsprig/d/d$d;->d:Ljava/lang/String;

    iput-object p4, p0, Lsprig/d/d$d;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lsprig/d/d$d;->f:Landroid/graphics/Bitmap;

    iput p6, p0, Lsprig/d/d$d;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsprig/d/d$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsprig/d/d$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lsprig/d/d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lsprig/d/d$d;

    iget-object v1, p0, Lsprig/d/d$d;->b:Lsprig/d/i;

    iget-object v2, p0, Lsprig/d/d$d;->c:Lsprig/d/d;

    iget-object v3, p0, Lsprig/d/d$d;->d:Ljava/lang/String;

    iget-object v4, p0, Lsprig/d/d$d;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lsprig/d/d$d;->f:Landroid/graphics/Bitmap;

    iget v6, p0, Lsprig/d/d$d;->g:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lsprig/d/d$d;-><init>(Lsprig/d/i;Lsprig/d/d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsprig/d/d$d;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, ", Error: "

    .line 4
    .line 5
    const-string v0, ", Quality: "

    .line 6
    .line 7
    const-string v3, ", Size: "

    .line 8
    .line 9
    const-string v4, "Name: "

    .line 10
    .line 11
    const-string v5, "Image name: "

    .line 12
    .line 13
    invoke-static {}, Lxr4;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget v6, v1, Lsprig/d/d$d;->a:I

    .line 17
    .line 18
    if-nez v6, :cond_9

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 24
    .line 25
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v11, v1, Lsprig/d/d$d;->b:Lsprig/d/i;

    .line 29
    .line 30
    sget-object v12, Lsprig/d/f;->FILE_WRITE:Lsprig/d/f;

    .line 31
    .line 32
    iget-object v7, v1, Lsprig/d/d$d;->c:Lsprig/d/d;

    .line 33
    .line 34
    iget-object v8, v1, Lsprig/d/d$d;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v9, v1, Lsprig/d/d$d;->e:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget-object v10, v1, Lsprig/d/d$d;->f:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    iget v13, v1, Lsprig/d/d$d;->g:I

    .line 41
    .line 42
    new-instance v14, Ljava/util/concurrent/CountDownLatch;

    .line 43
    .line 44
    const/4 v15, 0x1

    .line 45
    invoke-direct {v14, v15}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v16

    .line 52
    invoke-virtual {v7}, Lsprig/d/d;->a()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    if-nez v15, :cond_1

    .line 59
    .line 60
    invoke-static {v7}, Lsprig/d/d;->a(Lsprig/d/d;)Lsprig/k/e;

    .line 61
    .line 62
    .line 63
    move-result-object v19

    .line 64
    const-string v20, "Cannot save image - current directory is null"

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v22

    .line 81
    const/16 v26, 0x3a

    .line 82
    .line 83
    const/16 v27, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    const/16 v24, 0x0

    .line 90
    .line 91
    const/16 v25, 0x0

    .line 92
    .line 93
    invoke-static/range {v19 .. v27}, Lsprig/k/e;->b(Lsprig/k/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v14}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 97
    .line 98
    .line 99
    if-eqz v9, :cond_0

    .line 100
    .line 101
    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto/16 :goto_c

    .line 111
    .line 112
    :catch_0
    move-exception v0

    .line 113
    goto/16 :goto_a

    .line 114
    .line 115
    :cond_0
    :goto_0
    move-object/from16 v28, v11

    .line 116
    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :cond_1
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 120
    .line 121
    .line 122
    move-result v19

    .line 123
    if-eqz v19, :cond_2

    .line 124
    .line 125
    invoke-static {v7}, Lsprig/d/d;->a(Lsprig/d/d;)Lsprig/k/e;

    .line 126
    .line 127
    .line 128
    move-result-object v20

    .line 129
    const-string v21, "Cannot save image - bitmap is already recycled"

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v23

    .line 146
    const/16 v27, 0x3a

    .line 147
    .line 148
    const/16 v28, 0x0

    .line 149
    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    const/16 v24, 0x0

    .line 153
    .line 154
    const/16 v25, 0x0

    .line 155
    .line 156
    const/16 v26, 0x0

    .line 157
    .line 158
    invoke-static/range {v20 .. v28}, Lsprig/k/e;->b(Lsprig/k/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 162
    .line 163
    .line 164
    if-eqz v9, :cond_0

    .line 165
    .line 166
    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    invoke-static {v7}, Lsprig/d/d;->a(Lsprig/d/d;)Lsprig/k/e;

    .line 175
    .line 176
    .line 177
    move-result-object v18

    .line 178
    const-string v19, "Saving image"

    .line 179
    .line 180
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    move-object/from16 v27, v7

    .line 185
    .line 186
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    move-object/from16 v28, v11

    .line 191
    .line 192
    new-instance v11, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v9, "x"

    .line 210
    .line 211
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v20

    .line 227
    const/16 v25, 0x3c

    .line 228
    .line 229
    const/16 v26, 0x0

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    const/16 v23, 0x0

    .line 236
    .line 237
    const/16 v24, 0x0

    .line 238
    .line 239
    invoke-static/range {v18 .. v26}, Lsprig/k/e;->a(Lsprig/k/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v7, Ljava/io/File;

    .line 243
    .line 244
    invoke-direct {v7, v15, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    .line 246
    .line 247
    :try_start_1
    new-instance v9, Ljava/io/FileOutputStream;

    .line 248
    .line 249
    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 250
    .line 251
    .line 252
    :try_start_2
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 253
    .line 254
    .line 255
    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 256
    if-eqz v11, :cond_3

    .line 257
    .line 258
    :try_start_3
    invoke-static/range {v27 .. v27}, Lsprig/d/d;->a(Lsprig/d/d;)Lsprig/k/e;

    .line 259
    .line 260
    .line 261
    move-result-object v18

    .line 262
    const-string v19, "Bitmap recycled during file save"

    .line 263
    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v21

    .line 279
    const/16 v25, 0x3a

    .line 280
    .line 281
    const/16 v26, 0x0

    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    const/16 v22, 0x0

    .line 286
    .line 287
    const/16 v23, 0x0

    .line 288
    .line 289
    const/16 v24, 0x0

    .line 290
    .line 291
    invoke-static/range {v18 .. v26}, Lsprig/k/e;->b(Lsprig/k/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 292
    .line 293
    .line 294
    :goto_1
    move-object v13, v10

    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :catchall_1
    move-exception v0

    .line 298
    move-object v3, v0

    .line 299
    move-object v13, v10

    .line 300
    goto/16 :goto_5

    .line 301
    .line 302
    :cond_3
    :try_start_4
    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 303
    .line 304
    invoke-virtual {v10, v11, v13, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 305
    .line 306
    .line 307
    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 308
    if-nez v11, :cond_4

    .line 309
    .line 310
    :try_start_5
    invoke-static/range {v27 .. v27}, Lsprig/d/d;->a(Lsprig/d/d;)Lsprig/k/e;

    .line 311
    .line 312
    .line 313
    move-result-object v18

    .line 314
    const-string v19, "Bitmap compression failed"

    .line 315
    .line 316
    new-instance v3, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v21

    .line 337
    const/16 v25, 0x3a

    .line 338
    .line 339
    const/16 v26, 0x0

    .line 340
    .line 341
    const/16 v20, 0x0

    .line 342
    .line 343
    const/16 v22, 0x0

    .line 344
    .line 345
    const/16 v23, 0x0

    .line 346
    .line 347
    const/16 v24, 0x0

    .line 348
    .line 349
    invoke-static/range {v18 .. v26}, Lsprig/k/e;->b(Lsprig/k/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 350
    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_4
    :try_start_6
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    .line 354
    .line 355
    .line 356
    const/4 v0, 0x1

    .line 357
    iput-boolean v0, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 358
    .line 359
    invoke-static/range {v27 .. v27}, Lsprig/d/d;->a(Lsprig/d/d;)Lsprig/k/e;

    .line 360
    .line 361
    .line 362
    move-result-object v18

    .line 363
    const-string v19, "Image saved successfully"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 364
    .line 365
    move-object v13, v10

    .line 366
    :try_start_7
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 367
    .line 368
    .line 369
    move-result-wide v10

    .line 370
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v7, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v3, " bytes, Path: "

    .line 392
    .line 393
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v20

    .line 403
    const/16 v25, 0x3c

    .line 404
    .line 405
    const/16 v26, 0x0

    .line 406
    .line 407
    const/16 v21, 0x0

    .line 408
    .line 409
    const/16 v22, 0x0

    .line 410
    .line 411
    const/16 v23, 0x0

    .line 412
    .line 413
    const/16 v24, 0x0

    .line 414
    .line 415
    invoke-static/range {v18 .. v26}, Lsprig/k/e;->a(Lsprig/k/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    :try_start_8
    invoke-static {v9, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 422
    .line 423
    .line 424
    :try_start_9
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_5

    .line 429
    .line 430
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :catchall_2
    move-exception v0

    .line 435
    :goto_3
    move-object v8, v14

    .line 436
    goto/16 :goto_9

    .line 437
    .line 438
    :catch_1
    move-exception v0

    .line 439
    goto :goto_6

    .line 440
    :catchall_3
    move-exception v0

    .line 441
    :goto_4
    move-object v3, v0

    .line 442
    goto :goto_5

    .line 443
    :catchall_4
    move-exception v0

    .line 444
    move-object v13, v10

    .line 445
    goto :goto_4

    .line 446
    :goto_5
    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 447
    :catchall_5
    move-exception v0

    .line 448
    :try_start_b
    invoke-static {v9, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 452
    :catchall_6
    move-exception v0

    .line 453
    move-object v13, v10

    .line 454
    goto :goto_3

    .line 455
    :catch_2
    move-exception v0

    .line 456
    move-object v13, v10

    .line 457
    :goto_6
    :try_start_c
    invoke-static/range {v27 .. v27}, Lsprig/d/d;->a(Lsprig/d/d;)Lsprig/k/e;

    .line 458
    .line 459
    .line 460
    move-result-object v18

    .line 461
    const-string v19, "Error writing image file"

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    new-instance v4, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v21

    .line 488
    invoke-static {v0}, Lmq3;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v22

    .line 492
    const/16 v25, 0x32

    .line 493
    .line 494
    const/16 v26, 0x0

    .line 495
    .line 496
    const/16 v20, 0x0

    .line 497
    .line 498
    const/16 v23, 0x0

    .line 499
    .line 500
    const/16 v24, 0x0

    .line 501
    .line 502
    invoke-static/range {v18 .. v26}, Lsprig/k/e;->b(Lsprig/k/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 503
    .line 504
    .line 505
    :try_start_d
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_5

    .line 510
    .line 511
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 512
    .line 513
    .line 514
    :cond_5
    :goto_7
    invoke-virtual {v14}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 515
    .line 516
    .line 517
    :goto_8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    new-instance v7, Lsprig/d/h;

    .line 522
    .line 523
    move-object v8, v14

    .line 524
    move-wide/from16 v9, v16

    .line 525
    .line 526
    move-object/from16 v11, v28

    .line 527
    .line 528
    invoke-direct/range {v7 .. v12}, Lsprig/d/h;-><init>(Ljava/util/concurrent/CountDownLatch;JLsprig/d/i;Lsprig/d/f;)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 535
    .line 536
    .line 537
    iget-object v0, v1, Lsprig/d/d$d;->e:Lkotlin/jvm/functions/Function1;

    .line 538
    .line 539
    if-eqz v0, :cond_7

    .line 540
    .line 541
    goto :goto_b

    .line 542
    :goto_9
    :try_start_e
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-nez v3, :cond_6

    .line 547
    .line 548
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 549
    .line 550
    .line 551
    :cond_6
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 552
    .line 553
    .line 554
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 555
    :goto_a
    :try_start_f
    iget-object v3, v1, Lsprig/d/d$d;->c:Lsprig/d/d;

    .line 556
    .line 557
    invoke-static {v3}, Lsprig/d/d;->a(Lsprig/d/d;)Lsprig/k/e;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    const-string v8, "Unexpected error in saveImage"

    .line 562
    .line 563
    iget-object v3, v1, Lsprig/d/d$d;->d:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    new-instance v9, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    invoke-static {v0}, Lmq3;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    const/16 v14, 0x32

    .line 595
    .line 596
    const/4 v15, 0x0

    .line 597
    const/4 v9, 0x0

    .line 598
    const/4 v12, 0x0

    .line 599
    const/4 v13, 0x0

    .line 600
    invoke-static/range {v7 .. v15}, Lsprig/k/e;->b(Lsprig/k/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 601
    .line 602
    .line 603
    iget-object v0, v1, Lsprig/d/d$d;->e:Lkotlin/jvm/functions/Function1;

    .line 604
    .line 605
    if-eqz v0, :cond_7

    .line 606
    .line 607
    :goto_b
    iget-boolean v2, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 608
    .line 609
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 617
    .line 618
    return-object v0

    .line 619
    :goto_c
    iget-object v2, v1, Lsprig/d/d$d;->e:Lkotlin/jvm/functions/Function1;

    .line 620
    .line 621
    if-eqz v2, :cond_8

    .line 622
    .line 623
    iget-boolean v3, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 624
    .line 625
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    :cond_8
    throw v0

    .line 633
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 634
    .line 635
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 636
    .line 637
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v0
.end method
