.class public Lio/grpc/util/OutlierDetectionLoadBalancer$g$a$b;
.super Lio/grpc/ClientStreamTracer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/util/OutlierDetectionLoadBalancer$g$a;->newClientStreamTracer(Lio/grpc/ClientStreamTracer$StreamInfo;Lio/grpc/Metadata;)Lio/grpc/ClientStreamTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/util/OutlierDetectionLoadBalancer$g$a;


# direct methods
.method public constructor <init>(Lio/grpc/util/OutlierDetectionLoadBalancer$g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$g$a$b;->a:Lio/grpc/util/OutlierDetectionLoadBalancer$g$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/ClientStreamTracer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public streamClosed(Lio/grpc/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$g$a$b;->a:Lio/grpc/util/OutlierDetectionLoadBalancer$g$a;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/util/OutlierDetectionLoadBalancer$g$a;->a(Lio/grpc/util/OutlierDetectionLoadBalancer$g$a;)Lio/grpc/util/OutlierDetectionLoadBalancer$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->g(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
