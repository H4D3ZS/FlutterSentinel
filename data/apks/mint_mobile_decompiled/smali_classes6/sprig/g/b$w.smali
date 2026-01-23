.class final Lsprig/g/b$w;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsprig/g/b;->a(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:J

.field b:J

.field c:I

.field final synthetic d:Lsprig/g/b;

.field final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lsprig/g/b;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsprig/g/b$w;->d:Lsprig/g/b;

    iput-object p2, p0, Lsprig/g/b$w;->e:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsprig/g/b$w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsprig/g/b$w;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lsprig/g/b$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lsprig/g/b$w;

    iget-object v0, p0, Lsprig/g/b$w;->d:Lsprig/g/b;

    iget-object v1, p0, Lsprig/g/b$w;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, p2}, Lsprig/g/b$w;-><init>(Lsprig/g/b;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsprig/g/b$w;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lxr4;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lsprig/g/b$w;->c:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-wide v2, v1, Lsprig/g/b$w;->b:J

    .line 15
    .line 16
    iget-wide v4, v1, Lsprig/g/b$w;->a:J

    .line 17
    .line 18
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    move-wide v11, v2

    .line 22
    move-wide v9, v4

    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    iget-object v2, v1, Lsprig/g/b$w;->d:Lsprig/g/b;

    .line 44
    .line 45
    invoke-virtual {v2}, Lsprig/g/b;->f()Lcom/userleap/internal/data/ReplayRequest;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Lcom/userleap/internal/data/ReplayRequest;->getLookBackSeconds()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-static {v2, v6, v7}, Lsprig/g/b;->a(Lsprig/g/b;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    sub-long v6, v4, v6

    .line 58
    .line 59
    iget-object v2, v1, Lsprig/g/b$w;->d:Lsprig/g/b;

    .line 60
    .line 61
    invoke-virtual {v2}, Lsprig/g/b;->f()Lcom/userleap/internal/data/ReplayRequest;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/userleap/internal/data/ReplayRequest;->getLookAheadSeconds()J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    const-wide/16 v10, 0x0

    .line 70
    .line 71
    invoke-static {v8, v9, v10, v11}, Lkotlin/ranges/c;->coerceAtLeast(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    const/16 v2, 0x3e8

    .line 76
    .line 77
    int-to-long v12, v2

    .line 78
    mul-long/2addr v8, v12

    .line 79
    add-long/2addr v4, v8

    .line 80
    iget-object v2, v1, Lsprig/g/b$w;->d:Lsprig/g/b;

    .line 81
    .line 82
    invoke-static {v2}, Lsprig/g/b;->d(Lsprig/g/b;)Lsprig/k/e;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    iget-object v2, v1, Lsprig/g/b$w;->d:Lsprig/g/b;

    .line 87
    .line 88
    invoke-virtual {v2}, Lsprig/g/b;->f()Lcom/userleap/internal/data/ReplayRequest;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/userleap/internal/data/ReplayRequest;->getLookAheadSeconds()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v15, "Starting waitForCompletion - startTime: "

    .line 102
    .line 103
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v15, ", stopTime: "

    .line 110
    .line 111
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v15, ", lookAhead: "

    .line 118
    .line 119
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    const/16 v21, 0x3e

    .line 130
    .line 131
    const/16 v22, 0x0

    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    invoke-static/range {v14 .. v22}, Lsprig/k/e;->a(Lsprig/k/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v1, Lsprig/g/b$w;->d:Lsprig/g/b;

    .line 147
    .line 148
    invoke-virtual {v2}, Lsprig/g/b;->f()Lcom/userleap/internal/data/ReplayRequest;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lcom/userleap/internal/data/ReplayRequest;->getLookAheadSeconds()J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    invoke-static {v8, v9, v10, v11}, Lkotlin/ranges/c;->coerceAtLeast(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    mul-long/2addr v8, v12

    .line 161
    iput-wide v6, v1, Lsprig/g/b$w;->a:J

    .line 162
    .line 163
    iput-wide v4, v1, Lsprig/g/b$w;->b:J

    .line 164
    .line 165
    iput v3, v1, Lsprig/g/b$w;->c:I

    .line 166
    .line 167
    invoke-static {v8, v9, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-ne v2, v0, :cond_2

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_2
    move-wide v11, v4

    .line 175
    move-wide v9, v6

    .line 176
    :goto_0
    iget-object v0, v1, Lsprig/g/b$w;->d:Lsprig/g/b;

    .line 177
    .line 178
    invoke-static {v0}, Lsprig/g/b;->d(Lsprig/g/b;)Lsprig/k/e;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    iget-object v0, v1, Lsprig/g/b$w;->d:Lsprig/g/b;

    .line 183
    .line 184
    invoke-static {v0}, Lsprig/g/b;->f(Lsprig/g/b;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v3, "Calling fileManager.copyFiles with "

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, " touch events"

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    const/16 v20, 0x3e

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    const/4 v15, 0x0

    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    invoke-static/range {v13 .. v21}, Lsprig/k/e;->a(Lsprig/k/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v1, Lsprig/g/b$w;->d:Lsprig/g/b;

    .line 231
    .line 232
    invoke-virtual {v0}, Lsprig/g/b;->e()Lsprig/d/d;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v8, Lsprig/g/b$w$a;

    .line 237
    .line 238
    move-wide v12, v11

    .line 239
    move-wide v10, v9

    .line 240
    iget-object v9, v1, Lsprig/g/b$w;->d:Lsprig/g/b;

    .line 241
    .line 242
    iget-object v14, v1, Lsprig/g/b$w;->e:Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    invoke-direct/range {v8 .. v14}, Lsprig/g/b$w$a;-><init>(Lsprig/g/b;JJLkotlin/jvm/functions/Function1;)V

    .line 245
    .line 246
    .line 247
    move-wide v9, v10

    .line 248
    move-wide v11, v12

    .line 249
    move-object v13, v8

    .line 250
    move-object v8, v0

    .line 251
    invoke-virtual/range {v8 .. v13}, Lsprig/d/d;->a(JJLkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :goto_1
    iget-object v2, v1, Lsprig/g/b$w;->d:Lsprig/g/b;

    .line 256
    .line 257
    invoke-static {v2}, Lsprig/g/b;->d(Lsprig/g/b;)Lsprig/k/e;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-nez v2, :cond_3

    .line 266
    .line 267
    const-string v2, ""

    .line 268
    .line 269
    :cond_3
    move-object v6, v2

    .line 270
    invoke-static {v0}, Lmq3;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    const/16 v10, 0x32

    .line 275
    .line 276
    const/4 v11, 0x0

    .line 277
    const-string v4, "Error in waitForCompletion"

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    const/4 v8, 0x0

    .line 281
    const/4 v9, 0x0

    .line 282
    invoke-static/range {v3 .. v11}, Lsprig/k/e;->c(Lsprig/k/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v1, Lsprig/g/b$w;->e:Lkotlin/jvm/functions/Function1;

    .line 286
    .line 287
    new-instance v3, Lsprig/h/b$a;

    .line 288
    .line 289
    invoke-direct {v3, v0}, Lsprig/h/b$a;-><init>(Ljava/lang/Exception;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 296
    .line 297
    return-object v0
.end method
