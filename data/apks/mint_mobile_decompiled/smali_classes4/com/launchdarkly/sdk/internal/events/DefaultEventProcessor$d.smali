.class public final Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/launchdarkly/sdk/internal/events/EventsConfiguration;

.field public final b:Ljava/util/concurrent/BlockingQueue;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;

.field public final l:Lcom/launchdarkly/sdk/internal/events/EventContextDeduplicator;

.field public final m:Ljava/util/concurrent/ExecutorService;

.field public final n:Lcom/launchdarkly/logging/LDLogger;

.field public o:J


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/internal/events/EventsConfiguration;Ljava/util/concurrent/ExecutorService;ILjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/launchdarkly/logging/LDLogger;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-wide v1, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->o:J

    .line 7
    iput-object p1, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->a:Lcom/launchdarkly/sdk/internal/events/EventsConfiguration;

    .line 8
    iput-object p4, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->b:Ljava/util/concurrent/BlockingQueue;

    .line 9
    iput-object p5, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    iput-object p6, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iput-object p7, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object p2, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->m:Ljava/util/concurrent/ExecutorService;

    .line 13
    iget-object p2, p1, Lcom/launchdarkly/sdk/internal/events/EventsConfiguration;->e:Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;

    iput-object p2, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->k:Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;

    .line 14
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    iput-object p8, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->n:Lcom/launchdarkly/logging/LDLogger;

    .line 16
    new-instance v5, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d$a;

    invoke-direct {v5, p0, p3}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d$a;-><init>(Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;I)V

    move p2, v3

    .line 17
    new-instance v3, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 p3, 0x1

    invoke-direct {v3, p3}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 18
    new-instance p5, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$c;

    iget p6, p1, Lcom/launchdarkly/sdk/internal/events/EventsConfiguration;->b:I

    invoke-direct {p5, p6, p8}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$c;-><init>(ILcom/launchdarkly/logging/LDLogger;)V

    .line 19
    iget-object p6, p1, Lcom/launchdarkly/sdk/internal/events/EventsConfiguration;->c:Lcom/launchdarkly/sdk/internal/events/EventContextDeduplicator;

    iput-object p6, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->l:Lcom/launchdarkly/sdk/internal/events/EventContextDeduplicator;

    .line 20
    new-instance p6, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d$b;

    invoke-direct {p6, p0, p4, p5, v3}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d$b;-><init>(Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;Ljava/util/concurrent/BlockingQueue;Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$c;Ljava/util/concurrent/BlockingQueue;)V

    invoke-interface {v5, p6}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p4

    .line 21
    invoke-virtual {p4, p3}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 22
    new-instance p3, Lph2;

    invoke-direct {p3, p0}, Lph2;-><init>(Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;)V

    invoke-virtual {p4, p3}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 23
    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    .line 24
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->f:Ljava/util/List;

    .line 25
    new-instance v2, Lqh2;

    invoke-direct {v2, p0}, Lqh2;-><init>(Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;)V

    .line 26
    :goto_0
    iget p3, p1, Lcom/launchdarkly/sdk/internal/events/EventsConfiguration;->g:I

    if-ge p2, p3, :cond_0

    .line 27
    new-instance v0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$i;

    iget-object v4, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v1, p1

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$i;-><init>(Lcom/launchdarkly/sdk/internal/events/EventsConfiguration;Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$f;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/ThreadFactory;Lcom/launchdarkly/logging/LDLogger;)V

    .line 28
    iget-object p3, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->f:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/launchdarkly/sdk/internal/events/EventsConfiguration;Ljava/util/concurrent/ExecutorService;ILjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/launchdarkly/logging/LDLogger;Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;-><init>(Lcom/launchdarkly/sdk/internal/events/EventsConfiguration;Ljava/util/concurrent/ExecutorService;ILjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/launchdarkly/logging/LDLogger;)V

    return-void
.end method

