.class public Lio/grpc/internal/d$e;
.super Lio/grpc/internal/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final j:Lio/grpc/LoadBalancer$PickSubchannelArgs;

.field public final k:Lio/grpc/Context;

.field public final l:[Lio/grpc/ClientStreamTracer;

.field public final synthetic m:Lio/grpc/internal/d;


# direct methods
.method public constructor <init>(Lio/grpc/internal/d;Lio/grpc/LoadBalancer$PickSubchannelArgs;[Lio/grpc/ClientStreamTracer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/grpc/internal/d$e;->m:Lio/grpc/internal/d;

    invoke-direct {p0}, Lio/grpc/internal/e;-><init>()V

    .line 3
    invoke-static {}, Lio/grpc/Context;->current()Lio/grpc/Context;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/d$e;->k:Lio/grpc/Context;

    .line 4
    iput-object p2, p0, Lio/grpc/internal/d$e;->j:Lio/grpc/LoadBalancer$PickSubchannelArgs;

    .line 5
    iput-object p3, p0, Lio/grpc/internal/d$e;->l:[Lio/grpc/ClientStreamTracer;

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/d;Lio/grpc/LoadBalancer$PickSubchannelArgs;[Lio/grpc/ClientStreamTracer;Lio/grpc/internal/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/d$e;-><init>(Lio/grpc/internal/d;Lio/grpc/LoadBalancer$PickSubchannelArgs;[Lio/grpc/ClientStreamTracer;)V

    return-void
.end method

.method public static synthetic i(Lio/grpc/internal/d$e;)[Lio/grpc/ClientStreamTracer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/d$e;->l:[Lio/grpc/ClientStreamTracer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lio/grpc/internal/d$e;)Lio/grpc/LoadBalancer$PickSubchannelArgs;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/d$e;->j:Lio/grpc/LoadBalancer$PickSubchannelArgs;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lio/grpc/internal/d$e;Lio/grpc/internal/ClientTransport;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/d$e;->l(Lio/grpc/internal/ClientTransport;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public appendTimeoutInsight(Lio/grpc/internal/InsightBuilder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/d$e;->j:Lio/grpc/LoadBalancer$PickSubchannelArgs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/LoadBalancer$PickSubchannelArgs;->getCallOptions()Lio/grpc/CallOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/grpc/CallOptions;->isWaitForReady()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "wait_for_ready"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/grpc/internal/InsightBuilder;->append(Ljava/lang/Object;)Lio/grpc/internal/InsightBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lio/grpc/internal/e;->appendTimeoutInsight(Lio/grpc/internal/InsightBuilder;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public cancel(Lio/grpc/Status;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lio/grpc/internal/e;->cancel(Lio/grpc/Status;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/grpc/internal/d$e;->m:Lio/grpc/internal/d;

    .line 5
    .line 6
    invoke-static {p1}, Lio/grpc/internal/d;->c(Lio/grpc/internal/d;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/d$e;->m:Lio/grpc/internal/d;

    .line 12
    .line 13
    invoke-static {v0}, Lio/grpc/internal/d;->d(Lio/grpc/internal/d;)Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/grpc/internal/d$e;->m:Lio/grpc/internal/d;

    .line 20
    .line 21
    invoke-static {v0}, Lio/grpc/internal/d;->f(Lio/grpc/internal/d;)Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lio/grpc/internal/d$e;->m:Lio/grpc/internal/d;

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/grpc/internal/d;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lio/grpc/internal/d$e;->m:Lio/grpc/internal/d;

    .line 40
    .line 41
    invoke-static {v0}, Lio/grpc/internal/d;->h(Lio/grpc/internal/d;)Lio/grpc/SynchronizationContext;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lio/grpc/internal/d$e;->m:Lio/grpc/internal/d;

    .line 46
    .line 47
    invoke-static {v1}, Lio/grpc/internal/d;->g(Lio/grpc/internal/d;)Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->executeLater(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lio/grpc/internal/d$e;->m:Lio/grpc/internal/d;

    .line 55
    .line 56
    invoke-static {v0}, Lio/grpc/internal/d;->b(Lio/grpc/internal/d;)Lio/grpc/Status;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lio/grpc/internal/d$e;->m:Lio/grpc/internal/d;

    .line 63
    .line 64
    invoke-static {v0}, Lio/grpc/internal/d;->h(Lio/grpc/internal/d;)Lio/grpc/SynchronizationContext;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lio/grpc/internal/d$e;->m:Lio/grpc/internal/d;

    .line 69
    .line 70
    invoke-static {v1}, Lio/grpc/internal/d;->d(Lio/grpc/internal/d;)Ljava/lang/Runnable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->executeLater(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lio/grpc/internal/d$e;->m:Lio/grpc/internal/d;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {v0, v1}, Lio/grpc/internal/d;->e(Lio/grpc/internal/d;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object p1, p0, Lio/grpc/internal/d$e;->m:Lio/grpc/internal/d;

    .line 88
    .line 89
    invoke-static {p1}, Lio/grpc/internal/d;->h(Lio/grpc/internal/d;)Lio/grpc/SynchronizationContext;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lio/grpc/SynchronizationContext;->drain()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw v0
.end method

.method public f(Lio/grpc/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/d$e;->l:[Lio/grpc/ClientStreamTracer;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Lio/grpc/StreamTracer;->streamClosed(Lio/grpc/Status;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final l(Lio/grpc/internal/ClientTransport;)Ljava/lang/Runnable;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/d$e;->k:Lio/grpc/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/d$e;->j:Lio/grpc/LoadBalancer$PickSubchannelArgs;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/grpc/LoadBalancer$PickSubchannelArgs;->getMethodDescriptor()Lio/grpc/MethodDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lio/grpc/internal/d$e;->j:Lio/grpc/LoadBalancer$PickSubchannelArgs;

    .line 14
    .line 15
    invoke-virtual {v2}, Lio/grpc/LoadBalancer$PickSubchannelArgs;->getHeaders()Lio/grpc/Metadata;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lio/grpc/internal/d$e;->j:Lio/grpc/LoadBalancer$PickSubchannelArgs;

    .line 20
    .line 21
    invoke-virtual {v3}, Lio/grpc/LoadBalancer$PickSubchannelArgs;->getCallOptions()Lio/grpc/CallOptions;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lio/grpc/internal/d$e;->l:[Lio/grpc/ClientStreamTracer;

    .line 26
    .line 27
    invoke-interface {p1, v1, v2, v3, v4}, Lio/grpc/internal/ClientTransport;->newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;[Lio/grpc/ClientStreamTracer;)Lio/grpc/internal/ClientStream;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v1, p0, Lio/grpc/internal/d$e;->k:Lio/grpc/Context;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lio/grpc/internal/e;->h(Lio/grpc/internal/ClientStream;)Ljava/lang/Runnable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    iget-object v1, p0, Lio/grpc/internal/d$e;->k:Lio/grpc/Context;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
