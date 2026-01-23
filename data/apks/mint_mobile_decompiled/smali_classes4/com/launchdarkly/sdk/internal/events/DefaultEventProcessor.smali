.class public final Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lcom/launchdarkly/sdk/internal/events/EventProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$i;,
        Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$f;,
        Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$g;,
        Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$c;,
        Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;,
        Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$e;,
        Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$h;
    }
.end annotation


# static fields
.field public static final n:Lcom/google/gson/Gson;


# instance fields
.field public final a:Lcom/launchdarkly/sdk/internal/events/EventsConfiguration;

.field public final b:Ljava/util/concurrent/BlockingQueue;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/util/concurrent/ScheduledFuture;

.field public j:Ljava/util/concurrent/ScheduledFuture;

.field public k:Ljava/util/concurrent/ScheduledFuture;

.field public volatile l:Z

.field public final m:Lcom/launchdarkly/logging/LDLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;->n:Lcom/google/gson/Gson;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/launchdarkly/sdk/internal/events/EventsConfiguration;Ljava/util/concurrent/ScheduledExecutorService;ILcom/launchdarkly/logging/LDLogger;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v8, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v8, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;->h:Ljava/lang/Object;

    .line 25
    .line 26
    iput-boolean v3, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;->l:Z

    .line 27
    .line 28
    iput-object p1, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;->a:Lcom/launchdarkly/sdk/internal/events/EventsConfiguration;

    .line 29
    .line 30
    new-instance v5, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 31
    .line 32
    iget v1, p1, Lcom/launchdarkly/sdk/internal/events/EventsConfiguration;->b:I

    .line 33
    .line 34
    invoke-direct {v5, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v5, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;->b:Ljava/util/concurrent/BlockingQueue;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;->m:Lcom/launchdarkly/logging/LDLogger;

    .line 42
    .line 43
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    iget-boolean v1, p1, Lcom/launchdarkly/sdk/internal/events/EventsConfiguration;->j:Z

    .line 46
    .line 47
    invoke-direct {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iput-object v6, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    iget-boolean v1, p1, Lcom/launchdarkly/sdk/internal/events/EventsConfiguration;->k:Z

    .line 55
    .line 56
    invoke-direct {v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    iput-object v7, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    new-instance v1, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    move-object v2, p1

    .line 65
    move-object v3, p2

    .line 66
    move v4, p3

    .line 67
    move-object v9, p4

    .line 68
    invoke-direct/range {v1 .. v10}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;-><init>(Lcom/launchdarkly/sdk/internal/events/EventsConfiguration;Ljava/util/concurrent/ExecutorService;ILjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/launchdarkly/logging/LDLogger;Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$a;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p1, Lcom/launchdarkly/sdk/internal/events/EventsConfiguration;->j:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/launchdarkly/sdk/internal/events/EventsConfiguration;->k:Z

    .line 74
    .line 75
    invoke-virtual {p0, v1, v3}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;->r(ZZ)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, Lcom/launchdarkly/sdk/internal/events/EventsConfiguration;->c:Lcom/launchdarkly/sdk/internal/events/EventContextDeduplicator;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-interface {v1}, Lcom/launchdarkly/sdk/internal/events/EventContextDeduplicator;->getFlushInterval()Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    iget-object v1, p1, Lcom/launchdarkly/sdk/internal/events/EventsConfiguration;->c:Lcom/launchdarkly/sdk/internal/events/EventContextDeduplicator;

    .line 89
    .line 90
    invoke-interface {v1}, Lcom/launchdarkly/sdk/internal/events/EventContextDeduplicator;->getFlushInterval()Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    sget-object v5, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$h;->FLUSH_USERS:Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$h;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    const/4 v2, 0x0

    .line 102
    move-object v0, p0

    .line 103
    invoke-virtual/range {v0 .. v5}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;->f(ZLjava/util/concurrent/ScheduledFuture;JLcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$h;)Ljava/util/concurrent/ScheduledFuture;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 108
    .line 109
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$h;Lcom/launchdarkly/sdk/internal/events/Event;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;->o(Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$h;Lcom/launchdarkly/sdk/internal/events/Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;->n:Lcom/google/gson/Gson;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;->h:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v4, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;->i:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v2, p0

    .line 21
    :try_start_1
    invoke-virtual/range {v2 .. v7}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;->f(ZLjava/util/concurrent/ScheduledFuture;JLcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$h;)Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    iget-object v4, v2, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual/range {v2 .. v7}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;->f(ZLjava/util/concurrent/ScheduledFuture;JLcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$h;)Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 38
    .line 39
    iget-object v4, v2, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual/range {v2 .. v7}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;->f(ZLjava/util/concurrent/ScheduledFuture;JLcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$h;)Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 50
    .line 51
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    sget-object v0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$h;->FLUSH:Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$h;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;->o(Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$h;Lcom/launchdarkly/sdk/internal/events/Event;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$h;->SHUTDOWN:Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$h;

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;->n(Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$h;Lcom/launchdarkly/sdk/internal/events/Event;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    move-object v2, p0

    .line 68
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw v0

    .line 70
    :cond_0
    move-object v2, p0

    .line 71
    return-void
.end method

.method public f(ZLjava/util/concurrent/ScheduledFuture;JLcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$h;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    return-object p2

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    invoke-virtual {p0, p5, v0}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;->p(Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$h;Lcom/launchdarkly/sdk/internal/events/Event;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    move-wide v5, p3

    .line 16
    move-wide v3, p3

    .line 17
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    if-eqz p2, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-interface {p2, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    return-object v0
.end method

.method public flushAsync()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$h;->FLUSH:Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$h;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;->o(Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$h;Lcom/launchdarkly/sdk/internal/events/Event;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public flushBlocking()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$h;->FLUSH:Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$h;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;->n(Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$h;Lcom/launchdarkly/sdk/internal/events/Event;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final n(Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$h;Lcom/launchdarkly/sdk/internal/events/Event;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$e;-><init>(Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$h;Lcom/launchdarkly/sdk/internal/events/Event;ZLcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;->q(Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$e;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$e;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final o(Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$h;Lcom/launchdarkly/sdk/internal/events/Event;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$e;-><init>(Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$h;Lcom/launchdarkly/sdk/internal/events/Event;ZLcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;->q(Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$e;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$h;Lcom/launchdarkly/sdk/internal/events/Event;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$a;-><init>(Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$h;Lcom/launchdarkly/sdk/internal/events/Event;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final q(Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$e;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;->b:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-boolean p1, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;->l:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;->l:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;->m:Lcom/launchdarkly/logging/LDLogger;

    .line 18
    .line 19
    const-string v0, "Events are being produced faster than they can be processed; some events will be dropped"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/launchdarkly/logging/LDLogger;->warn(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public r(ZZ)V
    .locals 8

    .line 1
    xor-int/lit8 v1, p2, 0x1

    .line 2
    .line 3
    iget-object v2, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;->a:Lcom/launchdarkly/sdk/internal/events/EventsConfiguration;

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/launchdarkly/sdk/internal/events/EventsConfiguration;->i:J

    .line 8
    .line 9
    sget-object v5, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$h;->FLUSH:Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$h;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;->f(ZLjava/util/concurrent/ScheduledFuture;JLcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$h;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;->a:Lcom/launchdarkly/sdk/internal/events/EventsConfiguration;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/launchdarkly/sdk/internal/events/EventsConfiguration;->e:Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :goto_0
    move v3, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v4, v0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;->a:Lcom/launchdarkly/sdk/internal/events/EventsConfiguration;

    .line 36
    .line 37
    iget-wide v5, v1, Lcom/launchdarkly/sdk/internal/events/EventsConfiguration;->d:J

    .line 38
    .line 39
    sget-object v7, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$h;->DIAGNOSTIC_STATS:Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$h;

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    invoke-virtual/range {v2 .. v7}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;->f(ZLjava/util/concurrent/ScheduledFuture;JLcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$h;)Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    iget-object p1, v2, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    iget-object p1, v2, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;->a:Lcom/launchdarkly/sdk/internal/events/EventsConfiguration;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/launchdarkly/sdk/internal/events/EventsConfiguration;->e:Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    sget-object p1, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$h;->DIAGNOSTIC_INIT:Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$h;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;->o(Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$h;Lcom/launchdarkly/sdk/internal/events/Event;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public sendEvent(Lcom/launchdarkly/sdk/internal/events/Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$h;->EVENT:Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$h;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;->o(Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$h;Lcom/launchdarkly/sdk/internal/events/Event;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setInBackground(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, p1, v1}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;->r(ZZ)V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public setOffline(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v1, p1}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;->r(ZZ)V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method
