.class public final Ldw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/eventsource/EventHandler;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/launchdarkly/eventsource/EventHandler;

.field public final c:Lcom/launchdarkly/logging/LDLogger;

.field public final d:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/launchdarkly/eventsource/EventHandler;Lcom/launchdarkly/logging/LDLogger;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldw;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Ldw;->b:Lcom/launchdarkly/eventsource/EventHandler;

    .line 7
    .line 8
    iput-object p3, p0, Ldw;->c:Lcom/launchdarkly/logging/LDLogger;

    .line 9
    .line 10
    iput-object p4, p0, Ldw;->d:Ljava/util/concurrent/Semaphore;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Ldw;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Ldw;->b:Lcom/launchdarkly/eventsource/EventHandler;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/launchdarkly/eventsource/EventHandler;->onOpen()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {p0, v0}, Ldw;->i(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Ldw;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Ldw;->b:Lcom/launchdarkly/eventsource/EventHandler;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/launchdarkly/eventsource/EventHandler;->onComment(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p0, p1}, Ldw;->i(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c(Ldw;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ldw;->k()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p0}, Ldw;->k()V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public static synthetic d(Ldw;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Ldw;->b:Lcom/launchdarkly/eventsource/EventHandler;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/launchdarkly/eventsource/EventHandler;->onClosed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {p0, v0}, Ldw;->i(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic e(Ldw;Ljava/lang/String;Lcom/launchdarkly/eventsource/MessageEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Ldw;->b:Lcom/launchdarkly/eventsource/EventHandler;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/launchdarkly/eventsource/EventHandler;->onMessage(Ljava/lang/String;Lcom/launchdarkly/eventsource/MessageEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/launchdarkly/eventsource/MessageEvent;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-virtual {p0, p1}, Ldw;->i(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/launchdarkly/eventsource/MessageEvent;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_0
    invoke-virtual {p2}, Lcom/launchdarkly/eventsource/MessageEvent;->a()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static synthetic f(Ldw;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldw;->j(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldw;->d:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/util/concurrent/RejectedExecutionException;

    .line 11
    .line 12
    const-string v2, "Thread interrupted while waiting for event thread semaphore"

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldw;->g()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Ldw;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v1, Lcw;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcw;-><init>(Ldw;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p0}, Ldw;->k()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldw;->c:Lcom/launchdarkly/logging/LDLogger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Caught unexpected error from EventHandler: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/launchdarkly/logging/LDLogger;->warn(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ldw;->c:Lcom/launchdarkly/logging/LDLogger;

    .line 28
    .line 29
    new-instance v1, Lb65;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lb65;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "Stack trace: {}"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/launchdarkly/logging/LDLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ldw;->j(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ldw;->b:Lcom/launchdarkly/eventsource/EventHandler;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/launchdarkly/eventsource/EventHandler;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Ldw;->c:Lcom/launchdarkly/logging/LDLogger;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "Caught unexpected error from EventHandler.onError(): "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lcom/launchdarkly/logging/LDLogger;->warn(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ldw;->c:Lcom/launchdarkly/logging/LDLogger;

    .line 35
    .line 36
    new-instance v1, Lb65;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lb65;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "Stack trace: {}"

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Lcom/launchdarkly/logging/LDLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldw;->d:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onClosed()V
    .locals 1

    .line 1
    new-instance v0, Lxv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxv;-><init>(Ldw;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ldw;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onComment(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lbw;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbw;-><init>(Ldw;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ldw;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Law;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Law;-><init>(Ldw;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ldw;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMessage(Ljava/lang/String;Lcom/launchdarkly/eventsource/MessageEvent;)V
    .locals 1

    .line 1
    new-instance v0, Lyv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lyv;-><init>(Ldw;Ljava/lang/String;Lcom/launchdarkly/eventsource/MessageEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ldw;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onOpen()V
    .locals 1

    .line 1
    new-instance v0, Lzv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzv;-><init>(Ldw;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ldw;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
