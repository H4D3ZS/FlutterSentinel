.class public final Lcom/braze/models/inappmessage/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/braze/models/inappmessage/InAppMessageBase;

.field public final synthetic c:Lcom/braze/managers/g0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/braze/models/inappmessage/InAppMessageBase;Lcom/braze/managers/g0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/models/inappmessage/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/braze/models/inappmessage/c;->b:Lcom/braze/models/inappmessage/InAppMessageBase;

    iput-object p3, p0, Lcom/braze/models/inappmessage/c;->c:Lcom/braze/managers/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/braze/models/inappmessage/c;

    iget-object v0, p0, Lcom/braze/models/inappmessage/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/braze/models/inappmessage/c;->b:Lcom/braze/models/inappmessage/InAppMessageBase;

    iget-object v2, p0, Lcom/braze/models/inappmessage/c;->c:Lcom/braze/managers/g0;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/braze/models/inappmessage/c;-><init>(Ljava/lang/String;Lcom/braze/models/inappmessage/InAppMessageBase;Lcom/braze/managers/g0;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/braze/models/inappmessage/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/braze/models/inappmessage/c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/braze/models/inappmessage/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lxr4;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/braze/models/outgoing/event/b;->g:Lcom/braze/models/outgoing/event/a;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/braze/models/inappmessage/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/braze/models/inappmessage/c;->b:Lcom/braze/models/inappmessage/InAppMessageBase;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/braze/models/inappmessage/InAppMessageBase;->getMessageExtras()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/braze/models/outgoing/event/a;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/braze/models/k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/braze/models/inappmessage/c;->c:Lcom/braze/managers/g0;

    .line 24
    .line 25
    check-cast v0, Lcom/braze/managers/o;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/braze/managers/o;->a(Lcom/braze/models/k;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
.end method
