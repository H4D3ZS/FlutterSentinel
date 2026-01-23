.class public final Lio/grpc/internal/m$w$g;
.super Lio/grpc/internal/DelayedClientCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/m$w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/m$w$g$b;
    }
.end annotation


# instance fields
.field public final l:Lio/grpc/Context;

.field public final m:Lio/grpc/MethodDescriptor;

.field public final n:Lio/grpc/CallOptions;

.field public final o:J

.field public final synthetic p:Lio/grpc/internal/m$w;


# direct methods
.method public constructor <init>(Lio/grpc/internal/m$w;Lio/grpc/Context;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lio/grpc/internal/m$w$g;->p:Lio/grpc/internal/m$w;

    .line 2
    .line 3
    iget-object v0, p1, Lio/grpc/internal/m$w;->d:Lio/grpc/internal/m;

    .line 4
    .line 5
    invoke-static {v0, p4}, Lio/grpc/internal/m;->i(Lio/grpc/internal/m;Lio/grpc/CallOptions;)Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lio/grpc/internal/m$w;->d:Lio/grpc/internal/m;

    .line 10
    .line 11
    invoke-static {v1}, Lio/grpc/internal/m;->B(Lio/grpc/internal/m;)Lio/grpc/internal/m$y;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p4}, Lio/grpc/CallOptions;->getDeadline()Lio/grpc/Deadline;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0, v0, v1, v2}, Lio/grpc/internal/DelayedClientCall;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/Deadline;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lio/grpc/internal/m$w$g;->l:Lio/grpc/Context;

    .line 23
    .line 24
    iput-object p3, p0, Lio/grpc/internal/m$w$g;->m:Lio/grpc/MethodDescriptor;

    .line 25
    .line 26
    iput-object p4, p0, Lio/grpc/internal/m$w$g;->n:Lio/grpc/CallOptions;

    .line 27
    .line 28
    iget-object p1, p1, Lio/grpc/internal/m$w;->d:Lio/grpc/internal/m;

    .line 29
    .line 30
    invoke-static {p1}, Lio/grpc/internal/m;->C(Lio/grpc/internal/m;)Lio/grpc/Deadline$Ticker;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lio/grpc/Deadline$Ticker;->nanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Lio/grpc/internal/m$w$g;->o:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public callCancelled()V
    .locals 2

    .line 1
    invoke-super {p0}, Lio/grpc/internal/DelayedClientCall;->callCancelled()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/internal/m$w$g;->p:Lio/grpc/internal/m$w;

    .line 5
    .line 6
    iget-object v0, v0, Lio/grpc/internal/m$w;->d:Lio/grpc/internal/m;

    .line 7
    .line 8
    iget-object v0, v0, Lio/grpc/internal/m;->s:Lio/grpc/SynchronizationContext;

    .line 9
    .line 10
    new-instance v1, Lio/grpc/internal/m$w$g$b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lio/grpc/internal/m$w$g$b;-><init>(Lio/grpc/internal/m$w$g;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m$w$g;->l:Lio/grpc/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/m$w$g;->n:Lio/grpc/CallOptions;

    .line 8
    .line 9
    sget-object v2, Lio/grpc/ClientStreamTracer;->NAME_RESOLUTION_DELAYED:Lio/grpc/CallOptions$Key;

    .line 10
    .line 11
    iget-object v3, p0, Lio/grpc/internal/m$w$g;->p:Lio/grpc/internal/m$w;

    .line 12
    .line 13
    iget-object v3, v3, Lio/grpc/internal/m$w;->d:Lio/grpc/internal/m;

    .line 14
    .line 15
    invoke-static {v3}, Lio/grpc/internal/m;->C(Lio/grpc/internal/m;)Lio/grpc/Deadline$Ticker;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lio/grpc/Deadline$Ticker;->nanoTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v5, p0, Lio/grpc/internal/m$w$g;->o:J

    .line 24
    .line 25
    sub-long/2addr v3, v5

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v2, v3}, Lio/grpc/CallOptions;->withOption(Lio/grpc/CallOptions$Key;Ljava/lang/Object;)Lio/grpc/CallOptions;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lio/grpc/internal/m$w$g;->p:Lio/grpc/internal/m$w;

    .line 35
    .line 36
    iget-object v3, p0, Lio/grpc/internal/m$w$g;->m:Lio/grpc/MethodDescriptor;

    .line 37
    .line 38
    invoke-static {v2, v3, v1}, Lio/grpc/internal/m$w;->c(Lio/grpc/internal/m$w;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v2, p0, Lio/grpc/internal/m$w$g;->l:Lio/grpc/Context;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lio/grpc/internal/DelayedClientCall;->setCall(Lio/grpc/ClientCall;)Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lio/grpc/internal/m$w$g;->p:Lio/grpc/internal/m$w;

    .line 54
    .line 55
    iget-object v0, v0, Lio/grpc/internal/m$w;->d:Lio/grpc/internal/m;

    .line 56
    .line 57
    iget-object v0, v0, Lio/grpc/internal/m;->s:Lio/grpc/SynchronizationContext;

    .line 58
    .line 59
    new-instance v1, Lio/grpc/internal/m$w$g$b;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lio/grpc/internal/m$w$g$b;-><init>(Lio/grpc/internal/m$w$g;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/m$w$g;->p:Lio/grpc/internal/m$w;

    .line 69
    .line 70
    iget-object v1, v1, Lio/grpc/internal/m$w;->d:Lio/grpc/internal/m;

    .line 71
    .line 72
    iget-object v2, p0, Lio/grpc/internal/m$w$g;->n:Lio/grpc/CallOptions;

    .line 73
    .line 74
    invoke-static {v1, v2}, Lio/grpc/internal/m;->i(Lio/grpc/internal/m;Lio/grpc/CallOptions;)Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lio/grpc/internal/m$w$g$a;

    .line 79
    .line 80
    invoke-direct {v2, p0, v0}, Lio/grpc/internal/m$w$g$a;-><init>(Lio/grpc/internal/m$w$g;Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    iget-object v2, p0, Lio/grpc/internal/m$w$g;->l:Lio/grpc/Context;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 91
    .line 92
    .line 93
    throw v1
.end method
