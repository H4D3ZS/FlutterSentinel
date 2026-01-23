.class public final Lcom/braze/z;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lcom/braze/Braze;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ZLjava/lang/Object;ZZLcom/braze/Braze;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lcom/braze/z;->b:Z

    iput-object p2, p0, Lcom/braze/z;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/braze/z;->d:Z

    iput-boolean p4, p0, Lcom/braze/z;->e:Z

    iput-object p5, p0, Lcom/braze/z;->f:Lcom/braze/Braze;

    iput-object p6, p0, Lcom/braze/z;->g:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lcom/braze/z;->h:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lcom/braze/z;

    iget-boolean v1, p0, Lcom/braze/z;->b:Z

    iget-object v2, p0, Lcom/braze/z;->c:Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/braze/z;->d:Z

    iget-boolean v4, p0, Lcom/braze/z;->e:Z

    iget-object v5, p0, Lcom/braze/z;->f:Lcom/braze/Braze;

    iget-object v6, p0, Lcom/braze/z;->g:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Lcom/braze/z;->h:Lkotlin/jvm/functions/Function0;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/braze/z;-><init>(ZLjava/lang/Object;ZZLcom/braze/Braze;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/braze/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/braze/z;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/braze/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/braze/z;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lcom/braze/coroutine/f;->a:Lcom/braze/coroutine/f;

    .line 28
    .line 29
    new-instance v4, Lcom/braze/y;

    .line 30
    .line 31
    iget-boolean v5, p0, Lcom/braze/z;->b:Z

    .line 32
    .line 33
    iget-object v6, p0, Lcom/braze/z;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-boolean v7, p0, Lcom/braze/z;->d:Z

    .line 36
    .line 37
    iget-boolean v8, p0, Lcom/braze/z;->e:Z

    .line 38
    .line 39
    iget-object v9, p0, Lcom/braze/z;->f:Lcom/braze/Braze;

    .line 40
    .line 41
    iget-object v10, p0, Lcom/braze/z;->g:Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    iget-object v11, p0, Lcom/braze/z;->h:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    invoke-direct/range {v4 .. v12}, Lcom/braze/y;-><init>(ZLjava/lang/Object;ZZLcom/braze/Braze;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x3

    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v6, v4

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput v2, p0, Lcom/braze/z;->a:I

    .line 59
    .line 60
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    return-object p1
.end method
