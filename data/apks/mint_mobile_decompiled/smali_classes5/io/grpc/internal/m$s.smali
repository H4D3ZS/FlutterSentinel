.class public final Lio/grpc/internal/m$s;
.super Lio/grpc/internal/InUseStateAggregator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "s"
.end annotation


# instance fields
.field public final synthetic b:Lio/grpc/internal/m;


# direct methods
.method public constructor <init>(Lio/grpc/internal/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/m$s;->b:Lio/grpc/internal/m;

    invoke-direct {p0}, Lio/grpc/internal/InUseStateAggregator;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/m;Lio/grpc/internal/m$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/m$s;-><init>(Lio/grpc/internal/m;)V

    return-void
.end method


# virtual methods
.method public handleInUse()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m$s;->b:Lio/grpc/internal/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/internal/m;->x0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handleNotInUse()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m$s;->b:Lio/grpc/internal/m;

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
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/m$s;->b:Lio/grpc/internal/m;

    .line 15
    .line 16
    invoke-static {v0}, Lio/grpc/internal/m;->t0(Lio/grpc/internal/m;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
