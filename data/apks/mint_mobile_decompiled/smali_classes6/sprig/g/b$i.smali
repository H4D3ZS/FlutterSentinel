.class final Lsprig/g/b$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsprig/g/b;->a(Landroid/view/View;Landroid/graphics/Point;Lsprig/e/b$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lsprig/g/b;

.field final synthetic c:Landroid/graphics/Bitmap;

.field final synthetic d:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lsprig/g/b;Landroid/graphics/Bitmap;Landroid/graphics/Point;Lsprig/e/b$c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsprig/g/b$i;->b:Lsprig/g/b;

    iput-object p2, p0, Lsprig/g/b$i;->c:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lsprig/g/b$i;->d:Landroid/graphics/Point;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsprig/g/b$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsprig/g/b$i;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lsprig/g/b$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lsprig/g/b$i;

    iget-object v1, p0, Lsprig/g/b$i;->b:Lsprig/g/b;

    iget-object v2, p0, Lsprig/g/b$i;->c:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lsprig/g/b$i;->d:Landroid/graphics/Point;

    const/4 v4, 0x0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsprig/g/b$i;-><init>(Lsprig/g/b;Landroid/graphics/Bitmap;Landroid/graphics/Point;Lsprig/e/b$c;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsprig/g/b$i;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lxr4;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsprig/g/b$i;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lsprig/g/b$i;->b:Lsprig/g/b;

    .line 12
    .line 13
    invoke-static {p1}, Lsprig/g/b;->e(Lsprig/g/b;)Lsprig/d/i;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v5, Lsprig/d/f;->FRAME:Lsprig/d/f;

    .line 18
    .line 19
    iget-object p1, p0, Lsprig/g/b$i;->b:Lsprig/g/b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lsprig/g/b;->d()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lsprig/g/b$i;->c:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iget-object v0, p0, Lsprig/g/b$i;->b:Lsprig/g/b;

    .line 27
    .line 28
    iget-object v1, p0, Lsprig/g/b$i;->d:Landroid/graphics/Point;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 35
    .line 36
    .line 37
    move-object v6, v2

    .line 38
    move v7, v3

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {p1, v8, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-nez v8, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    new-instance p1, Landroid/graphics/Canvas;

    .line 65
    .line 66
    invoke-direct {p1, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1, v6}, Lsprig/g/b;->a(Lsprig/g/b;Landroid/graphics/Canvas;Landroid/graphics/Point;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p1}, Lsprig/g/b;->a(Lsprig/g/b;Landroid/graphics/Canvas;)V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static {v0, p1, v6}, Lsprig/g/b;->a(Lsprig/g/b;Landroid/graphics/Canvas;Lsprig/e/b$c;)V

    .line 77
    .line 78
    .line 79
    const-string p1, "processedBitmap"

    .line 80
    .line 81
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v7}, Lsprig/g/b;->b(Lsprig/g/b;Landroid/graphics/Bitmap;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v7}, Lsprig/g/b;->a(Lsprig/g/b;Landroid/graphics/Bitmap;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lsprig/d/h;

    .line 98
    .line 99
    invoke-direct/range {v0 .. v5}, Lsprig/d/h;-><init>(Ljava/util/concurrent/CountDownLatch;JLsprig/d/i;Lsprig/d/f;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_1
    iget-object v0, p0, Lsprig/g/b$i;->b:Lsprig/g/b;

    .line 110
    .line 111
    invoke-static {v0}, Lsprig/g/b;->d(Lsprig/g/b;)Lsprig/k/e;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    const-string v0, ""

    .line 122
    .line 123
    :cond_1
    move-object v4, v0

    .line 124
    invoke-static {p1}, Lmq3;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const/16 v8, 0x32

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    const-string v2, "Error processing privacy-safe screenshot"

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    invoke-static/range {v1 .. v9}, Lsprig/k/e;->c(Lsprig/k/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method
