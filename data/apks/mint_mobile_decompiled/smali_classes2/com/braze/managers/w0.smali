.class public final Lcom/braze/managers/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lcom/braze/managers/r0;


# instance fields
.field public final a:Lcom/braze/storage/y0;

.field public final b:Lcom/braze/events/d;

.field public c:Lcom/braze/managers/s0;

.field public d:J

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:I

.field public final h:Ljava/util/concurrent/locks/ReentrantLock;

.field public i:Lkotlinx/coroutines/Job;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/managers/r0;

    invoke-direct {v0}, Lcom/braze/managers/r0;-><init>()V

    sput-object v0, Lcom/braze/managers/w0;->k:Lcom/braze/managers/r0;

    return-void
.end method

.method public constructor <init>(Lcom/braze/storage/y0;Lcom/braze/events/d;Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "serverConfigStorageProvider"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "internalPublisher"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "context"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/braze/managers/w0;->a:Lcom/braze/storage/y0;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/braze/managers/w0;->b:Lcom/braze/events/d;

    .line 23
    .line 24
    new-instance p1, Lcom/braze/managers/s0;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/braze/managers/s0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/braze/managers/w0;->c:Lcom/braze/managers/s0;

    .line 30
    .line 31
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/braze/managers/w0;->d:J

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/braze/managers/w0;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/braze/managers/w0;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50
    .line 51
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/braze/managers/w0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/braze/managers/w0;->g()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/braze/managers/w0;->c()V

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance p1, Lqbb;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lqbb;-><init>(Lcom/braze/managers/w0;)V

    .line 71
    .line 72
    .line 73
    const-class p3, Lcom/braze/events/internal/q;

    .line 74
    .line 75
    invoke-virtual {p2, p3, p1}, Lcom/braze/events/d;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 76
    .line 77
    .line 78
    new-instance p1, Lrbb;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lrbb;-><init>(Lcom/braze/managers/w0;)V

    .line 81
    .line 82
    .line 83
    const-class p3, Lcom/braze/events/internal/t;

    .line 84
    .line 85
    invoke-virtual {p2, p3, p1}, Lcom/braze/events/d;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static final a(Lcom/braze/events/internal/t;)Ljava/lang/String;
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Updating SDK Debugger config with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    iget-object p0, p0, Lcom/braze/events/internal/t;->a:Lcom/braze/managers/s0;

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/braze/events/internal/t;Lcom/braze/managers/s0;)Ljava/lang/String;
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received SdkDebuggerConfigUpdateEvent. Updating SDK Debugger config with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object p0, p0, Lcom/braze/events/internal/t;->a:Lcom/braze/managers/s0;

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".\nOld config "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/braze/managers/s0;)Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updating expiration time to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    iget-object p0, p0, Lcom/braze/managers/s0;->b:Ljava/lang/Long;

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/braze/managers/w0;Lcom/braze/events/internal/q;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/braze/events/internal/q;->a:Lcom/braze/requests/b;

    .line 2
    instance-of p1, p1, Lcom/braze/requests/w;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/braze/managers/w0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v3, Lcom/braze/managers/q0;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/braze/managers/q0;-><init>(Lcom/braze/managers/w0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public static final a(Lcom/braze/managers/w0;Lcom/braze/events/internal/t;)V
    .locals 9

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/braze/managers/w0;->c:Lcom/braze/managers/s0;

    .line 6
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lkbb;

    invoke-direct {v6, p1, v0}, Lkbb;-><init>(Lcom/braze/events/internal/t;Lcom/braze/managers/s0;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 7
    iget-object p0, p1, Lcom/braze/events/internal/t;->a:Lcom/braze/managers/s0;

    .line 8
    iget-object p0, p0, Lcom/braze/managers/s0;->b:Ljava/lang/Long;

    if-nez p0, :cond_0

    .line 9
    new-instance v6, Llbb;

    invoke-direct {v6, v0}, Llbb;-><init>(Lcom/braze/managers/s0;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 10
    iget-object p0, p1, Lcom/braze/events/internal/t;->a:Lcom/braze/managers/s0;

    .line 11
    iget-object v3, v0, Lcom/braze/managers/s0;->b:Ljava/lang/Long;

    .line 12
    iput-object v3, p0, Lcom/braze/managers/s0;->b:Ljava/lang/Long;

    .line 13
    :cond_0
    iget-object p0, p1, Lcom/braze/events/internal/t;->a:Lcom/braze/managers/s0;

    .line 14
    iget-object v3, p0, Lcom/braze/managers/s0;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 15
    iget-object v3, v0, Lcom/braze/managers/s0;->c:Ljava/lang/String;

    .line 16
    iput-object v3, p0, Lcom/braze/managers/s0;->c:Ljava/lang/String;

    .line 17
    :cond_1
    iput-object p0, v2, Lcom/braze/managers/w0;->c:Lcom/braze/managers/s0;

    .line 18
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lmbb;

    invoke-direct {v6, p1}, Lmbb;-><init>(Lcom/braze/events/internal/t;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 19
    iget-object p0, v2, Lcom/braze/managers/w0;->a:Lcom/braze/storage/y0;

    .line 20
    iget-object p1, p1, Lcom/braze/events/internal/t;->a:Lcom/braze/managers/s0;

    .line 21
    invoke-virtual {p0, p1}, Lcom/braze/storage/y0;->a(Lcom/braze/managers/s0;)V

    .line 22
    iget-boolean p0, v0, Lcom/braze/managers/s0;->a:Z

    if-nez p0, :cond_2

    .line 23
    iget-object p1, v2, Lcom/braze/managers/w0;->c:Lcom/braze/managers/s0;

    .line 24
    iget-boolean p1, p1, Lcom/braze/managers/s0;->a:Z

    if-eqz p1, :cond_2

    .line 25
    new-instance v6, Lnbb;

    invoke-direct {v6}, Lnbb;-><init>()V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 26
    invoke-virtual {v2}, Lcom/braze/managers/w0;->c()V

    return-void

    :cond_2
    if-eqz p0, :cond_3

    .line 27
    iget-object p0, v2, Lcom/braze/managers/w0;->c:Lcom/braze/managers/s0;

    .line 28
    iget-boolean p0, p0, Lcom/braze/managers/s0;->a:Z

    if-nez p0, :cond_3

    .line 29
    new-instance v6, Lobb;

    invoke-direct {v6}, Lobb;-><init>()V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 30
    invoke-virtual {v2}, Lcom/braze/managers/w0;->i()V

    :cond_3
    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Shutting down SDK Debugger due to being past expiration time"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Initializing SDK Debugger"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SDK Debugger transitioned from disabled to enabled. Initializing SDK Debugger."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SDK Debugger transitioned from enabled to disabled. Shutting down SDK Debugger."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Debugging session has expired. Disabling SDK Debugger."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Shutting down SDK Debugger"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()Lkotlin/Unit;
    .locals 13

    .line 55
    iget-object v0, p0, Lcom/braze/managers/w0;->c:Lcom/braze/managers/s0;

    .line 56
    iget-boolean v1, v0, Lcom/braze/managers/s0;->a:Z

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, v0, Lcom/braze/managers/s0;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 58
    iget-object v0, v0, Lcom/braze/managers/s0;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/braze/managers/w0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    move-object v2, p0

    goto/16 :goto_7

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/braze/managers/w0;->c:Lcom/braze/managers/s0;

    .line 62
    iget-object v0, v0, Lcom/braze/managers/s0;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    .line 64
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lpbb;

    invoke-direct {v6}, Lpbb;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 65
    invoke-virtual {p0}, Lcom/braze/managers/w0;->i()V

    .line 66
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v2, p0

    .line 67
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v0

    iget-wide v3, v2, Lcom/braze/managers/w0;->d:J

    iget-object v5, v2, Lcom/braze/managers/w0;->c:Lcom/braze/managers/s0;

    .line 68
    iget-wide v6, v5, Lcom/braze/managers/s0;->e:J

    add-long/2addr v3, v6

    cmp-long v0, v0, v3

    const/4 v1, 0x0

    if-gtz v0, :cond_4

    .line 69
    iget v0, v2, Lcom/braze/managers/w0;->g:I

    int-to-long v6, v0

    .line 70
    iget-wide v8, v5, Lcom/braze/managers/s0;->d:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_3

    goto :goto_0

    .line 71
    :cond_3
    iget-object v0, v2, Lcom/braze/managers/w0;->i:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_b

    .line 72
    sget-object v5, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v6

    sub-long/2addr v3, v6

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v8, Lcom/braze/managers/t0;

    invoke-direct {v8, p0, v1}, Lcom/braze/managers/t0;-><init>(Lcom/braze/managers/w0;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/braze/coroutine/BrazeCoroutineScope;->launchDelayed$default(Lcom/braze/coroutine/BrazeCoroutineScope;Ljava/lang/Number;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 73
    iput-object v0, v2, Lcom/braze/managers/w0;->i:Lkotlinx/coroutines/Job;

    goto/16 :goto_5

    .line 74
    :cond_4
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    iget-object v3, v2, Lcom/braze/managers/w0;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 76
    :try_start_0
    iget-object v4, v2, Lcom/braze/managers/w0;->f:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/braze/models/o;

    .line 78
    iget v8, v2, Lcom/braze/managers/w0;->e:I

    if-eqz v8, :cond_5

    .line 79
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Removed "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v2, Lcom/braze/managers/w0;->e:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " logs due to buffer overflow"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 80
    new-instance v9, Lcom/braze/models/o;

    invoke-direct {v9, v8}, Lcom/braze/models/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    iput v5, v2, Lcom/braze/managers/w0;->e:I

    .line 82
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v6, v8

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 83
    :cond_5
    :goto_2
    iget-object v8, v7, Lcom/braze/models/o;->a:Ljava/lang/String;

    .line 84
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v6

    int-to-long v9, v8

    .line 85
    iget-object v11, v2, Lcom/braze/managers/w0;->c:Lcom/braze/managers/s0;

    .line 86
    iget-wide v11, v11, Lcom/braze/managers/s0;->f:J

    cmp-long v9, v9, v11

    if-lez v9, :cond_6

    goto :goto_1

    .line 87
    :cond_6
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_1

    .line 88
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/braze/models/o;

    .line 89
    iget-object v7, v2, Lcom/braze/managers/w0;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 90
    :cond_8
    iget-object v4, v2, Lcom/braze/managers/w0;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/braze/models/o;

    .line 91
    iget-object v6, v6, Lcom/braze/models/o;->a:Ljava/lang/String;

    .line 92
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_4

    :cond_9
    iput v5, v2, Lcom/braze/managers/w0;->g:I

    .line 93
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/braze/managers/w0;->d:J

    .line 94
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 96
    iget-object v3, v2, Lcom/braze/managers/w0;->i:Lkotlinx/coroutines/Job;

    if-eqz v3, :cond_a

    const/4 v4, 0x1

    invoke-static {v3, v1, v4, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 97
    :cond_a
    iput-object v1, v2, Lcom/braze/managers/w0;->i:Lkotlinx/coroutines/Job;

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 99
    iget-object v1, v2, Lcom/braze/managers/w0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 100
    iget-object v1, v2, Lcom/braze/managers/w0;->b:Lcom/braze/events/d;

    new-instance v3, Lcom/braze/events/internal/v;

    invoke-direct {v3, v0}, Lcom/braze/events/internal/v;-><init>(Ljava/util/ArrayList;)V

    const-class v0, Lcom/braze/events/internal/v;

    invoke-virtual {v1, v3, v0}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 101
    :cond_b
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 102
    :goto_6
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 103
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 40
    new-instance v0, Lcom/braze/models/o;

    invoke-direct {v0, p1}, Lcom/braze/models/o;-><init>(Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/braze/managers/w0;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/braze/managers/w0;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    iget v1, p0, Lcom/braze/managers/w0;->g:I

    .line 44
    iget-object v0, v0, Lcom/braze/models/o;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/braze/managers/w0;->g:I

    const/high16 v0, 0x100000

    if-le v1, v0, :cond_0

    .line 46
    :goto_0
    iget v0, p0, Lcom/braze/managers/w0;->g:I

    const v1, 0xccccc

    if-le v0, v1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/braze/managers/w0;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/braze/models/o;

    .line 48
    iget v1, p0, Lcom/braze/managers/w0;->g:I

    .line 49
    iget-object v0, v0, Lcom/braze/models/o;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/braze/managers/w0;->g:I

    .line 51
    iget v0, p0, Lcom/braze/managers/w0;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/braze/managers/w0;->e:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 52
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 54
    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final c()V
    .locals 8

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 2
    .line 3
    new-instance v5, Ljbb;

    .line 4
    .line 5
    invoke-direct {v5}, Ljbb;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x7

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/braze/managers/u0;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/braze/managers/u0;-><init>(Lcom/braze/managers/w0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/braze/support/BrazeLogger;->setSdkDebuggerCallback$android_sdk_base_release(Lkotlin/jvm/functions/Function4;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lcom/braze/managers/w0;->b:Lcom/braze/events/d;

    .line 26
    .line 27
    new-instance v2, Lcom/braze/events/internal/u;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/braze/events/internal/u;-><init>()V

    .line 30
    .line 31
    .line 32
    const-class v3, Lcom/braze/events/internal/u;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/braze/managers/w0;->c:Lcom/braze/managers/s0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/braze/managers/w0;->a:Lcom/braze/storage/y0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/braze/storage/y0;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput-boolean v1, v0, Lcom/braze/managers/s0;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/braze/managers/w0;->c:Lcom/braze/managers/s0;

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/braze/managers/s0;->a:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/braze/managers/w0;->a:Lcom/braze/storage/y0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/braze/storage/y0;->y()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/braze/managers/s0;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/braze/managers/w0;->c:Lcom/braze/managers/s0;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/braze/managers/w0;->a:Lcom/braze/storage/y0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/braze/storage/y0;->A()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, v0, Lcom/braze/managers/s0;->d:J

    .line 34
    .line 35
    iget-object v0, p0, Lcom/braze/managers/w0;->c:Lcom/braze/managers/s0;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/braze/managers/w0;->a:Lcom/braze/storage/y0;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/braze/storage/y0;->B()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, v0, Lcom/braze/managers/s0;->e:J

    .line 44
    .line 45
    iget-object v0, p0, Lcom/braze/managers/w0;->c:Lcom/braze/managers/s0;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/braze/managers/w0;->a:Lcom/braze/storage/y0;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/braze/storage/y0;->C()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iput-wide v1, v0, Lcom/braze/managers/s0;->f:J

    .line 54
    .line 55
    iget-object v0, p0, Lcom/braze/managers/w0;->c:Lcom/braze/managers/s0;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/braze/managers/w0;->a:Lcom/braze/storage/y0;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/braze/storage/y0;->z()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lcom/braze/managers/s0;->b:Ljava/lang/Long;

    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, Lcom/braze/managers/w0;->c:Lcom/braze/managers/s0;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/braze/managers/s0;->b:Ljava/lang/Long;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    cmp-long v0, v2, v0

    .line 84
    .line 85
    if-lez v0, :cond_1

    .line 86
    .line 87
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 88
    .line 89
    new-instance v6, Lhbb;

    .line 90
    .line 91
    invoke-direct {v6}, Lhbb;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 v7, 0x7

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    move-object v2, p0

    .line 100
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/braze/managers/s0;

    .line 104
    .line 105
    invoke-direct {v0}, Lcom/braze/managers/s0;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, v2, Lcom/braze/managers/w0;->c:Lcom/braze/managers/s0;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    move-object v2, p0

    .line 112
    :goto_0
    iget-object v0, v2, Lcom/braze/managers/w0;->c:Lcom/braze/managers/s0;

    .line 113
    .line 114
    iget-boolean v0, v0, Lcom/braze/managers/s0;->a:Z

    .line 115
    .line 116
    return v0
.end method

.method public final i()V
    .locals 8

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 2
    .line 3
    new-instance v5, Libb;

    .line 4
    .line 5
    invoke-direct {v5}, Libb;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x7

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/braze/support/BrazeLogger;->setSdkDebuggerCallback$android_sdk_base_release(Lkotlin/jvm/functions/Function4;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/braze/managers/s0;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/braze/managers/s0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Lcom/braze/managers/w0;->c:Lcom/braze/managers/s0;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/braze/managers/w0;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v0, v1, Lcom/braze/managers/w0;->f:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, v1, Lcom/braze/managers/w0;->g:I

    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    .line 49
    .line 50
    throw v0
.end method
