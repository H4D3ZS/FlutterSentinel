.class public abstract Lio/grpc/internal/AbstractStream$TransportState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ApplicationThreadDeframer$h;
.implements Lio/grpc/internal/MessageDeframer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/AbstractStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TransportState"
.end annotation


# static fields
.field public static final DEFAULT_ONREADY_THRESHOLD:I = 0x8000
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public a:Lio/grpc/internal/Deframer;

.field public final b:Ljava/lang/Object;

.field public final c:Lio/grpc/internal/StatsTraceContext;

.field public final d:Lio/grpc/internal/TransportTracer;

.field public final e:Lio/grpc/internal/MessageDeframer;

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(ILio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "statsTraceCtx"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/grpc/internal/StatsTraceContext;

    .line 18
    .line 19
    iput-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->c:Lio/grpc/internal/StatsTraceContext;

    .line 20
    .line 21
    const-string v0, "transportTracer"

    .line 22
    .line 23
    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lio/grpc/internal/TransportTracer;

    .line 28
    .line 29
    iput-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->d:Lio/grpc/internal/TransportTracer;

    .line 30
    .line 31
    new-instance v1, Lio/grpc/internal/MessageDeframer;

    .line 32
    .line 33
    sget-object v3, Lio/grpc/Codec$Identity;->NONE:Lio/grpc/Codec;

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    move v4, p1

    .line 37
    move-object v5, p2

    .line 38
    move-object v6, p3

    .line 39
    invoke-direct/range {v1 .. v6}, Lio/grpc/internal/MessageDeframer;-><init>(Lio/grpc/internal/MessageDeframer$Listener;Lio/grpc/Decompressor;ILio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v2, Lio/grpc/internal/AbstractStream$TransportState;->e:Lio/grpc/internal/MessageDeframer;

    .line 43
    .line 44
    iput-object v1, v2, Lio/grpc/internal/AbstractStream$TransportState;->a:Lio/grpc/internal/Deframer;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic f(Lio/grpc/internal/AbstractStream$TransportState;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractStream$TransportState;->n(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lio/grpc/internal/AbstractStream$TransportState;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream$TransportState;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Lio/grpc/internal/AbstractStream$TransportState;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractStream$TransportState;->l(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lio/grpc/internal/AbstractStream$TransportState;)Lio/grpc/internal/Deframer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/AbstractStream$TransportState;->a:Lio/grpc/internal/Deframer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final closeDeframer(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/grpc/internal/AbstractStream$TransportState;->a:Lio/grpc/internal/Deframer;

    .line 4
    .line 5
    invoke-interface {p1}, Lio/grpc/internal/Deframer;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lio/grpc/internal/AbstractStream$TransportState;->a:Lio/grpc/internal/Deframer;

    .line 10
    .line 11
    invoke-interface {p1}, Lio/grpc/internal/Deframer;->closeWhenComplete()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final deframe(Lio/grpc/internal/ReadableBuffer;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->a:Lio/grpc/internal/Deframer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/grpc/internal/Deframer;->deframe(Lio/grpc/internal/ReadableBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-interface {p0, p1}, Lio/grpc/internal/MessageDeframer$Listener;->deframeFailed(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getStatsTraceContext()Lio/grpc/internal/StatsTraceContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->c:Lio/grpc/internal/StatsTraceContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransportTracer()Lio/grpc/internal/TransportTracer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->d:Lio/grpc/internal/TransportTracer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/AbstractStream$TransportState;->g:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lio/grpc/internal/AbstractStream$TransportState;->f:I

    .line 9
    .line 10
    const v2, 0x8000

    .line 11
    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lio/grpc/internal/AbstractStream$TransportState;->h:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return v1

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream$TransportState;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream$TransportState;->listener()Lio/grpc/internal/StreamListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lio/grpc/internal/StreamListener;->onReady()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lio/grpc/internal/AbstractStream$TransportState;->f:I

    .line 5
    .line 6
    add-int/2addr v1, p1

    .line 7
    iput v1, p0, Lio/grpc/internal/AbstractStream$TransportState;->f:I

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public abstract listener()Lio/grpc/internal/StreamListener;
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->e:Lio/grpc/internal/MessageDeframer;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/grpc/internal/MessageDeframer;->s(Lio/grpc/internal/MessageDeframer$Listener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->e:Lio/grpc/internal/MessageDeframer;

    .line 7
    .line 8
    iput-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->a:Lio/grpc/internal/Deframer;

    .line 9
    .line 10
    return-void
.end method

.method public messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream$TransportState;->listener()Lio/grpc/internal/StreamListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/grpc/internal/StreamListener;->messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->a:Lio/grpc/internal/Deframer;

    .line 2
    .line 3
    instance-of v0, v0, Lio/grpc/internal/ThreadOptimizedDeframer;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v0, "AbstractStream.request"

    .line 8
    .line 9
    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/AbstractStream$TransportState;->a:Lio/grpc/internal/Deframer;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lio/grpc/internal/Deframer;->request(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    throw p1

    .line 36
    :cond_2
    invoke-static {}, Lio/perfmark/PerfMark;->linkOut()Lio/perfmark/Link;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lio/grpc/internal/AbstractStream$TransportState$a;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0, p1}, Lio/grpc/internal/AbstractStream$TransportState$a;-><init>(Lio/grpc/internal/AbstractStream$TransportState;Lio/perfmark/Link;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v1}, Lio/grpc/internal/ApplicationThreadDeframerListener$TransportExecutor;->runOnTransportThread(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->a:Lio/grpc/internal/Deframer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/grpc/internal/Deframer;->setMaxInboundMessageSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSentBytes(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/AbstractStream$TransportState;->g:Z

    .line 5
    .line 6
    const-string v2, "onStreamAllocated was not called, but it seems the stream is active"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lio/grpc/internal/AbstractStream$TransportState;->f:I

    .line 12
    .line 13
    const v2, 0x8000

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    move v5, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v5, v3

    .line 23
    :goto_0
    sub-int/2addr v1, p1

    .line 24
    iput v1, p0, Lio/grpc/internal/AbstractStream$TransportState;->f:I

    .line 25
    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    move p1, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p1, v3

    .line 31
    :goto_1
    if-nez v5, :cond_2

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    move v3, v4

    .line 36
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream$TransportState;->k()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public onStreamAllocated()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream$TransportState;->listener()Lio/grpc/internal/StreamListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-boolean v2, p0, Lio/grpc/internal/AbstractStream$TransportState;->g:Z

    .line 18
    .line 19
    xor-int/2addr v2, v1

    .line 20
    const-string v3, "Already allocated"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Lio/grpc/internal/AbstractStream$TransportState;->g:Z

    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream$TransportState;->k()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method

.method public final onStreamDeallocated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lio/grpc/internal/AbstractStream$TransportState;->h:Z

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final requestMessagesFromDeframerForTesting(I)V
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractStream$TransportState;->n(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setDecompressor(Lio/grpc/Decompressor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->a:Lio/grpc/internal/Deframer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/grpc/internal/Deframer;->setDecompressor(Lio/grpc/Decompressor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFullStreamDecompressor(Lna4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->e:Lio/grpc/internal/MessageDeframer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/grpc/internal/MessageDeframer;->setFullStreamDecompressor(Lna4;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/grpc/internal/ApplicationThreadDeframer;

    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->e:Lio/grpc/internal/MessageDeframer;

    .line 9
    .line 10
    invoke-direct {p1, p0, p0, v0}, Lio/grpc/internal/ApplicationThreadDeframer;-><init>(Lio/grpc/internal/MessageDeframer$Listener;Lio/grpc/internal/ApplicationThreadDeframer$h;Lio/grpc/internal/MessageDeframer;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/grpc/internal/AbstractStream$TransportState;->a:Lio/grpc/internal/Deframer;

    .line 14
    .line 15
    return-void
.end method
