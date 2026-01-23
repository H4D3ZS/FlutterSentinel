.class final Lsprig/i/a$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsprig/i/a;->b(Lcom/userleap/internal/data/ReplayRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lsprig/i/a;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Lcom/userleap/internal/data/ReplayRequest;


# direct methods
.method public constructor <init>(Lsprig/i/a;Ljava/io/File;Lcom/userleap/internal/data/ReplayRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsprig/i/a$d;->b:Lsprig/i/a;

    iput-object p2, p0, Lsprig/i/a$d;->c:Ljava/io/File;

    iput-object p3, p0, Lsprig/i/a$d;->d:Lcom/userleap/internal/data/ReplayRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsprig/i/a$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsprig/i/a$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lsprig/i/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lsprig/i/a$d;

    iget-object v0, p0, Lsprig/i/a$d;->b:Lsprig/i/a;

    iget-object v1, p0, Lsprig/i/a$d;->c:Ljava/io/File;

    iget-object v2, p0, Lsprig/i/a$d;->d:Lcom/userleap/internal/data/ReplayRequest;

    invoke-direct {p1, v0, v1, v2, p2}, Lsprig/i/a$d;-><init>(Lsprig/i/a;Ljava/io/File;Lcom/userleap/internal/data/ReplayRequest;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsprig/i/a$d;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lxr4;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsprig/i/a$d;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lsprig/i/a$d;->b:Lsprig/i/a;

    .line 12
    .line 13
    invoke-static {p1}, Lsprig/i/a;->a(Lsprig/i/a;)[Lsprig/i/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lsprig/i/a$d;->d:Lcom/userleap/internal/data/ReplayRequest;

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    const/4 v4, 0x0

    .line 23
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    aget-object v5, p1, v3

    .line 26
    .line 27
    invoke-virtual {v5}, Lsprig/i/a$b;->a()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v0}, Lcom/userleap/internal/data/ReplayRequest;->getSurveyId()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-ne v6, v7, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v5, v4

    .line 42
    :goto_1
    if-nez v5, :cond_2

    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    new-instance v0, Lcom/google/gson/Gson;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lsprig/i/a$d;->d:Lcom/userleap/internal/data/ReplayRequest;

    .line 53
    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    array-length v5, p1

    .line 60
    :goto_2
    if-ge v2, v5, :cond_4

    .line 61
    .line 62
    aget-object v6, p1, v2

    .line 63
    .line 64
    invoke-virtual {v6}, Lsprig/i/a$b;->a()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v1}, Lcom/userleap/internal/data/ReplayRequest;->getSurveyId()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eq v7, v8, :cond_3

    .line 73
    .line 74
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lsprig/i/a$d;->c:Ljava/io/File;

    .line 85
    .line 86
    const-string v1, "pendingCachesJson"

    .line 87
    .line 88
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-static {v0, p1, v4, v1, v4}, Lly3;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method
