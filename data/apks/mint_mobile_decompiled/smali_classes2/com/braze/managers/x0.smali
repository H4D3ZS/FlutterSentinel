.class public final Lcom/braze/managers/x0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/braze/managers/y0;


# direct methods
.method public constructor <init>(Lcom/braze/managers/y0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/managers/x0;->b:Lcom/braze/managers/y0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "User cache was locked, waiting."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "User cache notified. Continuing UserDependencyManager shutdown"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Device cache was locked, waiting."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Device cache notified. Continuing UserDependencyManager shutdown"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Exception while shutting down dispatch manager. Continuing."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Exception while stopping data sync. Continuing."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/braze/managers/x0;

    iget-object v1, p0, Lcom/braze/managers/x0;->b:Lcom/braze/managers/y0;

    invoke-direct {v0, v1, p2}, Lcom/braze/managers/x0;-><init>(Lcom/braze/managers/y0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/braze/managers/x0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance v0, Lcom/braze/managers/x0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/braze/managers/x0;->b:Lcom/braze/managers/y0;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lcom/braze/managers/x0;-><init>(Lcom/braze/managers/y0;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/braze/managers/x0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/braze/managers/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lxr4;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/braze/managers/x0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    :try_start_0
    iget-object p1, p0, Lcom/braze/managers/x0;->b:Lcom/braze/managers/y0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/braze/managers/y0;->a()Lcom/braze/storage/b1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/braze/storage/b;->a:Lkotlinx/coroutines/sync/Semaphore;

    .line 19
    .line 20
    invoke-interface {p1}, Lkotlinx/coroutines/sync/Semaphore;->getAvailablePermits()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v9, 0x0

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 29
    .line 30
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 31
    .line 32
    new-instance v5, Lvbb;

    .line 33
    .line 34
    invoke-direct {v5}, Lvbb;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x6

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/braze/managers/x0;->b:Lcom/braze/managers/y0;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/braze/managers/y0;->a()Lcom/braze/storage/b1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/braze/storage/a;

    .line 54
    .line 55
    invoke-direct {v2, p1, v9}, Lcom/braze/storage/a;-><init>(Lcom/braze/storage/b;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v9, v2, v8, v9}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v5, Lwbb;

    .line 62
    .line 63
    invoke-direct {v5}, Lwbb;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x7

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    move-object v3, p1

    .line 78
    goto :goto_3

    .line 79
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/braze/managers/x0;->b:Lcom/braze/managers/y0;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/braze/managers/y0;->l:Lcom/braze/storage/h0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    const-string v10, "deviceCache"

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :try_start_1
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v9

    .line 92
    :goto_1
    iget-object p1, p1, Lcom/braze/storage/b;->a:Lkotlinx/coroutines/sync/Semaphore;

    .line 93
    .line 94
    invoke-interface {p1}, Lkotlinx/coroutines/sync/Semaphore;->getAvailablePermits()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 101
    .line 102
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 103
    .line 104
    new-instance v5, Lxbb;

    .line 105
    .line 106
    invoke-direct {v5}, Lxbb;-><init>()V

    .line 107
    .line 108
    .line 109
    const/4 v6, 0x6

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/braze/managers/x0;->b:Lcom/braze/managers/y0;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/braze/managers/y0;->l:Lcom/braze/storage/h0;

    .line 119
    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object p1, v9

    .line 127
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v2, Lcom/braze/storage/a;

    .line 131
    .line 132
    invoke-direct {v2, p1, v9}, Lcom/braze/storage/a;-><init>(Lcom/braze/storage/b;Lkotlin/coroutines/Continuation;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v9, v2, v8, v9}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    new-instance v5, Lybb;

    .line 139
    .line 140
    invoke-direct {v5}, Lybb;-><init>()V

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x7

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object p1, p0, Lcom/braze/managers/x0;->b:Lcom/braze/managers/y0;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/braze/managers/y0;->E:Lcom/braze/requests/framework/g;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/braze/requests/framework/g;->e()V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/braze/managers/x0;->b:Lcom/braze/managers/y0;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/braze/managers/y0;->m:Lcom/braze/events/d;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/braze/events/d;->c()V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/braze/managers/x0;->b:Lcom/braze/managers/y0;

    .line 166
    .line 167
    iget-object p1, p1, Lcom/braze/managers/y0;->r:Lcom/braze/managers/t;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/braze/managers/t;->l()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :goto_3
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 174
    .line 175
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 176
    .line 177
    new-instance v5, Lzbb;

    .line 178
    .line 179
    invoke-direct {v5}, Lzbb;-><init>()V

    .line 180
    .line 181
    .line 182
    const/4 v6, 0x4

    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_4
    :try_start_2
    iget-object p1, p0, Lcom/braze/managers/x0;->b:Lcom/braze/managers/y0;

    .line 189
    .line 190
    iget-object p1, p1, Lcom/braze/managers/y0;->q:Lcom/braze/dispatch/f;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/braze/dispatch/f;->f()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :catch_1
    move-exception v0

    .line 197
    move-object p1, v0

    .line 198
    move-object v3, p1

    .line 199
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 200
    .line 201
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 202
    .line 203
    new-instance v5, Lacb;

    .line 204
    .line 205
    invoke-direct {v5}, Lacb;-><init>()V

    .line 206
    .line 207
    .line 208
    const/4 v6, 0x4

    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v4, 0x0

    .line 211
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p1
.end method
