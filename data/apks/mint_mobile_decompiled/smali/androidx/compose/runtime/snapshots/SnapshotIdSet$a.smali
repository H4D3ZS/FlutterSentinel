.class public final Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/snapshots/SnapshotIdSet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public k:Ljava/lang/Object;

.field public l:I

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Landroidx/compose/runtime/snapshots/SnapshotIdSet;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->p:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->p:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;-><init>(Landroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->a(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->n:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/16 v8, 0x40

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const-wide/16 v10, 0x0

    .line 16
    .line 17
    const/4 v12, 0x1

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    if-eq v2, v12, :cond_2

    .line 21
    .line 22
    if-eq v2, v7, :cond_1

    .line 23
    .line 24
    if-ne v2, v6, :cond_0

    .line 25
    .line 26
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->l:I

    .line 27
    .line 28
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->o:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v17, 0x1

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->l:I

    .line 48
    .line 49
    iget-object v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->o:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v17, 0x1

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->m:I

    .line 61
    .line 62
    iget v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->l:I

    .line 63
    .line 64
    iget-object v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->k:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v14, [I

    .line 67
    .line 68
    iget-object v15, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->o:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v15, Lkotlin/sequences/SequenceScope;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v17, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->o:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 84
    .line 85
    iget-object v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->p:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 86
    .line 87
    invoke-static {v13}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getBelowBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)[I

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    if-eqz v13, :cond_6

    .line 92
    .line 93
    array-length v14, v13

    .line 94
    move-object v15, v2

    .line 95
    move v2, v14

    .line 96
    move-object v14, v13

    .line 97
    move v13, v9

    .line 98
    :goto_0
    if-ge v13, v2, :cond_5

    .line 99
    .line 100
    aget v16, v14, v13

    .line 101
    .line 102
    const-wide/16 v17, 0x1

    .line 103
    .line 104
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iput-object v15, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->o:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->k:Ljava/lang/Object;

    .line 111
    .line 112
    iput v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->l:I

    .line 113
    .line 114
    iput v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->m:I

    .line 115
    .line 116
    iput v12, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->n:I

    .line 117
    .line 118
    invoke-virtual {v15, v4, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-ne v4, v1, :cond_4

    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_4
    :goto_1
    add-int/2addr v13, v12

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    move-object v2, v15

    .line 129
    :cond_6
    const-wide/16 v17, 0x1

    .line 130
    .line 131
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->p:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 132
    .line 133
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    cmp-long v4, v4, v10

    .line 138
    .line 139
    if-eqz v4, :cond_9

    .line 140
    .line 141
    move-object v13, v2

    .line 142
    move v2, v9

    .line 143
    :goto_2
    if-ge v2, v8, :cond_8

    .line 144
    .line 145
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->p:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 146
    .line 147
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    shl-long v14, v17, v2

    .line 152
    .line 153
    and-long/2addr v4, v14

    .line 154
    cmp-long v4, v4, v10

    .line 155
    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->p:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 159
    .line 160
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    add-int/2addr v4, v2

    .line 165
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iput-object v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->o:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->k:Ljava/lang/Object;

    .line 172
    .line 173
    iput v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->l:I

    .line 174
    .line 175
    iput v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->n:I

    .line 176
    .line 177
    invoke-virtual {v13, v4, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-ne v4, v1, :cond_7

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_7
    :goto_3
    add-int/2addr v2, v12

    .line 185
    goto :goto_2

    .line 186
    :cond_8
    move-object v2, v13

    .line 187
    :cond_9
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->p:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 188
    .line 189
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    cmp-long v4, v4, v10

    .line 194
    .line 195
    if-eqz v4, :cond_c

    .line 196
    .line 197
    move-object v7, v2

    .line 198
    :goto_4
    if-ge v9, v8, :cond_c

    .line 199
    .line 200
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->p:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 201
    .line 202
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    shl-long v13, v17, v9

    .line 207
    .line 208
    and-long/2addr v4, v13

    .line 209
    cmp-long v2, v4, v10

    .line 210
    .line 211
    if-eqz v2, :cond_b

    .line 212
    .line 213
    add-int/lit8 v2, v9, 0x40

    .line 214
    .line 215
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->p:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 216
    .line 217
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    add-int/2addr v2, v4

    .line 222
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iput-object v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->o:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->k:Ljava/lang/Object;

    .line 229
    .line 230
    iput v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->l:I

    .line 231
    .line 232
    iput v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->n:I

    .line 233
    .line 234
    invoke-virtual {v7, v2, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-ne v2, v1, :cond_a

    .line 239
    .line 240
    :goto_5
    return-object v1

    .line 241
    :cond_a
    move v2, v9

    .line 242
    :goto_6
    move v9, v2

    .line 243
    :cond_b
    add-int/2addr v9, v12

    .line 244
    goto :goto_4

    .line 245
    :cond_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 246
    .line 247
    return-object v1
.end method
