.class public final Lcom/squareup/okhttp/internal/http/StreamAllocation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/squareup/okhttp/ConnectionPool;

.field public final address:Lcom/squareup/okhttp/Address;

.field public b:Lcom/squareup/okhttp/internal/http/RouteSelector;

.field public c:Lcom/squareup/okhttp/internal/io/RealConnection;

.field public d:Z

.field public e:Z

.field public f:Lcom/squareup/okhttp/internal/http/HttpStream;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/ConnectionPool;Lcom/squareup/okhttp/Address;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->a:Lcom/squareup/okhttp/ConnectionPool;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->address:Lcom/squareup/okhttp/Address;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->a:Lcom/squareup/okhttp/ConnectionPool;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->b:Lcom/squareup/okhttp/internal/http/RouteSelector;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->c:Lcom/squareup/okhttp/internal/io/RealConnection;

    .line 9
    .line 10
    iget v2, v1, Lcom/squareup/okhttp/internal/io/RealConnection;->streamCount:I

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/io/RealConnection;->getRoute()Lcom/squareup/okhttp/Route;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->b:Lcom/squareup/okhttp/internal/http/RouteSelector;

    .line 19
    .line 20
    invoke-virtual {v2, v1, p1}, Lcom/squareup/okhttp/internal/http/RouteSelector;->connectFailed(Lcom/squareup/okhttp/Route;Ljava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->b:Lcom/squareup/okhttp/internal/http/RouteSelector;

    .line 28
    .line 29
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->connectionFailed()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public acquire(Lcom/squareup/okhttp/internal/io/RealConnection;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/squareup/okhttp/internal/io/RealConnection;->allocations:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(ZZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->a:Lcom/squareup/okhttp/ConnectionPool;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    :try_start_0
    iput-object v1, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->f:Lcom/squareup/okhttp/internal/http/HttpStream;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    :goto_0
    const/4 p3, 0x1

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iput-boolean p3, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->d:Z

    .line 16
    .line 17
    :cond_1
    iget-object p2, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->c:Lcom/squareup/okhttp/internal/io/RealConnection;

    .line 18
    .line 19
    if-eqz p2, :cond_6

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iput-boolean p3, p2, Lcom/squareup/okhttp/internal/io/RealConnection;->noNewStreams:Z

    .line 24
    .line 25
    :cond_2
    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->f:Lcom/squareup/okhttp/internal/http/HttpStream;

    .line 26
    .line 27
    if-nez p1, :cond_6

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->d:Z

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    iget-boolean p1, p2, Lcom/squareup/okhttp/internal/io/RealConnection;->noNewStreams:Z

    .line 34
    .line 35
    if-eqz p1, :cond_6

    .line 36
    .line 37
    :cond_3
    invoke-virtual {p0, p2}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->g(Lcom/squareup/okhttp/internal/io/RealConnection;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->c:Lcom/squareup/okhttp/internal/io/RealConnection;

    .line 41
    .line 42
    iget p2, p1, Lcom/squareup/okhttp/internal/io/RealConnection;->streamCount:I

    .line 43
    .line 44
    if-lez p2, :cond_4

    .line 45
    .line 46
    iput-object v1, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->b:Lcom/squareup/okhttp/internal/http/RouteSelector;

    .line 47
    .line 48
    :cond_4
    iget-object p1, p1, Lcom/squareup/okhttp/internal/io/RealConnection;->allocations:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->c:Lcom/squareup/okhttp/internal/io/RealConnection;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide p2

    .line 62
    iput-wide p2, p1, Lcom/squareup/okhttp/internal/io/RealConnection;->idleAtNanos:J

    .line 63
    .line 64
    sget-object p1, Lcom/squareup/okhttp/internal/Internal;->instance:Lcom/squareup/okhttp/internal/Internal;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->a:Lcom/squareup/okhttp/ConnectionPool;

    .line 67
    .line 68
    iget-object p3, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->c:Lcom/squareup/okhttp/internal/io/RealConnection;

    .line 69
    .line 70
    invoke-virtual {p1, p2, p3}, Lcom/squareup/okhttp/internal/Internal;->connectionBecameIdle(Lcom/squareup/okhttp/ConnectionPool;Lcom/squareup/okhttp/internal/io/RealConnection;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->c:Lcom/squareup/okhttp/internal/io/RealConnection;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    move-object p1, v1

    .line 80
    :goto_1
    iput-object v1, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->c:Lcom/squareup/okhttp/internal/io/RealConnection;

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    :cond_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/io/RealConnection;->getSocket()Ljava/net/Socket;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lcom/squareup/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    return-void

    .line 94
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p1
.end method

.method public final c(IIIZ)Lcom/squareup/okhttp/internal/io/RealConnection;
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->a:Lcom/squareup/okhttp/ConnectionPool;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->f:Lcom/squareup/okhttp/internal/http/HttpStream;

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->e:Z

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->c:Lcom/squareup/okhttp/internal/io/RealConnection;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v2, v0, Lcom/squareup/okhttp/internal/io/RealConnection;->noNewStreams:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lcom/squareup/okhttp/internal/Internal;->instance:Lcom/squareup/okhttp/internal/Internal;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->a:Lcom/squareup/okhttp/ConnectionPool;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->address:Lcom/squareup/okhttp/Address;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3, p0}, Lcom/squareup/okhttp/internal/Internal;->get(Lcom/squareup/okhttp/ConnectionPool;Lcom/squareup/okhttp/Address;Lcom/squareup/okhttp/internal/http/StreamAllocation;)Lcom/squareup/okhttp/internal/io/RealConnection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->c:Lcom/squareup/okhttp/internal/io/RealConnection;

    .line 43
    .line 44
    monitor-exit v1

    .line 45
    return-object v0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->b:Lcom/squareup/okhttp/internal/http/RouteSelector;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Lcom/squareup/okhttp/internal/http/RouteSelector;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->address:Lcom/squareup/okhttp/Address;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->h()Lcom/squareup/okhttp/internal/RouteDatabase;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v0, v2, v3}, Lcom/squareup/okhttp/internal/http/RouteSelector;-><init>(Lcom/squareup/okhttp/Address;Lcom/squareup/okhttp/internal/RouteDatabase;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->b:Lcom/squareup/okhttp/internal/http/RouteSelector;

    .line 62
    .line 63
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->b:Lcom/squareup/okhttp/internal/http/RouteSelector;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/RouteSelector;->next()Lcom/squareup/okhttp/Route;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/squareup/okhttp/internal/io/RealConnection;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lcom/squareup/okhttp/internal/io/RealConnection;-><init>(Lcom/squareup/okhttp/Route;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->acquire(Lcom/squareup/okhttp/internal/io/RealConnection;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->a:Lcom/squareup/okhttp/ConnectionPool;

    .line 79
    .line 80
    monitor-enter v2

    .line 81
    :try_start_1
    sget-object v0, Lcom/squareup/okhttp/internal/Internal;->instance:Lcom/squareup/okhttp/internal/Internal;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->a:Lcom/squareup/okhttp/ConnectionPool;

    .line 84
    .line 85
    invoke-virtual {v0, v3, v1}, Lcom/squareup/okhttp/internal/Internal;->put(Lcom/squareup/okhttp/ConnectionPool;Lcom/squareup/okhttp/internal/io/RealConnection;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->c:Lcom/squareup/okhttp/internal/io/RealConnection;

    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->e:Z

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->address:Lcom/squareup/okhttp/Address;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/squareup/okhttp/Address;->getConnectionSpecs()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move v2, p1

    .line 102
    move v3, p2

    .line 103
    move v4, p3

    .line 104
    move v6, p4

    .line 105
    invoke-virtual/range {v1 .. v6}, Lcom/squareup/okhttp/internal/io/RealConnection;->connect(IIILjava/util/List;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->h()Lcom/squareup/okhttp/internal/RouteDatabase;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/io/RealConnection;->getRoute()Lcom/squareup/okhttp/Route;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/internal/RouteDatabase;->connected(Lcom/squareup/okhttp/Route;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    .line 124
    .line 125
    const-string p2, "Canceled"

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    throw p1

    .line 133
    :cond_4
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 134
    .line 135
    const-string p2, "Canceled"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string p2, "stream != null"

    .line 144
    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string p2, "released"

    .line 152
    .line 153
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    throw p1
.end method

.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->a:Lcom/squareup/okhttp/ConnectionPool;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->f:Lcom/squareup/okhttp/internal/http/HttpStream;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->c:Lcom/squareup/okhttp/internal/io/RealConnection;

    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/squareup/okhttp/internal/http/HttpStream;->cancel()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/io/RealConnection;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public declared-synchronized connection()Lcom/squareup/okhttp/internal/io/RealConnection;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->c:Lcom/squareup/okhttp/internal/io/RealConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public connectionFailed()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v0}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->b(ZZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(IIIZZ)Lcom/squareup/okhttp/internal/io/RealConnection;
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->c(IIIZ)Lcom/squareup/okhttp/internal/io/RealConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->a:Lcom/squareup/okhttp/ConnectionPool;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget v2, v0, Lcom/squareup/okhttp/internal/io/RealConnection;->streamCount:I

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0, p5}, Lcom/squareup/okhttp/internal/io/RealConnection;->isHealthy(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->connectionFailed()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final e(Lcom/squareup/okhttp/internal/http/RouteException;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/http/RouteException;->getLastConnectException()Ljava/io/IOException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 16
    .line 17
    return p1

    .line 18
    :cond_1
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Ljava/security/cert/CertificateException;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final f(Ljava/io/IOException;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of p1, p1, Ljava/io/InterruptedIOException;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final g(Lcom/squareup/okhttp/internal/io/RealConnection;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/squareup/okhttp/internal/io/RealConnection;->allocations:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p1, Lcom/squareup/okhttp/internal/io/RealConnection;->allocations:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/ref/Reference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-ne v2, p0, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lcom/squareup/okhttp/internal/io/RealConnection;->allocations:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final h()Lcom/squareup/okhttp/internal/RouteDatabase;
    .locals 2

    .line 1
    sget-object v0, Lcom/squareup/okhttp/internal/Internal;->instance:Lcom/squareup/okhttp/internal/Internal;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->a:Lcom/squareup/okhttp/ConnectionPool;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/Internal;->routeDatabase(Lcom/squareup/okhttp/ConnectionPool;)Lcom/squareup/okhttp/internal/RouteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public newStream(IIIZZ)Lcom/squareup/okhttp/internal/http/HttpStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/squareup/okhttp/internal/http/RouteException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->d(IIIZZ)Lcom/squareup/okhttp/internal/io/RealConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    move p4, p3

    .line 6
    move p3, p2

    .line 7
    move-object p2, p0

    .line 8
    :try_start_1
    iget-object p5, p1, Lcom/squareup/okhttp/internal/io/RealConnection;->framedConnection:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    new-instance p3, Lcom/squareup/okhttp/internal/http/Http2xStream;

    .line 13
    .line 14
    iget-object p4, p1, Lcom/squareup/okhttp/internal/io/RealConnection;->framedConnection:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 15
    .line 16
    invoke-direct {p3, p0, p4}, Lcom/squareup/okhttp/internal/http/Http2xStream;-><init>(Lcom/squareup/okhttp/internal/http/StreamAllocation;Lcom/squareup/okhttp/internal/framed/FramedConnection;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    :goto_0
    move-object p1, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/io/RealConnection;->getSocket()Ljava/net/Socket;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    invoke-virtual {p5, p3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 28
    .line 29
    .line 30
    iget-object p5, p1, Lcom/squareup/okhttp/internal/io/RealConnection;->source:Lokio/BufferedSource;

    .line 31
    .line 32
    invoke-interface {p5}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    int-to-long v0, p3

    .line 37
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {p5, v0, v1, p3}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 40
    .line 41
    .line 42
    iget-object p5, p1, Lcom/squareup/okhttp/internal/io/RealConnection;->sink:Lokio/BufferedSink;

    .line 43
    .line 44
    invoke-interface {p5}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    int-to-long v0, p4

    .line 49
    invoke-virtual {p5, v0, v1, p3}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 50
    .line 51
    .line 52
    new-instance p3, Lcom/squareup/okhttp/internal/http/Http1xStream;

    .line 53
    .line 54
    iget-object p4, p1, Lcom/squareup/okhttp/internal/io/RealConnection;->source:Lokio/BufferedSource;

    .line 55
    .line 56
    iget-object p5, p1, Lcom/squareup/okhttp/internal/io/RealConnection;->sink:Lokio/BufferedSink;

    .line 57
    .line 58
    invoke-direct {p3, p0, p4, p5}, Lcom/squareup/okhttp/internal/http/Http1xStream;-><init>(Lcom/squareup/okhttp/internal/http/StreamAllocation;Lokio/BufferedSource;Lokio/BufferedSink;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object p4, p2, Lcom/squareup/okhttp/internal/http/StreamAllocation;->a:Lcom/squareup/okhttp/ConnectionPool;

    .line 62
    .line 63
    monitor-enter p4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    :try_start_2
    iget p5, p1, Lcom/squareup/okhttp/internal/io/RealConnection;->streamCount:I

    .line 65
    .line 66
    add-int/lit8 p5, p5, 0x1

    .line 67
    .line 68
    iput p5, p1, Lcom/squareup/okhttp/internal/io/RealConnection;->streamCount:I

    .line 69
    .line 70
    iput-object p3, p2, Lcom/squareup/okhttp/internal/http/StreamAllocation;->f:Lcom/squareup/okhttp/internal/http/HttpStream;

    .line 71
    .line 72
    monitor-exit p4

    .line 73
    return-object p3

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 78
    :catch_1
    move-exception v0

    .line 79
    move-object p2, p0

    .line 80
    goto :goto_0

    .line 81
    :goto_2
    new-instance p3, Lcom/squareup/okhttp/internal/http/RouteException;

    .line 82
    .line 83
    invoke-direct {p3, p1}, Lcom/squareup/okhttp/internal/http/RouteException;-><init>(Ljava/io/IOException;)V

    .line 84
    .line 85
    .line 86
    throw p3
.end method

.method public noNewStreams()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->b(ZZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public recover(Lcom/squareup/okhttp/internal/http/RouteException;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->c:Lcom/squareup/okhttp/internal/io/RealConnection;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/http/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->a(Ljava/io/IOException;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->b:Lcom/squareup/okhttp/internal/http/RouteSelector;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/RouteSelector;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->e(Lcom/squareup/okhttp/internal/http/RouteException;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public recover(Ljava/io/IOException;Lokio/Sink;)Z
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->c:Lcom/squareup/okhttp/internal/io/RealConnection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 6
    iget v0, v0, Lcom/squareup/okhttp/internal/io/RealConnection;->streamCount:I

    .line 7
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->a(Ljava/io/IOException;)V

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_2

    .line 8
    instance-of p2, p2, Lcom/squareup/okhttp/internal/http/RetryableSink;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p2, v2

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->b:Lcom/squareup/okhttp/internal/http/RouteSelector;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/RouteSelector;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    :cond_3
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->f(Ljava/io/IOException;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    return v2

    :cond_5
    :goto_2
    return v1
.end method

.method public release()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, v0}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->b(ZZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stream()Lcom/squareup/okhttp/internal/http/HttpStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->a:Lcom/squareup/okhttp/ConnectionPool;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->f:Lcom/squareup/okhttp/internal/http/HttpStream;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public streamFinished(Lcom/squareup/okhttp/internal/http/HttpStream;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->a:Lcom/squareup/okhttp/ConnectionPool;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->f:Lcom/squareup/okhttp/internal/http/HttpStream;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, v0, p1}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->b(ZZZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "expected "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->f:Lcom/squareup/okhttp/internal/http/HttpStream;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, " but was "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/StreamAllocation;->address:Lcom/squareup/okhttp/Address;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
