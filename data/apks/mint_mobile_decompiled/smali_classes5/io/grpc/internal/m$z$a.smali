.class public final Lio/grpc/internal/m$z$a;
.super Lio/grpc/internal/k$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/m$z;->start(Lio/grpc/LoadBalancer$SubchannelStateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/LoadBalancer$SubchannelStateListener;

.field public final synthetic b:Lio/grpc/internal/m$z;


# direct methods
.method public constructor <init>(Lio/grpc/internal/m$z;Lio/grpc/LoadBalancer$SubchannelStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/m$z$a;->b:Lio/grpc/internal/m$z;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/m$z$a;->a:Lio/grpc/LoadBalancer$SubchannelStateListener;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/grpc/internal/k$l;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m$z$a;->b:Lio/grpc/internal/m$z;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/m$z;->j:Lio/grpc/internal/m;

    .line 4
    .line 5
    iget-object v0, v0, Lio/grpc/internal/m;->k0:Lio/grpc/internal/InUseStateAggregator;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/InUseStateAggregator;->updateObjectInUse(Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Lio/grpc/internal/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m$z$a;->b:Lio/grpc/internal/m$z;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/m$z;->j:Lio/grpc/internal/m;

    .line 4
    .line 5
    iget-object v0, v0, Lio/grpc/internal/m;->k0:Lio/grpc/internal/InUseStateAggregator;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/InUseStateAggregator;->updateObjectInUse(Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Lio/grpc/internal/k;Lio/grpc/ConnectivityStateInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/grpc/internal/m$z$a;->a:Lio/grpc/LoadBalancer$SubchannelStateListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    const-string v0, "listener is null"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/grpc/internal/m$z$a;->a:Lio/grpc/LoadBalancer$SubchannelStateListener;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lio/grpc/LoadBalancer$SubchannelStateListener;->onSubchannelState(Lio/grpc/ConnectivityStateInfo;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d(Lio/grpc/internal/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m$z$a;->b:Lio/grpc/internal/m$z;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/m$z;->j:Lio/grpc/internal/m;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/m;->g0(Lio/grpc/internal/m;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/grpc/internal/m$z$a;->b:Lio/grpc/internal/m$z;

    .line 13
    .line 14
    iget-object v0, v0, Lio/grpc/internal/m$z;->j:Lio/grpc/internal/m;

    .line 15
    .line 16
    invoke-static {v0}, Lio/grpc/internal/m;->Q(Lio/grpc/internal/m;)Lio/grpc/InternalChannelz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lio/grpc/InternalChannelz;->removeSubchannel(Lio/grpc/InternalInstrumented;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lio/grpc/internal/m$z$a;->b:Lio/grpc/internal/m$z;

    .line 24
    .line 25
    iget-object p1, p1, Lio/grpc/internal/m$z;->j:Lio/grpc/internal/m;

    .line 26
    .line 27
    invoke-static {p1}, Lio/grpc/internal/m;->R(Lio/grpc/internal/m;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
