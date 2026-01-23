.class public final Lio/grpc/internal/ServerImpl$c$c;
.super Ly02;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ServerImpl$c;->messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lio/perfmark/Link;

.field public final synthetic c:Lio/grpc/internal/StreamListener$MessageProducer;

.field public final synthetic d:Lio/grpc/internal/ServerImpl$c;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ServerImpl$c;Lio/perfmark/Link;Lio/grpc/internal/StreamListener$MessageProducer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ServerImpl$c$c;->d:Lio/grpc/internal/ServerImpl$c;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/ServerImpl$c$c;->b:Lio/perfmark/Link;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/internal/ServerImpl$c$c;->c:Lio/grpc/internal/StreamListener$MessageProducer;

    .line 6
    .line 7
    invoke-static {p1}, Lio/grpc/internal/ServerImpl$c;->a(Lio/grpc/internal/ServerImpl$c;)Lio/grpc/Context$CancellableContext;

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


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "ServerCallListener(app).messagesAvailable"

    .line 2
    .line 3
    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$c$c;->d:Lio/grpc/internal/ServerImpl$c;

    .line 8
    .line 9
    invoke-static {v1}, Lio/grpc/internal/ServerImpl$c;->b(Lio/grpc/internal/ServerImpl$c;)Lio/perfmark/Tag;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$c$c;->b:Lio/perfmark/Link;

    .line 17
    .line 18
    invoke-static {v1}, Lio/perfmark/PerfMark;->linkIn(Lio/perfmark/Link;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$c$c;->d:Lio/grpc/internal/ServerImpl$c;

    .line 22
    .line 23
    invoke-static {v1}, Lio/grpc/internal/ServerImpl$c;->c(Lio/grpc/internal/ServerImpl$c;)Lio/grpc/internal/ServerStreamListener;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lio/grpc/internal/ServerImpl$c$c;->c:Lio/grpc/internal/StreamListener$MessageProducer;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lio/grpc/internal/StreamListener;->messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :try_start_3
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_2
    move-exception v0

    .line 49
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    :goto_1
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$c$c;->d:Lio/grpc/internal/ServerImpl$c;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lio/grpc/internal/ServerImpl$c;->d(Lio/grpc/internal/ServerImpl$c;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method
