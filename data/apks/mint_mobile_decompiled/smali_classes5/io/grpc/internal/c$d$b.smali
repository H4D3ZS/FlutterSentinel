.class public final Lio/grpc/internal/c$d$b;
.super Ly02;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/c$d;->messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lio/perfmark/Link;

.field public final synthetic c:Lio/grpc/internal/StreamListener$MessageProducer;

.field public final synthetic d:Lio/grpc/internal/c$d;


# direct methods
.method public constructor <init>(Lio/grpc/internal/c$d;Lio/perfmark/Link;Lio/grpc/internal/StreamListener$MessageProducer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/c$d$b;->d:Lio/grpc/internal/c$d;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/c$d$b;->b:Lio/perfmark/Link;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/internal/c$d$b;->c:Lio/grpc/internal/StreamListener$MessageProducer;

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

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c$d$b;->d:Lio/grpc/internal/c$d;

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
    iget-object v0, p0, Lio/grpc/internal/c$d$b;->c:Lio/grpc/internal/StreamListener$MessageProducer;

    .line 10
    .line 11
    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->b(Lio/grpc/internal/StreamListener$MessageProducer;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/c$d$b;->c:Lio/grpc/internal/StreamListener$MessageProducer;

    .line 16
    .line 17
    invoke-interface {v0}, Lio/grpc/internal/StreamListener$MessageProducer;->next()Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/c$d$b;->d:Lio/grpc/internal/c$d;

    .line 24
    .line 25
    invoke-static {v1}, Lio/grpc/internal/c$d;->b(Lio/grpc/internal/c$d;)Lio/grpc/ClientCall$Listener;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lio/grpc/internal/c$d$b;->d:Lio/grpc/internal/c$d;

    .line 30
    .line 31
    iget-object v2, v2, Lio/grpc/internal/c$d;->c:Lio/grpc/internal/c;

    .line 32
    .line 33
    invoke-static {v2}, Lio/grpc/internal/c;->c(Lio/grpc/internal/c;)Lio/grpc/MethodDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v0}, Lio/grpc/MethodDescriptor;->parseResponse(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lio/grpc/ClientCall$Listener;->onMessage(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :cond_1
    return-void

    .line 56
    :goto_1
    iget-object v1, p0, Lio/grpc/internal/c$d$b;->c:Lio/grpc/internal/StreamListener$MessageProducer;

    .line 57
    .line 58
    invoke-static {v1}, Lio/grpc/internal/GrpcUtil;->b(Lio/grpc/internal/StreamListener$MessageProducer;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lio/grpc/internal/c$d$b;->d:Lio/grpc/internal/c$d;

    .line 62
    .line 63
    sget-object v2, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "Failed to read message."

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Lio/grpc/internal/c$d;->c(Lio/grpc/internal/c$d;Lio/grpc/Status;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "ClientCall$Listener.messagesAvailable"

    .line 2
    .line 3
    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/c$d$b;->d:Lio/grpc/internal/c$d;

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
    iget-object v1, p0, Lio/grpc/internal/c$d$b;->b:Lio/perfmark/Link;

    .line 19
    .line 20
    invoke-static {v1}, Lio/perfmark/PerfMark;->linkIn(Lio/perfmark/Link;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lio/grpc/internal/c$d$b;->b()V
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
