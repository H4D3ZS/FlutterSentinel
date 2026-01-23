.class public final Lio/grpc/internal/m$o$b;
.super Lio/grpc/internal/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/m$o;->a(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lio/grpc/Metadata;Lio/grpc/Context;)Lio/grpc/internal/ClientStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic E:Lio/grpc/MethodDescriptor;

.field public final synthetic F:Lio/grpc/Metadata;

.field public final synthetic G:Lio/grpc/CallOptions;

.field public final synthetic H:Lhc8;

.field public final synthetic I:Lmb4;

.field public final synthetic J:Lio/grpc/Context;

.field public final synthetic K:Lio/grpc/internal/m$o;


# direct methods
.method public constructor <init>(Lio/grpc/internal/m$o;Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;Lhc8;Lmb4;Lio/grpc/Context;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iput-object v1, v0, Lio/grpc/internal/m$o$b;->K:Lio/grpc/internal/m$o;

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    iput-object v3, v0, Lio/grpc/internal/m$o$b;->E:Lio/grpc/MethodDescriptor;

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    iput-object v4, v0, Lio/grpc/internal/m$o$b;->F:Lio/grpc/Metadata;

    .line 16
    .line 17
    iput-object v2, v0, Lio/grpc/internal/m$o$b;->G:Lio/grpc/CallOptions;

    .line 18
    .line 19
    move-object/from16 v10, p5

    .line 20
    .line 21
    iput-object v10, v0, Lio/grpc/internal/m$o$b;->H:Lhc8;

    .line 22
    .line 23
    move-object/from16 v11, p6

    .line 24
    .line 25
    iput-object v11, v0, Lio/grpc/internal/m$o$b;->I:Lmb4;

    .line 26
    .line 27
    move-object/from16 v5, p7

    .line 28
    .line 29
    iput-object v5, v0, Lio/grpc/internal/m$o$b;->J:Lio/grpc/Context;

    .line 30
    .line 31
    iget-object v5, v1, Lio/grpc/internal/m$o;->b:Lio/grpc/internal/m;

    .line 32
    .line 33
    invoke-static {v5}, Lio/grpc/internal/m;->f(Lio/grpc/internal/m;)Lio/grpc/internal/p$u;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, v1, Lio/grpc/internal/m$o;->b:Lio/grpc/internal/m;

    .line 38
    .line 39
    invoke-static {v6}, Lio/grpc/internal/m;->g(Lio/grpc/internal/m;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    iget-object v8, v1, Lio/grpc/internal/m$o;->b:Lio/grpc/internal/m;

    .line 44
    .line 45
    invoke-static {v8}, Lio/grpc/internal/m;->h(Lio/grpc/internal/m;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    iget-object v12, v1, Lio/grpc/internal/m$o;->b:Lio/grpc/internal/m;

    .line 50
    .line 51
    invoke-static {v12, v2}, Lio/grpc/internal/m;->i(Lio/grpc/internal/m;Lio/grpc/CallOptions;)Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v12, v1, Lio/grpc/internal/m$o;->b:Lio/grpc/internal/m;

    .line 56
    .line 57
    invoke-static {v12}, Lio/grpc/internal/m;->j(Lio/grpc/internal/m;)Lio/grpc/internal/ClientTransportFactory;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-interface {v12}, Lio/grpc/internal/ClientTransportFactory;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    iget-object v1, v1, Lio/grpc/internal/m$o;->a:Lio/grpc/internal/p$e0;

    .line 66
    .line 67
    move-object v13, v12

    .line 68
    move-object v12, v1

    .line 69
    move-object v1, v3

    .line 70
    move-object v3, v5

    .line 71
    move-wide v14, v8

    .line 72
    move-object v8, v2

    .line 73
    move-object v2, v4

    .line 74
    move-wide v4, v6

    .line 75
    move-wide v6, v14

    .line 76
    move-object v9, v13

    .line 77
    invoke-direct/range {v0 .. v12}, Lio/grpc/internal/p;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/internal/p$u;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lhc8;Lmb4;Lio/grpc/internal/p$e0;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public T(Lio/grpc/Metadata;Lio/grpc/ClientStreamTracer$Factory;IZ)Lio/grpc/internal/ClientStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m$o$b;->G:Lio/grpc/CallOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lio/grpc/CallOptions;->withStreamTracerFactory(Lio/grpc/ClientStreamTracer$Factory;)Lio/grpc/CallOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2, p1, p3, p4}, Lio/grpc/internal/GrpcUtil;->getClientStreamTracers(Lio/grpc/CallOptions;Lio/grpc/Metadata;IZ)[Lio/grpc/ClientStreamTracer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object p4, p0, Lio/grpc/internal/m$o$b;->K:Lio/grpc/internal/m$o;

    .line 12
    .line 13
    new-instance v0, Lio/grpc/internal/PickSubchannelArgsImpl;

    .line 14
    .line 15
    iget-object v1, p0, Lio/grpc/internal/m$o$b;->E:Lio/grpc/MethodDescriptor;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1, p2}, Lio/grpc/internal/PickSubchannelArgsImpl;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lio/grpc/internal/m$o;->b(Lio/grpc/internal/m$o;Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/internal/ClientTransport;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    iget-object v0, p0, Lio/grpc/internal/m$o$b;->J:Lio/grpc/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/m$o$b;->E:Lio/grpc/MethodDescriptor;

    .line 31
    .line 32
    invoke-interface {p4, v1, p1, p2, p3}, Lio/grpc/internal/ClientTransport;->newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;[Lio/grpc/ClientStreamTracer;)Lio/grpc/internal/ClientStream;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object p2, p0, Lio/grpc/internal/m$o$b;->J:Lio/grpc/Context;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    iget-object p2, p0, Lio/grpc/internal/m$o$b;->J:Lio/grpc/Context;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m$o$b;->K:Lio/grpc/internal/m$o;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/m$o;->b:Lio/grpc/internal/m;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/m;->k(Lio/grpc/internal/m;)Lio/grpc/internal/m$a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lio/grpc/internal/m$a0;->d(Lio/grpc/internal/p;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public V()Lio/grpc/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m$o$b;->K:Lio/grpc/internal/m$o;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/m$o;->b:Lio/grpc/internal/m;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/m;->k(Lio/grpc/internal/m;)Lio/grpc/internal/m$a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lio/grpc/internal/m$a0;->a(Lio/grpc/internal/p;)Lio/grpc/Status;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
