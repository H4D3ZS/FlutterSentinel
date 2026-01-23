.class public final Lio/grpc/internal/PickFirstLeafLoadBalancer$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/PickFirstLeafLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Lio/grpc/LoadBalancer$Subchannel;

.field public b:Lio/grpc/ConnectivityState;

.field public final c:Lio/grpc/internal/PickFirstLeafLoadBalancer$c;

.field public d:Z


# direct methods
.method public constructor <init>(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ConnectivityState;Lio/grpc/internal/PickFirstLeafLoadBalancer$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->a:Lio/grpc/LoadBalancer$Subchannel;

    .line 8
    .line 9
    iput-object p2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->b:Lio/grpc/ConnectivityState;

    .line 10
    .line 11
    iput-object p3, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->c:Lio/grpc/internal/PickFirstLeafLoadBalancer$c;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lio/grpc/internal/PickFirstLeafLoadBalancer$g;Lio/grpc/ConnectivityState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->j(Lio/grpc/ConnectivityState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/grpc/internal/PickFirstLeafLoadBalancer$g;)Lio/grpc/ConnectivityState;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->b:Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lio/grpc/internal/PickFirstLeafLoadBalancer$g;)Lio/grpc/ConnectivityState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->f()Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lio/grpc/internal/PickFirstLeafLoadBalancer$g;)Lio/grpc/LoadBalancer$Subchannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->a:Lio/grpc/LoadBalancer$Subchannel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lio/grpc/internal/PickFirstLeafLoadBalancer$g;)Lio/grpc/internal/PickFirstLeafLoadBalancer$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->c:Lio/grpc/internal/PickFirstLeafLoadBalancer$c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final f()Lio/grpc/ConnectivityState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->c:Lio/grpc/internal/PickFirstLeafLoadBalancer$c;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$c;->a(Lio/grpc/internal/PickFirstLeafLoadBalancer$c;)Lio/grpc/ConnectivityStateInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g()Lio/grpc/ConnectivityState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->b:Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lio/grpc/LoadBalancer$Subchannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->a:Lio/grpc/LoadBalancer$Subchannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(Lio/grpc/ConnectivityState;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->b:Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    sget-object v0, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->d:Z

    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->d:Z

    .line 22
    .line 23
    return-void
.end method
