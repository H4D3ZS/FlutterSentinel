.class public final Lio/grpc/internal/o;
.super Lio/grpc/ManagedChannel;
.source "SourceFile"

# interfaces
.implements Lio/grpc/InternalInstrumented;


# static fields
.field public static final q:Ljava/util/logging/Logger;


# instance fields
.field public a:Lio/grpc/internal/k;

.field public b:Lw1;

.field public c:Lio/grpc/LoadBalancer$SubchannelPicker;

.field public final d:Lio/grpc/InternalLogId;

.field public final e:Ljava/lang/String;

.field public final f:Lio/grpc/internal/d;

.field public final g:Lio/grpc/InternalChannelz;

.field public final h:Lio/grpc/internal/ObjectPool;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;

.field public final k:Ljava/util/concurrent/CountDownLatch;

.field public volatile l:Z

.field public final m:Lio/grpc/internal/CallTracer;

.field public final n:Lvd1;

.field public final o:Lio/grpc/internal/TimeProvider;

.field public final p:Lio/grpc/internal/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/internal/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/internal/o;->q:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/grpc/internal/ObjectPool;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/SynchronizationContext;Lio/grpc/internal/CallTracer;Lvd1;Lio/grpc/InternalChannelz;Lio/grpc/internal/TimeProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/grpc/ManagedChannel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/internal/o;->k:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    new-instance v0, Lio/grpc/internal/o$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lio/grpc/internal/o$a;-><init>(Lio/grpc/internal/o;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/grpc/internal/o;->p:Lio/grpc/internal/c$e;

    .line 18
    .line 19
    const-string v0, "authority"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lio/grpc/internal/o;->e:Ljava/lang/String;

    .line 28
    .line 29
    const-class v0, Lio/grpc/internal/o;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lio/grpc/InternalLogId;->allocate(Ljava/lang/Class;Ljava/lang/String;)Lio/grpc/InternalLogId;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lio/grpc/internal/o;->d:Lio/grpc/InternalLogId;

    .line 36
    .line 37
    const-string p1, "executorPool"

    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lio/grpc/internal/ObjectPool;

    .line 44
    .line 45
    iput-object p1, p0, Lio/grpc/internal/o;->h:Lio/grpc/internal/ObjectPool;

    .line 46
    .line 47
    invoke-interface {p2}, Lio/grpc/internal/ObjectPool;->getObject()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    const-string p2, "executor"

    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    iput-object p1, p0, Lio/grpc/internal/o;->i:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    const-string p2, "deadlineCancellationExecutor"

    .line 64
    .line 65
    invoke-static {p3, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    .line 71
    iput-object p2, p0, Lio/grpc/internal/o;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    new-instance p2, Lio/grpc/internal/d;

    .line 74
    .line 75
    invoke-direct {p2, p1, p4}, Lio/grpc/internal/d;-><init>(Ljava/util/concurrent/Executor;Lio/grpc/SynchronizationContext;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lio/grpc/internal/o;->f:Lio/grpc/internal/d;

    .line 79
    .line 80
    invoke-static {p7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lio/grpc/InternalChannelz;

    .line 85
    .line 86
    iput-object p1, p0, Lio/grpc/internal/o;->g:Lio/grpc/InternalChannelz;

    .line 87
    .line 88
    new-instance p1, Lio/grpc/internal/o$d;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lio/grpc/internal/o$d;-><init>(Lio/grpc/internal/o;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lio/grpc/internal/d;->start(Lio/grpc/internal/ManagedClientTransport$Listener;)Ljava/lang/Runnable;

    .line 94
    .line 95
    .line 96
    iput-object p5, p0, Lio/grpc/internal/o;->m:Lio/grpc/internal/CallTracer;

    .line 97
    .line 98
    const-string p1, "channelTracer"

    .line 99
    .line 100
    invoke-static {p6, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lvd1;

    .line 105
    .line 106
    iput-object p1, p0, Lio/grpc/internal/o;->n:Lvd1;

    .line 107
    .line 108
    const-string p1, "timeProvider"

    .line 109
    .line 110
    invoke-static {p8, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lio/grpc/internal/TimeProvider;

    .line 115
    .line 116
    iput-object p1, p0, Lio/grpc/internal/o;->o:Lio/grpc/internal/TimeProvider;

    .line 117
    .line 118
    return-void
.end method

.method public static synthetic a(Lio/grpc/internal/o;)Lio/grpc/internal/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/o;->f:Lio/grpc/internal/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lio/grpc/internal/o;)Lw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/o;->b:Lw1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public authority()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o;->k:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c()Lio/grpc/internal/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o;->a:Lio/grpc/internal/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lio/grpc/ConnectivityStateInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o;->n:Lvd1;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "Entering "

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, " state"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setDescription(Ljava/lang/String;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_INFO:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setSeverity(Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lio/grpc/internal/o;->o:Lio/grpc/internal/TimeProvider;

    .line 45
    .line 46
    invoke-interface {v2}, Lio/grpc/internal/TimeProvider;->currentTimeNanos()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {v1, v2, v3}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setTimestampNanos(J)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->build()Lio/grpc/InternalChannelz$ChannelTrace$Event;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lvd1;->e(Lio/grpc/InternalChannelz$ChannelTrace$Event;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lio/grpc/internal/o$f;->a:[I

    .line 62
    .line 63
    invoke-virtual {p1}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    aget v0, v0, v1

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    if-eq v0, v1, :cond_1

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    if-eq v0, v1, :cond_1

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    if-eq v0, v1, :cond_0

    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/o;->f:Lio/grpc/internal/d;

    .line 84
    .line 85
    new-instance v1, Lio/grpc/internal/o$b;

    .line 86
    .line 87
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/o$b;-><init>(Lio/grpc/internal/o;Lio/grpc/ConnectivityStateInfo;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lio/grpc/internal/d;->l(Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    iget-object p1, p0, Lio/grpc/internal/o;->f:Lio/grpc/internal/d;

    .line 95
    .line 96
    iget-object v0, p0, Lio/grpc/internal/o;->c:Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lio/grpc/internal/d;->l(Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o;->g:Lio/grpc/InternalChannelz;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/grpc/InternalChannelz;->removeSubchannel(Lio/grpc/InternalInstrumented;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/o;->h:Lio/grpc/internal/ObjectPool;

    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/internal/o;->i:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/grpc/internal/ObjectPool;->returnObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/grpc/internal/o;->k:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f(Lio/grpc/internal/k;)V
    .locals 4

    .line 1
    sget-object v0, Lio/grpc/internal/o;->q:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p0, v2, v3

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object p1, v2, v3

    .line 13
    .line 14
    const-string v3, "[{0}] Created with [{1}]"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/grpc/internal/o;->a:Lio/grpc/internal/k;

    .line 20
    .line 21
    new-instance v0, Lio/grpc/internal/o$e;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/o$e;-><init>(Lio/grpc/internal/o;Lio/grpc/internal/k;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lio/grpc/internal/o;->b:Lw1;

    .line 27
    .line 28
    new-instance p1, Lio/grpc/internal/o$c;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lio/grpc/internal/o$c;-><init>(Lio/grpc/internal/o;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lio/grpc/internal/o;->c:Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 34
    .line 35
    iget-object v0, p0, Lio/grpc/internal/o;->f:Lio/grpc/internal/d;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lio/grpc/internal/d;->l(Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o;->a:Lio/grpc/internal/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/grpc/internal/k;->V(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getLogId()Lio/grpc/InternalLogId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o;->d:Lio/grpc/InternalLogId;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState(Z)Lio/grpc/ConnectivityState;
    .locals 0

    .line 1
    iget-object p1, p0, Lio/grpc/internal/o;->a:Lio/grpc/internal/k;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lio/grpc/internal/k;->L()Lio/grpc/ConnectivityState;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getStats()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/grpc/InternalChannelz$ChannelStats$Builder;

    .line 6
    .line 7
    invoke-direct {v1}, Lio/grpc/InternalChannelz$ChannelStats$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lio/grpc/internal/o;->m:Lio/grpc/internal/CallTracer;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lio/grpc/internal/CallTracer;->d(Lio/grpc/InternalChannelz$ChannelStats$Builder;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lio/grpc/internal/o;->n:Lvd1;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lvd1;->g(Lio/grpc/InternalChannelz$ChannelStats$Builder;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lio/grpc/internal/o;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->setTarget(Ljava/lang/String;)Lio/grpc/InternalChannelz$ChannelStats$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lio/grpc/internal/o;->a:Lio/grpc/internal/k;

    .line 27
    .line 28
    invoke-virtual {v3}, Lio/grpc/internal/k;->L()Lio/grpc/ConnectivityState;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->setState(Lio/grpc/ConnectivityState;)Lio/grpc/InternalChannelz$ChannelStats$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lio/grpc/internal/o;->a:Lio/grpc/internal/k;

    .line 37
    .line 38
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->setSubchannels(Ljava/util/List;)Lio/grpc/InternalChannelz$ChannelStats$Builder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->build()Lio/grpc/InternalChannelz$ChannelStats;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public isShutdown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/o;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTerminated()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o;->k:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;
    .locals 8

    .line 1
    new-instance v0, Lio/grpc/internal/c;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/grpc/CallOptions;->getExecutor()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lio/grpc/internal/o;->i:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    :goto_0
    move-object v2, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p2}, Lio/grpc/CallOptions;->getExecutor()Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    iget-object v4, p0, Lio/grpc/internal/o;->p:Lio/grpc/internal/c$e;

    .line 19
    .line 20
    iget-object v5, p0, Lio/grpc/internal/o;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iget-object v6, p0, Lio/grpc/internal/o;->m:Lio/grpc/internal/CallTracer;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v1, p1

    .line 26
    move-object v3, p2

    .line 27
    invoke-direct/range {v0 .. v7}, Lio/grpc/internal/c;-><init>(Lio/grpc/MethodDescriptor;Ljava/util/concurrent/Executor;Lio/grpc/CallOptions;Lio/grpc/internal/c$e;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/CallTracer;Lio/grpc/InternalConfigSelector;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public resetConnectBackoff()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o;->a:Lio/grpc/internal/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/internal/k;->S()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shutdown()Lio/grpc/ManagedChannel;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/o;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/internal/o;->f:Lio/grpc/internal/d;

    .line 5
    .line 6
    sget-object v1, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 7
    .line 8
    const-string v2, "OobChannel.shutdown() called"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lio/grpc/internal/d;->shutdown(Lio/grpc/Status;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public shutdownNow()Lio/grpc/ManagedChannel;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/o;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/internal/o;->f:Lio/grpc/internal/d;

    .line 5
    .line 6
    sget-object v1, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 7
    .line 8
    const-string v2, "OobChannel.shutdownNow() called"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lio/grpc/internal/d;->shutdownNow(Lio/grpc/Status;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/grpc/internal/o;->d:Lio/grpc/InternalLogId;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/grpc/InternalLogId;->getId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-string v3, "logId"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "authority"

    .line 18
    .line 19
    iget-object v2, p0, Lio/grpc/internal/o;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
