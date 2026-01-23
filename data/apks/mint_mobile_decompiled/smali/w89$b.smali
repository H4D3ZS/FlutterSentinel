.class public final Lw89$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw89;->e(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
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

.field public final synthetic r:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw89$b;->r:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lw89$b;

    .line 2
    .line 3
    iget-object v1, p0, Lw89$b;->r:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lw89$b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lw89$b;->q:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw89$b;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lw89$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw89$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lw89$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lxr4;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lw89$b;->p:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lw89$b;->n:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v6, p0, Lw89$b;->m:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 24
    .line 25
    iget-object v7, p0, Lw89$b;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .line 28
    .line 29
    iget-object v8, p0, Lw89$b;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-object v9, p0, Lw89$b;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v9, Landroidx/collection/MutableScatterSet;

    .line 36
    .line 37
    iget-object v10, p0, Lw89$b;->q:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v10, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .line 41
    :goto_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    iget v1, p0, Lw89$b;->o:I

    .line 58
    .line 59
    iget-object v6, p0, Lw89$b;->n:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v7, p0, Lw89$b;->m:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 64
    .line 65
    iget-object v8, p0, Lw89$b;->l:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Lkotlinx/coroutines/channels/Channel;

    .line 68
    .line 69
    iget-object v9, p0, Lw89$b;->k:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iget-object v10, p0, Lw89$b;->j:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, Landroidx/collection/MutableScatterSet;

    .line 76
    .line 77
    iget-object v11, p0, Lw89$b;->q:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    .line 80
    .line 81
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :catchall_1
    move-exception p1

    .line 87
    move-object v6, v7

    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_2
    iget-object v1, p0, Lw89$b;->n:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v6, p0, Lw89$b;->m:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 95
    .line 96
    iget-object v7, p0, Lw89$b;->l:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .line 99
    .line 100
    iget-object v8, p0, Lw89$b;->k:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    iget-object v9, p0, Lw89$b;->j:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v9, Landroidx/collection/MutableScatterSet;

    .line 107
    .line 108
    iget-object v10, p0, Lw89$b;->q:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v10, Lkotlinx/coroutines/flow/FlowCollector;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lw89$b;->q:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v10, p1

    .line 119
    check-cast v10, Lkotlinx/coroutines/flow/FlowCollector;

    .line 120
    .line 121
    new-instance v9, Landroidx/collection/MutableScatterSet;

    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    invoke-direct {v9, v4, v5, p1}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    new-instance v8, Lw89$b$a;

    .line 128
    .line 129
    invoke-direct {v8, v9}, Lw89$b$a;-><init>(Landroidx/collection/MutableScatterSet;)V

    .line 130
    .line 131
    .line 132
    const v1, 0x7fffffff

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x6

    .line 136
    invoke-static {v1, p1, p1, v6, p1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget-object p1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 141
    .line 142
    new-instance v1, Lw89$b$b;

    .line 143
    .line 144
    invoke-direct {v1, v7}, Lw89$b$b;-><init>(Lkotlinx/coroutines/channels/Channel;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->registerApplyObserver(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    :try_start_2
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v1, p0, Lw89$b;->r:Lkotlin/jvm/functions/Function0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    :try_start_3
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 158
    .line 159
    .line 160
    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 161
    :try_start_4
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 165
    :try_start_5
    invoke-virtual {p1, v11}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 166
    .line 167
    .line 168
    :try_start_6
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 169
    .line 170
    .line 171
    iput-object v10, p0, Lw89$b;->q:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v9, p0, Lw89$b;->j:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v8, p0, Lw89$b;->k:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v7, p0, Lw89$b;->l:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v6, p0, Lw89$b;->m:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v1, p0, Lw89$b;->n:Ljava/lang/Object;

    .line 182
    .line 183
    iput v5, p0, Lw89$b;->p:I

    .line 184
    .line 185
    invoke-interface {v10, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v0, :cond_4

    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :cond_4
    :goto_1
    iput-object v10, p0, Lw89$b;->q:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v9, p0, Lw89$b;->j:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v8, p0, Lw89$b;->k:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v7, p0, Lw89$b;->l:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v6, p0, Lw89$b;->m:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v1, p0, Lw89$b;->n:Ljava/lang/Object;

    .line 204
    .line 205
    iput v4, p0, Lw89$b;->o:I

    .line 206
    .line 207
    iput v3, p0, Lw89$b;->p:I

    .line 208
    .line 209
    invoke-interface {v7, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 213
    if-ne p1, v0, :cond_5

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_5
    move-object v11, v10

    .line 217
    move-object v10, v9

    .line 218
    move-object v9, v8

    .line 219
    move-object v8, v7

    .line 220
    move-object v7, v6

    .line 221
    move-object v6, v1

    .line 222
    move v1, v4

    .line 223
    :goto_2
    :try_start_7
    check-cast p1, Ljava/util/Set;

    .line 224
    .line 225
    :cond_6
    if-nez v1, :cond_8

    .line 226
    .line 227
    invoke-static {v10, p1}, Lw89;->a(Landroidx/collection/MutableScatterSet;Ljava/util/Set;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_7

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    move v1, v4

    .line 235
    goto :goto_4

    .line 236
    :cond_8
    :goto_3
    move v1, v5

    .line 237
    :goto_4
    invoke-interface {v8}, Lkotlinx/coroutines/channels/ReceiveChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Ljava/util/Set;

    .line 246
    .line 247
    if-nez p1, :cond_6

    .line 248
    .line 249
    if-eqz v1, :cond_9

    .line 250
    .line 251
    invoke-virtual {v10}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 252
    .line 253
    .line 254
    sget-object p1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 255
    .line 256
    invoke-virtual {p1, v9}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object v1, p0, Lw89$b;->r:Lkotlin/jvm/functions/Function0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 261
    .line 262
    :try_start_8
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 263
    .line 264
    .line 265
    move-result-object v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 266
    :try_start_9
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 270
    :try_start_a
    invoke-virtual {p1, v12}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 271
    .line 272
    .line 273
    :try_start_b
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-nez p1, :cond_9

    .line 281
    .line 282
    iput-object v11, p0, Lw89$b;->q:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v10, p0, Lw89$b;->j:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v9, p0, Lw89$b;->k:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v8, p0, Lw89$b;->l:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v7, p0, Lw89$b;->m:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v1, p0, Lw89$b;->n:Ljava/lang/Object;

    .line 293
    .line 294
    iput v2, p0, Lw89$b;->p:I

    .line 295
    .line 296
    invoke-interface {v11, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 300
    if-ne p1, v0, :cond_a

    .line 301
    .line 302
    :goto_5
    return-object v0

    .line 303
    :catchall_2
    move-exception v0

    .line 304
    goto :goto_6

    .line 305
    :catchall_3
    move-exception v0

    .line 306
    :try_start_c
    invoke-virtual {p1, v12}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 307
    .line 308
    .line 309
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 310
    :goto_6
    :try_start_d
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 311
    .line 312
    .line 313
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 314
    :cond_9
    move-object v1, v6

    .line 315
    :cond_a
    move-object v6, v7

    .line 316
    move-object v7, v8

    .line 317
    move-object v8, v9

    .line 318
    move-object v9, v10

    .line 319
    move-object v10, v11

    .line 320
    goto :goto_1

    .line 321
    :catchall_4
    move-exception v0

    .line 322
    goto :goto_7

    .line 323
    :catchall_5
    move-exception v0

    .line 324
    :try_start_e
    invoke-virtual {p1, v11}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 325
    .line 326
    .line 327
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 328
    :goto_7
    :try_start_f
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 329
    .line 330
    .line 331
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 332
    :goto_8
    invoke-interface {v6}, Landroidx/compose/runtime/snapshots/ObserverHandle;->dispose()V

    .line 333
    .line 334
    .line 335
    throw p1
.end method
