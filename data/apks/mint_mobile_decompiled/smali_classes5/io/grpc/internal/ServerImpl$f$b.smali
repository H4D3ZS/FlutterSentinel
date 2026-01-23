.class public final Lio/grpc/internal/ServerImpl$f$b;
.super Ly02;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ServerImpl$f;->g(Lio/grpc/internal/ServerStream;Ljava/lang/String;Lio/grpc/Metadata;Lio/perfmark/Tag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lio/grpc/Context$CancellableContext;

.field public final synthetic c:Lio/perfmark/Link;

.field public final synthetic d:Lio/perfmark/Tag;

.field public final synthetic e:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lio/grpc/Metadata;

.field public final synthetic h:Lio/grpc/internal/ServerStream;

.field public final synthetic i:Lio/grpc/internal/ServerImpl$c;

.field public final synthetic j:Lio/grpc/internal/ServerImpl$f;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ServerImpl$f;Lio/grpc/Context$CancellableContext;Lio/perfmark/Link;Lio/perfmark/Tag;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;Lio/grpc/Metadata;Lio/grpc/internal/ServerStream;Lio/grpc/internal/ServerImpl$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ServerImpl$f$b;->j:Lio/grpc/internal/ServerImpl$f;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/ServerImpl$f$b;->b:Lio/grpc/Context$CancellableContext;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/internal/ServerImpl$f$b;->c:Lio/perfmark/Link;

    .line 6
    .line 7
    iput-object p4, p0, Lio/grpc/internal/ServerImpl$f$b;->d:Lio/perfmark/Tag;

    .line 8
    .line 9
    iput-object p5, p0, Lio/grpc/internal/ServerImpl$f$b;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    .line 11
    iput-object p6, p0, Lio/grpc/internal/ServerImpl$f$b;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lio/grpc/internal/ServerImpl$f$b;->g:Lio/grpc/Metadata;

    .line 14
    .line 15
    iput-object p8, p0, Lio/grpc/internal/ServerImpl$f$b;->h:Lio/grpc/internal/ServerStream;

    .line 16
    .line 17
    iput-object p9, p0, Lio/grpc/internal/ServerImpl$f$b;->i:Lio/grpc/internal/ServerImpl$c;

    .line 18
    .line 19
    invoke-direct {p0, p2}, Ly02;-><init>(Lio/grpc/Context;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    invoke-static {}, Lio/grpc/internal/ServerImpl;->g()Lio/grpc/internal/ServerStreamListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$f$b;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/AbstractFuture$j;->isCancelled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$f$b;->j:Lio/grpc/internal/ServerImpl$f;

    .line 15
    .line 16
    iget-object v2, p0, Lio/grpc/internal/ServerImpl$f$b;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lio/grpc/internal/ServerImpl$f$b;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lio/grpc/internal/ServerImpl$f$e;

    .line 25
    .line 26
    iget-object v4, p0, Lio/grpc/internal/ServerImpl$f$b;->g:Lio/grpc/Metadata;

    .line 27
    .line 28
    invoke-static {v1, v2, v3, v4}, Lio/grpc/internal/ServerImpl$f;->b(Lio/grpc/internal/ServerImpl$f;Ljava/lang/String;Lio/grpc/internal/ServerImpl$f$e;Lio/grpc/Metadata;)Lio/grpc/internal/ServerStreamListener;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$f$b;->i:Lio/grpc/internal/ServerImpl$c;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lio/grpc/internal/ServerImpl$c;->h(Lio/grpc/internal/ServerStreamListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$f$b;->b:Lio/grpc/Context$CancellableContext;

    .line 38
    .line 39
    new-instance v1, Lio/grpc/internal/ServerImpl$f$b$a;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lio/grpc/internal/ServerImpl$f$b$a;-><init>(Lio/grpc/internal/ServerImpl$f$b;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lio/grpc/Context$CancellableContext;->addListener(Lio/grpc/Context$CancellationListener;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    :try_start_1
    iget-object v2, p0, Lio/grpc/internal/ServerImpl$f$b;->h:Lio/grpc/internal/ServerStream;

    .line 54
    .line 55
    invoke-static {v1}, Lio/grpc/Status;->fromThrowable(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Lio/grpc/Metadata;

    .line 60
    .line 61
    invoke-direct {v4}, Lio/grpc/Metadata;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v3, v4}, Lio/grpc/internal/ServerStream;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lio/grpc/internal/ServerImpl$f$b;->b:Lio/grpc/Context$CancellableContext;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v2, v3}, Lio/grpc/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z

    .line 71
    .line 72
    .line 73
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :catchall_1
    move-exception v1

    .line 80
    iget-object v2, p0, Lio/grpc/internal/ServerImpl$f$b;->i:Lio/grpc/internal/ServerImpl$c;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lio/grpc/internal/ServerImpl$c;->h(Lio/grpc/internal/ServerStreamListener;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "ServerTransportListener$HandleServerCall.startCall"

    .line 2
    .line 3
    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$f$b;->c:Lio/perfmark/Link;

    .line 8
    .line 9
    invoke-static {v1}, Lio/perfmark/PerfMark;->linkIn(Lio/perfmark/Link;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$f$b;->d:Lio/perfmark/Tag;

    .line 13
    .line 14
    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lio/grpc/internal/ServerImpl$f$b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    throw v1
.end method
