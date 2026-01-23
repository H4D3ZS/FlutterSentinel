.class public final Lio/reactivex/internal/schedulers/IoScheduler;
.super Lio/reactivex/Scheduler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/IoScheduler$c;,
        Lio/reactivex/internal/schedulers/IoScheduler$b;,
        Lio/reactivex/internal/schedulers/IoScheduler$a;
    }
.end annotation


# static fields
.field public static final d:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field public static final e:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field public static final f:Ljava/util/concurrent/TimeUnit;

.field public static final g:Lio/reactivex/internal/schedulers/IoScheduler$c;

.field public static final h:Lio/reactivex/internal/schedulers/IoScheduler$a;


# instance fields
.field public final b:Ljava/util/concurrent/ThreadFactory;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sput-object v0, Lio/reactivex/internal/schedulers/IoScheduler;->f:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/internal/schedulers/IoScheduler$c;

    .line 6
    .line 7
    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 8
    .line 9
    const-string v2, "RxCachedThreadSchedulerShutdown"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/IoScheduler$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lio/reactivex/internal/schedulers/IoScheduler;->g:Lio/reactivex/internal/schedulers/IoScheduler$c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/NewThreadWorker;->dispose()V

    .line 20
    .line 21
    .line 22
    const-string v0, "rx2.io-priority"

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 45
    .line 46
    const-string v2, "RxCachedThreadScheduler"

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lio/reactivex/internal/schedulers/IoScheduler;->d:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 52
    .line 53
    new-instance v2, Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 54
    .line 55
    const-string v3, "RxCachedWorkerPoolEvictor"

    .line 56
    .line 57
    invoke-direct {v2, v3, v0}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    sput-object v2, Lio/reactivex/internal/schedulers/IoScheduler;->e:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 61
    .line 62
    new-instance v0, Lio/reactivex/internal/schedulers/IoScheduler$a;

    .line 63
    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v0, v2, v3, v4, v1}, Lio/reactivex/internal/schedulers/IoScheduler$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lio/reactivex/internal/schedulers/IoScheduler;->h:Lio/reactivex/internal/schedulers/IoScheduler$a;

    .line 71
    .line 72
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/IoScheduler$a;->e()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/schedulers/IoScheduler;->d:Lio/reactivex/internal/schedulers/RxThreadFactory;

    invoke-direct {p0, v0}, Lio/reactivex/internal/schedulers/IoScheduler;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/schedulers/IoScheduler;->b:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/internal/schedulers/IoScheduler;->h:Lio/reactivex/internal/schedulers/IoScheduler$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/IoScheduler;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/IoScheduler;->start()V

    return-void
.end method


# virtual methods
.method public createWorker()Lio/reactivex/Scheduler$Worker;
    .locals 2
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/IoScheduler$b;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/schedulers/IoScheduler;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lio/reactivex/internal/schedulers/IoScheduler$a;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/IoScheduler$b;-><init>(Lio/reactivex/internal/schedulers/IoScheduler$a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public shutdown()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/IoScheduler;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/internal/schedulers/IoScheduler$a;

    .line 8
    .line 9
    sget-object v1, Lio/reactivex/internal/schedulers/IoScheduler;->h:Lio/reactivex/internal/schedulers/IoScheduler$a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, Lio/reactivex/internal/schedulers/IoScheduler;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lzl;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/IoScheduler$a;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/IoScheduler;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/internal/schedulers/IoScheduler$a;

    .line 8
    .line 9
    iget-object v0, v0, Lio/reactivex/internal/schedulers/IoScheduler$a;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public start()V
    .locals 5

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/IoScheduler$a;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/internal/schedulers/IoScheduler;->f:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/schedulers/IoScheduler;->b:Ljava/util/concurrent/ThreadFactory;

    .line 6
    .line 7
    const-wide/16 v3, 0x3c

    .line 8
    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lio/reactivex/internal/schedulers/IoScheduler$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/reactivex/internal/schedulers/IoScheduler;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    sget-object v2, Lio/reactivex/internal/schedulers/IoScheduler;->h:Lio/reactivex/internal/schedulers/IoScheduler$a;

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lzl;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/IoScheduler$a;->e()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
