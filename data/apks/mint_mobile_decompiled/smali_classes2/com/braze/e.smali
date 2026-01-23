.class public final Lcom/braze/e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/braze/e;->b:Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/braze/e;

    iget-object v0, p0, Lcom/braze/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/braze/e;->b:Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;

    invoke-direct {p1, v0, v1, p2}, Lcom/braze/e;-><init>(Landroid/content/Context;Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/braze/e;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/braze/e;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/braze/e;->b:Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/braze/e;-><init>(Landroid/content/Context;Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/braze/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object p1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/braze/e;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/braze/Braze$Companion;->access$getDelayedInitializationProvider(Lcom/braze/Braze$Companion;Landroid/content/Context;)Lcom/braze/storage/f0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/braze/e;->b:Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v1, "behavior"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p1, v1}, Lcom/braze/storage/f0;->b(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/braze/storage/f0;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/braze/storage/f0;->b(Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1
.end method
