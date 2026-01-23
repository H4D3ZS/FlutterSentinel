.class public final Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Lcom/launchdarkly/sdk/internal/events/EventsConfiguration;

.field public final b:Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$f;

.field public final c:Ljava/util/concurrent/BlockingQueue;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lcom/launchdarkly/sdk/internal/events/a;

.field public final g:Ljava/lang/Thread;

.field public final h:Lcom/launchdarkly/logging/LDLogger;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/internal/events/EventsConfiguration;Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$f;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/ThreadFactory;Lcom/launchdarkly/logging/LDLogger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$i;->a:Lcom/launchdarkly/sdk/internal/events/EventsConfiguration;

    .line 5
    .line 6
    new-instance v0, Lcom/launchdarkly/sdk/internal/events/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/launchdarkly/sdk/internal/events/a;-><init>(Lcom/launchdarkly/sdk/internal/events/EventsConfiguration;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$i;->f:Lcom/launchdarkly/sdk/internal/events/a;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$i;->b:Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$f;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$i;->c:Ljava/util/concurrent/BlockingQueue;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$i;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    iput-object p6, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$i;->h:Lcom/launchdarkly/logging/LDLogger;

    .line 28
    .line 29
    invoke-interface {p5, p0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$i;->g:Ljava/lang/Thread;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$i;->g:Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    :try_start_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$i;->c:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$g;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    const/16 v2, 0x7d0

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/io/BufferedWriter;

    .line 25
    .line 26
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 27
    .line 28
    const-string v5, "UTF-8"

    .line 29
    .line 30
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-direct {v4, v1, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$i;->f:Lcom/launchdarkly/sdk/internal/events/a;

    .line 41
    .line 42
    iget-object v4, v0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$g;->a:[Lcom/launchdarkly/sdk/internal/events/Event;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$g;->b:Lcom/launchdarkly/sdk/internal/events/b$b;

    .line 45
    .line 46
    invoke-virtual {v2, v4, v0, v3}, Lcom/launchdarkly/sdk/internal/events/a;->l([Lcom/launchdarkly/sdk/internal/events/Event;Lcom/launchdarkly/sdk/internal/events/b$b;Ljava/io/Writer;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$i;->a:Lcom/launchdarkly/sdk/internal/events/EventsConfiguration;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/launchdarkly/sdk/internal/events/EventsConfiguration;->f:Lcom/launchdarkly/sdk/internal/events/EventSender;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$i;->a:Lcom/launchdarkly/sdk/internal/events/EventsConfiguration;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/launchdarkly/sdk/internal/events/EventsConfiguration;->h:Ljava/net/URI;

    .line 64
    .line 65
    invoke-interface {v2, v1, v0, v3}, Lcom/launchdarkly/sdk/internal/events/EventSender;->sendAnalyticsEvents([BILjava/net/URI;)Lcom/launchdarkly/sdk/internal/events/EventSender$Result;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$i;->b:Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$f;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$f;->a(Lcom/launchdarkly/sdk/internal/events/EventSender$Result;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception v0

    .line 76
    iget-object v1, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$i;->h:Lcom/launchdarkly/logging/LDLogger;

    .line 77
    .line 78
    const-string v2, "Unexpected error in event processor: {}"

    .line 79
    .line 80
    invoke-static {v0}, Lcom/launchdarkly/logging/LogValues;->exceptionSummary(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v2, v3}, Lcom/launchdarkly/logging/LDLogger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$i;->h:Lcom/launchdarkly/logging/LDLogger;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/launchdarkly/logging/LogValues;->exceptionTrace(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Lcom/launchdarkly/logging/LDLogger;->debug(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$i;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    monitor-enter v0

    .line 99
    :try_start_2
    iget-object v1, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$i;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$i;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 107
    .line 108
    .line 109
    monitor-exit v0

    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    throw v1

    .line 114
    :cond_0
    return-void
.end method
