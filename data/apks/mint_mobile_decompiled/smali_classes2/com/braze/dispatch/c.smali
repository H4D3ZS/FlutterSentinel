.class public final Lcom/braze/dispatch/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/braze/dispatch/f;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Lcom/braze/dispatch/f;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/dispatch/c;->b:Lcom/braze/dispatch/f;

    iput-object p2, p0, Lcom/braze/dispatch/c;->c:Landroid/content/Intent;

    iput-object p3, p0, Lcom/braze/dispatch/c;->d:Landroid/content/BroadcastReceiver$PendingResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Retrieving connectivity event data in background"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to process connectivity event."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/braze/dispatch/c;

    iget-object v1, p0, Lcom/braze/dispatch/c;->b:Lcom/braze/dispatch/f;

    iget-object v2, p0, Lcom/braze/dispatch/c;->c:Landroid/content/Intent;

    iget-object v3, p0, Lcom/braze/dispatch/c;->d:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/braze/dispatch/c;-><init>(Lcom/braze/dispatch/f;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/braze/dispatch/c;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/braze/dispatch/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/braze/dispatch/c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/braze/dispatch/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lxr4;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/braze/dispatch/c;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 13
    .line 14
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 15
    .line 16
    new-instance v5, Lwqa;

    .line 17
    .line 18
    invoke-direct {v5}, Lwqa;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x6

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Lcom/braze/dispatch/c;->b:Lcom/braze/dispatch/f;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/braze/dispatch/f;->j:Lcom/braze/enums/d;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/braze/dispatch/c;->c:Landroid/content/Intent;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/braze/dispatch/f;->i:Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/braze/support/c;->a(Landroid/content/Intent;Landroid/net/ConnectivityManager;)Lcom/braze/enums/d;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p1, Lcom/braze/dispatch/f;->j:Lcom/braze/enums/d;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/braze/dispatch/c;->b:Lcom/braze/dispatch/f;

    .line 43
    .line 44
    iget-object v2, p1, Lcom/braze/dispatch/f;->j:Lcom/braze/enums/d;

    .line 45
    .line 46
    if-eq v0, v2, :cond_0

    .line 47
    .line 48
    iget-object p1, p1, Lcom/braze/dispatch/f;->b:Lcom/braze/events/d;

    .line 49
    .line 50
    new-instance v3, Lcom/braze/events/internal/o;

    .line 51
    .line 52
    invoke-direct {v3, v0, v2}, Lcom/braze/events/internal/o;-><init>(Lcom/braze/enums/d;Lcom/braze/enums/d;)V

    .line 53
    .line 54
    .line 55
    const-class v0, Lcom/braze/events/internal/o;

    .line 56
    .line 57
    invoke-virtual {p1, v3, v0}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

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
    move-object v3, p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/braze/dispatch/c;->b:Lcom/braze/dispatch/f;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/braze/dispatch/f;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 72
    .line 73
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 74
    .line 75
    new-instance v5, Lgra;

    .line 76
    .line 77
    invoke-direct {v5}, Lgra;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x4

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/braze/dispatch/c;->b:Lcom/braze/dispatch/f;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/braze/dispatch/f;->b:Lcom/braze/events/d;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v3}, Lcom/braze/dispatch/f;->a(Lcom/braze/events/d;Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    iget-object p1, p0, Lcom/braze/dispatch/c;->d:Landroid/content/BroadcastReceiver$PendingResult;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p1
.end method
