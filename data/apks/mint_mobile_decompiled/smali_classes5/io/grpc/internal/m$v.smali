.class public final Lio/grpc/internal/m$v;
.super Lio/grpc/NameResolver$Listener2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "v"
.end annotation


# instance fields
.field public final a:Lio/grpc/internal/m$u;

.field public final b:Lio/grpc/NameResolver;

.field public final synthetic c:Lio/grpc/internal/m;


# direct methods
.method public constructor <init>(Lio/grpc/internal/m;Lio/grpc/internal/m$u;Lio/grpc/NameResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/m$v;->c:Lio/grpc/internal/m;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/NameResolver$Listener2;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "helperImpl"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lio/grpc/internal/m$u;

    .line 13
    .line 14
    iput-object p1, p0, Lio/grpc/internal/m$v;->a:Lio/grpc/internal/m$u;

    .line 15
    .line 16
    const-string p1, "resolver"

    .line 17
    .line 18
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lio/grpc/NameResolver;

    .line 23
    .line 24
    iput-object p1, p0, Lio/grpc/internal/m$v;->b:Lio/grpc/NameResolver;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lio/grpc/internal/m$v;Lio/grpc/Status;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/m$v;->b(Lio/grpc/Status;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lio/grpc/Status;)V
    .locals 6

    .line 1
    sget-object v0, Lio/grpc/internal/m;->n0:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/internal/m$v;->c:Lio/grpc/internal/m;

    .line 6
    .line 7
    invoke-virtual {v2}, Lio/grpc/internal/m;->getLogId()Lio/grpc/InternalLogId;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v2, v3, v4

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object p1, v3, v2

    .line 19
    .line 20
    const-string v5, "[{0}] Failed to resolve name. status={1}"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v5, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/grpc/internal/m$v;->c:Lio/grpc/internal/m;

    .line 26
    .line 27
    invoke-static {v0}, Lio/grpc/internal/m;->k0(Lio/grpc/internal/m;)Lio/grpc/internal/m$w;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lio/grpc/internal/m$w;->e()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/grpc/internal/m$v;->c:Lio/grpc/internal/m;

    .line 35
    .line 36
    invoke-static {v0}, Lio/grpc/internal/m;->e0(Lio/grpc/internal/m;)Lio/grpc/internal/m$x;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lio/grpc/internal/m$x;->ERROR:Lio/grpc/internal/m$x;

    .line 41
    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lio/grpc/internal/m$v;->c:Lio/grpc/internal/m;

    .line 45
    .line 46
    invoke-static {v0}, Lio/grpc/internal/m;->l(Lio/grpc/internal/m;)Lio/grpc/ChannelLogger;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v3, Lio/grpc/ChannelLogger$ChannelLogLevel;->WARNING:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 51
    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v2, v4

    .line 55
    .line 56
    const-string v4, "Failed to resolve name: {0}"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v4, v2}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lio/grpc/internal/m$v;->c:Lio/grpc/internal/m;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lio/grpc/internal/m;->f0(Lio/grpc/internal/m;Lio/grpc/internal/m$x;)Lio/grpc/internal/m$x;

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/m$v;->a:Lio/grpc/internal/m$u;

    .line 67
    .line 68
    iget-object v1, p0, Lio/grpc/internal/m$v;->c:Lio/grpc/internal/m;

    .line 69
    .line 70
    invoke-static {v1}, Lio/grpc/internal/m;->u0(Lio/grpc/internal/m;)Lio/grpc/internal/m$u;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eq v0, v1, :cond_1

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/m$v;->a:Lio/grpc/internal/m$u;

    .line 78
    .line 79
    iget-object v0, v0, Lio/grpc/internal/m$u;->a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->a(Lio/grpc/Status;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public onError(Lio/grpc/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "the error status must not be OK"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/grpc/internal/m$v;->c:Lio/grpc/internal/m;

    .line 13
    .line 14
    iget-object v0, v0, Lio/grpc/internal/m;->s:Lio/grpc/SynchronizationContext;

    .line 15
    .line 16
    new-instance v1, Lio/grpc/internal/m$v$a;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/m$v$a;-><init>(Lio/grpc/internal/m$v;Lio/grpc/Status;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onResult(Lio/grpc/NameResolver$ResolutionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m$v;->c:Lio/grpc/internal/m;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/m;->s:Lio/grpc/SynchronizationContext;

    .line 4
    .line 5
    new-instance v1, Lio/grpc/internal/m$v$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/m$v$b;-><init>(Lio/grpc/internal/m$v;Lio/grpc/NameResolver$ResolutionResult;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
