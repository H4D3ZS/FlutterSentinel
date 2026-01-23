.class public Lio/grpc/okhttp/a$b;
.super Lio/grpc/okhttp/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/okhttp/a;->flush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final b:Lio/perfmark/Link;

.field public final synthetic c:Lio/grpc/okhttp/a;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/a$b;->c:Lio/grpc/okhttp/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/grpc/okhttp/a$e;-><init>(Lio/grpc/okhttp/a;Lio/grpc/okhttp/a$a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lio/perfmark/PerfMark;->linkOut()Lio/perfmark/Link;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lio/grpc/okhttp/a$b;->b:Lio/perfmark/Link;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    new-instance v0, Lokio/Buffer;

    .line 2
    .line 3
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "WriteRunnable.runFlush"

    .line 7
    .line 8
    invoke-static {v1}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lio/grpc/okhttp/a$b;->b:Lio/perfmark/Link;

    .line 13
    .line 14
    invoke-static {v2}, Lio/perfmark/PerfMark;->linkIn(Lio/perfmark/Link;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lio/grpc/okhttp/a$b;->c:Lio/grpc/okhttp/a;

    .line 18
    .line 19
    invoke-static {v2}, Lio/grpc/okhttp/a;->b(Lio/grpc/okhttp/a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    iget-object v3, p0, Lio/grpc/okhttp/a$b;->c:Lio/grpc/okhttp/a;

    .line 25
    .line 26
    invoke-static {v3}, Lio/grpc/okhttp/a;->e(Lio/grpc/okhttp/a;)Lokio/Buffer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lio/grpc/okhttp/a$b;->c:Lio/grpc/okhttp/a;

    .line 31
    .line 32
    invoke-static {v4}, Lio/grpc/okhttp/a;->e(Lio/grpc/okhttp/a;)Lokio/Buffer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {v0, v3, v4, v5}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lio/grpc/okhttp/a$b;->c:Lio/grpc/okhttp/a;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v3, v4}, Lio/grpc/okhttp/a;->q(Lio/grpc/okhttp/a;Z)Z

    .line 47
    .line 48
    .line 49
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :try_start_2
    iget-object v2, p0, Lio/grpc/okhttp/a$b;->c:Lio/grpc/okhttp/a;

    .line 51
    .line 52
    invoke-static {v2}, Lio/grpc/okhttp/a;->p(Lio/grpc/okhttp/a;)Lokio/Sink;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-interface {v2, v0, v3, v4}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lio/grpc/okhttp/a$b;->c:Lio/grpc/okhttp/a;

    .line 64
    .line 65
    invoke-static {v0}, Lio/grpc/okhttp/a;->p(Lio/grpc/okhttp/a;)Lokio/Sink;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lokio/Sink;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, Lio/perfmark/TaskCloseable;->close()V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    :goto_0
    if-eqz v1, :cond_1

    .line 84
    .line 85
    :try_start_5
    invoke-virtual {v1}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_2
    move-exception v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_1
    throw v0
.end method
