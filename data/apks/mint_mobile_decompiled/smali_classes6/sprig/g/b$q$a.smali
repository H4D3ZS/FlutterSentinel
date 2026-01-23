.class final Lsprig/g/b$q$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsprig/g/b$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsprig/g/b$q$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lsprig/g/b;

.field final synthetic b:Landroidx/work/OneTimeWorkRequest;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lsprig/g/b;Landroidx/work/OneTimeWorkRequest;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lsprig/g/b$q$a;->a:Lsprig/g/b;

    iput-object p2, p0, Lsprig/g/b$q$a;->b:Landroidx/work/OneTimeWorkRequest;

    iput-object p3, p0, Lsprig/g/b$q$a;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lsprig/g/b$q$a;->d:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/WorkInfo;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lsprig/g/b$q$a;->a:Lsprig/g/b;

    .line 2
    .line 3
    invoke-static {v0}, Lsprig/g/b;->d(Lsprig/g/b;)Lsprig/k/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lsprig/g/b$q$a;->b:Landroidx/work/OneTimeWorkRequest;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "Work status changed: "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", ID: "

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v8, 0x3e

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static/range {v1 .. v9}, Lsprig/k/e;->a(Lsprig/k/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "Work ID: "

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lsprig/g/b$q$a$a;->a:[I

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    aget v1, v2, v1

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    if-eq v1, v2, :cond_3

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    if-eq v1, v2, :cond_2

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    if-eq v1, v2, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lsprig/g/b$q$a;->a:Lsprig/g/b;

    .line 83
    .line 84
    invoke-static {v0}, Lsprig/g/b;->d(Lsprig/g/b;)Lsprig/k/e;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lsprig/g/b$q$a;->b:Landroidx/work/OneTimeWorkRequest;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v3, "Work state: "

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, " for ID: "

    .line 112
    .line 113
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/16 v8, 0x3e

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-static/range {v1 .. v9}, Lsprig/k/e;->a(Lsprig/k/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    iget-object p1, p0, Lsprig/g/b$q$a;->a:Lsprig/g/b;

    .line 136
    .line 137
    invoke-static {p1}, Lsprig/g/b;->d(Lsprig/g/b;)Lsprig/k/e;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object p1, p0, Lsprig/g/b$q$a;->b:Landroidx/work/OneTimeWorkRequest;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const/16 v8, 0x3a

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    const-string v2, "Encoding work was cancelled"

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    invoke-static/range {v1 .. v9}, Lsprig/k/e;->c(Lsprig/k/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lsprig/g/b$q$a;->c:Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    new-instance v0, Lsprig/h/b$a;

    .line 177
    .line 178
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v2, "Encoding work was cancelled"

    .line 181
    .line 182
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v1}, Lsprig/h/b$a;-><init>(Ljava/lang/Exception;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_2
    iget-object v1, p0, Lsprig/g/b$q$a;->a:Lsprig/g/b;

    .line 193
    .line 194
    invoke-static {v1}, Lsprig/g/b;->d(Lsprig/g/b;)Lsprig/k/e;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v1, p0, Lsprig/g/b$q$a;->b:Landroidx/work/OneTimeWorkRequest;

    .line 199
    .line 200
    invoke-virtual {v1}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getOutputData()Landroidx/work/Data;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, ", Output data: "

    .line 220
    .line 221
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const/16 v9, 0x3a

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    const-string v3, "Encoding work failed"

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v7, 0x0

    .line 239
    const/4 v8, 0x0

    .line 240
    invoke-static/range {v2 .. v10}, Lsprig/k/e;->c(Lsprig/k/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lsprig/g/b$q$a;->c:Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    new-instance v0, Lsprig/h/b$a;

    .line 246
    .line 247
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    const-string v2, "Encoding work failed"

    .line 250
    .line 251
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, v1}, Lsprig/h/b$a;-><init>(Ljava/lang/Exception;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_3
    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getOutputData()Landroidx/work/Data;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const-string v1, "file name"

    .line 266
    .line 267
    invoke-virtual {p1, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget-object v1, p0, Lsprig/g/b$q$a;->a:Lsprig/g/b;

    .line 272
    .line 273
    invoke-static {v1}, Lsprig/g/b;->d(Lsprig/g/b;)Lsprig/k/e;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v3, "Encoding succeeded with output: "

    .line 283
    .line 284
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const/16 v9, 0x3e

    .line 295
    .line 296
    const/4 v10, 0x0

    .line 297
    const/4 v4, 0x0

    .line 298
    const/4 v5, 0x0

    .line 299
    const/4 v6, 0x0

    .line 300
    const/4 v7, 0x0

    .line 301
    const/4 v8, 0x0

    .line 302
    invoke-static/range {v2 .. v10}, Lsprig/k/e;->a(Lsprig/k/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    if-eqz p1, :cond_4

    .line 306
    .line 307
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 308
    .line 309
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v1, p0, Lsprig/g/b$q$a;->c:Lkotlin/jvm/functions/Function1;

    .line 321
    .line 322
    new-instance v2, Lsprig/h/b$b;

    .line 323
    .line 324
    const-string v3, "url"

    .line 325
    .line 326
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v3, p0, Lsprig/g/b$q$a;->d:Ljava/util/List;

    .line 330
    .line 331
    invoke-direct {v2, v0, v3}, Lsprig/h/b$b;-><init>(Ljava/net/URL;Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :catch_0
    move-exception v0

    .line 339
    iget-object v1, p0, Lsprig/g/b$q$a;->a:Lsprig/g/b;

    .line 340
    .line 341
    invoke-static {v1}, Lsprig/g/b;->d(Lsprig/g/b;)Lsprig/k/e;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    new-instance v3, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string v4, "Path: "

    .line 355
    .line 356
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string p1, ", Error: "

    .line 363
    .line 364
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-static {v0}, Lmq3;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    const/16 v9, 0x32

    .line 379
    .line 380
    const/4 v10, 0x0

    .line 381
    const-string v3, "Error creating URL from output path"

    .line 382
    .line 383
    const/4 v4, 0x0

    .line 384
    const/4 v7, 0x0

    .line 385
    const/4 v8, 0x0

    .line 386
    invoke-static/range {v2 .. v10}, Lsprig/k/e;->c(Lsprig/k/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Lsprig/g/b$q$a;->c:Lkotlin/jvm/functions/Function1;

    .line 390
    .line 391
    new-instance v1, Lsprig/h/b$a;

    .line 392
    .line 393
    invoke-direct {v1, v0}, Lsprig/h/b$a;-><init>(Ljava/lang/Exception;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_4
    iget-object p1, p0, Lsprig/g/b$q$a;->a:Lsprig/g/b;

    .line 401
    .line 402
    invoke-static {p1}, Lsprig/g/b;->d(Lsprig/g/b;)Lsprig/k/e;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iget-object p1, p0, Lsprig/g/b$q$a;->b:Landroidx/work/OneTimeWorkRequest;

    .line 407
    .line 408
    invoke-virtual {p1}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    new-instance v2, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    const/16 v8, 0x3a

    .line 428
    .line 429
    const/4 v9, 0x0

    .line 430
    const-string v2, "Encoding succeeded but output path is null"

    .line 431
    .line 432
    const/4 v3, 0x0

    .line 433
    const/4 v5, 0x0

    .line 434
    const/4 v6, 0x0

    .line 435
    const/4 v7, 0x0

    .line 436
    invoke-static/range {v1 .. v9}, Lsprig/k/e;->c(Lsprig/k/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iget-object p1, p0, Lsprig/g/b$q$a;->c:Lkotlin/jvm/functions/Function1;

    .line 440
    .line 441
    new-instance v0, Lsprig/h/b$a;

    .line 442
    .line 443
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 444
    .line 445
    const-string v2, "Missing output path"

    .line 446
    .line 447
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-direct {v0, v1}, Lsprig/h/b$a;-><init>(Ljava/lang/Exception;)V

    .line 451
    .line 452
    .line 453
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_5
    iget-object p1, p0, Lsprig/g/b$q$a;->a:Lsprig/g/b;

    .line 458
    .line 459
    invoke-static {p1}, Lsprig/g/b;->d(Lsprig/g/b;)Lsprig/k/e;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iget-object p1, p0, Lsprig/g/b$q$a;->b:Landroidx/work/OneTimeWorkRequest;

    .line 464
    .line 465
    invoke-virtual {p1}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    new-instance v2, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    const/16 v8, 0x3a

    .line 485
    .line 486
    const/4 v9, 0x0

    .line 487
    const-string v2, "WorkInfo is null"

    .line 488
    .line 489
    const/4 v3, 0x0

    .line 490
    const/4 v5, 0x0

    .line 491
    const/4 v6, 0x0

    .line 492
    const/4 v7, 0x0

    .line 493
    invoke-static/range {v1 .. v9}, Lsprig/k/e;->c(Lsprig/k/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/work/WorkInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsprig/g/b$q$a;->a(Landroidx/work/WorkInfo;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
