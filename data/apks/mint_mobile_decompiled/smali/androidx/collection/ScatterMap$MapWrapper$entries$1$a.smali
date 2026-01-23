.class public final Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/ScatterMap$MapWrapper$entries$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:J

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Landroidx/collection/ScatterMap;


# direct methods
.method public constructor <init>(Landroidx/collection/ScatterMap;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->t:Landroidx/collection/ScatterMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;

    iget-object v1, p0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->t:Landroidx/collection/ScatterMap;

    invoke-direct {v0, v1, p2}, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;-><init>(Landroidx/collection/ScatterMap;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->a(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    iget v2, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->r:I

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v5, :cond_0

    .line 15
    .line 16
    iget v2, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->p:I

    .line 17
    .line 18
    iget v6, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->o:I

    .line 19
    .line 20
    iget-wide v7, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->q:J

    .line 21
    .line 22
    iget v9, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->n:I

    .line 23
    .line 24
    iget v10, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->m:I

    .line 25
    .line 26
    iget-object v11, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v11, [J

    .line 29
    .line 30
    iget-object v12, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v12, Landroidx/collection/ScatterMap;

    .line 33
    .line 34
    iget-object v13, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->s:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 57
    .line 58
    iget-object v6, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->t:Landroidx/collection/ScatterMap;

    .line 59
    .line 60
    iget-object v7, v6, Landroidx/collection/ScatterMap;->metadata:[J

    .line 61
    .line 62
    array-length v8, v7

    .line 63
    add-int/lit8 v8, v8, -0x2

    .line 64
    .line 65
    if-ltz v8, :cond_6

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    :goto_0
    aget-wide v10, v7, v9

    .line 69
    .line 70
    not-long v12, v10

    .line 71
    const/4 v14, 0x7

    .line 72
    shl-long/2addr v12, v14

    .line 73
    and-long/2addr v12, v10

    .line 74
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v12, v14

    .line 80
    cmp-long v12, v12, v14

    .line 81
    .line 82
    if-eqz v12, :cond_5

    .line 83
    .line 84
    sub-int v12, v9, v8

    .line 85
    .line 86
    not-int v12, v12

    .line 87
    ushr-int/lit8 v12, v12, 0x1f

    .line 88
    .line 89
    rsub-int/lit8 v12, v12, 0x8

    .line 90
    .line 91
    move v13, v12

    .line 92
    move-object v12, v6

    .line 93
    move v6, v13

    .line 94
    move-object v13, v2

    .line 95
    const/4 v2, 0x0

    .line 96
    move-wide/from16 v18, v10

    .line 97
    .line 98
    move-object v11, v7

    .line 99
    move v10, v8

    .line 100
    move-wide/from16 v7, v18

    .line 101
    .line 102
    :goto_1
    if-ge v2, v6, :cond_4

    .line 103
    .line 104
    const-wide/16 v14, 0xff

    .line 105
    .line 106
    and-long/2addr v14, v7

    .line 107
    const-wide/16 v16, 0x80

    .line 108
    .line 109
    cmp-long v14, v14, v16

    .line 110
    .line 111
    if-gez v14, :cond_2

    .line 112
    .line 113
    shl-int/lit8 v14, v9, 0x3

    .line 114
    .line 115
    add-int/2addr v14, v2

    .line 116
    new-instance v15, Leu5;

    .line 117
    .line 118
    iget-object v3, v12, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 119
    .line 120
    aget-object v3, v3, v14

    .line 121
    .line 122
    move/from16 v17, v4

    .line 123
    .line 124
    iget-object v4, v12, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 125
    .line 126
    aget-object v4, v4, v14

    .line 127
    .line 128
    invoke-direct {v15, v3, v4}, Leu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object v13, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->s:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v12, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->k:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v11, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->l:Ljava/lang/Object;

    .line 136
    .line 137
    iput v10, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->m:I

    .line 138
    .line 139
    iput v9, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->n:I

    .line 140
    .line 141
    iput-wide v7, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->q:J

    .line 142
    .line 143
    iput v6, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->o:I

    .line 144
    .line 145
    iput v2, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->p:I

    .line 146
    .line 147
    iput v5, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$a;->r:I

    .line 148
    .line 149
    invoke-virtual {v13, v15, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-ne v3, v1, :cond_3

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_2
    :goto_2
    move/from16 v17, v4

    .line 157
    .line 158
    :cond_3
    shr-long v7, v7, v17

    .line 159
    .line 160
    add-int/2addr v2, v5

    .line 161
    move/from16 v4, v17

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    move v3, v4

    .line 165
    if-ne v6, v3, :cond_6

    .line 166
    .line 167
    move v8, v10

    .line 168
    move-object v7, v11

    .line 169
    move-object v6, v12

    .line 170
    move-object v2, v13

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    move v3, v4

    .line 173
    :goto_3
    if-eq v9, v8, :cond_6

    .line 174
    .line 175
    add-int/lit8 v9, v9, 0x1

    .line 176
    .line 177
    move v4, v3

    .line 178
    goto :goto_0

    .line 179
    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 180
    .line 181
    return-object v1
.end method
