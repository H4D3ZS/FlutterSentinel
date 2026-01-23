.class public final Lio/grpc/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/InternalInstrumented;
.implements Lys9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/k$o;,
        Lio/grpc/internal/k$m;,
        Lio/grpc/internal/k$k;,
        Lio/grpc/internal/k$l;,
        Lio/grpc/internal/k$n;
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/InternalLogId;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lio/grpc/internal/BackoffPolicy$Provider;

.field public final e:Lio/grpc/internal/k$l;

.field public final f:Lio/grpc/internal/ClientTransportFactory;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Lio/grpc/InternalChannelz;

.field public final i:Lio/grpc/internal/CallTracer;

.field public final j:Lvd1;

.field public final k:Lio/grpc/ChannelLogger;

.field public final l:Ljava/util/List;

.field public final m:Lio/grpc/SynchronizationContext;

.field public final n:Lio/grpc/internal/k$m;

.field public volatile o:Ljava/util/List;

.field public p:Lio/grpc/internal/BackoffPolicy;

.field public final q:Lcom/google/common/base/Stopwatch;

.field public r:Lio/grpc/SynchronizationContext$ScheduledHandle;

.field public s:Lio/grpc/SynchronizationContext$ScheduledHandle;

.field public t:Lio/grpc/internal/ManagedClientTransport;

.field public final u:Ljava/util/Collection;

.field public final v:Lio/grpc/internal/InUseStateAggregator;

.field public w:Lio/grpc/internal/ConnectionClientTransport;

.field public volatile x:Lio/grpc/internal/ManagedClientTransport;

.field public volatile y:Lio/grpc/ConnectivityStateInfo;

