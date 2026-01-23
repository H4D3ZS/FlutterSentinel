.class public final Lio/grpc/okhttp/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/KeepAliveManager$KeepAlivePinger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/okhttp/h;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/h$e;->a:Lio/grpc/okhttp/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/okhttp/h;Lio/grpc/okhttp/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/okhttp/h$e;-><init>(Lio/grpc/okhttp/h;)V

    return-void
.end method


# virtual methods
.method public onPingTimeout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/h$e;->a:Lio/grpc/okhttp/h;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/okhttp/h;->E(Lio/grpc/okhttp/h;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/h$e;->a:Lio/grpc/okhttp/h;

    .line 9
    .line 10
    sget-object v2, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 11
    .line 12
    const-string v3, "Keepalive failed. Considering connection dead"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Lio/grpc/okhttp/h;->O(Lio/grpc/okhttp/h;Lio/grpc/Status;)Lio/grpc/Status;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/grpc/okhttp/h$e;->a:Lio/grpc/okhttp/h;

    .line 22
    .line 23
    invoke-static {v1}, Lio/grpc/okhttp/h;->R(Lio/grpc/okhttp/h;)Ljava/net/Socket;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public ping()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/h$e;->a:Lio/grpc/okhttp/h;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/okhttp/h;->E(Lio/grpc/okhttp/h;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/h$e;->a:Lio/grpc/okhttp/h;

    .line 9
    .line 10
    invoke-static {v1}, Lio/grpc/okhttp/h;->F(Lio/grpc/okhttp/h;)Lio/grpc/okhttp/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0xdead

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3, v3, v2}, Lio/grpc/okhttp/b;->ping(ZII)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/grpc/okhttp/h$e;->a:Lio/grpc/okhttp/h;

    .line 22
    .line 23
    invoke-static {v1}, Lio/grpc/okhttp/h;->F(Lio/grpc/okhttp/h;)Lio/grpc/okhttp/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lio/grpc/okhttp/b;->flush()V

    .line 28
    .line 29
    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v0, p0, Lio/grpc/okhttp/h$e;->a:Lio/grpc/okhttp/h;

    .line 32
    .line 33
    invoke-static {v0}, Lio/grpc/okhttp/h;->H(Lio/grpc/okhttp/h;)Lio/grpc/internal/TransportTracer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lio/grpc/internal/TransportTracer;->reportKeepAliveSent()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method
