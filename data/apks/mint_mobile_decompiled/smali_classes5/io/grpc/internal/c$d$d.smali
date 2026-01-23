.class public final Lio/grpc/internal/c$d$d;
.super Ly02;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/c$d;->onReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:Lio/perfmark/Link;

.field public final synthetic c:Lio/grpc/internal/c$d;


# direct methods
.method public constructor <init>(Lio/grpc/internal/c$d;Lio/perfmark/Link;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/c$d$d;->c:Lio/grpc/internal/c$d;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/c$d$d;->b:Lio/perfmark/Link;

    .line 4
    .line 5
    iget-object p1, p1, Lio/grpc/internal/c$d;->c:Lio/grpc/internal/c;

    .line 6
    .line 7
    invoke-static {p1}, Lio/grpc/internal/c;->h(Lio/grpc/internal/c;)Lio/grpc/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Ly02;-><init>(Lio/grpc/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c$d$d;->c:Lio/grpc/internal/c$d;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/c$d;->a(Lio/grpc/internal/c$d;)Lio/grpc/Status;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/c$d$d;->c:Lio/grpc/internal/c$d;

    .line 11
    .line 12
    invoke-static {v0}, Lio/grpc/internal/c$d;->b(Lio/grpc/internal/c$d;)Lio/grpc/ClientCall$Listener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/grpc/ClientCall$Listener;->onReady()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lio/grpc/internal/c$d$d;->c:Lio/grpc/internal/c$d;

    .line 22
    .line 23
    sget-object v2, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "Failed to call onReady."

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Lio/grpc/internal/c$d;->c(Lio/grpc/internal/c$d;Lio/grpc/Status;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "ClientCall$Listener.onReady"

    .line 2
    .line 3
    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/c$d$d;->c:Lio/grpc/internal/c$d;

    .line 8
    .line 9
    iget-object v1, v1, Lio/grpc/internal/c$d;->c:Lio/grpc/internal/c;

    .line 10
    .line 11
    invoke-static {v1}, Lio/grpc/internal/c;->l(Lio/grpc/internal/c;)Lio/perfmark/Tag;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/grpc/internal/c$d$d;->b:Lio/perfmark/Link;

    .line 19
    .line 20
    invoke-static {v1}, Lio/perfmark/PerfMark;->linkIn(Lio/perfmark/Link;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lio/grpc/internal/c$d$d;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    throw v1
.end method
