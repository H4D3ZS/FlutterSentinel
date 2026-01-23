.class public final Lio/grpc/internal/m$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ManagedClientTransport$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "q"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/m;


# direct methods
.method public constructor <init>(Lio/grpc/internal/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/m$q;->a:Lio/grpc/internal/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/m;Lio/grpc/internal/m$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/m$q;-><init>(Lio/grpc/internal/m;)V

    return-void
.end method


# virtual methods
.method public filterTransport(Lio/grpc/Attributes;)Lio/grpc/Attributes;
    .locals 0

    return-object p1
.end method

.method public transportInUse(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m$q;->a:Lio/grpc/internal/m;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/m;->k0:Lio/grpc/internal/InUseStateAggregator;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/m;->d(Lio/grpc/internal/m;)Lio/grpc/internal/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0, p1}, Lio/grpc/internal/InUseStateAggregator;->updateObjectInUse(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public transportReady()V
    .locals 0

    return-void
.end method

.method public transportShutdown(Lio/grpc/Status;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/grpc/internal/m$q;->a:Lio/grpc/internal/m;

    .line 2
    .line 3
    invoke-static {p1}, Lio/grpc/internal/m;->c(Lio/grpc/internal/m;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v0, "Channel must have been shut down"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public transportTerminated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m$q;->a:Lio/grpc/internal/m;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/m;->c(Lio/grpc/internal/m;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Channel must have been shut down"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/grpc/internal/m$q;->a:Lio/grpc/internal/m;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Lio/grpc/internal/m;->I(Lio/grpc/internal/m;Z)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/grpc/internal/m$q;->a:Lio/grpc/internal/m;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lio/grpc/internal/m;->r0(Lio/grpc/internal/m;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/grpc/internal/m$q;->a:Lio/grpc/internal/m;

    .line 29
    .line 30
    invoke-static {v0}, Lio/grpc/internal/m;->q(Lio/grpc/internal/m;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/grpc/internal/m$q;->a:Lio/grpc/internal/m;

    .line 34
    .line 35
    invoke-static {v0}, Lio/grpc/internal/m;->R(Lio/grpc/internal/m;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
