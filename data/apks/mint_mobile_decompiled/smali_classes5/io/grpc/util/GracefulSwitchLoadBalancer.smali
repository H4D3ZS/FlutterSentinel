.class public final Lio/grpc/util/GracefulSwitchLoadBalancer;
.super Lio/grpc/util/ForwardingLoadBalancer;
.source "SourceFile"


# annotations
.annotation build Lio/grpc/ExperimentalApi;
    value = "https://github.com/grpc/grpc-java/issues/5999"
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field public static final k:Lio/grpc/LoadBalancer$SubchannelPicker;


# instance fields
.field public final b:Lio/grpc/LoadBalancer;

.field public final c:Lio/grpc/LoadBalancer$Helper;

.field public d:Lio/grpc/LoadBalancer$Factory;

.field public e:Lio/grpc/LoadBalancer;

.field public f:Lio/grpc/LoadBalancer$Factory;

.field public g:Lio/grpc/LoadBalancer;

.field public h:Lio/grpc/ConnectivityState;

.field public i:Lio/grpc/LoadBalancer$SubchannelPicker;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/util/GracefulSwitchLoadBalancer$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/grpc/util/GracefulSwitchLoadBalancer$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/grpc/util/GracefulSwitchLoadBalancer;->k:Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/grpc/LoadBalancer$Helper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/util/ForwardingLoadBalancer;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/grpc/util/GracefulSwitchLoadBalancer$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/grpc/util/GracefulSwitchLoadBalancer$a;-><init>(Lio/grpc/util/GracefulSwitchLoadBalancer;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->b:Lio/grpc/LoadBalancer;

    .line 10
    .line 11
    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->e:Lio/grpc/LoadBalancer;

    .line 12
    .line 13
    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->g:Lio/grpc/LoadBalancer;

    .line 14
    .line 15
    const-string v0, "helper"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lio/grpc/LoadBalancer$Helper;

    .line 22
    .line 23
    iput-object p1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->c:Lio/grpc/LoadBalancer$Helper;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lio/grpc/util/GracefulSwitchLoadBalancer;)Lio/grpc/LoadBalancer$Helper;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->c:Lio/grpc/LoadBalancer$Helper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lio/grpc/util/GracefulSwitchLoadBalancer;)Lio/grpc/LoadBalancer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->g:Lio/grpc/LoadBalancer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lio/grpc/util/GracefulSwitchLoadBalancer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lio/grpc/util/GracefulSwitchLoadBalancer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->j:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic e(Lio/grpc/util/GracefulSwitchLoadBalancer;Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityState;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->h:Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic f(Lio/grpc/util/GracefulSwitchLoadBalancer;Lio/grpc/LoadBalancer$SubchannelPicker;)Lio/grpc/LoadBalancer$SubchannelPicker;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->i:Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic g(Lio/grpc/util/GracefulSwitchLoadBalancer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/util/GracefulSwitchLoadBalancer;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lio/grpc/util/GracefulSwitchLoadBalancer;)Lio/grpc/LoadBalancer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->e:Lio/grpc/LoadBalancer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lio/grpc/util/GracefulSwitchLoadBalancer;)Lio/grpc/LoadBalancer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->b:Lio/grpc/LoadBalancer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public delegate()Lio/grpc/LoadBalancer;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->g:Lio/grpc/LoadBalancer;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->b:Lio/grpc/LoadBalancer;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->e:Lio/grpc/LoadBalancer;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public delegateType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/util/GracefulSwitchLoadBalancer;->delegate()Lio/grpc/LoadBalancer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public handleSubchannelState(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ConnectivityStateInfo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "handleSubchannelState() is not supported by "

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-class v0, Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->c:Lio/grpc/LoadBalancer$Helper;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->h:Lio/grpc/ConnectivityState;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->i:Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lio/grpc/LoadBalancer$Helper;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->e:Lio/grpc/LoadBalancer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/grpc/LoadBalancer;->shutdown()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->g:Lio/grpc/LoadBalancer;

    .line 16
    .line 17
    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->e:Lio/grpc/LoadBalancer;

    .line 18
    .line 19
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->f:Lio/grpc/LoadBalancer$Factory;

    .line 20
    .line 21
    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->d:Lio/grpc/LoadBalancer$Factory;

    .line 22
    .line 23
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->b:Lio/grpc/LoadBalancer;

    .line 24
    .line 25
    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->g:Lio/grpc/LoadBalancer;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->f:Lio/grpc/LoadBalancer$Factory;

    .line 29
    .line 30
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->g:Lio/grpc/LoadBalancer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/LoadBalancer;->shutdown()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->e:Lio/grpc/LoadBalancer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/grpc/LoadBalancer;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public switchTo(Lio/grpc/LoadBalancer$Factory;)V
    .locals 2

    .line 1
    const-string v0, "newBalancerFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->f:Lio/grpc/LoadBalancer$Factory;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->g:Lio/grpc/LoadBalancer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/grpc/LoadBalancer;->shutdown()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->b:Lio/grpc/LoadBalancer;

    .line 21
    .line 22
    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->g:Lio/grpc/LoadBalancer;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->f:Lio/grpc/LoadBalancer$Factory;

    .line 26
    .line 27
    sget-object v0, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 28
    .line 29
    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->h:Lio/grpc/ConnectivityState;

    .line 30
    .line 31
    sget-object v0, Lio/grpc/util/GracefulSwitchLoadBalancer;->k:Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 32
    .line 33
    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->i:Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 34
    .line 35
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->d:Lio/grpc/LoadBalancer$Factory;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Lio/grpc/util/GracefulSwitchLoadBalancer$b;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lio/grpc/util/GracefulSwitchLoadBalancer$b;-><init>(Lio/grpc/util/GracefulSwitchLoadBalancer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lio/grpc/LoadBalancer$Factory;->newLoadBalancer(Lio/grpc/LoadBalancer$Helper;)Lio/grpc/LoadBalancer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lio/grpc/util/GracefulSwitchLoadBalancer$b;->a:Lio/grpc/LoadBalancer;

    .line 54
    .line 55
    iput-object v1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->g:Lio/grpc/LoadBalancer;

    .line 56
    .line 57
    iput-object p1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->f:Lio/grpc/LoadBalancer$Factory;

    .line 58
    .line 59
    iget-boolean p1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->j:Z

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lio/grpc/util/GracefulSwitchLoadBalancer;->j()V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method
