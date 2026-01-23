.class public final Lio/grpc/internal/m$u;
.super Lio/grpc/LoadBalancer$Helper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/m$u$f;
    }
.end annotation


# instance fields
.field public a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;

.field public final synthetic b:Lio/grpc/internal/m;


# direct methods
.method public constructor <init>(Lio/grpc/internal/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/m$u;->b:Lio/grpc/internal/m;

    invoke-direct {p0}, Lio/grpc/LoadBalancer$Helper;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/m;Lio/grpc/internal/m$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/m$u;-><init>(Lio/grpc/internal/m;)V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/LoadBalancer$CreateSubchannelArgs;)Lw1;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m$u;->b:Lio/grpc/internal/m;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/m;->s:Lio/grpc/SynchronizationContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/m$u;->b:Lio/grpc/internal/m;

    .line 9
    .line 10
    invoke-static {v0}, Lio/grpc/internal/m;->H(Lio/grpc/internal/m;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const-string v1, "Channel is being terminated"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/grpc/internal/m$z;

    .line 22
    .line 23
    iget-object v1, p0, Lio/grpc/internal/m$u;->b:Lio/grpc/internal/m;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Lio/grpc/internal/m$z;-><init>(Lio/grpc/internal/m;Lio/grpc/LoadBalancer$CreateSubchannelArgs;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public createOobChannel(Lio/grpc/EquivalentAddressGroup;Ljava/lang/String;)Lio/grpc/ManagedChannel;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/m$u;->createOobChannel(Ljava/util/List;Ljava/lang/String;)Lio/grpc/ManagedChannel;

    move-result-object p1

    return-object p1
.end method

.method public createOobChannel(Ljava/util/List;Ljava/lang/String;)Lio/grpc/ManagedChannel;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 2
    iget-object v1, v0, Lio/grpc/internal/m$u;->b:Lio/grpc/internal/m;

    invoke-static {v1}, Lio/grpc/internal/m;->w(Lio/grpc/internal/m;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v3, "Channel is terminated"

    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lio/grpc/internal/m$u;->b:Lio/grpc/internal/m;

    invoke-static {v1}, Lio/grpc/internal/m;->L(Lio/grpc/internal/m;)Lio/grpc/internal/TimeProvider;

    move-result-object v1

    invoke-interface {v1}, Lio/grpc/internal/TimeProvider;->currentTimeNanos()J

    move-result-wide v6

    .line 4
    const-string v1, "OobChannel"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lio/grpc/InternalLogId;->allocate(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/InternalLogId;

    move-result-object v4

    .line 5
    const-string v1, "Subchannel-OOB"

    move-object/from16 v9, p2

    .line 6
    invoke-static {v1, v9}, Lio/grpc/InternalLogId;->allocate(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/InternalLogId;

    move-result-object v1

    .line 7
    new-instance v14, Lvd1;

    iget-object v3, v0, Lio/grpc/internal/m$u;->b:Lio/grpc/internal/m;

    .line 8
    invoke-static {v3}, Lio/grpc/internal/m;->M(Lio/grpc/internal/m;)I

    move-result v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "OobChannel for "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v14

    invoke-direct/range {v3 .. v8}, Lvd1;-><init>(Lio/grpc/InternalLogId;IJLjava/lang/String;)V

    .line 9
    new-instance v8, Lio/grpc/internal/o;

    iget-object v3, v0, Lio/grpc/internal/m$u;->b:Lio/grpc/internal/m;

    .line 10
    invoke-static {v3}, Lio/grpc/internal/m;->N(Lio/grpc/internal/m;)Lio/grpc/internal/ObjectPool;

    move-result-object v10

    iget-object v3, v0, Lio/grpc/internal/m$u;->b:Lio/grpc/internal/m;

    invoke-static {v3}, Lio/grpc/internal/m;->O(Lio/grpc/internal/m;)Lio/grpc/internal/ClientTransportFactory;

    move-result-object v3

    invoke-interface {v3}, Lio/grpc/internal/ClientTransportFactory;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v11

    iget-object v3, v0, Lio/grpc/internal/m$u;->b:Lio/grpc/internal/m;

    iget-object v12, v3, Lio/grpc/internal/m;->s:Lio/grpc/SynchronizationContext;

    .line 11
    invoke-static {v3}, Lio/grpc/internal/m;->P(Lio/grpc/internal/m;)Lio/grpc/internal/CallTracer$Factory;

    move-result-object v3

    invoke-interface {v3}, Lio/grpc/internal/CallTracer$Factory;->create()Lio/grpc/internal/CallTracer;

    move-result-object v13

    iget-object v3, v0, Lio/grpc/internal/m$u;->b:Lio/grpc/internal/m;

    invoke-static {v3}, Lio/grpc/internal/m;->Q(Lio/grpc/internal/m;)Lio/grpc/InternalChannelz;

    move-result-object v15

    iget-object v3, v0, Lio/grpc/internal/m$u;->b:Lio/grpc/internal/m;

    invoke-static {v3}, Lio/grpc/internal/m;->L(Lio/grpc/internal/m;)Lio/grpc/internal/TimeProvider;

    move-result-object v16

    invoke-direct/range {v8 .. v16}, Lio/grpc/internal/o;-><init>(Ljava/lang/String;Lio/grpc/internal/ObjectPool;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/SynchronizationContext;Lio/grpc/internal/CallTracer;Lvd1;Lio/grpc/InternalChannelz;Lio/grpc/internal/TimeProvider;)V

    move-object v9, v8

    .line 12
    iget-object v3, v0, Lio/grpc/internal/m$u;->b:Lio/grpc/internal/m;

    invoke-static {v3}, Lio/grpc/internal/m;->z(Lio/grpc/internal/m;)Lvd1;

    move-result-object v3

    new-instance v4, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    invoke-direct {v4}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;-><init>()V

    const-string v5, "Child OobChannel created"

    .line 13
    invoke-virtual {v4, v5}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setDescription(Ljava/lang/String;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object v4

    sget-object v10, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_INFO:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 14
    invoke-virtual {v4, v10}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setSeverity(Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object v4

    .line 15
    invoke-virtual {v4, v6, v7}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setTimestampNanos(J)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object v4

    .line 16
    invoke-virtual {v4, v9}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setChannelRef(Lio/grpc/InternalWithLogId;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->build()Lio/grpc/InternalChannelz$ChannelTrace$Event;

    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Lvd1;->e(Lio/grpc/InternalChannelz$ChannelTrace$Event;)V

    .line 19
    new-instance v13, Lvd1;

    iget-object v3, v0, Lio/grpc/internal/m$u;->b:Lio/grpc/internal/m;

    .line 20
    invoke-static {v3}, Lio/grpc/internal/m;->M(Lio/grpc/internal/m;)I

    move-result v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Subchannel for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v4, v1

    move-object v3, v13

    invoke-direct/range {v3 .. v8}, Lvd1;-><init>(Lio/grpc/InternalLogId;IJLjava/lang/String;)V

    .line 21
    new-instance v15, Lud1;

    iget-object v1, v0, Lio/grpc/internal/m$u;->b:Lio/grpc/internal/m;

    invoke-static {v1}, Lio/grpc/internal/m;->L(Lio/grpc/internal/m;)Lio/grpc/internal/TimeProvider;

    move-result-object v1

    invoke-direct {v15, v13, v1}, Lud1;-><init>(Lvd1;Lio/grpc/internal/TimeProvider;)V

    .line 22
    new-instance v1, Lio/grpc/internal/k;

    iget-object v3, v0, Lio/grpc/internal/m$u;->b:Lio/grpc/internal/m;

    .line 23
    invoke-static {v3}, Lio/grpc/internal/m;->T(Lio/grpc/internal/m;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lio/grpc/internal/m$u;->b:Lio/grpc/internal/m;

    invoke-static {v5}, Lio/grpc/internal/m;->V(Lio/grpc/internal/m;)Lio/grpc/internal/BackoffPolicy$Provider;

    move-result-object v5

    iget-object v8, v0, Lio/grpc/internal/m$u;->b:Lio/grpc/internal/m;

    invoke-static {v8}, Lio/grpc/internal/m;->O(Lio/grpc/internal/m;)Lio/grpc/internal/ClientTransportFactory;

    move-result-object v8

    iget-object v11, v0, Lio/grpc/internal/m$u;->b:Lio/grpc/internal/m;

    .line 24
    invoke-static {v11}, Lio/grpc/internal/m;->O(Lio/grpc/internal/m;)Lio/grpc/internal/ClientTransportFactory;

    move-result-object v11

    invoke-interface {v11}, Lio/grpc/internal/ClientTransportFactory;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v11

    iget-object v12, v0, Lio/grpc/internal/m$u;->b:Lio/grpc/internal/m;

    invoke-static {v12}, Lio/grpc/internal/m;->W(Lio/grpc/internal/m;)Lcom/google/common/base/Supplier;

    move-result-object v12

    move-object/from16 v16, v1

    iget-object v1, v0, Lio/grpc/internal/m$u;->b:Lio/grpc/internal/m;

    iget-object v1, v1, Lio/grpc/internal/m;->s:Lio/grpc/SynchronizationContext;

    move-object/from16 v17, v10

    new-instance v10, Lio/grpc/internal/m$u$c;

    invoke-direct {v10, v0, v9}, Lio/grpc/internal/m$u$c;-><init>(Lio/grpc/internal/m$u;Lio/grpc/internal/o;)V

    move-object/from16 v18, v1

    iget-object v1, v0, Lio/grpc/internal/m$u;->b:Lio/grpc/internal/m;

    .line 25
    invoke-static {v1}, Lio/grpc/internal/m;->Q(Lio/grpc/internal/m;)Lio/grpc/InternalChannelz;

    move-result-object v1

    move-object/from16 v19, v1

    iget-object v1, v0, Lio/grpc/internal/m$u;->b:Lio/grpc/internal/m;

    .line 26
    invoke-static {v1}, Lio/grpc/internal/m;->P(Lio/grpc/internal/m;)Lio/grpc/internal/CallTracer$Factory;

    move-result-object v1

    invoke-interface {v1}, Lio/grpc/internal/CallTracer$Factory;->create()Lio/grpc/internal/CallTracer;

    move-result-object v1

    move-object/from16 v20, v1

    iget-object v1, v0, Lio/grpc/internal/m$u;->b:Lio/grpc/internal/m;

    .line 27
    invoke-static {v1}, Lio/grpc/internal/m;->X(Lio/grpc/internal/m;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v16

    move-object/from16 v16, v1

    move-object v1, v0

    move-wide/from16 v21, v6

    move-object v6, v8

    move-object/from16 v23, v9

    move-object v7, v11

    move-object v8, v12

    move-object/from16 v0, v17

    move-object/from16 v9, v18

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move-object/from16 v17, v14

    move-object v14, v4

    move-object v4, v3

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v16}, Lio/grpc/internal/k;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/grpc/internal/BackoffPolicy$Provider;Lio/grpc/internal/ClientTransportFactory;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Supplier;Lio/grpc/SynchronizationContext;Lio/grpc/internal/k$l;Lio/grpc/InternalChannelz;Lio/grpc/internal/CallTracer;Lvd1;Lio/grpc/InternalLogId;Lio/grpc/ChannelLogger;Ljava/util/List;)V

    .line 28
    new-instance v2, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    invoke-direct {v2}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;-><init>()V

    const-string v3, "Child Subchannel created"

    .line 29
    invoke-virtual {v2, v3}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setDescription(Ljava/lang/String;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object v2

    .line 30
    invoke-virtual {v2, v0}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setSeverity(Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object v0

    move-wide/from16 v6, v21

    .line 31
    invoke-virtual {v0, v6, v7}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setTimestampNanos(J)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setSubchannelRef(Lio/grpc/InternalWithLogId;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->build()Lio/grpc/InternalChannelz$ChannelTrace$Event;

    move-result-object v0

    move-object/from16 v14, v17

    .line 34
    invoke-virtual {v14, v0}, Lvd1;->e(Lio/grpc/InternalChannelz$ChannelTrace$Event;)V

    move-object/from16 v0, p0

    .line 35
    iget-object v2, v0, Lio/grpc/internal/m$u;->b:Lio/grpc/internal/m;

    invoke-static {v2}, Lio/grpc/internal/m;->Q(Lio/grpc/internal/m;)Lio/grpc/InternalChannelz;

    move-result-object v2

    move-object/from16 v8, v23

    invoke-virtual {v2, v8}, Lio/grpc/InternalChannelz;->addSubchannel(Lio/grpc/InternalInstrumented;)V

    .line 36
    iget-object v2, v0, Lio/grpc/internal/m$u;->b:Lio/grpc/internal/m;

    invoke-static {v2}, Lio/grpc/internal/m;->Q(Lio/grpc/internal/m;)Lio/grpc/InternalChannelz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/grpc/InternalChannelz;->addSubchannel(Lio/grpc/InternalInstrumented;)V

    .line 37
    invoke-virtual {v8, v1}, Lio/grpc/internal/o;->f(Lio/grpc/internal/k;)V

    .line 38
    iget-object v1, v0, Lio/grpc/internal/m$u;->b:Lio/grpc/internal/m;

    iget-object v1, v1, Lio/grpc/internal/m;->s:Lio/grpc/SynchronizationContext;

    new-instance v2, Lio/grpc/internal/m$u$a;

    invoke-direct {v2, v0, v8}, Lio/grpc/internal/m$u$a;-><init>(Lio/grpc/internal/m$u;Lio/grpc/internal/o;)V

    invoke-virtual {v1, v2}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-object v8
.end method

.method public createResolvingOobChannelBuilder(Ljava/lang/String;)Lio/grpc/ManagedChannelBuilder;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/m$u$f;

    invoke-direct {v0, p0}, Lio/grpc/internal/m$u$f;-><init>(Lio/grpc/internal/m$u;)V

    invoke-virtual {p0, p1, v0}, Lio/grpc/internal/m$u;->createResolvingOobChannelBuilder(Ljava/lang/String;Lio/grpc/ChannelCredentials;)Lio/grpc/ManagedChannelBuilder;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lio/grpc/internal/m$u;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/grpc/ManagedChannelBuilder;->overrideAuthority(Ljava/lang/String;)Lio/grpc/ManagedChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public createResolvingOobChannelBuilder(Ljava/lang/String;Lio/grpc/ChannelCredentials;)Lio/grpc/ManagedChannelBuilder;
    .locals 2

    .line 3
    const-string v0, "channelCreds"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lio/grpc/internal/m$u;->b:Lio/grpc/internal/m;

    invoke-static {v0}, Lio/grpc/internal/m;->w(Lio/grpc/internal/m;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Channel is terminated"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 5
    new-instance v0, Lio/grpc/internal/m$u$d;

    invoke-direct {v0, p0, p2, p1}, Lio/grpc/internal/m$u$d;-><init>(Lio/grpc/internal/m$u;Lio/grpc/ChannelCredentials;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lio/grpc/internal/m$u;->b:Lio/grpc/internal/m;

    .line 7
    invoke-static {p1}, Lio/grpc/internal/m;->D(Lio/grpc/internal/m;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/ForwardingChannelBuilder2;->executor(Ljava/util/concurrent/Executor;)Lio/grpc/ManagedChannelBuilder;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/m$u$d;

    iget-object p2, p0, Lio/grpc/internal/m$u;->b:Lio/grpc/internal/m;

    .line 8
    invoke-static {p2}, Lio/grpc/internal/m;->b0(Lio/grpc/internal/m;)Lio/grpc/internal/m$r;

    move-result-object p2

    invoke-virtual {p2}, Lio/grpc/internal/m$r;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/grpc/ForwardingChannelBuilder2;->offloadExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/ManagedChannelBuilder;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/m$u$d;

    iget-object p2, p0, Lio/grpc/internal/m$u;->b:Lio/grpc/internal/m;

    .line 9
    invoke-static {p2}, Lio/grpc/internal/m;->M(Lio/grpc/internal/m;)I

    move-result p2

    invoke-virtual {p1, p2}, Lio/grpc/ForwardingChannelBuilder2;->maxTraceEvents(I)Lio/grpc/ManagedChannelBuilder;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/m$u$d;

    iget-object p2, p0, Lio/grpc/internal/m$u;->b:Lio/grpc/internal/m;

    .line 10
    invoke-static {p2}, Lio/grpc/internal/m;->a0(Lio/grpc/internal/m;)Lio/grpc/NameResolver$Args;

    move-result-object p2

    invoke-virtual {p2}, Lio/grpc/NameResolver$Args;->getProxyDetector()Lio/grpc/ProxyDetector;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/grpc/ForwardingChannelBuilder2;->proxyDetector(Lio/grpc/ProxyDetector;)Lio/grpc/ManagedChannelBuilder;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/m$u$d;

    iget-object p2, p0, Lio/grpc/internal/m$u;->b:Lio/grpc/internal/m;

    .line 11
    invoke-static {p2}, Lio/grpc/internal/m;->T(Lio/grpc/internal/m;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/grpc/ForwardingChannelBuilder2;->userAgent(Ljava/lang/String;)Lio/grpc/ManagedChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createSubchannel(Lio/grpc/LoadBalancer$CreateSubchannelArgs;)Lio/grpc/LoadBalancer$Subchannel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/m$u;->a(Lio/grpc/LoadBalancer$CreateSubchannelArgs;)Lw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m$u;->b:Lio/grpc/internal/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/internal/m;->authority()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getChannelLogger()Lio/grpc/ChannelLogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m$u;->b:Lio/grpc/internal/m;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/m;->l(Lio/grpc/internal/m;)Lio/grpc/ChannelLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNameResolverArgs()Lio/grpc/NameResolver$Args;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m$u;->b:Lio/grpc/internal/m;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/m;->a0(Lio/grpc/internal/m;)Lio/grpc/NameResolver$Args;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNameResolverRegistry()Lio/grpc/NameResolverRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m$u;->b:Lio/grpc/internal/m;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/m;->Z(Lio/grpc/internal/m;)Lio/grpc/NameResolverRegistry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m$u;->b:Lio/grpc/internal/m;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/m;->B(Lio/grpc/internal/m;)Lio/grpc/internal/m$y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSynchronizationContext()Lio/grpc/SynchronizationContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m$u;->b:Lio/grpc/internal/m;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/m;->s:Lio/grpc/SynchronizationContext;

    .line 4
    .line 5
    return-object v0
.end method

.method public getUnsafeChannelCredentials()Lio/grpc/ChannelCredentials;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m$u;->b:Lio/grpc/internal/m;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/m;->c0(Lio/grpc/internal/m;)Lio/grpc/ChannelCredentials;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/grpc/internal/m$u$f;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lio/grpc/internal/m$u$f;-><init>(Lio/grpc/internal/m$u;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/m$u;->b:Lio/grpc/internal/m;

    .line 16
    .line 17
    invoke-static {v0}, Lio/grpc/internal/m;->c0(Lio/grpc/internal/m;)Lio/grpc/ChannelCredentials;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public refreshNameResolution()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m$u;->b:Lio/grpc/internal/m;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/m;->s:Lio/grpc/SynchronizationContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/m$u;->b:Lio/grpc/internal/m;

    .line 9
    .line 10
    iget-object v0, v0, Lio/grpc/internal/m;->s:Lio/grpc/SynchronizationContext;

    .line 11
    .line 12
    new-instance v1, Lio/grpc/internal/m$u$b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lio/grpc/internal/m$u$b;-><init>(Lio/grpc/internal/m$u;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m$u;->b:Lio/grpc/internal/m;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/m;->s:Lio/grpc/SynchronizationContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 6
    .line 7
    .line 8
    const-string v0, "newState"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v0, "newPicker"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/internal/m$u;->b:Lio/grpc/internal/m;

    .line 19
    .line 20
    iget-object v0, v0, Lio/grpc/internal/m;->s:Lio/grpc/SynchronizationContext;

    .line 21
    .line 22
    new-instance v1, Lio/grpc/internal/m$u$e;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2, p1}, Lio/grpc/internal/m$u$e;-><init>(Lio/grpc/internal/m$u;Lio/grpc/LoadBalancer$SubchannelPicker;Lio/grpc/ConnectivityState;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public updateOobChannelAddresses(Lio/grpc/ManagedChannel;Lio/grpc/EquivalentAddressGroup;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/m$u;->updateOobChannelAddresses(Lio/grpc/ManagedChannel;Ljava/util/List;)V

    return-void
.end method

.method public updateOobChannelAddresses(Lio/grpc/ManagedChannel;Ljava/util/List;)V
    .locals 2

    .line 2
    instance-of v0, p1, Lio/grpc/internal/o;

    const-string v1, "channel must have been returned from createOobChannel"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    check-cast p1, Lio/grpc/internal/o;

    invoke-virtual {p1, p2}, Lio/grpc/internal/o;->g(Ljava/util/List;)V

    return-void
.end method
