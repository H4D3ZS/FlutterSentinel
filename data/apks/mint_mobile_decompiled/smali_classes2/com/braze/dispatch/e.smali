.class public final Lcom/braze/dispatch/e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:J

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/braze/dispatch/f;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lcom/braze/dispatch/f;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/dispatch/e;->d:Lcom/braze/dispatch/f;

    iput-wide p2, p0, Lcom/braze/dispatch/e;->e:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Requesting data flush from automatic sync policy"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/braze/dispatch/e;

    iget-object v1, p0, Lcom/braze/dispatch/e;->d:Lcom/braze/dispatch/f;

    iget-wide v2, p0, Lcom/braze/dispatch/e;->e:J

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/braze/dispatch/e;-><init>(Lcom/braze/dispatch/f;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/braze/dispatch/e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/braze/dispatch/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/braze/dispatch/e;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/braze/dispatch/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
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
    iget v1, p0, Lcom/braze/dispatch/e;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/braze/dispatch/e;->a:J

    .line 16
    .line 17
    iget-object v1, p0, Lcom/braze/dispatch/e;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-wide v3, p0, Lcom/braze/dispatch/e;->a:J

    .line 34
    .line 35
    iget-object v1, p0, Lcom/braze/dispatch/e;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/braze/dispatch/e;->c:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/braze/dispatch/e;->d:Lcom/braze/dispatch/f;

    .line 52
    .line 53
    iget-wide v4, p1, Lcom/braze/dispatch/f;->g:J

    .line 54
    .line 55
    iget-wide v6, p0, Lcom/braze/dispatch/e;->e:J

    .line 56
    .line 57
    iput-object v1, p0, Lcom/braze/dispatch/e;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iput-wide v4, p0, Lcom/braze/dispatch/e;->a:J

    .line 60
    .line 61
    iput v3, p0, Lcom/braze/dispatch/e;->b:I

    .line 62
    .line 63
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-wide v3, v4

    .line 71
    :goto_0
    sget-object p1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 72
    .line 73
    iget-object v5, p0, Lcom/braze/dispatch/e;->d:Lcom/braze/dispatch/f;

    .line 74
    .line 75
    iget-object v5, v5, Lcom/braze/dispatch/f;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {p1, v5}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/braze/Braze;->requestImmediateDataFlush()V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iput-object v1, p0, Lcom/braze/dispatch/e;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iput-wide v3, p0, Lcom/braze/dispatch/e;->a:J

    .line 93
    .line 94
    iput v2, p0, Lcom/braze/dispatch/e;->b:I

    .line 95
    .line 96
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_4

    .line 101
    .line 102
    :goto_2
    return-object v0

    .line 103
    :cond_4
    :goto_3
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 104
    .line 105
    sget-object v6, Lcom/braze/dispatch/f;->m:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 108
    .line 109
    new-instance v10, Lxta;

    .line 110
    .line 111
    invoke-direct {v10}, Lxta;-><init>()V

    .line 112
    .line 113
    .line 114
    const/16 v11, 0xc

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 123
    .line 124
    iget-object v5, p0, Lcom/braze/dispatch/e;->d:Lcom/braze/dispatch/f;

    .line 125
    .line 126
    iget-object v5, v5, Lcom/braze/dispatch/f;->a:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {p1, v5}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/braze/Braze;->requestImmediateDataFlush()V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p1
.end method
