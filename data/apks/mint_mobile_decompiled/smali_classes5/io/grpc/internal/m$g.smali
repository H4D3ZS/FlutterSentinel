.class public final Lio/grpc/internal/m$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/m;->getState(Z)Lio/grpc/ConnectivityState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/m;


# direct methods
.method public constructor <init>(Lio/grpc/internal/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/m$g;->a:Lio/grpc/internal/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m$g;->a:Lio/grpc/internal/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/internal/m;->x0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/m$g;->a:Lio/grpc/internal/m;

    .line 7
    .line 8
    invoke-static {v0}, Lio/grpc/internal/m;->b(Lio/grpc/internal/m;)Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/internal/m$g;->a:Lio/grpc/internal/m;

    .line 15
    .line 16
    invoke-static {v0}, Lio/grpc/internal/m;->b(Lio/grpc/internal/m;)Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lio/grpc/LoadBalancer$SubchannelPicker;->requestConnection()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/m$g;->a:Lio/grpc/internal/m;

    .line 24
    .line 25
    invoke-static {v0}, Lio/grpc/internal/m;->u0(Lio/grpc/internal/m;)Lio/grpc/internal/m$u;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lio/grpc/internal/m$g;->a:Lio/grpc/internal/m;

    .line 32
    .line 33
    invoke-static {v0}, Lio/grpc/internal/m;->u0(Lio/grpc/internal/m;)Lio/grpc/internal/m$u;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lio/grpc/internal/m$u;->a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
