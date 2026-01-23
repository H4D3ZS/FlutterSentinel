.class public final Lcom/squareup/okhttp/internal/framed/FramedStream$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/framed/FramedStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lokio/Buffer;

.field public b:Z

.field public c:Z

.field public final synthetic d:Lcom/squareup/okhttp/internal/framed/FramedStream;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/internal/framed/FramedStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->d:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lokio/Buffer;

    .line 7
    .line 8
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->a:Lokio/Buffer;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic b(Lcom/squareup/okhttp/internal/framed/FramedStream$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/squareup/okhttp/internal/framed/FramedStream$b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->c:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic f(Lcom/squareup/okhttp/internal/framed/FramedStream$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->b:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public close()V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->d:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->d:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/FramedStream;->h:Lcom/squareup/okhttp/internal/framed/FramedStream$b;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->c:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->a:Lokio/Buffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->a:Lokio/Buffer;

    .line 35
    .line 36
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    cmp-long v0, v2, v4

    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->n(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->d:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/FramedStream;->d(Lcom/squareup/okhttp/internal/framed/FramedStream;)Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->d:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/FramedStream;->e(Lcom/squareup/okhttp/internal/framed/FramedStream;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v5, 0x0

    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-virtual/range {v2 .. v7}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->writeData(IZLokio/Buffer;J)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->d:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 68
    .line 69
    monitor-enter v2

    .line 70
    :try_start_1
    iput-boolean v1, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->b:Z

    .line 71
    .line 72
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->d:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/FramedStream;->d(Lcom/squareup/okhttp/internal/framed/FramedStream;)Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->flush()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->d:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/FramedStream;->a(Lcom/squareup/okhttp/internal/framed/FramedStream;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    throw v0

    .line 91
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    throw v0
.end method

.method public flush()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->d:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->d:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/squareup/okhttp/internal/framed/FramedStream;->c(Lcom/squareup/okhttp/internal/framed/FramedStream;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->a:Lokio/Buffer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->n(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->d:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/FramedStream;->d(Lcom/squareup/okhttp/internal/framed/FramedStream;)Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->flush()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1
.end method

.method public final n(Z)V
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->d:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->d:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/FramedStream;->b(Lcom/squareup/okhttp/internal/framed/FramedStream;)Lcom/squareup/okhttp/internal/framed/FramedStream$d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    .line 13
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->d:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 14
    .line 15
    iget-wide v2, v0, Lcom/squareup/okhttp/internal/framed/FramedStream;->b:J

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    if-gtz v2, :cond_0

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->c:Z

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->b:Z

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/FramedStream;->g(Lcom/squareup/okhttp/internal/framed/FramedStream;)Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->d:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/FramedStream;->h(Lcom/squareup/okhttp/internal/framed/FramedStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_4

    .line 46
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->d:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/FramedStream;->b(Lcom/squareup/okhttp/internal/framed/FramedStream;)Lcom/squareup/okhttp/internal/framed/FramedStream$d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/FramedStream$d;->exitAndThrowIfTimedOut()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->d:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/FramedStream;->c(Lcom/squareup/okhttp/internal/framed/FramedStream;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->d:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 61
    .line 62
    iget-wide v2, v0, Lcom/squareup/okhttp/internal/framed/FramedStream;->b:J

    .line 63
    .line 64
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->a:Lokio/Buffer;

    .line 65
    .line 66
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->d:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 75
    .line 76
    iget-wide v2, v0, Lcom/squareup/okhttp/internal/framed/FramedStream;->b:J

    .line 77
    .line 78
    sub-long/2addr v2, v10

    .line 79
    iput-wide v2, v0, Lcom/squareup/okhttp/internal/framed/FramedStream;->b:J

    .line 80
    .line 81
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/FramedStream;->b(Lcom/squareup/okhttp/internal/framed/FramedStream;)Lcom/squareup/okhttp/internal/framed/FramedStream$d;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    .line 87
    .line 88
    .line 89
    :try_start_3
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->d:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/FramedStream;->d(Lcom/squareup/okhttp/internal/framed/FramedStream;)Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->d:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/FramedStream;->e(Lcom/squareup/okhttp/internal/framed/FramedStream;)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->a:Lokio/Buffer;

    .line 104
    .line 105
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    cmp-long p1, v10, v0

    .line 110
    .line 111
    if-nez p1, :cond_1

    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    :goto_1
    move v8, p1

    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    goto :goto_3

    .line 119
    :cond_1
    const/4 p1, 0x0

    .line 120
    goto :goto_1

    .line 121
    :goto_2
    iget-object v9, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->a:Lokio/Buffer;

    .line 122
    .line 123
    invoke-virtual/range {v6 .. v11}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->writeData(IZLokio/Buffer;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->d:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/squareup/okhttp/internal/framed/FramedStream;->b(Lcom/squareup/okhttp/internal/framed/FramedStream;)Lcom/squareup/okhttp/internal/framed/FramedStream$d;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/framed/FramedStream$d;->exitAndThrowIfTimedOut()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :goto_3
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->d:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/FramedStream;->b(Lcom/squareup/okhttp/internal/framed/FramedStream;)Lcom/squareup/okhttp/internal/framed/FramedStream$d;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/FramedStream$d;->exitAndThrowIfTimedOut()V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    move-object p1, v0

    .line 148
    goto :goto_5

    .line 149
    :goto_4
    :try_start_4
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->d:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/FramedStream;->b(Lcom/squareup/okhttp/internal/framed/FramedStream;)Lcom/squareup/okhttp/internal/framed/FramedStream$d;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/FramedStream$d;->exitAndThrowIfTimedOut()V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :goto_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 160
    throw p1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->d:Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/FramedStream;->b(Lcom/squareup/okhttp/internal/framed/FramedStream;)Lcom/squareup/okhttp/internal/framed/FramedStream$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->a:Lokio/Buffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->a:Lokio/Buffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const-wide/16 v0, 0x4000

    .line 13
    .line 14
    cmp-long p1, p1, v0

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->n(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
