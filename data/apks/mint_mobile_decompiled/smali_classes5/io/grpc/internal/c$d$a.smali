.class public final Lio/grpc/internal/c$d$a;
.super Ly02;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/c$d;->headersRead(Lio/grpc/Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lio/perfmark/Link;

.field public final synthetic c:Lio/grpc/Metadata;

.field public final synthetic d:Lio/grpc/internal/c$d;


# direct methods
.method public constructor <init>(Lio/grpc/internal/c$d;Lio/perfmark/Link;Lio/grpc/Metadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/c$d$a;->d:Lio/grpc/internal/c$d;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/c$d$a;->b:Lio/perfmark/Link;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/internal/c$d$a;->c:Lio/grpc/Metadata;

    .line 6
    .line 7
    iget-object p1, p1, Lio/grpc/internal/c$d;->c:Lio/grpc/internal/c;

    .line 8
    .line 9
    invoke-static {p1}, Lio/grpc/internal/c;->h(Lio/grpc/internal/c;)Lio/grpc/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Ly02;-><init>(Lio/grpc/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "ClientCall$Listener.headersRead"

    .line 2
    .line 3
    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/c$d$a;->d:Lio/grpc/internal/c$d;

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
    iget-object v1, p0, Lio/grpc/internal/c$d$a;->b:Lio/perfmark/Link;

    .line 19
    .line 20
    invoke-static {v1}, Lio/perfmark/PerfMark;->linkIn(Lio/perfmark/Link;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/grpc/internal/c$d$a;->b()V
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

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c$d$a;->d:Lio/grpc/internal/c$d;

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
    iget-object v0, p0, Lio/grpc/internal/c$d$a;->d:Lio/grpc/internal/c$d;

    .line 11
    .line 12
    invoke-static {v0}, Lio/grpc/internal/c$d;->b(Lio/grpc/internal/c$d;)Lio/grpc/ClientCall$Listener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/grpc/internal/c$d$a;->c:Lio/grpc/Metadata;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/grpc/ClientCall$Listener;->onHeaders(Lio/grpc/Metadata;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lio/grpc/internal/c$d$a;->d:Lio/grpc/internal/c$d;

    .line 24
    .line 25
    sget-object v2, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "Failed to read headers"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Lio/grpc/internal/c$d;->c(Lio/grpc/internal/c$d;Lio/grpc/Status;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
