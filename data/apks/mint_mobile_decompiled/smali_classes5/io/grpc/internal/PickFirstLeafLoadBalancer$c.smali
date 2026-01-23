.class public final Lio/grpc/internal/PickFirstLeafLoadBalancer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/LoadBalancer$SubchannelStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/PickFirstLeafLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Lio/grpc/ConnectivityStateInfo;

.field public b:Lio/grpc/internal/PickFirstLeafLoadBalancer$g;

.field public final synthetic c:Lio/grpc/internal/PickFirstLeafLoadBalancer;


# direct methods
.method public constructor <init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$c;->c:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    invoke-static {p1}, Lio/grpc/ConnectivityStateInfo;->forNonError(Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityStateInfo;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$c;->a:Lio/grpc/ConnectivityStateInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;Lio/grpc/internal/PickFirstLeafLoadBalancer$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$c;-><init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;)V

    return-void
.end method

.method public static synthetic a(Lio/grpc/internal/PickFirstLeafLoadBalancer$c;)Lio/grpc/ConnectivityStateInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$c;->a:Lio/grpc/ConnectivityStateInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lio/grpc/internal/PickFirstLeafLoadBalancer$c;Lio/grpc/ConnectivityStateInfo;)Lio/grpc/ConnectivityStateInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$c;->a:Lio/grpc/ConnectivityStateInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c(Lio/grpc/internal/PickFirstLeafLoadBalancer$c;Lio/grpc/internal/PickFirstLeafLoadBalancer$g;)Lio/grpc/internal/PickFirstLeafLoadBalancer$g;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$c;->b:Lio/grpc/internal/PickFirstLeafLoadBalancer$g;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public onSubchannelState(Lio/grpc/ConnectivityStateInfo;)V
    .locals 5

    .line 1
    invoke-static {}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->b()Ljava/util/logging/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 6
    .line 7
    iget-object v2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$c;->b:Lio/grpc/internal/PickFirstLeafLoadBalancer$g;

    .line 8
    .line 9
    invoke-static {v2}, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->d(Lio/grpc/internal/PickFirstLeafLoadBalancer$g;)Lio/grpc/LoadBalancer$Subchannel;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object p1, v3, v4

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v2, v3, v4

    .line 21
    .line 22
    const-string v2, "Received health status {0} for subchannel {1}"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$c;->a:Lio/grpc/ConnectivityStateInfo;

    .line 28
    .line 29
    iget-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$c;->c:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    .line 30
    .line 31
    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->g(Lio/grpc/internal/PickFirstLeafLoadBalancer;)Lio/grpc/internal/PickFirstLeafLoadBalancer$d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;->c()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$c;->c:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    .line 42
    .line 43
    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->c(Lio/grpc/internal/PickFirstLeafLoadBalancer;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$c;->c:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    .line 48
    .line 49
    invoke-static {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->g(Lio/grpc/internal/PickFirstLeafLoadBalancer;)Lio/grpc/internal/PickFirstLeafLoadBalancer$d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$d;->a()Ljava/net/SocketAddress;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;

    .line 62
    .line 63
    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->e(Lio/grpc/internal/PickFirstLeafLoadBalancer$g;)Lio/grpc/internal/PickFirstLeafLoadBalancer$c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, p0, :cond_0

    .line 68
    .line 69
    iget-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$c;->c:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    .line 70
    .line 71
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$c;->b:Lio/grpc/internal/PickFirstLeafLoadBalancer$g;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->d(Lio/grpc/internal/PickFirstLeafLoadBalancer;Lio/grpc/internal/PickFirstLeafLoadBalancer$g;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method
