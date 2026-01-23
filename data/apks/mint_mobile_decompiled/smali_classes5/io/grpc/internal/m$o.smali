.class public final Lio/grpc/internal/m$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "o"
.end annotation


# instance fields
.field public volatile a:Lio/grpc/internal/p$e0;

.field public final synthetic b:Lio/grpc/internal/m;


# direct methods
.method public constructor <init>(Lio/grpc/internal/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/m$o;->b:Lio/grpc/internal/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/m;Lio/grpc/internal/m$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/m$o;-><init>(Lio/grpc/internal/m;)V

    return-void
.end method

.method public static synthetic b(Lio/grpc/internal/m$o;Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/internal/ClientTransport;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/m$o;->c(Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/internal/ClientTransport;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lio/grpc/Metadata;Lio/grpc/Context;)Lio/grpc/internal/ClientStream;
    .locals 11

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m$o;->b:Lio/grpc/internal/m;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/m;->e(Lio/grpc/internal/m;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/grpc/internal/PickSubchannelArgsImpl;

    .line 10
    .line 11
    invoke-direct {v0, p1, p3, p2}, Lio/grpc/internal/PickSubchannelArgsImpl;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lio/grpc/internal/m$o;->c(Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/internal/ClientTransport;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p4}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p2, p3, v2, v2}, Lio/grpc/internal/GrpcUtil;->getClientStreamTracers(Lio/grpc/CallOptions;Lio/grpc/Metadata;IZ)[Lio/grpc/ClientStreamTracer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :try_start_0
    invoke-interface {v0, p1, p3, p2, v2}, Lio/grpc/internal/ClientTransport;->newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;[Lio/grpc/ClientStreamTracer;)Lio/grpc/internal/ClientStream;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {p4, v1}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    invoke-virtual {p4, v1}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_0
    sget-object v0, Lio/grpc/internal/n$b;->g:Lio/grpc/CallOptions$Key;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lio/grpc/CallOptions;->getOption(Lio/grpc/CallOptions$Key;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lio/grpc/internal/n$b;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    move-object v8, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v2, v0, Lio/grpc/internal/n$b;->e:Lhc8;

    .line 55
    .line 56
    move-object v8, v2

    .line 57
    :goto_0
    if-nez v0, :cond_2

    .line 58
    .line 59
    :goto_1
    move-object v9, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v1, v0, Lio/grpc/internal/n$b;->f:Lmb4;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    new-instance v3, Lio/grpc/internal/m$o$b;

    .line 65
    .line 66
    move-object v4, p0

    .line 67
    move-object v5, p1

    .line 68
    move-object v7, p2

    .line 69
    move-object v6, p3

    .line 70
    move-object v10, p4

    .line 71
    invoke-direct/range {v3 .. v10}, Lio/grpc/internal/m$o$b;-><init>(Lio/grpc/internal/m$o;Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;Lhc8;Lmb4;Lio/grpc/Context;)V

    .line 72
    .line 73
    .line 74
    return-object v3
.end method

.method public final c(Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/internal/ClientTransport;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m$o;->b:Lio/grpc/internal/m;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/m;->b(Lio/grpc/internal/m;)Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/grpc/internal/m$o;->b:Lio/grpc/internal/m;

    .line 8
    .line 9
    invoke-static {v1}, Lio/grpc/internal/m;->c(Lio/grpc/internal/m;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lio/grpc/internal/m$o;->b:Lio/grpc/internal/m;

    .line 20
    .line 21
    invoke-static {p1}, Lio/grpc/internal/m;->d(Lio/grpc/internal/m;)Lio/grpc/internal/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lio/grpc/internal/m$o;->b:Lio/grpc/internal/m;

    .line 29
    .line 30
    iget-object p1, p1, Lio/grpc/internal/m;->s:Lio/grpc/SynchronizationContext;

    .line 31
    .line 32
    new-instance v0, Lio/grpc/internal/m$o$a;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lio/grpc/internal/m$o$a;-><init>(Lio/grpc/internal/m$o;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lio/grpc/internal/m$o;->b:Lio/grpc/internal/m;

    .line 41
    .line 42
    invoke-static {p1}, Lio/grpc/internal/m;->d(Lio/grpc/internal/m;)Lio/grpc/internal/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    invoke-virtual {v0, p1}, Lio/grpc/LoadBalancer$SubchannelPicker;->pickSubchannel(Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/LoadBalancer$PickResult;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$PickSubchannelArgs;->getCallOptions()Lio/grpc/CallOptions;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lio/grpc/CallOptions;->isWaitForReady()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {v0, p1}, Lio/grpc/internal/GrpcUtil;->c(Lio/grpc/LoadBalancer$PickResult;Z)Lio/grpc/internal/ClientTransport;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    iget-object p1, p0, Lio/grpc/internal/m$o;->b:Lio/grpc/internal/m;

    .line 67
    .line 68
    invoke-static {p1}, Lio/grpc/internal/m;->d(Lio/grpc/internal/m;)Lio/grpc/internal/d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
