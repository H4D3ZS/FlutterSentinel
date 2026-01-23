.class public final Lcom/braze/requests/t;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/braze/requests/u;

.field public final synthetic b:Lcom/braze/requests/framework/h;

.field public final synthetic c:Lcom/braze/requests/framework/c;


# direct methods
.method public constructor <init>(Lcom/braze/requests/u;Lcom/braze/requests/framework/h;Lcom/braze/requests/framework/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/requests/t;->a:Lcom/braze/requests/u;

    iput-object p2, p0, Lcom/braze/requests/t;->b:Lcom/braze/requests/framework/h;

    iput-object p3, p0, Lcom/braze/requests/t;->c:Lcom/braze/requests/framework/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/braze/requests/t;

    iget-object v0, p0, Lcom/braze/requests/t;->a:Lcom/braze/requests/u;

    iget-object v1, p0, Lcom/braze/requests/t;->b:Lcom/braze/requests/framework/h;

    iget-object v2, p0, Lcom/braze/requests/t;->c:Lcom/braze/requests/framework/c;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/braze/requests/t;-><init>(Lcom/braze/requests/u;Lcom/braze/requests/framework/h;Lcom/braze/requests/framework/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/braze/requests/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/braze/requests/t;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/braze/requests/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lxr4;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/braze/requests/t;->a:Lcom/braze/requests/u;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/braze/requests/t;->b:Lcom/braze/requests/framework/h;

    .line 10
    .line 11
    iget-object v9, p0, Lcom/braze/requests/t;->c:Lcom/braze/requests/framework/c;

    .line 12
    .line 13
    new-instance v0, Lcom/braze/requests/d;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/braze/requests/u;->a:Lcom/braze/communication/e;

    .line 16
    .line 17
    iget-object v3, p1, Lcom/braze/requests/u;->b:Lcom/braze/events/e;

    .line 18
    .line 19
    iget-object v4, p1, Lcom/braze/requests/u;->c:Lcom/braze/events/e;

    .line 20
    .line 21
    iget-object v5, p1, Lcom/braze/requests/u;->f:Lcom/braze/managers/o;

    .line 22
    .line 23
    iget-object v6, p1, Lcom/braze/requests/u;->d:Lcom/braze/storage/y0;

    .line 24
    .line 25
    iget-object v7, p1, Lcom/braze/requests/u;->e:Lcom/braze/storage/j;

    .line 26
    .line 27
    iget-object v8, p1, Lcom/braze/requests/u;->g:Lcom/braze/requests/util/a;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v9}, Lcom/braze/requests/d;-><init>(Lcom/braze/requests/framework/h;Lcom/braze/communication/e;Lcom/braze/events/e;Lcom/braze/events/e;Lcom/braze/managers/o;Lcom/braze/storage/y0;Lcom/braze/storage/j;Lcom/braze/requests/util/a;Lcom/braze/requests/framework/c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/braze/requests/d;->c()V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1
.end method
