.class public Lio/grpc/internal/k$n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/k$n;->transportTerminated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/k$n;


# direct methods
.method public constructor <init>(Lio/grpc/internal/k$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/k$n$c;->a:Lio/grpc/internal/k$n;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/k$n$c;->a:Lio/grpc/internal/k$n;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/k$n;->c:Lio/grpc/internal/k;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/k;->p(Lio/grpc/internal/k;)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/grpc/internal/k$n$c;->a:Lio/grpc/internal/k$n;

    .line 10
    .line 11
    iget-object v1, v1, Lio/grpc/internal/k$n;->a:Lio/grpc/internal/ConnectionClientTransport;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/grpc/internal/k$n$c;->a:Lio/grpc/internal/k$n;

    .line 17
    .line 18
    iget-object v0, v0, Lio/grpc/internal/k$n;->c:Lio/grpc/internal/k;

    .line 19
    .line 20
    invoke-static {v0}, Lio/grpc/internal/k;->c(Lio/grpc/internal/k;)Lio/grpc/ConnectivityStateInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lio/grpc/internal/k$n$c;->a:Lio/grpc/internal/k$n;

    .line 33
    .line 34
    iget-object v0, v0, Lio/grpc/internal/k$n;->c:Lio/grpc/internal/k;

    .line 35
    .line 36
    invoke-static {v0}, Lio/grpc/internal/k;->p(Lio/grpc/internal/k;)Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lio/grpc/internal/k$n$c;->a:Lio/grpc/internal/k$n;

    .line 47
    .line 48
    iget-object v0, v0, Lio/grpc/internal/k$n;->c:Lio/grpc/internal/k;

    .line 49
    .line 50
    invoke-static {v0}, Lio/grpc/internal/k;->q(Lio/grpc/internal/k;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
