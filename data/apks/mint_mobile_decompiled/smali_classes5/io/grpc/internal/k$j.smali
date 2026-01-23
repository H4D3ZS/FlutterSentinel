.class public Lio/grpc/internal/k$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/k;->getStats()Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic b:Lio/grpc/internal/k;


# direct methods
.method public constructor <init>(Lio/grpc/internal/k;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/k$j;->b:Lio/grpc/internal/k;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/k$j;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lio/grpc/InternalChannelz$ChannelStats$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/grpc/InternalChannelz$ChannelStats$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/grpc/internal/k$j;->b:Lio/grpc/internal/k;

    .line 7
    .line 8
    invoke-static {v1}, Lio/grpc/internal/k;->F(Lio/grpc/internal/k;)Lio/grpc/internal/k$m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lio/grpc/internal/k$m;->c()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v3, p0, Lio/grpc/internal/k$j;->b:Lio/grpc/internal/k;

    .line 19
    .line 20
    invoke-static {v3}, Lio/grpc/internal/k;->p(Lio/grpc/internal/k;)Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->setTarget(Ljava/lang/String;)Lio/grpc/InternalChannelz$ChannelStats$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, p0, Lio/grpc/internal/k$j;->b:Lio/grpc/internal/k;

    .line 36
    .line 37
    invoke-virtual {v3}, Lio/grpc/internal/k;->L()Lio/grpc/ConnectivityState;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->setState(Lio/grpc/ConnectivityState;)Lio/grpc/InternalChannelz$ChannelStats$Builder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->setSockets(Ljava/util/List;)Lio/grpc/InternalChannelz$ChannelStats$Builder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lio/grpc/internal/k$j;->b:Lio/grpc/internal/k;

    .line 48
    .line 49
    invoke-static {v1}, Lio/grpc/internal/k;->t(Lio/grpc/internal/k;)Lio/grpc/internal/CallTracer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Lio/grpc/internal/CallTracer;->d(Lio/grpc/InternalChannelz$ChannelStats$Builder;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lio/grpc/internal/k$j;->b:Lio/grpc/internal/k;

    .line 57
    .line 58
    invoke-static {v1}, Lio/grpc/internal/k;->u(Lio/grpc/internal/k;)Lvd1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Lvd1;->g(Lio/grpc/InternalChannelz$ChannelStats$Builder;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lio/grpc/internal/k$j;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 66
    .line 67
    invoke-virtual {v0}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->build()Lio/grpc/InternalChannelz$ChannelStats;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method
