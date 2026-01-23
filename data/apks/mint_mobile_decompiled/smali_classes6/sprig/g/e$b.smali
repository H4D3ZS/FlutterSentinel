.class final Lsprig/g/e$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsprig/g/e;->a(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Landroidx/work/OneTimeWorkRequest;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Lsprig/g/e;

.field final synthetic f:Ljava/net/URL;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/work/OneTimeWorkRequest;Lkotlin/jvm/functions/Function1;Lsprig/g/e;Ljava/net/URL;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsprig/g/e$b;->b:Landroid/app/Activity;

    iput-object p2, p0, Lsprig/g/e$b;->c:Landroidx/work/OneTimeWorkRequest;

    iput-object p3, p0, Lsprig/g/e$b;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lsprig/g/e$b;->e:Lsprig/g/e;

    iput-object p5, p0, Lsprig/g/e$b;->f:Ljava/net/URL;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsprig/g/e$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsprig/g/e$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lsprig/g/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lsprig/g/e$b;

    iget-object v1, p0, Lsprig/g/e$b;->b:Landroid/app/Activity;

    iget-object v2, p0, Lsprig/g/e$b;->c:Landroidx/work/OneTimeWorkRequest;

    iget-object v3, p0, Lsprig/g/e$b;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lsprig/g/e$b;->e:Lsprig/g/e;

    iget-object v5, p0, Lsprig/g/e$b;->f:Ljava/net/URL;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsprig/g/e$b;-><init>(Landroid/app/Activity;Landroidx/work/OneTimeWorkRequest;Lkotlin/jvm/functions/Function1;Lsprig/g/e;Ljava/net/URL;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsprig/g/e$b;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lxr4;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsprig/g/e$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lsprig/k/b;->a:Lsprig/k/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lsprig/k/b;->b()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lsprig/g/e$b;->b:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lsprig/g/e$b;->c:Landroidx/work/OneTimeWorkRequest;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->getWorkInfoByIdLiveData(Ljava/util/UUID;)Landroidx/lifecycle/LiveData;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 38
    .line 39
    new-instance v1, Lsprig/g/e$b$a;

    .line 40
    .line 41
    iget-object v2, p0, Lsprig/g/e$b;->e:Lsprig/g/e;

    .line 42
    .line 43
    iget-object v3, p0, Lsprig/g/e$b;->d:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget-object v4, p0, Lsprig/g/e$b;->f:Ljava/net/URL;

    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v4}, Lsprig/g/e$b$a;-><init>(Lsprig/g/e;Lkotlin/jvm/functions/Function1;Ljava/net/URL;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lsprig/g/e$a;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lsprig/g/e$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lsprig/g/e$b;->d:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    new-instance v0, Lsprig/h/c$a;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "Current activity is not a LifecycleOwner"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Lsprig/h/c$a;-><init>(Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method