.field public z:Lio/grpc/Status;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/grpc/internal/BackoffPolicy$Provider;Lio/grpc/internal/ClientTransportFactory;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Supplier;Lio/grpc/SynchronizationContext;Lio/grpc/internal/k$l;Lio/grpc/InternalChannelz;Lio/grpc/internal/CallTracer;Lvd1;Lio/grpc/InternalLogId;Lio/grpc/ChannelLogger;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/k;->u:Ljava/util/Collection;

    .line 3
    new-instance v0, Lio/grpc/internal/k$a;

    invoke-direct {v0, p0}, Lio/grpc/internal/k$a;-><init>(Lio/grpc/internal/k;)V

    iput-object v0, p0, Lio/grpc/internal/k;->v:Lio/grpc/internal/InUseStateAggregator;

    .line 4
    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    invoke-static {v0}, Lio/grpc/ConnectivityStateInfo;->forNonError(Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityStateInfo;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/k;->y:Lio/grpc/ConnectivityStateInfo;

    .line 5
    const-string v0, "addressGroups"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "addressGroups is empty"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 7
    const-string v0, "addressGroups contains null entry"

    invoke-static {p1, v0}, Lio/grpc/internal/k;->I(Ljava/util/List;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/grpc/internal/k;->o:Ljava/util/List;

    .line 11
    new-instance v0, Lio/grpc/internal/k$m;

    invoke-direct {v0, p1}, Lio/grpc/internal/k$m;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lio/grpc/internal/k;->n:Lio/grpc/internal/k$m;

    .line 12
    iput-object p2, p0, Lio/grpc/internal/k;->b:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lio/grpc/internal/k;->c:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lio/grpc/internal/k;->d:Lio/grpc/internal/BackoffPolicy$Provider;

    .line 15
    iput-object p5, p0, Lio/grpc/internal/k;->f:Lio/grpc/internal/ClientTransportFactory;

    .line 16
    iput-object p6, p0, Lio/grpc/internal/k;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    invoke-interface {p7}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Stopwatch;

    iput-object p1, p0, Lio/grpc/internal/k;->q:Lcom/google/common/base/Stopwatch;

    .line 18
    iput-object p8, p0, Lio/grpc/internal/k;->m:Lio/grpc/SynchronizationContext;

    .line 19
    iput-object p9, p0, Lio/grpc/internal/k;->e:Lio/grpc/internal/k$l;

    .line 20
    iput-object p10, p0, Lio/grpc/internal/k;->h:Lio/grpc/InternalChannelz;

    .line 21
    iput-object p11, p0, Lio/grpc/internal/k;->i:Lio/grpc/internal/CallTracer;

    .line 22
    const-string p1, "channelTracer"

    invoke-static {p12, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvd1;

    iput-object p1, p0, Lio/grpc/internal/k;->j:Lvd1;

    .line 23
    const-string p1, "logId"

    invoke-static {p13, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/InternalLogId;

    iput-object p1, p0, Lio/grpc/internal/k;->a:Lio/grpc/InternalLogId;

    .line 24
    const-string p1, "channelLogger"

    move-object/from16 p2, p14

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/ChannelLogger;

    iput-object p1, p0, Lio/grpc/internal/k;->k:Lio/grpc/ChannelLogger;

    move-object/from16 p1, p15

    .line 25
    iput-object p1, p0, Lio/grpc/internal/k;->l:Ljava/util/List;

    return-void
.end method

.method public static synthetic A(Lio/grpc/internal/k;)Lio/grpc/InternalChannelz;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/k;->h:Lio/grpc/InternalChannelz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Lio/grpc/internal/k;Lio/grpc/ConnectivityState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/k;->N(Lio/grpc/ConnectivityState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lio/grpc/internal/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/k;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lio/grpc/internal/k;Lio/grpc/SynchronizationContext$ScheduledHandle;)Lio/grpc/SynchronizationContext$ScheduledHandle;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/k;->r:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic E(Lio/grpc/internal/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/k;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lio/grpc/internal/k;)Lio/grpc/internal/k$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/k;->n:Lio/grpc/internal/k$m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G(Lio/grpc/internal/k;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/k;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static I(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic b(Lio/grpc/internal/k;)Lio/grpc/internal/k$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/k;->e:Lio/grpc/internal/k$l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lio/grpc/internal/k;)Lio/grpc/ConnectivityStateInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/k;->y:Lio/grpc/ConnectivityStateInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lio/grpc/internal/k;)Lio/grpc/internal/ManagedClientTransport;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/k;->x:Lio/grpc/internal/ManagedClientTransport;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lio/grpc/internal/k;Lio/grpc/internal/ManagedClientTransport;)Lio/grpc/internal/ManagedClientTransport;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/k;->x:Lio/grpc/internal/ManagedClientTransport;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic f(Lio/grpc/internal/k;)Lio/grpc/internal/ConnectionClientTransport;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/k;->w:Lio/grpc/internal/ConnectionClientTransport;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lio/grpc/internal/k;Lio/grpc/internal/ConnectionClientTransport;)Lio/grpc/internal/ConnectionClientTransport;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/k;->w:Lio/grpc/internal/ConnectionClientTransport;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic h(Lio/grpc/internal/k;)Lio/grpc/SynchronizationContext$ScheduledHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/k;->s:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lio/grpc/internal/k;Lio/grpc/SynchronizationContext$ScheduledHandle;)Lio/grpc/SynchronizationContext$ScheduledHandle;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/k;->s:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic j(Lio/grpc/internal/k;)Lio/grpc/internal/ManagedClientTransport;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/k;->t:Lio/grpc/internal/ManagedClientTransport;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lio/grpc/internal/k;Lio/grpc/internal/ManagedClientTransport;)Lio/grpc/internal/ManagedClientTransport;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/k;->t:Lio/grpc/internal/ManagedClientTransport;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic l(Lio/grpc/internal/k;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/k;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lio/grpc/internal/k;)Lio/grpc/SynchronizationContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/k;->m:Lio/grpc/SynchronizationContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lio/grpc/internal/k;)Lio/grpc/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/k;->z:Lio/grpc/Status;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lio/grpc/internal/k;Lio/grpc/Status;)Lio/grpc/Status;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/k;->z:Lio/grpc/Status;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic p(Lio/grpc/internal/k;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/k;->u:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lio/grpc/internal/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/k;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lio/grpc/internal/k;)Lio/grpc/internal/InUseStateAggregator;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/k;->v:Lio/grpc/internal/InUseStateAggregator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lio/grpc/internal/k;)Lio/grpc/ChannelLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/k;->k:Lio/grpc/ChannelLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lio/grpc/internal/k;)Lio/grpc/internal/CallTracer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/k;->i:Lio/grpc/internal/CallTracer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lio/grpc/internal/k;)Lvd1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/k;->j:Lvd1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lio/grpc/internal/k;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/k;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lio/grpc/internal/k;Lio/grpc/internal/BackoffPolicy;)Lio/grpc/internal/BackoffPolicy;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/k;->p:Lio/grpc/internal/BackoffPolicy;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic x(Lio/grpc/internal/k;Lio/grpc/internal/ConnectionClientTransport;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/k;->Q(Lio/grpc/internal/ConnectionClientTransport;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lio/grpc/internal/k;Lio/grpc/Status;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/k;->R(Lio/grpc/Status;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lio/grpc/internal/k;Lio/grpc/Status;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/k;->T(Lio/grpc/Status;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/k;->m:Lio/grpc/SynchronizationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/k;->r:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext$ScheduledHandle;->cancel()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lio/grpc/internal/k;->r:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 15
    .line 16
    iput-object v0, p0, Lio/grpc/internal/k;->p:Lio/grpc/internal/BackoffPolicy;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public J()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/k;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/k;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()Lio/grpc/ConnectivityState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/k;->y:Lio/grpc/ConnectivityStateInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public M()Lio/grpc/internal/ClientTransport;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/k;->x:Lio/grpc/internal/ManagedClientTransport;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N(Lio/grpc/ConnectivityState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/k;->m:Lio/grpc/SynchronizationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/grpc/ConnectivityStateInfo;->forNonError(Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityStateInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lio/grpc/internal/k;->O(Lio/grpc/ConnectivityStateInfo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final O(Lio/grpc/ConnectivityStateInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/k;->m:Lio/grpc/SynchronizationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/k;->y:Lio/grpc/ConnectivityStateInfo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/internal/k;->y:Lio/grpc/ConnectivityStateInfo;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Cannot transition out of SHUTDOWN to "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lio/grpc/internal/k;->y:Lio/grpc/ConnectivityStateInfo;

    .line 52
    .line 53
    iget-object v0, p0, Lio/grpc/internal/k;->e:Lio/grpc/internal/k$l;

    .line 54
    .line 55
    invoke-virtual {v0, p0, p1}, Lio/grpc/internal/k$l;->c(Lio/grpc/internal/k;Lio/grpc/ConnectivityStateInfo;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/k;->m:Lio/grpc/SynchronizationContext;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/k$g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/grpc/internal/k$g;-><init>(Lio/grpc/internal/k;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Q(Lio/grpc/internal/ConnectionClientTransport;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/k;->m:Lio/grpc/SynchronizationContext;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/k$h;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lio/grpc/internal/k$h;-><init>(Lio/grpc/internal/k;Lio/grpc/internal/ConnectionClientTransport;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final R(Lio/grpc/Status;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "("

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Lio/grpc/Status;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v1, "["

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lio/grpc/Status;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "]"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/k;->m:Lio/grpc/SynchronizationContext;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/k$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/grpc/internal/k$d;-><init>(Lio/grpc/internal/k;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final T(Lio/grpc/Status;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/grpc/internal/k;->m:Lio/grpc/SynchronizationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/grpc/ConnectivityStateInfo;->forTransientFailure(Lio/grpc/Status;)Lio/grpc/ConnectivityStateInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lio/grpc/internal/k;->O(Lio/grpc/ConnectivityStateInfo;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/grpc/internal/k;->p:Lio/grpc/internal/BackoffPolicy;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/grpc/internal/k;->d:Lio/grpc/internal/BackoffPolicy$Provider;

    .line 18
    .line 19
    invoke-interface {v0}, Lio/grpc/internal/BackoffPolicy$Provider;->get()Lio/grpc/internal/BackoffPolicy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lio/grpc/internal/k;->p:Lio/grpc/internal/BackoffPolicy;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/k;->p:Lio/grpc/internal/BackoffPolicy;

    .line 26
    .line 27
    invoke-interface {v0}, Lio/grpc/internal/BackoffPolicy;->nextBackoffNanos()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object v2, p0, Lio/grpc/internal/k;->q:Lcom/google/common/base/Stopwatch;

    .line 32
    .line 33
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {v2, v7}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    sub-long v5, v0, v2

    .line 40
    .line 41
    iget-object v0, p0, Lio/grpc/internal/k;->k:Lio/grpc/ChannelLogger;

    .line 42
    .line 43
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lio/grpc/internal/k;->R(Lio/grpc/Status;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x2

    .line 54
    new-array v3, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    aput-object p1, v3, v4

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    aput-object v2, v3, p1

    .line 61
    .line 62
    const-string v2, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lio/grpc/internal/k;->r:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    move v4, p1

    .line 72
    :cond_1
    const-string p1, "previous reconnectTask is not done"

    .line 73
    .line 74
    invoke-static {v4, p1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lio/grpc/internal/k;->m:Lio/grpc/SynchronizationContext;

    .line 78
    .line 79
    new-instance v4, Lio/grpc/internal/k$b;

    .line 80
    .line 81
    invoke-direct {v4, p0}, Lio/grpc/internal/k$b;-><init>(Lio/grpc/internal/k;)V

    .line 82
    .line 83
    .line 84
    iget-object v8, p0, Lio/grpc/internal/k;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 85
    .line 86
    invoke-virtual/range {v3 .. v8}, Lio/grpc/SynchronizationContext;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lio/grpc/internal/k;->r:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 91
    .line 92
    return-void
.end method

.method public final U()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/grpc/internal/k;->m:Lio/grpc/SynchronizationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/k;->r:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    const-string v3, "Should have no reconnectTask scheduled"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/grpc/internal/k;->n:Lio/grpc/internal/k$m;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/grpc/internal/k$m;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lio/grpc/internal/k;->q:Lcom/google/common/base/Stopwatch;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->reset()Lcom/google/common/base/Stopwatch;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->start()Lcom/google/common/base/Stopwatch;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/k;->n:Lio/grpc/internal/k$m;

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/grpc/internal/k$m;->a()Ljava/net/SocketAddress;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v3, v0, Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    check-cast v0, Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/grpc/HttpConnectProxiedSocketAddress;->getTargetAddress()Ljava/net/InetSocketAddress;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v3, v0

    .line 56
    move-object v0, v4

    .line 57
    :goto_1
    iget-object v5, p0, Lio/grpc/internal/k;->n:Lio/grpc/internal/k$m;

    .line 58
    .line 59
    invoke-virtual {v5}, Lio/grpc/internal/k$m;->b()Lio/grpc/Attributes;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v6, Lio/grpc/EquivalentAddressGroup;->ATTR_AUTHORITY_OVERRIDE:Lio/grpc/Attributes$Key;

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Lio/grpc/Attributes;->get(Lio/grpc/Attributes$Key;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/String;

    .line 70
    .line 71
    new-instance v7, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;

    .line 72
    .line 73
    invoke-direct {v7}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;-><init>()V

    .line 74
    .line 75
    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v6, p0, Lio/grpc/internal/k;->b:Ljava/lang/String;

    .line 80
    .line 81
    :goto_2
    invoke-virtual {v7, v6}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->setAuthority(Ljava/lang/String;)Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6, v5}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->setEagAttributes(Lio/grpc/Attributes;)Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v6, p0, Lio/grpc/internal/k;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->setUserAgent(Ljava/lang/String;)Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5, v0}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->setHttpConnectProxiedSocketAddress(Lio/grpc/HttpConnectProxiedSocketAddress;)Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v5, Lio/grpc/internal/k$o;

    .line 100
    .line 101
    invoke-direct {v5}, Lio/grpc/internal/k$o;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lio/grpc/internal/k;->getLogId()Lio/grpc/InternalLogId;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iput-object v6, v5, Lio/grpc/internal/k$o;->a:Lio/grpc/InternalLogId;

    .line 109
    .line 110
    new-instance v6, Lio/grpc/internal/k$k;

    .line 111
    .line 112
    iget-object v7, p0, Lio/grpc/internal/k;->f:Lio/grpc/internal/ClientTransportFactory;

    .line 113
    .line 114
    invoke-interface {v7, v3, v0, v5}, Lio/grpc/internal/ClientTransportFactory;->newClientTransport(Ljava/net/SocketAddress;Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;Lio/grpc/ChannelLogger;)Lio/grpc/internal/ConnectionClientTransport;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v3, p0, Lio/grpc/internal/k;->i:Lio/grpc/internal/CallTracer;

    .line 119
    .line 120
    invoke-direct {v6, v0, v3, v4}, Lio/grpc/internal/k$k;-><init>(Lio/grpc/internal/ConnectionClientTransport;Lio/grpc/internal/CallTracer;Lio/grpc/internal/k$a;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v6}, Lio/grpc/InternalWithLogId;->getLogId()Lio/grpc/InternalLogId;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v5, Lio/grpc/internal/k$o;->a:Lio/grpc/InternalLogId;

    .line 128
    .line 129
    iget-object v0, p0, Lio/grpc/internal/k;->h:Lio/grpc/InternalChannelz;

    .line 130
    .line 131
    invoke-virtual {v0, v6}, Lio/grpc/InternalChannelz;->addClientSocket(Lio/grpc/InternalInstrumented;)V

    .line 132
    .line 133
    .line 134
    iput-object v6, p0, Lio/grpc/internal/k;->w:Lio/grpc/internal/ConnectionClientTransport;

    .line 135
    .line 136
    iget-object v0, p0, Lio/grpc/internal/k;->u:Ljava/util/Collection;

    .line 137
    .line 138
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-instance v0, Lio/grpc/internal/k$n;

    .line 142
    .line 143
    invoke-direct {v0, p0, v6}, Lio/grpc/internal/k$n;-><init>(Lio/grpc/internal/k;Lio/grpc/internal/ConnectionClientTransport;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v6, v0}, Lio/grpc/internal/ManagedClientTransport;->start(Lio/grpc/internal/ManagedClientTransport$Listener;)Ljava/lang/Runnable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget-object v3, p0, Lio/grpc/internal/k;->m:Lio/grpc/SynchronizationContext;

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Lio/grpc/SynchronizationContext;->executeLater(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v0, p0, Lio/grpc/internal/k;->k:Lio/grpc/ChannelLogger;

    .line 158
    .line 159
    sget-object v3, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 160
    .line 161
    iget-object v4, v5, Lio/grpc/internal/k$o;->a:Lio/grpc/InternalLogId;

    .line 162
    .line 163
    new-array v2, v2, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v4, v2, v1

    .line 166
    .line 167
    const-string v1, "Started transport {0}"

    .line 168
    .line 169
    invoke-virtual {v0, v3, v1, v2}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public V(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "newAddressGroups"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "newAddressGroups contains null entry"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/grpc/internal/k;->I(Ljava/util/List;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    const-string v1, "newAddressGroups is empty"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lio/grpc/internal/k;->m:Lio/grpc/SynchronizationContext;

    .line 32
    .line 33
    new-instance v1, Lio/grpc/internal/k$e;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/k$e;-><init>(Lio/grpc/internal/k;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public a()Lio/grpc/internal/ClientTransport;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/k;->x:Lio/grpc/internal/ManagedClientTransport;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/k;->m:Lio/grpc/SynchronizationContext;

    .line 7
    .line 8
    new-instance v1, Lio/grpc/internal/k$c;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lio/grpc/internal/k$c;-><init>(Lio/grpc/internal/k;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getLogId()Lio/grpc/InternalLogId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/k;->a:Lio/grpc/InternalLogId;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStats()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/grpc/internal/k;->m:Lio/grpc/SynchronizationContext;

    .line 6
    .line 7
    new-instance v2, Lio/grpc/internal/k$j;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0}, Lio/grpc/internal/k$j;-><init>(Lio/grpc/internal/k;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public shutdown(Lio/grpc/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/k;->m:Lio/grpc/SynchronizationContext;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/k$f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/k$f;-><init>(Lio/grpc/internal/k;Lio/grpc/Status;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public shutdownNow(Lio/grpc/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/k;->shutdown(Lio/grpc/Status;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/internal/k;->m:Lio/grpc/SynchronizationContext;

    .line 5
    .line 6
    new-instance v1, Lio/grpc/internal/k$i;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/k$i;-><init>(Lio/grpc/internal/k;Lio/grpc/Status;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
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
    iget-object v1, p0, Lio/grpc/internal/k;->a:Lio/grpc/InternalLogId;

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
    const-string v1, "addressGroups"

    .line 18
    .line 19
    iget-object v2, p0, Lio/grpc/internal/k;->o:Ljava/util/List;

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
