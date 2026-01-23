.class public final Lcom/braze/y;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/braze/Braze;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ZLjava/lang/Object;ZZLcom/braze/Braze;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lcom/braze/y;->a:Z

    iput-object p2, p0, Lcom/braze/y;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/braze/y;->c:Z

    iput-boolean p4, p0, Lcom/braze/y;->d:Z

    iput-object p5, p0, Lcom/braze/y;->e:Lcom/braze/Braze;

    iput-object p6, p0, Lcom/braze/y;->f:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lcom/braze/y;->g:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lcom/braze/y;

    iget-boolean v1, p0, Lcom/braze/y;->a:Z

    iget-object v2, p0, Lcom/braze/y;->b:Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/braze/y;->c:Z

    iget-boolean v4, p0, Lcom/braze/y;->d:Z

    iget-object v5, p0, Lcom/braze/y;->e:Lcom/braze/Braze;

    iget-object v6, p0, Lcom/braze/y;->f:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Lcom/braze/y;->g:Lkotlin/jvm/functions/Function0;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/braze/y;-><init>(ZLjava/lang/Object;ZZLcom/braze/Braze;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/braze/y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/braze/y;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/braze/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lxr4;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/braze/y;->a:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/braze/Braze$Companion;->isDisabled()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/braze/y;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-boolean p1, p0, Lcom/braze/y;->c:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/braze/Braze$Companion;->isDelayedInitializationEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/braze/y;->b:Ljava/lang/Object;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance v0, Lcom/braze/x;

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/braze/y;->d:Z

    .line 40
    .line 41
    iget-object v2, p0, Lcom/braze/y;->e:Lcom/braze/Braze;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/braze/y;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/braze/y;->f:Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/braze/y;->g:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct/range {v0 .. v6}, Lcom/braze/x;-><init>(ZLcom/braze/Braze;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
