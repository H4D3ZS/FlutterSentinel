.class public final Lio/grpc/internal/m$p;
.super Lio/grpc/ForwardingClientCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# instance fields
.field public final a:Lio/grpc/InternalConfigSelector;

.field public final b:Lio/grpc/Channel;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lio/grpc/MethodDescriptor;

.field public final e:Lio/grpc/Context;

.field public f:Lio/grpc/CallOptions;

.field public g:Lio/grpc/ClientCall;


# direct methods
.method public constructor <init>(Lio/grpc/InternalConfigSelector;Lio/grpc/Channel;Ljava/util/concurrent/Executor;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/ForwardingClientCall;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/m$p;->a:Lio/grpc/InternalConfigSelector;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/m$p;->b:Lio/grpc/Channel;

    .line 7
    .line 8
    iput-object p4, p0, Lio/grpc/internal/m$p;->d:Lio/grpc/MethodDescriptor;

    .line 9
    .line 10
    invoke-virtual {p5}, Lio/grpc/CallOptions;->getExecutor()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p5}, Lio/grpc/CallOptions;->getExecutor()Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :goto_0
    iput-object p3, p0, Lio/grpc/internal/m$p;->c:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-virtual {p5, p3}, Lio/grpc/CallOptions;->withExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/CallOptions;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lio/grpc/internal/m$p;->f:Lio/grpc/CallOptions;

    .line 28
    .line 29
    invoke-static {}, Lio/grpc/Context;->current()Lio/grpc/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lio/grpc/internal/m$p;->e:Lio/grpc/Context;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Lio/grpc/internal/m$p;)Lio/grpc/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m$p;->e:Lio/grpc/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lio/grpc/ClientCall$Listener;Lio/grpc/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m$p;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/m$p$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lio/grpc/internal/m$p$a;-><init>(Lio/grpc/internal/m$p;Lio/grpc/ClientCall$Listener;Lio/grpc/Status;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m$p;->g:Lio/grpc/ClientCall;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lio/grpc/ClientCall;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public delegate()Lio/grpc/ClientCall;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m$p;->g:Lio/grpc/ClientCall;

    .line 2
    .line 3
    return-object v0
.end method

.method public start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
    .locals 4

    .line 1
    new-instance v0, Lio/grpc/internal/PickSubchannelArgsImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/m$p;->d:Lio/grpc/MethodDescriptor;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/internal/m$p;->f:Lio/grpc/CallOptions;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2, v2}, Lio/grpc/internal/PickSubchannelArgsImpl;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lio/grpc/internal/m$p;->a:Lio/grpc/InternalConfigSelector;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lio/grpc/InternalConfigSelector;->selectConfig(Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/InternalConfigSelector$Result;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/grpc/InternalConfigSelector$Result;->getStatus()Lio/grpc/Status;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lio/grpc/Status;->isOk()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lio/grpc/internal/GrpcUtil;->replaceInappropriateControlPlaneStatus(Lio/grpc/Status;)Lio/grpc/Status;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/m$p;->b(Lio/grpc/ClientCall$Listener;Lio/grpc/Status;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lio/grpc/internal/m;->E()Lio/grpc/ClientCall;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lio/grpc/internal/m$p;->g:Lio/grpc/ClientCall;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v0}, Lio/grpc/InternalConfigSelector$Result;->getInterceptor()Lio/grpc/ClientInterceptor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lio/grpc/InternalConfigSelector$Result;->getConfig()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lio/grpc/internal/n;

    .line 49
    .line 50
    iget-object v2, p0, Lio/grpc/internal/m$p;->d:Lio/grpc/MethodDescriptor;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lio/grpc/internal/n;->f(Lio/grpc/MethodDescriptor;)Lio/grpc/internal/n$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lio/grpc/internal/m$p;->f:Lio/grpc/CallOptions;

    .line 59
    .line 60
    sget-object v3, Lio/grpc/internal/n$b;->g:Lio/grpc/CallOptions$Key;

    .line 61
    .line 62
    invoke-virtual {v2, v3, v0}, Lio/grpc/CallOptions;->withOption(Lio/grpc/CallOptions$Key;Ljava/lang/Object;)Lio/grpc/CallOptions;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lio/grpc/internal/m$p;->f:Lio/grpc/CallOptions;

    .line 67
    .line 68
    :cond_1
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lio/grpc/internal/m$p;->d:Lio/grpc/MethodDescriptor;

    .line 71
    .line 72
    iget-object v2, p0, Lio/grpc/internal/m$p;->f:Lio/grpc/CallOptions;

    .line 73
    .line 74
    iget-object v3, p0, Lio/grpc/internal/m$p;->b:Lio/grpc/Channel;

    .line 75
    .line 76
    invoke-interface {v1, v0, v2, v3}, Lio/grpc/ClientInterceptor;->interceptCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lio/grpc/Channel;)Lio/grpc/ClientCall;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lio/grpc/internal/m$p;->g:Lio/grpc/ClientCall;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/m$p;->b:Lio/grpc/Channel;

    .line 84
    .line 85
    iget-object v1, p0, Lio/grpc/internal/m$p;->d:Lio/grpc/MethodDescriptor;

    .line 86
    .line 87
    iget-object v2, p0, Lio/grpc/internal/m$p;->f:Lio/grpc/CallOptions;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lio/grpc/internal/m$p;->g:Lio/grpc/ClientCall;

    .line 94
    .line 95
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/m$p;->g:Lio/grpc/ClientCall;

    .line 96
    .line 97
    invoke-virtual {v0, p1, p2}, Lio/grpc/ClientCall;->start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
