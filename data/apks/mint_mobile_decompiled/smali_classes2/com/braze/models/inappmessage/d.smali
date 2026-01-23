.class public final Lcom/braze/models/inappmessage/d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/braze/models/inappmessage/InAppMessageBase;


# direct methods
.method public constructor <init>(Lcom/braze/models/inappmessage/InAppMessageBase;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/models/inappmessage/d;->a:Lcom/braze/models/inappmessage/InAppMessageBase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/braze/models/inappmessage/d;

    iget-object v0, p0, Lcom/braze/models/inappmessage/d;->a:Lcom/braze/models/inappmessage/InAppMessageBase;

    invoke-direct {p1, v0, p2}, Lcom/braze/models/inappmessage/d;-><init>(Lcom/braze/models/inappmessage/InAppMessageBase;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lcom/braze/models/inappmessage/d;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/braze/models/inappmessage/d;->a:Lcom/braze/models/inappmessage/InAppMessageBase;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/braze/models/inappmessage/d;-><init>(Lcom/braze/models/inappmessage/InAppMessageBase;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/braze/models/inappmessage/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
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
    iget-object p1, p0, Lcom/braze/models/inappmessage/d;->a:Lcom/braze/models/inappmessage/InAppMessageBase;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/braze/models/inappmessage/InAppMessageBase;->access$getClickLogged$p(Lcom/braze/models/inappmessage/InAppMessageBase;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/braze/models/inappmessage/d;->a:Lcom/braze/models/inappmessage/InAppMessageBase;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/braze/models/inappmessage/InAppMessageBase;->getBrazeManager()Lcom/braze/managers/g0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/braze/triggers/events/d;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/braze/models/inappmessage/d;->a:Lcom/braze/models/inappmessage/InAppMessageBase;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/braze/models/inappmessage/InAppMessageBase;->getTriggerId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lcom/braze/triggers/events/d;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lcom/braze/managers/o;

    .line 39
    .line 40
    const-string/jumbo v1, "triggerEvent"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lcom/braze/managers/o;->d:Lcom/braze/events/d;

    .line 47
    .line 48
    new-instance v1, Lcom/braze/events/internal/f0;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lcom/braze/events/internal/f0;-><init>(Lcom/braze/triggers/events/d;)V

    .line 51
    .line 52
    .line 53
    const-class v0, Lcom/braze/events/internal/f0;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1
.end method
