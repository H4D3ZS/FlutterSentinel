.class public final Lio/branch/coroutines/InstallReferrersKt$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/coroutines/InstallReferrersKt;->fetchLatestInstallReferrer(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/branch/coroutines/InstallReferrersKt$a;->r:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lio/branch/coroutines/InstallReferrersKt$a;

    iget-object v1, p0, Lio/branch/coroutines/InstallReferrersKt$a;->r:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lio/branch/coroutines/InstallReferrersKt$a;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/branch/coroutines/InstallReferrersKt$a;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/branch/coroutines/InstallReferrersKt$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/branch/coroutines/InstallReferrersKt$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/branch/coroutines/InstallReferrersKt$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/branch/coroutines/InstallReferrersKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lxr4;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lio/branch/coroutines/InstallReferrersKt$a;->p:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    if-eq v2, v7, :cond_4

    .line 18
    .line 19
    if-eq v2, v6, :cond_3

    .line 20
    .line 21
    if-eq v2, v5, :cond_2

    .line 22
    .line 23
    if-eq v2, v4, :cond_1

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    iget v4, v0, Lio/branch/coroutines/InstallReferrersKt$a;->o:I

    .line 28
    .line 29
    iget-object v1, v0, Lio/branch/coroutines/InstallReferrersKt$a;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, [Lio/branch/data/InstallReferrerResult;

    .line 32
    .line 33
    iget-object v2, v0, Lio/branch/coroutines/InstallReferrersKt$a;->q:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, [Lio/branch/data/InstallReferrerResult;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move v6, v4

    .line 41
    move-object v4, v2

    .line 42
    move-object/from16 v2, p1

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    iget v5, v0, Lio/branch/coroutines/InstallReferrersKt$a;->o:I

    .line 55
    .line 56
    iget-object v2, v0, Lio/branch/coroutines/InstallReferrersKt$a;->k:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, [Lio/branch/data/InstallReferrerResult;

    .line 59
    .line 60
    iget-object v6, v0, Lio/branch/coroutines/InstallReferrersKt$a;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, [Lio/branch/data/InstallReferrerResult;

    .line 63
    .line 64
    iget-object v7, v0, Lio/branch/coroutines/InstallReferrersKt$a;->q:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Lkotlinx/coroutines/Deferred;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v9, v6

    .line 72
    move v6, v4

    .line 73
    move-object v4, v9

    .line 74
    move-object v9, v7

    .line 75
    move-object/from16 v7, p1

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_2
    iget v6, v0, Lio/branch/coroutines/InstallReferrersKt$a;->o:I

    .line 80
    .line 81
    iget-object v2, v0, Lio/branch/coroutines/InstallReferrersKt$a;->l:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, [Lio/branch/data/InstallReferrerResult;

    .line 84
    .line 85
    iget-object v7, v0, Lio/branch/coroutines/InstallReferrersKt$a;->k:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, [Lio/branch/data/InstallReferrerResult;

    .line 88
    .line 89
    iget-object v9, v0, Lio/branch/coroutines/InstallReferrersKt$a;->j:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v9, Lkotlinx/coroutines/Deferred;

    .line 92
    .line 93
    iget-object v10, v0, Lio/branch/coroutines/InstallReferrersKt$a;->q:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v10, Lkotlinx/coroutines/Deferred;

    .line 96
    .line 97
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v4, v9

    .line 101
    move-object v9, v2

    .line 102
    move v2, v5

    .line 103
    move-object v5, v4

    .line 104
    move-object v4, v7

    .line 105
    move-object/from16 v7, p1

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_3
    iget v7, v0, Lio/branch/coroutines/InstallReferrersKt$a;->o:I

    .line 110
    .line 111
    iget-object v2, v0, Lio/branch/coroutines/InstallReferrersKt$a;->m:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, [Lio/branch/data/InstallReferrerResult;

    .line 114
    .line 115
    iget-object v9, v0, Lio/branch/coroutines/InstallReferrersKt$a;->l:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v9, [Lio/branch/data/InstallReferrerResult;

    .line 118
    .line 119
    iget-object v10, v0, Lio/branch/coroutines/InstallReferrersKt$a;->k:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v10, Lkotlinx/coroutines/Deferred;

    .line 122
    .line 123
    iget-object v11, v0, Lio/branch/coroutines/InstallReferrersKt$a;->j:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v11, Lkotlinx/coroutines/Deferred;

    .line 126
    .line 127
    iget-object v12, v0, Lio/branch/coroutines/InstallReferrersKt$a;->q:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v12, Lkotlinx/coroutines/Deferred;

    .line 130
    .line 131
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v4, v10

    .line 135
    move-object v5, v11

    .line 136
    move-object v10, v2

    .line 137
    move-object/from16 v2, p1

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_4
    iget v2, v0, Lio/branch/coroutines/InstallReferrersKt$a;->o:I

    .line 142
    .line 143
    iget-object v9, v0, Lio/branch/coroutines/InstallReferrersKt$a;->n:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v9, [Lio/branch/data/InstallReferrerResult;

    .line 146
    .line 147
    iget-object v10, v0, Lio/branch/coroutines/InstallReferrersKt$a;->m:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v10, [Lio/branch/data/InstallReferrerResult;

    .line 150
    .line 151
    iget-object v11, v0, Lio/branch/coroutines/InstallReferrersKt$a;->l:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v11, Lkotlinx/coroutines/Deferred;

    .line 154
    .line 155
    iget-object v12, v0, Lio/branch/coroutines/InstallReferrersKt$a;->k:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v12, Lkotlinx/coroutines/Deferred;

    .line 158
    .line 159
    iget-object v13, v0, Lio/branch/coroutines/InstallReferrersKt$a;->j:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v13, Lkotlinx/coroutines/Deferred;

    .line 162
    .line 163
    iget-object v14, v0, Lio/branch/coroutines/InstallReferrersKt$a;->q:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v14, Lkotlinx/coroutines/Deferred;

    .line 166
    .line 167
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object v4, v11

    .line 171
    move-object v5, v12

    .line 172
    move-object v12, v13

    .line 173
    move v11, v2

    .line 174
    move-object/from16 v2, p1

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, Lio/branch/coroutines/InstallReferrersKt$a;->q:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v9, v2

    .line 184
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 185
    .line 186
    new-instance v12, Lio/branch/coroutines/InstallReferrersKt$a$a;

    .line 187
    .line 188
    iget-object v2, v0, Lio/branch/coroutines/InstallReferrersKt$a;->r:Landroid/content/Context;

    .line 189
    .line 190
    invoke-direct {v12, v2, v8}, Lio/branch/coroutines/InstallReferrersKt$a$a;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 191
    .line 192
    .line 193
    const/4 v13, 0x3

    .line 194
    const/4 v14, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v12, Lio/branch/coroutines/InstallReferrersKt$a$b;

    .line 202
    .line 203
    iget-object v10, v0, Lio/branch/coroutines/InstallReferrersKt$a;->r:Landroid/content/Context;

    .line 204
    .line 205
    invoke-direct {v12, v10, v8}, Lio/branch/coroutines/InstallReferrersKt$a$b;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 206
    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    new-instance v12, Lio/branch/coroutines/InstallReferrersKt$a$d;

    .line 214
    .line 215
    iget-object v10, v0, Lio/branch/coroutines/InstallReferrersKt$a;->r:Landroid/content/Context;

    .line 216
    .line 217
    invoke-direct {v12, v10, v8}, Lio/branch/coroutines/InstallReferrersKt$a$d;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 218
    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    new-instance v12, Lio/branch/coroutines/InstallReferrersKt$a$e;

    .line 226
    .line 227
    iget-object v11, v0, Lio/branch/coroutines/InstallReferrersKt$a;->r:Landroid/content/Context;

    .line 228
    .line 229
    invoke-direct {v12, v11, v8}, Lio/branch/coroutines/InstallReferrersKt$a$e;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 230
    .line 231
    .line 232
    move-object v11, v10

    .line 233
    const/4 v10, 0x0

    .line 234
    move-object/from16 v16, v11

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    move-object/from16 v4, v16

    .line 238
    .line 239
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    move-object v10, v12

    .line 244
    new-instance v12, Lio/branch/coroutines/InstallReferrersKt$a$c;

    .line 245
    .line 246
    iget-object v11, v0, Lio/branch/coroutines/InstallReferrersKt$a;->r:Landroid/content/Context;

    .line 247
    .line 248
    invoke-direct {v12, v11, v8}, Lio/branch/coroutines/InstallReferrersKt$a$c;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 249
    .line 250
    .line 251
    move-object v11, v10

    .line 252
    const/4 v10, 0x0

    .line 253
    move-object/from16 v16, v11

    .line 254
    .line 255
    const/4 v11, 0x0

    .line 256
    move-object/from16 v5, v16

    .line 257
    .line 258
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    new-array v10, v3, [Lio/branch/data/InstallReferrerResult;

    .line 263
    .line 264
    iput-object v15, v0, Lio/branch/coroutines/InstallReferrersKt$a;->q:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v4, v0, Lio/branch/coroutines/InstallReferrersKt$a;->j:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v5, v0, Lio/branch/coroutines/InstallReferrersKt$a;->k:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v9, v0, Lio/branch/coroutines/InstallReferrersKt$a;->l:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v10, v0, Lio/branch/coroutines/InstallReferrersKt$a;->m:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v10, v0, Lio/branch/coroutines/InstallReferrersKt$a;->n:Ljava/lang/Object;

    .line 275
    .line 276
    const/4 v11, 0x0

    .line 277
    iput v11, v0, Lio/branch/coroutines/InstallReferrersKt$a;->o:I

    .line 278
    .line 279
    iput v7, v0, Lio/branch/coroutines/InstallReferrersKt$a;->p:I

    .line 280
    .line 281
    invoke-interface {v2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-ne v2, v1, :cond_6

    .line 286
    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    :cond_6
    move-object v12, v4

    .line 290
    move-object v4, v9

    .line 291
    move-object v9, v10

    .line 292
    move-object v14, v15

    .line 293
    :goto_0
    check-cast v2, Lio/branch/data/InstallReferrerResult;

    .line 294
    .line 295
    aput-object v2, v9, v11

    .line 296
    .line 297
    iput-object v12, v0, Lio/branch/coroutines/InstallReferrersKt$a;->q:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v5, v0, Lio/branch/coroutines/InstallReferrersKt$a;->j:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v4, v0, Lio/branch/coroutines/InstallReferrersKt$a;->k:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v10, v0, Lio/branch/coroutines/InstallReferrersKt$a;->l:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v10, v0, Lio/branch/coroutines/InstallReferrersKt$a;->m:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v8, v0, Lio/branch/coroutines/InstallReferrersKt$a;->n:Ljava/lang/Object;

    .line 308
    .line 309
    iput v7, v0, Lio/branch/coroutines/InstallReferrersKt$a;->o:I

    .line 310
    .line 311
    iput v6, v0, Lio/branch/coroutines/InstallReferrersKt$a;->p:I

    .line 312
    .line 313
    invoke-interface {v14, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-ne v2, v1, :cond_7

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_7
    move-object v9, v10

    .line 321
    :goto_1
    check-cast v2, Lio/branch/data/InstallReferrerResult;

    .line 322
    .line 323
    aput-object v2, v10, v7

    .line 324
    .line 325
    iput-object v5, v0, Lio/branch/coroutines/InstallReferrersKt$a;->q:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v4, v0, Lio/branch/coroutines/InstallReferrersKt$a;->j:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v9, v0, Lio/branch/coroutines/InstallReferrersKt$a;->k:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v9, v0, Lio/branch/coroutines/InstallReferrersKt$a;->l:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v8, v0, Lio/branch/coroutines/InstallReferrersKt$a;->m:Ljava/lang/Object;

    .line 334
    .line 335
    iput v6, v0, Lio/branch/coroutines/InstallReferrersKt$a;->o:I

    .line 336
    .line 337
    const/4 v2, 0x3

    .line 338
    iput v2, v0, Lio/branch/coroutines/InstallReferrersKt$a;->p:I

    .line 339
    .line 340
    invoke-interface {v12, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    if-ne v7, v1, :cond_8

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_8
    move-object v10, v5

    .line 348
    move-object v5, v4

    .line 349
    move-object v4, v9

    .line 350
    :goto_2
    check-cast v7, Lio/branch/data/InstallReferrerResult;

    .line 351
    .line 352
    aput-object v7, v9, v6

    .line 353
    .line 354
    iput-object v5, v0, Lio/branch/coroutines/InstallReferrersKt$a;->q:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v4, v0, Lio/branch/coroutines/InstallReferrersKt$a;->j:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v4, v0, Lio/branch/coroutines/InstallReferrersKt$a;->k:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v8, v0, Lio/branch/coroutines/InstallReferrersKt$a;->l:Ljava/lang/Object;

    .line 361
    .line 362
    iput v2, v0, Lio/branch/coroutines/InstallReferrersKt$a;->o:I

    .line 363
    .line 364
    const/4 v6, 0x4

    .line 365
    iput v6, v0, Lio/branch/coroutines/InstallReferrersKt$a;->p:I

    .line 366
    .line 367
    invoke-interface {v10, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    if-ne v7, v1, :cond_9

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_9
    move-object v9, v5

    .line 375
    move v5, v2

    .line 376
    move-object v2, v4

    .line 377
    :goto_3
    check-cast v7, Lio/branch/data/InstallReferrerResult;

    .line 378
    .line 379
    aput-object v7, v2, v5

    .line 380
    .line 381
    iput-object v4, v0, Lio/branch/coroutines/InstallReferrersKt$a;->q:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v4, v0, Lio/branch/coroutines/InstallReferrersKt$a;->j:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v8, v0, Lio/branch/coroutines/InstallReferrersKt$a;->k:Ljava/lang/Object;

    .line 386
    .line 387
    iput v6, v0, Lio/branch/coroutines/InstallReferrersKt$a;->o:I

    .line 388
    .line 389
    iput v3, v0, Lio/branch/coroutines/InstallReferrersKt$a;->p:I

    .line 390
    .line 391
    invoke-interface {v9, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    if-ne v2, v1, :cond_a

    .line 396
    .line 397
    :goto_4
    return-object v1

    .line 398
    :cond_a
    move-object v1, v4

    .line 399
    :goto_5
    check-cast v2, Lio/branch/data/InstallReferrerResult;

    .line 400
    .line 401
    aput-object v2, v1, v6

    .line 402
    .line 403
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v1}, Lio/branch/coroutines/InstallReferrersKt;->getLatestValidReferrerStore(Ljava/util/List;)Lio/branch/data/InstallReferrerResult;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    new-instance v3, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    const-string v4, "All Install Referrers: "

    .line 417
    .line 418
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v1}, Lio/branch/referral/BranchLogger;->v(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    new-instance v1, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    const-string v3, "Latest Install Referrer: "

    .line 437
    .line 438
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v1}, Lio/branch/referral/BranchLogger;->v(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return-object v2
.end method
