.class public final Lkotlinx/coroutines/channels/c$w;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/c;->L(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lkotlinx/coroutines/channels/ReceiveChannel;

.field public final synthetic q:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/c$w;->p:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object p2, p0, Lkotlinx/coroutines/channels/c$w;->q:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/c$w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/c$w;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/c$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/channels/c$w;

    iget-object v1, p0, Lkotlinx/coroutines/channels/c$w;->p:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, p0, Lkotlinx/coroutines/channels/c$w;->q:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/c$w;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/channels/c$w;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/c$w;->a(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lxr4;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/coroutines/channels/c$w;->n:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lkotlinx/coroutines/channels/c$w;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 22
    .line 23
    iget-object v6, p0, Lkotlinx/coroutines/channels/c$w;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 26
    .line 27
    iget-object v7, p0, Lkotlinx/coroutines/channels/c$w;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    iget-object v8, p0, Lkotlinx/coroutines/channels/c$w;->o:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Lkotlinx/coroutines/channels/ProducerScope;

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    move-object p1, v8

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/c$w;->m:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 54
    .line 55
    iget-object v6, p0, Lkotlinx/coroutines/channels/c$w;->l:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 58
    .line 59
    iget-object v7, p0, Lkotlinx/coroutines/channels/c$w;->k:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 62
    .line 63
    iget-object v8, p0, Lkotlinx/coroutines/channels/c$w;->j:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    iget-object v9, p0, Lkotlinx/coroutines/channels/c$w;->o:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Lkotlinx/coroutines/channels/ProducerScope;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :catchall_1
    move-exception p1

    .line 77
    move-object v6, v7

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/channels/c$w;->l:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 83
    .line 84
    iget-object v6, p0, Lkotlinx/coroutines/channels/c$w;->k:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 87
    .line 88
    iget-object v7, p0, Lkotlinx/coroutines/channels/c$w;->j:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    iget-object v8, p0, Lkotlinx/coroutines/channels/c$w;->o:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, Lkotlinx/coroutines/channels/ProducerScope;

    .line 95
    .line 96
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lkotlinx/coroutines/channels/c$w;->o:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 106
    .line 107
    iget-object v6, p0, Lkotlinx/coroutines/channels/c$w;->p:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 108
    .line 109
    iget-object v1, p0, Lkotlinx/coroutines/channels/c$w;->q:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    :try_start_3
    invoke-interface {v6}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    move-object v10, v7

    .line 116
    move-object v7, v1

    .line 117
    move-object v1, v10

    .line 118
    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/channels/c$w;->o:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v7, p0, Lkotlinx/coroutines/channels/c$w;->j:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v6, p0, Lkotlinx/coroutines/channels/c$w;->k:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v1, p0, Lkotlinx/coroutines/channels/c$w;->l:Ljava/lang/Object;

    .line 125
    .line 126
    iput v4, p0, Lkotlinx/coroutines/channels/c$w;->n:I

    .line 127
    .line 128
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-ne v8, v0, :cond_4

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move-object v10, v8

    .line 136
    move-object v8, p1

    .line 137
    move-object p1, v10

    .line 138
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object v8, p0, Lkotlinx/coroutines/channels/c$w;->o:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v7, p0, Lkotlinx/coroutines/channels/c$w;->j:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v6, p0, Lkotlinx/coroutines/channels/c$w;->k:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v1, p0, Lkotlinx/coroutines/channels/c$w;->l:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v8, p0, Lkotlinx/coroutines/channels/c$w;->m:Ljava/lang/Object;

    .line 159
    .line 160
    iput v3, p0, Lkotlinx/coroutines/channels/c$w;->n:I

    .line 161
    .line 162
    invoke-interface {v7, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    if-ne p1, v0, :cond_5

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    move-object v9, v8

    .line 170
    move-object v8, v7

    .line 171
    move-object v7, v6

    .line 172
    move-object v6, v1

    .line 173
    move-object v1, v9

    .line 174
    :goto_2
    :try_start_4
    iput-object v9, p0, Lkotlinx/coroutines/channels/c$w;->o:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v8, p0, Lkotlinx/coroutines/channels/c$w;->j:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v7, p0, Lkotlinx/coroutines/channels/c$w;->k:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v6, p0, Lkotlinx/coroutines/channels/c$w;->l:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v5, p0, Lkotlinx/coroutines/channels/c$w;->m:Ljava/lang/Object;

    .line 183
    .line 184
    iput v2, p0, Lkotlinx/coroutines/channels/c$w;->n:I

    .line 185
    .line 186
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 190
    if-ne p1, v0, :cond_6

    .line 191
    .line 192
    :goto_3
    return-object v0

    .line 193
    :cond_6
    move-object v1, v6

    .line 194
    move-object v6, v7

    .line 195
    move-object v7, v8

    .line 196
    move-object p1, v9

    .line 197
    goto :goto_0

    .line 198
    :cond_7
    :try_start_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 199
    .line 200
    invoke-static {v6, v5}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p1

    .line 206
    :goto_4
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 207
    :catchall_2
    move-exception v0

    .line 208
    invoke-static {v6, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw v0
.end method
