.class public final Lcom/braze/j0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/braze/BrazeUser;

.field public final synthetic b:Lcom/braze/enums/NotificationSubscriptionType;


# direct methods
.method public constructor <init>(Lcom/braze/BrazeUser;Lcom/braze/enums/NotificationSubscriptionType;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/j0;->a:Lcom/braze/BrazeUser;

    iput-object p2, p0, Lcom/braze/j0;->b:Lcom/braze/enums/NotificationSubscriptionType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/braze/j0;

    iget-object v0, p0, Lcom/braze/j0;->a:Lcom/braze/BrazeUser;

    iget-object v1, p0, Lcom/braze/j0;->b:Lcom/braze/enums/NotificationSubscriptionType;

    invoke-direct {p1, v0, v1, p2}, Lcom/braze/j0;-><init>(Lcom/braze/BrazeUser;Lcom/braze/enums/NotificationSubscriptionType;Lkotlin/coroutines/Continuation;)V

    return-object p1
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
    new-instance p1, Lcom/braze/j0;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/braze/j0;->a:Lcom/braze/BrazeUser;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/braze/j0;->b:Lcom/braze/enums/NotificationSubscriptionType;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/braze/j0;-><init>(Lcom/braze/BrazeUser;Lcom/braze/enums/NotificationSubscriptionType;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/braze/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
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
    iget-object p1, p0, Lcom/braze/j0;->a:Lcom/braze/BrazeUser;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/braze/BrazeUser;->access$getUserCache$p(Lcom/braze/BrazeUser;)Lcom/braze/storage/b1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/braze/j0;->b:Lcom/braze/enums/NotificationSubscriptionType;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    const-string v1, "email_subscribe"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/braze/enums/NotificationSubscriptionType;->forJsonPut()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/braze/storage/b1;->c(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p1

    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1

    .line 35
    :goto_1
    monitor-exit p1

    .line 36
    throw v0
.end method
