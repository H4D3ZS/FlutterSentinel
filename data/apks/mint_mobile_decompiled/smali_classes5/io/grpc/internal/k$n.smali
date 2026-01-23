.class public Lio/grpc/internal/k$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ManagedClientTransport$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final a:Lio/grpc/internal/ConnectionClientTransport;

.field public b:Z

.field public final synthetic c:Lio/grpc/internal/k;


# direct methods
.method public constructor <init>(Lio/grpc/internal/k;Lio/grpc/internal/ConnectionClientTransport;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/k$n;->c:Lio/grpc/internal/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lio/grpc/internal/k$n;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lio/grpc/internal/k$n;->a:Lio/grpc/internal/ConnectionClientTransport;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public filterTransport(Lio/grpc/Attributes;)Lio/grpc/Attributes;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/k$n;->c:Lio/grpc/internal/k;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/k;->v(Lio/grpc/internal/k;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/grpc/ClientTransportFilter;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lio/grpc/ClientTransportFilter;->transportReady(Lio/grpc/Attributes;)Lio/grpc/Attributes;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "Filter %s returned null"

    .line 28
    .line 29
    invoke-static {p1, v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lio/grpc/Attributes;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object p1
.end method

.method public transportInUse(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/k$n;->c:Lio/grpc/internal/k;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/k$n;->a:Lio/grpc/internal/ConnectionClientTransport;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/grpc/internal/k;->x(Lio/grpc/internal/k;Lio/grpc/internal/ConnectionClientTransport;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public transportReady()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/k$n;->c:Lio/grpc/internal/k;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/k;->s(Lio/grpc/internal/k;)Lio/grpc/ChannelLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 8
    .line 9
    const-string v2, "READY"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/internal/k$n;->c:Lio/grpc/internal/k;

    .line 15
    .line 16
    invoke-static {v0}, Lio/grpc/internal/k;->m(Lio/grpc/internal/k;)Lio/grpc/SynchronizationContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lio/grpc/internal/k$n$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lio/grpc/internal/k$n$a;-><init>(Lio/grpc/internal/k$n;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public transportShutdown(Lio/grpc/Status;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/k$n;->c:Lio/grpc/internal/k;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/k;->s(Lio/grpc/internal/k;)Lio/grpc/ChannelLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 8
    .line 9
    iget-object v2, p0, Lio/grpc/internal/k$n;->a:Lio/grpc/internal/ConnectionClientTransport;

    .line 10
    .line 11
    invoke-interface {v2}, Lio/grpc/InternalWithLogId;->getLogId()Lio/grpc/InternalLogId;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lio/grpc/internal/k$n;->c:Lio/grpc/internal/k;

    .line 16
    .line 17
    invoke-static {v3, p1}, Lio/grpc/internal/k;->y(Lio/grpc/internal/k;Lio/grpc/Status;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v2, v4, v5

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v3, v4, v2

    .line 29
    .line 30
    const-string v3, "{0} SHUTDOWN with {1}"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3, v4}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, p0, Lio/grpc/internal/k$n;->b:Z

    .line 36
    .line 37
    iget-object v0, p0, Lio/grpc/internal/k$n;->c:Lio/grpc/internal/k;

    .line 38
    .line 39
    invoke-static {v0}, Lio/grpc/internal/k;->m(Lio/grpc/internal/k;)Lio/grpc/SynchronizationContext;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lio/grpc/internal/k$n$b;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/k$n$b;-><init>(Lio/grpc/internal/k$n;Lio/grpc/Status;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public transportTerminated()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/k$n;->b:Z

    .line 2
    .line 3
    const-string v1, "transportShutdown() must be called before transportTerminated()."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/k$n;->c:Lio/grpc/internal/k;

    .line 9
    .line 10
    invoke-static {v0}, Lio/grpc/internal/k;->s(Lio/grpc/internal/k;)Lio/grpc/ChannelLogger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 15
    .line 16
    iget-object v2, p0, Lio/grpc/internal/k$n;->a:Lio/grpc/internal/ConnectionClientTransport;

    .line 17
    .line 18
    invoke-interface {v2}, Lio/grpc/InternalWithLogId;->getLogId()Lio/grpc/InternalLogId;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v2, v3, v4

    .line 27
    .line 28
    const-string v2, "{0} Terminated"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/grpc/internal/k$n;->c:Lio/grpc/internal/k;

    .line 34
    .line 35
    invoke-static {v0}, Lio/grpc/internal/k;->A(Lio/grpc/internal/k;)Lio/grpc/InternalChannelz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lio/grpc/internal/k$n;->a:Lio/grpc/internal/ConnectionClientTransport;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/grpc/InternalChannelz;->removeClientSocket(Lio/grpc/InternalInstrumented;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lio/grpc/internal/k$n;->c:Lio/grpc/internal/k;

    .line 45
    .line 46
    iget-object v1, p0, Lio/grpc/internal/k$n;->a:Lio/grpc/internal/ConnectionClientTransport;

    .line 47
    .line 48
    invoke-static {v0, v1, v4}, Lio/grpc/internal/k;->x(Lio/grpc/internal/k;Lio/grpc/internal/ConnectionClientTransport;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lio/grpc/internal/k$n;->c:Lio/grpc/internal/k;

    .line 52
    .line 53
    invoke-static {v0}, Lio/grpc/internal/k;->v(Lio/grpc/internal/k;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lio/grpc/ClientTransportFilter;

    .line 72
    .line 73
    iget-object v2, p0, Lio/grpc/internal/k$n;->a:Lio/grpc/internal/ConnectionClientTransport;

    .line 74
    .line 75
    invoke-interface {v2}, Lio/grpc/internal/ConnectionClientTransport;->getAttributes()Lio/grpc/Attributes;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lio/grpc/ClientTransportFilter;->transportTerminated(Lio/grpc/Attributes;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/k$n;->c:Lio/grpc/internal/k;

    .line 84
    .line 85
    invoke-static {v0}, Lio/grpc/internal/k;->m(Lio/grpc/internal/k;)Lio/grpc/SynchronizationContext;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lio/grpc/internal/k$n$c;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lio/grpc/internal/k$n$c;-><init>(Lio/grpc/internal/k$n;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
