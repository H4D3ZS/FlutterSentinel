.class public Lio/grpc/util/OutlierDetectionLoadBalancer$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/LoadBalancer$SubchannelStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/OutlierDetectionLoadBalancer$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/grpc/LoadBalancer$SubchannelStateListener;

.field public final synthetic b:Lio/grpc/util/OutlierDetectionLoadBalancer$h;


# direct methods
.method public constructor <init>(Lio/grpc/util/OutlierDetectionLoadBalancer$h;Lio/grpc/LoadBalancer$SubchannelStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h$a;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h$a;->a:Lio/grpc/LoadBalancer$SubchannelStateListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onSubchannelState(Lio/grpc/ConnectivityStateInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h$a;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$h;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->a(Lio/grpc/util/OutlierDetectionLoadBalancer$h;Lio/grpc/ConnectivityStateInfo;)Lio/grpc/ConnectivityStateInfo;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h$a;->b:Lio/grpc/util/OutlierDetectionLoadBalancer$h;

    .line 7
    .line 8
    invoke-static {v0}, Lio/grpc/util/OutlierDetectionLoadBalancer$h;->b(Lio/grpc/util/OutlierDetectionLoadBalancer$h;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$h$a;->a:Lio/grpc/LoadBalancer$SubchannelStateListener;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lio/grpc/LoadBalancer$SubchannelStateListener;->onSubchannelState(Lio/grpc/ConnectivityStateInfo;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
