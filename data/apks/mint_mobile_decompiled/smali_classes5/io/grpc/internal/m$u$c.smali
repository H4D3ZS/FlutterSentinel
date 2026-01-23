.class public final Lio/grpc/internal/m$u$c;
.super Lio/grpc/internal/k$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/m$u;->createOobChannel(Ljava/util/List;Ljava/lang/String;)Lio/grpc/ManagedChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/o;

.field public final synthetic b:Lio/grpc/internal/m$u;


# direct methods
.method public constructor <init>(Lio/grpc/internal/m$u;Lio/grpc/internal/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/m$u$c;->b:Lio/grpc/internal/m$u;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/m$u$c;->a:Lio/grpc/internal/o;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/grpc/internal/k$l;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Lio/grpc/internal/k;Lio/grpc/ConnectivityStateInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/grpc/internal/m$u$c;->b:Lio/grpc/internal/m$u;

    .line 2
    .line 3
    iget-object p1, p1, Lio/grpc/internal/m$u;->b:Lio/grpc/internal/m;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lio/grpc/internal/m;->S(Lio/grpc/internal/m;Lio/grpc/ConnectivityStateInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/grpc/internal/m$u$c;->a:Lio/grpc/internal/o;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lio/grpc/internal/o;->d(Lio/grpc/ConnectivityStateInfo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d(Lio/grpc/internal/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m$u$c;->b:Lio/grpc/internal/m$u;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/m$u;->b:Lio/grpc/internal/m;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/m;->s0(Lio/grpc/internal/m;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/grpc/internal/m$u$c;->a:Lio/grpc/internal/o;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/internal/m$u$c;->b:Lio/grpc/internal/m$u;

    .line 15
    .line 16
    iget-object v0, v0, Lio/grpc/internal/m$u;->b:Lio/grpc/internal/m;

    .line 17
    .line 18
    invoke-static {v0}, Lio/grpc/internal/m;->Q(Lio/grpc/internal/m;)Lio/grpc/InternalChannelz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lio/grpc/InternalChannelz;->removeSubchannel(Lio/grpc/InternalInstrumented;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lio/grpc/internal/m$u$c;->a:Lio/grpc/internal/o;

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/grpc/internal/o;->e()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lio/grpc/internal/m$u$c;->b:Lio/grpc/internal/m$u;

    .line 31
    .line 32
    iget-object p1, p1, Lio/grpc/internal/m$u;->b:Lio/grpc/internal/m;

    .line 33
    .line 34
    invoke-static {p1}, Lio/grpc/internal/m;->R(Lio/grpc/internal/m;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