.method public static synthetic a(Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->j(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;Lcom/launchdarkly/sdk/internal/events/EventSender$Result;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->i(Lcom/launchdarkly/sdk/internal/events/EventSender$Result;)V

    return-void
.end method

.method public static synthetic c(Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;Ljava/util/concurrent/BlockingQueue;Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$c;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->l(Ljava/util/concurrent/BlockingQueue;Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$c;Ljava/util/concurrent/BlockingQueue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;Lcom/launchdarkly/sdk/internal/events/EventSender$Result;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->i(Lcom/launchdarkly/sdk/internal/events/EventSender$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;)Lcom/launchdarkly/logging/LDLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->n:Lcom/launchdarkly/logging/LDLogger;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final g(Lcom/launchdarkly/sdk/internal/events/DiagnosticEvent;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d$c;-><init>(Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;Lcom/launchdarkly/sdk/internal/events/DiagnosticEvent;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$i;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$i;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->a:Lcom/launchdarkly/sdk/internal/events/EventsConfiguration;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/launchdarkly/sdk/internal/events/EventsConfiguration;->f:Lcom/launchdarkly/sdk/internal/events/EventSender;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    iget-object v1, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->n:Lcom/launchdarkly/logging/LDLogger;

    .line 42
    .line 43
    const-string v2, "Unexpected error when closing event sender: {}"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/launchdarkly/logging/LogValues;->exceptionSummary(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/launchdarkly/logging/LDLogger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->n:Lcom/launchdarkly/logging/LDLogger;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/launchdarkly/logging/LogValues;->exceptionTrace(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Lcom/launchdarkly/logging/LDLogger;->debug(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final i(Lcom/launchdarkly/sdk/internal/events/EventSender$Result;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/events/EventSender$Result;->getTimeFromServer()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/events/EventSender$Result;->getTimeFromServer()Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/events/EventSender$Result;->isMustShutDown()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->n:Lcom/launchdarkly/logging/LDLogger;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/launchdarkly/logging/LogValues;->exceptionSummary(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, Lcom/launchdarkly/logging/LogValues;->exceptionTrace(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v1, "Event processor thread was terminated by an unrecoverable error. No more analytics events will be sent. {} {}"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0, p2}, Lcom/launchdarkly/logging/LDLogger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->b:Ljava/util/concurrent/BlockingQueue;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$e;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$e;->c()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public final k(Lcom/launchdarkly/sdk/internal/events/Event;Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$c;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/internal/events/Event$MigrationOp;->getSamplingRatio()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lcom/launchdarkly/sdk/internal/events/Sampler;->shouldSample(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_c

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$c;->a(Lcom/launchdarkly/sdk/internal/events/Event;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/events/Event;->getContext()Lcom/launchdarkly/sdk/LDContext;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_2
    instance-of v1, p1, Lcom/launchdarkly/sdk/internal/events/Event$FeatureRequest;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    move-object v3, p1

    .line 46
    check-cast v3, Lcom/launchdarkly/sdk/internal/events/Event$FeatureRequest;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/launchdarkly/sdk/internal/events/Event$FeatureRequest;->isExcludeFromSummaries()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2, v3}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$c;->b(Lcom/launchdarkly/sdk/internal/events/Event$FeatureRequest;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v3}, Lcom/launchdarkly/sdk/internal/events/Event$FeatureRequest;->isTrackEvents()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {p0, v3}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->n(Lcom/launchdarkly/sdk/internal/events/Event$FeatureRequest;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/launchdarkly/sdk/internal/events/Event$FeatureRequest;->toDebugEvent()Lcom/launchdarkly/sdk/internal/events/Event$FeatureRequest;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v4, 0x1

    .line 73
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDContext;->getFullyQualifiedKey()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_8

    .line 78
    .line 79
    if-nez v1, :cond_7

    .line 80
    .line 81
    instance-of v1, p1, Lcom/launchdarkly/sdk/internal/events/Event$Custom;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    instance-of v1, p1, Lcom/launchdarkly/sdk/internal/events/Event$Identify;

    .line 87
    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    iget-object v1, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->l:Lcom/launchdarkly/sdk/internal/events/EventContextDeduplicator;

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    invoke-interface {v1, v0}, Lcom/launchdarkly/sdk/internal/events/EventContextDeduplicator;->processContext(Lcom/launchdarkly/sdk/LDContext;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->l:Lcom/launchdarkly/sdk/internal/events/EventContextDeduplicator;

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    invoke-interface {v1, v0}, Lcom/launchdarkly/sdk/internal/events/EventContextDeduplicator;->processContext(Lcom/launchdarkly/sdk/LDContext;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_9

    .line 107
    .line 108
    iget-wide v5, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->o:J

    .line 109
    .line 110
    const-wide/16 v7, 0x1

    .line 111
    .line 112
    add-long/2addr v5, v7

    .line 113
    iput-wide v5, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->o:J

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_8
    :goto_2
    const/4 v0, 0x0

    .line 117
    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    .line 118
    .line 119
    new-instance v0, Lcom/launchdarkly/sdk/internal/events/Event$Index;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/events/Event;->getCreationDate()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/events/Event;->getContext()Lcom/launchdarkly/sdk/LDContext;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v5, v6, v1}, Lcom/launchdarkly/sdk/internal/events/Event$Index;-><init>(JLcom/launchdarkly/sdk/LDContext;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$c;->a(Lcom/launchdarkly/sdk/internal/events/Event;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    if-eqz v4, :cond_b

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/events/Event;->getSamplingRatio()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-static {v0, v1}, Lcom/launchdarkly/sdk/internal/events/Sampler;->shouldSample(J)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$c;->a(Lcom/launchdarkly/sdk/internal/events/Event;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    if-eqz v2, :cond_c

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/events/Event;->getSamplingRatio()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-static {v0, v1}, Lcom/launchdarkly/sdk/internal/events/Sampler;->shouldSample(J)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_c

    .line 161
    .line 162
    invoke-virtual {p2, v2}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$c;->a(Lcom/launchdarkly/sdk/internal/events/Event;)V

    .line 163
    .line 164
    .line 165
    :cond_c
    :goto_4
    return-void
.end method

.method public final l(Ljava/util/concurrent/BlockingQueue;Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$c;Ljava/util/concurrent/BlockingQueue;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x31

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;I)I

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$e;

    .line 38
    .line 39
    sget-object v3, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$b;->a:[I

    .line 40
    .line 41
    invoke-static {v2}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$e;->a(Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$e;)Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$h;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    aget v3, v3, v4

    .line 50
    .line 51
    packed-switch v3, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :pswitch_0
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->h()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$e;->c()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_1
    move-exception v1

    .line 63
    goto :goto_3

    .line 64
    :pswitch_1
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->p()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :pswitch_2
    iget-object v3, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    iget-object v3, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->m(Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$c;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_3
    iget-object v3, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_1

    .line 95
    .line 96
    iget-object v3, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_1

    .line 103
    .line 104
    iget-object v3, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_1

    .line 111
    .line 112
    iget-object v3, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->m:Ljava/util/concurrent/ExecutorService;

    .line 113
    .line 114
    iget-object v4, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->k:Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;->getInitEvent()Lcom/launchdarkly/sdk/internal/events/DiagnosticEvent;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {p0, v4}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->g(Lcom/launchdarkly/sdk/internal/events/DiagnosticEvent;)Ljava/lang/Runnable;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_4
    iget-object v3, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->l:Lcom/launchdarkly/sdk/internal/events/EventContextDeduplicator;

    .line 129
    .line 130
    if-eqz v3, :cond_1

    .line 131
    .line 132
    invoke-interface {v3}, Lcom/launchdarkly/sdk/internal/events/EventContextDeduplicator;->flush()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_5
    iget-object v3, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_1

    .line 143
    .line 144
    invoke-virtual {p0, p2, p3}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->o(Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$c;Ljava/util/concurrent/BlockingQueue;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_6
    invoke-static {v2}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$e;->b(Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$e;)Lcom/launchdarkly/sdk/internal/events/Event;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {p0, v3, p2}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->k(Lcom/launchdarkly/sdk/internal/events/Event;Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$c;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    :goto_2
    invoke-virtual {v2}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$e;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 156
    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :goto_3
    iget-object v2, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->n:Lcom/launchdarkly/logging/LDLogger;

    .line 161
    .line 162
    const-string v3, "Unexpected error in event processor: {}"

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v2, v3, v4}, Lcom/launchdarkly/logging/LDLogger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->n:Lcom/launchdarkly/logging/LDLogger;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v2, v3, v1}, Lcom/launchdarkly/logging/LDLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$c;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object p1, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->k:Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->o:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;->createEventAndReset(JJ)Lcom/launchdarkly/sdk/internal/events/DiagnosticEvent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->o:J

    .line 25
    .line 26
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->m:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->g(Lcom/launchdarkly/sdk/internal/events/DiagnosticEvent;)Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final n(Lcom/launchdarkly/sdk/internal/events/Event$FeatureRequest;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/events/Event$FeatureRequest;->getDebugEventsUntilDate()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long p1, v1, v3

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    cmp-long p1, v1, v3

    .line 26
    .line 27
    if-lez p1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    cmp-long p1, v1, v3

    .line 34
    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    return v0
.end method

.method public final o(Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$c;Ljava/util/concurrent/BlockingQueue;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$c;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$c;->e()Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->k:Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$g;->a:[Lcom/launchdarkly/sdk/internal/events/Event;

    .line 25
    .line 26
    array-length v1, v1

    .line 27
    iget-object v2, v0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$g;->b:Lcom/launchdarkly/sdk/internal/events/b$b;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/launchdarkly/sdk/internal/events/b$b;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    xor-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    add-int/2addr v1, v2

    .line 36
    iget-object v2, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->k:Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;->recordEventsInBatch(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$c;->c()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object p2, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->n:Lcom/launchdarkly/logging/LDLogger;

    .line 57
    .line 58
    const-string v1, "Skipped flushing because all workers are busy"

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Lcom/launchdarkly/logging/LDLogger;->debug(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$c;->b:Lcom/launchdarkly/sdk/internal/events/b;

    .line 64
    .line 65
    iget-object p2, v0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$g;->b:Lcom/launchdarkly/sdk/internal/events/b$b;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/launchdarkly/sdk/internal/events/b;->d(Lcom/launchdarkly/sdk/internal/events/b$b;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    monitor-enter p1

    .line 73
    :try_start_0
    iget-object p2, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 81
    .line 82
    .line 83
    monitor-exit p1

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p2

    .line 86
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p2

    .line 88
    :cond_3
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    :catch_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
.end method
