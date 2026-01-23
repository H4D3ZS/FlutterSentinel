.class public Lio/grpc/okhttp/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/okhttp/internal/framed/FrameReader$Handler;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lio/grpc/okhttp/e;

.field public final b:Lio/grpc/okhttp/internal/framed/FrameReader;

.field public c:Z

.field public d:I

.field public final synthetic e:Lio/grpc/okhttp/h;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/h;Lio/grpc/okhttp/internal/framed/FrameReader;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/grpc/okhttp/e;

    .line 7
    .line 8
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 9
    .line 10
    const-class v1, Lio/grpc/okhttp/h;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lio/grpc/okhttp/e;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/grpc/okhttp/h$c;->a:Lio/grpc/okhttp/e;

    .line 16
    .line 17
    iput-object p2, p0, Lio/grpc/okhttp/h$c;->b:Lio/grpc/okhttp/internal/framed/FrameReader;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lio/grpc/okhttp/h$c;Lio/grpc/okhttp/h$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/h$c;->f(Lio/grpc/okhttp/h$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c(Ljava/util/List;)I
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lio/grpc/okhttp/internal/framed/Header;

    .line 15
    .line 16
    iget-object v4, v3, Lio/grpc/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    .line 17
    .line 18
    invoke-virtual {v4}, Lokio/ByteString;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/lit8 v4, v4, 0x20

    .line 23
    .line 24
    iget-object v3, v3, Lio/grpc/okhttp/internal/framed/Header;->value:Lokio/ByteString;

    .line 25
    .line 26
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v4, v3

    .line 31
    int-to-long v3, v4

    .line 32
    add-long/2addr v0, v3

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/32 v2, 0x7fffffff

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    long-to-int p1, v0

    .line 44
    return p1
.end method


# virtual methods
.method public ackSettings()V
    .locals 0

    return-void
.end method

.method public alternateService(ILjava/lang/String;Lokio/ByteString;Ljava/lang/String;IJ)V
    .locals 0

    return-void
.end method

.method public final b(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p1, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {v0, v1}, Lio/grpc/internal/GrpcUtil$Http2Error;->statusForCode(J)Lio/grpc/Status;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object p2, v1, v3

    .line 16
    .line 17
    const-string v3, "HTTP2 connection error: %s \'%s\'"

    .line 18
    .line 19
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 28
    .line 29
    invoke-static {v1, p1, p2, v0, v2}, Lio/grpc/okhttp/h;->P(Lio/grpc/okhttp/h;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;Lio/grpc/Status;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(IZLio/grpc/Status$Code;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/Metadata;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/grpc/Metadata;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/grpc/InternalStatus;->CODE_KEY:Lio/grpc/Metadata$Key;

    .line 7
    .line 8
    invoke-virtual {p3}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {v0, v1, p3}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p3, Lio/grpc/InternalStatus;->MESSAGE_KEY:Lio/grpc/Metadata$Key;

    .line 16
    .line 17
    invoke-virtual {v0, p3, p4}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-static {v0, p3}, Lfb4;->e(Lio/grpc/Metadata;Z)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget-object p4, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 26
    .line 27
    invoke-static {p4}, Lio/grpc/okhttp/h;->E(Lio/grpc/okhttp/h;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    monitor-enter p4

    .line 32
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 33
    .line 34
    invoke-static {v0}, Lio/grpc/okhttp/h;->F(Lio/grpc/okhttp/h;)Lio/grpc/okhttp/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1, p1, p3}, Lio/grpc/okhttp/b;->synReply(ZILjava/util/List;)V

    .line 40
    .line 41
    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    iget-object p2, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 45
    .line 46
    invoke-static {p2}, Lio/grpc/okhttp/h;->F(Lio/grpc/okhttp/h;)Lio/grpc/okhttp/b;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object p3, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 51
    .line 52
    invoke-virtual {p2, p1, p3}, Lio/grpc/okhttp/b;->rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    iget-object p1, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 59
    .line 60
    invoke-static {p1}, Lio/grpc/okhttp/h;->F(Lio/grpc/okhttp/h;)Lio/grpc/okhttp/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lio/grpc/okhttp/b;->flush()V

    .line 65
    .line 66
    .line 67
    monitor-exit p4

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1
.end method

.method public data(ZILokio/BufferedSource;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/h$c;->a:Lio/grpc/okhttp/e;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/okhttp/e$a;->INBOUND:Lio/grpc/okhttp/e$a;

    .line 4
    .line 5
    invoke-interface {p3}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    move v5, p1

    .line 10
    move v2, p2

    .line 11
    move v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lio/grpc/okhttp/e;->b(Lio/grpc/okhttp/e$a;ILokio/Buffer;IZ)V

    .line 13
    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object p1, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 18
    .line 19
    const-string p2, "Stream 0 is reserved for control messages. RFC7540 section 5.1.1"

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lio/grpc/okhttp/h$c;->b(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    and-int/lit8 p1, v2, 0x1

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 30
    .line 31
    const-string p2, "Clients cannot open even numbered streams. RFC7540 section 5.1.1"

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lio/grpc/okhttp/h$c;->b(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    int-to-long p1, v4

    .line 38
    invoke-interface {p3, p1, p2}, Lokio/BufferedSource;->require(J)V

    .line 39
    .line 40
    .line 41
    iget-object p4, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 42
    .line 43
    invoke-static {p4}, Lio/grpc/okhttp/h;->E(Lio/grpc/okhttp/h;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    monitor-enter p4

    .line 48
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 49
    .line 50
    invoke-static {v0}, Lio/grpc/okhttp/h;->u(Lio/grpc/okhttp/h;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lio/grpc/okhttp/h$f;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-interface {p3, p1, p2}, Lokio/BufferedSource;->skip(J)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 70
    .line 71
    const-string p2, "Received data for closed stream"

    .line 72
    .line 73
    invoke-virtual {p0, v2, p1, p2}, Lio/grpc/okhttp/h$c;->g(ILio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    monitor-exit p4

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-interface {v0}, Lio/grpc/okhttp/h$f;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-interface {p3, p1, p2}, Lokio/BufferedSource;->skip(J)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 91
    .line 92
    const-string p2, "Received DATA for half-closed (remote) stream. RFC7540 section 5.1"

    .line 93
    .line 94
    invoke-virtual {p0, v2, p1, p2}, Lio/grpc/okhttp/h$c;->g(ILio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    monitor-exit p4

    .line 98
    return-void

    .line 99
    :cond_3
    invoke-interface {v0}, Lio/grpc/okhttp/h$f;->a()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ge v1, p5, :cond_4

    .line 104
    .line 105
    invoke-interface {p3, p1, p2}, Lokio/BufferedSource;->skip(J)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lio/grpc/okhttp/internal/framed/ErrorCode;->FLOW_CONTROL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 109
    .line 110
    const-string p2, "Received DATA size exceeded window size. RFC7540 section 6.9"

    .line 111
    .line 112
    invoke-virtual {p0, v2, p1, p2}, Lio/grpc/okhttp/h$c;->g(ILio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    monitor-exit p4

    .line 116
    return-void

    .line 117
    :cond_4
    new-instance v1, Lokio/Buffer;

    .line 118
    .line 119
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {p3}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {v1, p3, p1, p2}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 127
    .line 128
    .line 129
    sub-int p1, p5, v4

    .line 130
    .line 131
    invoke-interface {v0, v1, v4, p1, v5}, Lio/grpc/okhttp/h$f;->d(Lokio/Buffer;IIZ)V

    .line 132
    .line 133
    .line 134
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    iget p1, p0, Lio/grpc/okhttp/h$c;->d:I

    .line 136
    .line 137
    add-int/2addr p1, p5

    .line 138
    iput p1, p0, Lio/grpc/okhttp/h$c;->d:I

    .line 139
    .line 140
    int-to-float p1, p1

    .line 141
    iget-object p2, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 142
    .line 143
    invoke-static {p2}, Lio/grpc/okhttp/h;->k(Lio/grpc/okhttp/h;)Lio/grpc/okhttp/h$b;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget p2, p2, Lio/grpc/okhttp/h$b;->h:I

    .line 148
    .line 149
    int-to-float p2, p2

    .line 150
    const/high16 p3, 0x3f000000    # 0.5f

    .line 151
    .line 152
    mul-float/2addr p2, p3

    .line 153
    cmpl-float p1, p1, p2

    .line 154
    .line 155
    if-ltz p1, :cond_5

    .line 156
    .line 157
    iget-object p1, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 158
    .line 159
    invoke-static {p1}, Lio/grpc/okhttp/h;->E(Lio/grpc/okhttp/h;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    monitor-enter p1

    .line 164
    :try_start_1
    iget-object p2, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 165
    .line 166
    invoke-static {p2}, Lio/grpc/okhttp/h;->F(Lio/grpc/okhttp/h;)Lio/grpc/okhttp/b;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iget p3, p0, Lio/grpc/okhttp/h$c;->d:I

    .line 171
    .line 172
    int-to-long p3, p3

    .line 173
    const/4 p5, 0x0

    .line 174
    invoke-virtual {p2, p5, p3, p4}, Lio/grpc/okhttp/b;->windowUpdate(IJ)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 178
    .line 179
    invoke-static {p2}, Lio/grpc/okhttp/h;->F(Lio/grpc/okhttp/h;)Lio/grpc/okhttp/b;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p2}, Lio/grpc/okhttp/b;->flush()V

    .line 184
    .line 185
    .line 186
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    iput p5, p0, Lio/grpc/okhttp/h$c;->d:I

    .line 188
    .line 189
    return-void

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    move-object p2, v0

    .line 192
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    throw p2

    .line 194
    :cond_5
    return-void

    .line 195
    :goto_0
    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    throw p1
.end method

.method public final e(IZILio/grpc/Status$Code;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lio/grpc/Metadata;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/grpc/Metadata;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/grpc/InternalStatus;->CODE_KEY:Lio/grpc/Metadata$Key;

    .line 7
    .line 8
    invoke-virtual {p4}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-virtual {v0, v1, p4}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p4, Lio/grpc/InternalStatus;->MESSAGE_KEY:Lio/grpc/Metadata$Key;

    .line 16
    .line 17
    invoke-virtual {v0, p4, p5}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string p4, "text/plain; charset=utf-8"

    .line 21
    .line 22
    invoke-static {p3, p4, v0}, Lfb4;->b(ILjava/lang/String;Lio/grpc/Metadata;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    new-instance p4, Lokio/Buffer;

    .line 27
    .line 28
    invoke-direct {p4}, Lokio/Buffer;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p5}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    iget-object p5, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 36
    .line 37
    invoke-static {p5}, Lio/grpc/okhttp/h;->E(Lio/grpc/okhttp/h;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    monitor-enter p5

    .line 42
    :try_start_0
    new-instance v0, Lio/grpc/okhttp/h$d;

    .line 43
    .line 44
    iget-object v1, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 45
    .line 46
    invoke-static {v1}, Lio/grpc/okhttp/h;->E(Lio/grpc/okhttp/h;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 51
    .line 52
    invoke-static {v2}, Lio/grpc/okhttp/h;->G(Lio/grpc/okhttp/h;)Lio/grpc/okhttp/OutboundFlowController;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 57
    .line 58
    invoke-static {v3}, Lio/grpc/okhttp/h;->k(Lio/grpc/okhttp/h;)Lio/grpc/okhttp/h$b;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget v3, v3, Lio/grpc/okhttp/h$b;->h:I

    .line 63
    .line 64
    invoke-direct {v0, p1, v1, v2, v3}, Lio/grpc/okhttp/h$d;-><init>(ILjava/lang/Object;Lio/grpc/okhttp/OutboundFlowController;I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 68
    .line 69
    invoke-static {v1}, Lio/grpc/okhttp/h;->u(Lio/grpc/okhttp/h;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    iget-object v1, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 80
    .line 81
    invoke-static {v1}, Lio/grpc/okhttp/h;->h(Lio/grpc/okhttp/h;)Lio/grpc/internal/KeepAliveEnforcer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lio/grpc/internal/KeepAliveEnforcer;->onTransportActive()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 89
    .line 90
    invoke-static {v1}, Lio/grpc/okhttp/h;->K(Lio/grpc/okhttp/h;)Lio/grpc/internal/MaxConnectionIdleManager;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 97
    .line 98
    invoke-static {v1}, Lio/grpc/okhttp/h;->K(Lio/grpc/okhttp/h;)Lio/grpc/internal/MaxConnectionIdleManager;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lio/grpc/internal/MaxConnectionIdleManager;->onTransportActive()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 109
    .line 110
    invoke-static {v1}, Lio/grpc/okhttp/h;->u(Lio/grpc/okhttp/h;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    if-eqz p2, :cond_1

    .line 123
    .line 124
    new-instance p2, Lokio/Buffer;

    .line 125
    .line 126
    invoke-direct {p2}, Lokio/Buffer;-><init>()V

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-virtual {v0, p2, v2, v2, v1}, Lio/grpc/okhttp/h$d;->d(Lokio/Buffer;IIZ)V

    .line 131
    .line 132
    .line 133
    :cond_1
    iget-object p2, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 134
    .line 135
    invoke-static {p2}, Lio/grpc/okhttp/h;->F(Lio/grpc/okhttp/h;)Lio/grpc/okhttp/b;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2, p1, p3}, Lio/grpc/okhttp/b;->headers(ILjava/util/List;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 143
    .line 144
    invoke-static {p1}, Lio/grpc/okhttp/h;->G(Lio/grpc/okhttp/h;)Lio/grpc/okhttp/OutboundFlowController;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0}, Lio/grpc/okhttp/h$d;->e()Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1, v1, p2, p4, v1}, Lio/grpc/okhttp/OutboundFlowController;->d(ZLio/grpc/okhttp/OutboundFlowController$StreamState;Lokio/Buffer;Z)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 156
    .line 157
    invoke-static {p1}, Lio/grpc/okhttp/h;->G(Lio/grpc/okhttp/h;)Lio/grpc/okhttp/OutboundFlowController;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v0}, Lio/grpc/okhttp/h$d;->e()Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    new-instance p3, La27;

    .line 166
    .line 167
    invoke-direct {p3, p0, v0}, La27;-><init>(Lio/grpc/okhttp/h$c;Lio/grpc/okhttp/h$d;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2, p3}, Lio/grpc/okhttp/OutboundFlowController;->g(Lio/grpc/okhttp/OutboundFlowController$StreamState;Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    monitor-exit p5

    .line 174
    return-void

    .line 175
    :goto_1
    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    throw p1
.end method

.method public final f(Lio/grpc/okhttp/h$d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

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
    invoke-virtual {p1}, Lio/grpc/okhttp/h$d;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 15
    .line 16
    invoke-static {v1}, Lio/grpc/okhttp/h;->F(Lio/grpc/okhttp/h;)Lio/grpc/okhttp/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Lio/grpc/okhttp/h$d;->f(Lio/grpc/okhttp/h$d;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget-object v3, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lio/grpc/okhttp/b;->rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 33
    .line 34
    invoke-static {p1}, Lio/grpc/okhttp/h$d;->f(Lio/grpc/okhttp/h$d;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, p1, v2}, Lio/grpc/okhttp/h;->d0(IZ)V

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method

.method public final g(ILio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lio/grpc/okhttp/h;->Q()Ljava/util/logging/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 13
    .line 14
    const-string v5, "Responding with RST_STREAM {0}: {1}"

    .line 15
    .line 16
    new-array v6, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p2, v6, v3

    .line 19
    .line 20
    aput-object p3, v6, v1

    .line 21
    .line 22
    invoke-virtual {v0, v4, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 26
    .line 27
    invoke-static {v0}, Lio/grpc/okhttp/h;->E(Lio/grpc/okhttp/h;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v4, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 33
    .line 34
    invoke-static {v4}, Lio/grpc/okhttp/h;->F(Lio/grpc/okhttp/h;)Lio/grpc/okhttp/b;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, p1, p2}, Lio/grpc/okhttp/b;->rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 42
    .line 43
    invoke-static {v4}, Lio/grpc/okhttp/h;->F(Lio/grpc/okhttp/h;)Lio/grpc/okhttp/b;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lio/grpc/okhttp/b;->flush()V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 51
    .line 52
    invoke-static {v4}, Lio/grpc/okhttp/h;->u(Lio/grpc/okhttp/h;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lio/grpc/okhttp/h$f;

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    sget-object v5, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 69
    .line 70
    const-string v6, "Responded with RST_STREAM %s: %s"

    .line 71
    .line 72
    new-array v2, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p2, v2, v3

    .line 75
    .line 76
    aput-object p3, v2, v1

    .line 77
    .line 78
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v5, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {v4, p2}, Lio/grpc/okhttp/h$f;->transportReportStatus(Lio/grpc/Status;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 90
    .line 91
    invoke-virtual {p2, p1, v3}, Lio/grpc/okhttp/h;->d0(IZ)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    :goto_0
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw p1
.end method

.method public goAway(ILio/grpc/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/h$c;->a:Lio/grpc/okhttp/e;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/okhttp/e$a;->INBOUND:Lio/grpc/okhttp/e$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/okhttp/e;->c(Lio/grpc/okhttp/e$a;ILio/grpc/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "Received GOAWAY: %s \'%s\'"

    .line 9
    .line 10
    invoke-virtual {p3}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v2, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p2, v2, v3

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v0, v2, v4

    .line 22
    .line 23
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v0, p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    .line 28
    .line 29
    int-to-long v5, v0

    .line 30
    invoke-static {v5, v6}, Lio/grpc/internal/GrpcUtil$Http2Error;->statusForCode(J)Lio/grpc/Status;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lio/grpc/okhttp/h;->Q()Ljava/util/logging/Logger;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 51
    .line 52
    const-string v5, "Received GOAWAY: {0} {1}"

    .line 53
    .line 54
    invoke-virtual {p3}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p2, v1, v3

    .line 61
    .line 62
    aput-object p3, v1, v4

    .line 63
    .line 64
    invoke-virtual {v0, v2, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object p2, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 68
    .line 69
    invoke-static {p2}, Lio/grpc/okhttp/h;->E(Lio/grpc/okhttp/h;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    monitor-enter p2

    .line 74
    :try_start_0
    iget-object p3, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 75
    .line 76
    invoke-static {p3, p1}, Lio/grpc/okhttp/h;->O(Lio/grpc/okhttp/h;Lio/grpc/Status;)Lio/grpc/Status;

    .line 77
    .line 78
    .line 79
    monitor-exit p2

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1
.end method

.method public headers(ZZIILjava/util/List;Lio/grpc/okhttp/internal/framed/HeadersMode;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    iget-object v4, v1, Lio/grpc/okhttp/h$c;->a:Lio/grpc/okhttp/e;

    .line 10
    .line 11
    sget-object v5, Lio/grpc/okhttp/e$a;->INBOUND:Lio/grpc/okhttp/e$a;

    .line 12
    .line 13
    invoke-virtual {v4, v5, v2, v0, v3}, Lio/grpc/okhttp/e;->d(Lio/grpc/okhttp/e$a;ILjava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 21
    .line 22
    const-string v2, "Clients cannot open even numbered streams. RFC7540 section 5.1.1"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lio/grpc/okhttp/h$c;->b(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v4, v1, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 29
    .line 30
    invoke-static {v4}, Lio/grpc/okhttp/h;->E(Lio/grpc/okhttp/h;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    monitor-enter v4

    .line 35
    :try_start_0
    iget-object v5, v1, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 36
    .line 37
    invoke-static {v5}, Lio/grpc/okhttp/h;->T(Lio/grpc/okhttp/h;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-le v2, v5, :cond_1

    .line 42
    .line 43
    monitor-exit v4

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_1
    iget-object v5, v1, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 49
    .line 50
    invoke-static {v5}, Lio/grpc/okhttp/h;->i(Lio/grpc/okhttp/h;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v6, 0x1

    .line 56
    if-le v2, v5, :cond_2

    .line 57
    .line 58
    move v5, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v5, v11

    .line 61
    :goto_0
    if-eqz v5, :cond_3

    .line 62
    .line 63
    iget-object v7, v1, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 64
    .line 65
    invoke-static {v7, v2}, Lio/grpc/okhttp/h;->j(Lio/grpc/okhttp/h;I)I

    .line 66
    .line 67
    .line 68
    :cond_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-direct {v1, v0}, Lio/grpc/okhttp/h$c;->c(Ljava/util/List;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v7, v1, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 74
    .line 75
    invoke-static {v7}, Lio/grpc/okhttp/h;->k(Lio/grpc/okhttp/h;)Lio/grpc/okhttp/h$b;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget v7, v7, Lio/grpc/okhttp/h$b;->j:I

    .line 80
    .line 81
    const/4 v8, 0x2

    .line 82
    if-le v4, v7, :cond_4

    .line 83
    .line 84
    sget-object v5, Lio/grpc/Status$Code;->RESOURCE_EXHAUSTED:Lio/grpc/Status$Code;

    .line 85
    .line 86
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 87
    .line 88
    const-string v7, "Request metadata larger than %d: %d"

    .line 89
    .line 90
    iget-object v9, v1, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 91
    .line 92
    invoke-static {v9}, Lio/grpc/okhttp/h;->k(Lio/grpc/okhttp/h;)Lio/grpc/okhttp/h$b;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iget v9, v9, Lio/grpc/okhttp/h$b;->j:I

    .line 97
    .line 98
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-array v8, v8, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v9, v8, v11

    .line 109
    .line 110
    aput-object v4, v8, v6

    .line 111
    .line 112
    invoke-static {v0, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const/16 v4, 0x1af

    .line 117
    .line 118
    invoke-virtual/range {v1 .. v6}, Lio/grpc/okhttp/h$c;->e(IZILio/grpc/Status$Code;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    sget-object v3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 123
    .line 124
    invoke-static {v0, v3}, Lio/grpc/okhttp/h;->l(Ljava/util/List;Lokio/ByteString;)V

    .line 125
    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    const/16 v13, 0x3a

    .line 136
    .line 137
    if-lez v10, :cond_9

    .line 138
    .line 139
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Lio/grpc/okhttp/internal/framed/Header;

    .line 144
    .line 145
    iget-object v10, v10, Lio/grpc/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    .line 146
    .line 147
    invoke-virtual {v10, v11}, Lokio/ByteString;->getByte(I)B

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-ne v10, v13, :cond_9

    .line 152
    .line 153
    invoke-interface {v0, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Lio/grpc/okhttp/internal/framed/Header;

    .line 158
    .line 159
    invoke-static {}, Lio/grpc/okhttp/h;->m()Lokio/ByteString;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    iget-object v14, v10, Lio/grpc/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    .line 164
    .line 165
    invoke-virtual {v13, v14}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_5

    .line 170
    .line 171
    if-nez v3, :cond_5

    .line 172
    .line 173
    iget-object v3, v10, Lio/grpc/okhttp/internal/framed/Header;->value:Lokio/ByteString;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    invoke-static {}, Lio/grpc/okhttp/h;->n()Lokio/ByteString;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    iget-object v14, v10, Lio/grpc/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    .line 181
    .line 182
    invoke-virtual {v13, v14}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_6

    .line 187
    .line 188
    if-nez v4, :cond_6

    .line 189
    .line 190
    iget-object v4, v10, Lio/grpc/okhttp/internal/framed/Header;->value:Lokio/ByteString;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    invoke-static {}, Lio/grpc/okhttp/h;->o()Lokio/ByteString;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    iget-object v14, v10, Lio/grpc/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    .line 198
    .line 199
    invoke-virtual {v13, v14}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_7

    .line 204
    .line 205
    if-nez v7, :cond_7

    .line 206
    .line 207
    iget-object v7, v10, Lio/grpc/okhttp/internal/framed/Header;->value:Lokio/ByteString;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_7
    invoke-static {}, Lio/grpc/okhttp/h;->p()Lokio/ByteString;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    iget-object v14, v10, Lio/grpc/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    .line 215
    .line 216
    invoke-virtual {v13, v14}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    if-eqz v13, :cond_8

    .line 221
    .line 222
    if-nez v9, :cond_8

    .line 223
    .line 224
    iget-object v9, v10, Lio/grpc/okhttp/internal/framed/Header;->value:Lokio/ByteString;

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_8
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 228
    .line 229
    const-string v3, "Unexpected pseudo header. RFC7540 section 8.1.2.1"

    .line 230
    .line 231
    invoke-virtual {v1, v2, v0, v3}, Lio/grpc/okhttp/h$c;->g(ILio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_9
    move v10, v11

    .line 236
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    if-ge v10, v14, :cond_b

    .line 241
    .line 242
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    check-cast v14, Lio/grpc/okhttp/internal/framed/Header;

    .line 247
    .line 248
    iget-object v14, v14, Lio/grpc/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    .line 249
    .line 250
    invoke-virtual {v14, v11}, Lokio/ByteString;->getByte(I)B

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    if-ne v14, v13, :cond_a

    .line 255
    .line 256
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 257
    .line 258
    const-string v3, "Pseudo header not before regular headers. RFC7540 section 8.1.2.1"

    .line 259
    .line 260
    invoke-virtual {v1, v2, v0, v3}, Lio/grpc/okhttp/h$c;->g(ILio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_b
    invoke-static {}, Lio/grpc/okhttp/h;->q()Lokio/ByteString;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-virtual {v10, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-nez v10, :cond_d

    .line 276
    .line 277
    if-eqz v5, :cond_d

    .line 278
    .line 279
    if-eqz v3, :cond_c

    .line 280
    .line 281
    if-eqz v4, :cond_c

    .line 282
    .line 283
    if-nez v7, :cond_d

    .line 284
    .line 285
    :cond_c
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 286
    .line 287
    const-string v3, "Missing required pseudo header. RFC7540 section 8.1.2.3"

    .line 288
    .line 289
    invoke-virtual {v1, v2, v0, v3}, Lio/grpc/okhttp/h$c;->g(ILio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_d
    invoke-static {}, Lio/grpc/okhttp/h;->r()Lokio/ByteString;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v0, v4}, Lio/grpc/okhttp/h;->s(Ljava/util/List;Lokio/ByteString;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_e

    .line 302
    .line 303
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 304
    .line 305
    const-string v3, "Connection-specific headers not permitted. RFC7540 section 8.1.2.2"

    .line 306
    .line 307
    invoke-virtual {v1, v2, v0, v3}, Lio/grpc/okhttp/h$c;->g(ILio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_e
    if-nez v5, :cond_12

    .line 312
    .line 313
    if-eqz p2, :cond_11

    .line 314
    .line 315
    iget-object v0, v1, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 316
    .line 317
    invoke-static {v0}, Lio/grpc/okhttp/h;->E(Lio/grpc/okhttp/h;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    monitor-enter v3

    .line 322
    :try_start_1
    iget-object v0, v1, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 323
    .line 324
    invoke-static {v0}, Lio/grpc/okhttp/h;->u(Lio/grpc/okhttp/h;)Ljava/util/Map;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lio/grpc/okhttp/h$f;

    .line 337
    .line 338
    if-nez v0, :cond_f

    .line 339
    .line 340
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 341
    .line 342
    const-string v4, "Received headers for closed stream"

    .line 343
    .line 344
    invoke-virtual {v1, v2, v0, v4}, Lio/grpc/okhttp/h$c;->g(ILio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    monitor-exit v3

    .line 348
    return-void

    .line 349
    :catchall_1
    move-exception v0

    .line 350
    goto :goto_3

    .line 351
    :cond_f
    invoke-interface {v0}, Lio/grpc/okhttp/h$f;->c()Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_10

    .line 356
    .line 357
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 358
    .line 359
    const-string v4, "Received HEADERS for half-closed (remote) stream. RFC7540 section 5.1"

    .line 360
    .line 361
    invoke-virtual {v1, v2, v0, v4}, Lio/grpc/okhttp/h$c;->g(ILio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    monitor-exit v3

    .line 365
    return-void

    .line 366
    :cond_10
    new-instance v2, Lokio/Buffer;

    .line 367
    .line 368
    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-interface {v0, v2, v11, v11, v6}, Lio/grpc/okhttp/h$f;->d(Lokio/Buffer;IIZ)V

    .line 372
    .line 373
    .line 374
    monitor-exit v3

    .line 375
    return-void

    .line 376
    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 377
    throw v0

    .line 378
    :cond_11
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 379
    .line 380
    const-string v3, "Headers disallowed in the middle of the stream. RFC7540 section 8.1"

    .line 381
    .line 382
    invoke-virtual {v1, v2, v0, v3}, Lio/grpc/okhttp/h$c;->g(ILio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_12
    if-nez v9, :cond_14

    .line 387
    .line 388
    invoke-static {}, Lio/grpc/okhttp/h;->v()Lokio/ByteString;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-static {v0, v4, v11}, Lio/grpc/okhttp/h;->w(Ljava/util/List;Lokio/ByteString;I)I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    const/4 v5, -0x1

    .line 397
    if-eq v4, v5, :cond_14

    .line 398
    .line 399
    invoke-static {}, Lio/grpc/okhttp/h;->v()Lokio/ByteString;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    add-int/lit8 v10, v4, 0x1

    .line 404
    .line 405
    invoke-static {v0, v9, v10}, Lio/grpc/okhttp/h;->w(Ljava/util/List;Lokio/ByteString;I)I

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    if-eq v9, v5, :cond_13

    .line 410
    .line 411
    sget-object v5, Lio/grpc/Status$Code;->INTERNAL:Lio/grpc/Status$Code;

    .line 412
    .line 413
    const-string v6, "Multiple host headers disallowed. RFC7230 section 5.4"

    .line 414
    .line 415
    const/16 v4, 0x190

    .line 416
    .line 417
    move/from16 v3, p2

    .line 418
    .line 419
    invoke-virtual/range {v1 .. v6}, Lio/grpc/okhttp/h$c;->e(IZILio/grpc/Status$Code;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lio/grpc/okhttp/internal/framed/Header;

    .line 428
    .line 429
    iget-object v9, v1, Lio/grpc/okhttp/internal/framed/Header;->value:Lokio/ByteString;

    .line 430
    .line 431
    :cond_14
    move-object v13, v9

    .line 432
    invoke-static {}, Lio/grpc/okhttp/h;->v()Lokio/ByteString;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v0, v1}, Lio/grpc/okhttp/h;->l(Ljava/util/List;Lokio/ByteString;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7}, Lokio/ByteString;->size()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_15

    .line 444
    .line 445
    invoke-virtual {v7, v11}, Lokio/ByteString;->getByte(I)B

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    const/16 v2, 0x2f

    .line 450
    .line 451
    if-eq v1, v2, :cond_16

    .line 452
    .line 453
    :cond_15
    move-object/from16 v14, p0

    .line 454
    .line 455
    move/from16 v15, p2

    .line 456
    .line 457
    goto/16 :goto_8

    .line 458
    .line 459
    :cond_16
    invoke-static {v7}, Lio/grpc/okhttp/h;->x(Lokio/ByteString;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    invoke-static {}, Lio/grpc/okhttp/h;->y()Lokio/ByteString;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-static {v0, v1}, Lio/grpc/okhttp/h;->z(Ljava/util/List;Lokio/ByteString;)Lokio/ByteString;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    if-nez v1, :cond_17

    .line 476
    .line 477
    sget-object v5, Lio/grpc/Status$Code;->INTERNAL:Lio/grpc/Status$Code;

    .line 478
    .line 479
    const-string v6, "Content-Type is missing or duplicated"

    .line 480
    .line 481
    const/16 v4, 0x19f

    .line 482
    .line 483
    move-object/from16 v1, p0

    .line 484
    .line 485
    move/from16 v3, p2

    .line 486
    .line 487
    move/from16 v2, p3

    .line 488
    .line 489
    invoke-virtual/range {v1 .. v6}, Lio/grpc/okhttp/h$c;->e(IZILio/grpc/Status$Code;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_17
    invoke-static {v1}, Lio/grpc/okhttp/h;->x(Lokio/ByteString;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-static {v1}, Lio/grpc/internal/GrpcUtil;->isGrpcContentType(Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-nez v2, :cond_18

    .line 502
    .line 503
    sget-object v5, Lio/grpc/Status$Code;->INTERNAL:Lio/grpc/Status$Code;

    .line 504
    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    .line 509
    .line 510
    const-string v2, "Content-Type is not supported: "

    .line 511
    .line 512
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    const/16 v4, 0x19f

    .line 523
    .line 524
    move-object/from16 v1, p0

    .line 525
    .line 526
    move/from16 v3, p2

    .line 527
    .line 528
    move/from16 v2, p3

    .line 529
    .line 530
    invoke-virtual/range {v1 .. v6}, Lio/grpc/okhttp/h$c;->e(IZILio/grpc/Status$Code;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :cond_18
    invoke-static {}, Lio/grpc/okhttp/h;->A()Lokio/ByteString;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-nez v1, :cond_19

    .line 543
    .line 544
    sget-object v5, Lio/grpc/Status$Code;->INTERNAL:Lio/grpc/Status$Code;

    .line 545
    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    .line 550
    .line 551
    const-string v1, "HTTP Method is not supported: "

    .line 552
    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-static {v3}, Lio/grpc/okhttp/h;->x(Lokio/ByteString;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    const/16 v4, 0x195

    .line 568
    .line 569
    move-object/from16 v1, p0

    .line 570
    .line 571
    move/from16 v3, p2

    .line 572
    .line 573
    move/from16 v2, p3

    .line 574
    .line 575
    invoke-virtual/range {v1 .. v6}, Lio/grpc/okhttp/h$c;->e(IZILio/grpc/Status$Code;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    move-object v14, v1

    .line 579
    return-void

    .line 580
    :cond_19
    move-object/from16 v14, p0

    .line 581
    .line 582
    move/from16 v15, p2

    .line 583
    .line 584
    move/from16 v2, p3

    .line 585
    .line 586
    invoke-static {}, Lio/grpc/okhttp/h;->B()Lokio/ByteString;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-static {v0, v1}, Lio/grpc/okhttp/h;->z(Ljava/util/List;Lokio/ByteString;)Lokio/ByteString;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-static {}, Lio/grpc/okhttp/h;->C()Lokio/ByteString;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-virtual {v3, v1}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-nez v3, :cond_1b

    .line 603
    .line 604
    sget-object v0, Lio/grpc/Status$Code;->INTERNAL:Lio/grpc/Status$Code;

    .line 605
    .line 606
    const-string v3, "Expected header TE: %s, but %s is received. Some intermediate proxy may not support trailers"

    .line 607
    .line 608
    invoke-static {}, Lio/grpc/okhttp/h;->C()Lokio/ByteString;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-static {v4}, Lio/grpc/okhttp/h;->x(Lokio/ByteString;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    if-nez v1, :cond_1a

    .line 617
    .line 618
    const-string v1, "<missing>"

    .line 619
    .line 620
    goto :goto_4

    .line 621
    :cond_1a
    invoke-static {v1}, Lio/grpc/okhttp/h;->x(Lokio/ByteString;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    :goto_4
    new-array v5, v8, [Ljava/lang/Object;

    .line 626
    .line 627
    aput-object v4, v5, v11

    .line 628
    .line 629
    aput-object v1, v5, v6

    .line 630
    .line 631
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v14, v2, v15, v0, v1}, Lio/grpc/okhttp/h$c;->d(IZLio/grpc/Status$Code;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :cond_1b
    invoke-static {}, Lio/grpc/okhttp/h;->D()Lokio/ByteString;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-static {v0, v1}, Lio/grpc/okhttp/h;->l(Ljava/util/List;Lokio/ByteString;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v0}, Lr6a;->a(Ljava/util/List;)Lio/grpc/Metadata;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    iget-object v1, v14, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 651
    .line 652
    invoke-static {v1}, Lio/grpc/okhttp/h;->k(Lio/grpc/okhttp/h;)Lio/grpc/okhttp/h$b;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    iget-object v1, v1, Lio/grpc/okhttp/h$b;->a:Ljava/util/List;

    .line 657
    .line 658
    invoke-static {v1, v10, v0}, Lio/grpc/internal/StatsTraceContext;->newServerContext(Ljava/util/List;Ljava/lang/String;Lio/grpc/Metadata;)Lio/grpc/internal/StatsTraceContext;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    iget-object v1, v14, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 663
    .line 664
    invoke-static {v1}, Lio/grpc/okhttp/h;->E(Lio/grpc/okhttp/h;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v16

    .line 668
    monitor-enter v16

    .line 669
    :try_start_2
    new-instance v3, Lio/grpc/okhttp/g$b;

    .line 670
    .line 671
    iget-object v1, v14, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 672
    .line 673
    invoke-static {v1}, Lio/grpc/okhttp/h;->k(Lio/grpc/okhttp/h;)Lio/grpc/okhttp/h$b;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    iget v5, v5, Lio/grpc/okhttp/h$b;->i:I

    .line 678
    .line 679
    iget-object v6, v14, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 680
    .line 681
    invoke-static {v6}, Lio/grpc/okhttp/h;->E(Lio/grpc/okhttp/h;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    iget-object v7, v14, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 686
    .line 687
    invoke-static {v7}, Lio/grpc/okhttp/h;->F(Lio/grpc/okhttp/h;)Lio/grpc/okhttp/b;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    iget-object v8, v14, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 692
    .line 693
    invoke-static {v8}, Lio/grpc/okhttp/h;->G(Lio/grpc/okhttp/h;)Lio/grpc/okhttp/OutboundFlowController;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    iget-object v9, v14, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 698
    .line 699
    invoke-static {v9}, Lio/grpc/okhttp/h;->k(Lio/grpc/okhttp/h;)Lio/grpc/okhttp/h$b;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    iget v9, v9, Lio/grpc/okhttp/h$b;->h:I

    .line 704
    .line 705
    iget-object v12, v14, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 706
    .line 707
    invoke-static {v12}, Lio/grpc/okhttp/h;->H(Lio/grpc/okhttp/h;)Lio/grpc/internal/TransportTracer;

    .line 708
    .line 709
    .line 710
    move-result-object v12

    .line 711
    move-object/from16 v17, v12

    .line 712
    .line 713
    move-object v12, v0

    .line 714
    move-object v0, v3

    .line 715
    move v3, v5

    .line 716
    move-object v5, v6

    .line 717
    move-object v6, v7

    .line 718
    move-object v7, v8

    .line 719
    move v8, v9

    .line 720
    move-object/from16 v9, v17

    .line 721
    .line 722
    invoke-direct/range {v0 .. v10}, Lio/grpc/okhttp/g$b;-><init>(Lio/grpc/okhttp/h;IILio/grpc/internal/StatsTraceContext;Ljava/lang/Object;Lio/grpc/okhttp/b;Lio/grpc/okhttp/OutboundFlowController;ILio/grpc/internal/TransportTracer;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    new-instance v2, Lio/grpc/okhttp/g;

    .line 726
    .line 727
    iget-object v1, v14, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 728
    .line 729
    invoke-static {v1}, Lio/grpc/okhttp/h;->I(Lio/grpc/okhttp/h;)Lio/grpc/Attributes;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    if-nez v13, :cond_1c

    .line 734
    .line 735
    const/4 v5, 0x0

    .line 736
    goto :goto_5

    .line 737
    :cond_1c
    invoke-static {v13}, Lio/grpc/okhttp/h;->x(Lokio/ByteString;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    move-object v5, v3

    .line 742
    :goto_5
    iget-object v3, v14, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 743
    .line 744
    invoke-static {v3}, Lio/grpc/okhttp/h;->H(Lio/grpc/okhttp/h;)Lio/grpc/internal/TransportTracer;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    move-object v3, v0

    .line 749
    move-object v6, v4

    .line 750
    move-object v4, v1

    .line 751
    invoke-direct/range {v2 .. v7}, Lio/grpc/okhttp/g;-><init>(Lio/grpc/okhttp/g$b;Lio/grpc/Attributes;Ljava/lang/String;Lio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;)V

    .line 752
    .line 753
    .line 754
    move-object v0, v3

    .line 755
    iget-object v1, v14, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 756
    .line 757
    invoke-static {v1}, Lio/grpc/okhttp/h;->u(Lio/grpc/okhttp/h;)Ljava/util/Map;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-eqz v1, :cond_1d

    .line 766
    .line 767
    iget-object v1, v14, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 768
    .line 769
    invoke-static {v1}, Lio/grpc/okhttp/h;->h(Lio/grpc/okhttp/h;)Lio/grpc/internal/KeepAliveEnforcer;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-virtual {v1}, Lio/grpc/internal/KeepAliveEnforcer;->onTransportActive()V

    .line 774
    .line 775
    .line 776
    iget-object v1, v14, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 777
    .line 778
    invoke-static {v1}, Lio/grpc/okhttp/h;->K(Lio/grpc/okhttp/h;)Lio/grpc/internal/MaxConnectionIdleManager;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    if-eqz v1, :cond_1d

    .line 783
    .line 784
    iget-object v1, v14, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 785
    .line 786
    invoke-static {v1}, Lio/grpc/okhttp/h;->K(Lio/grpc/okhttp/h;)Lio/grpc/internal/MaxConnectionIdleManager;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v1}, Lio/grpc/internal/MaxConnectionIdleManager;->onTransportActive()V

    .line 791
    .line 792
    .line 793
    goto :goto_6

    .line 794
    :catchall_2
    move-exception v0

    .line 795
    goto :goto_7

    .line 796
    :cond_1d
    :goto_6
    iget-object v1, v14, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 797
    .line 798
    invoke-static {v1}, Lio/grpc/okhttp/h;->u(Lio/grpc/okhttp/h;)Ljava/util/Map;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    iget-object v1, v14, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 810
    .line 811
    invoke-static {v1}, Lio/grpc/okhttp/h;->L(Lio/grpc/okhttp/h;)Lio/grpc/internal/ServerTransportListener;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-interface {v1, v2, v10, v12}, Lio/grpc/internal/ServerTransportListener;->streamCreated(Lio/grpc/internal/ServerStream;Ljava/lang/String;Lio/grpc/Metadata;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0}, Lio/grpc/internal/AbstractServerStream$TransportState;->onStreamAllocated()V

    .line 819
    .line 820
    .line 821
    if-eqz v15, :cond_1e

    .line 822
    .line 823
    new-instance v1, Lokio/Buffer;

    .line 824
    .line 825
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, v1, v11, v11, v15}, Lio/grpc/okhttp/g$b;->d(Lokio/Buffer;IIZ)V

    .line 829
    .line 830
    .line 831
    :cond_1e
    monitor-exit v16

    .line 832
    return-void

    .line 833
    :goto_7
    monitor-exit v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 834
    throw v0

    .line 835
    :goto_8
    sget-object v5, Lio/grpc/Status$Code;->UNIMPLEMENTED:Lio/grpc/Status$Code;

    .line 836
    .line 837
    new-instance v0, Ljava/lang/StringBuilder;

    .line 838
    .line 839
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 840
    .line 841
    .line 842
    const-string v1, "Expected path to start with /: "

    .line 843
    .line 844
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-static {v7}, Lio/grpc/okhttp/h;->x(Lokio/ByteString;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    const/16 v4, 0x194

    .line 859
    .line 860
    move/from16 v2, p3

    .line 861
    .line 862
    move-object v1, v14

    .line 863
    move v3, v15

    .line 864
    invoke-virtual/range {v1 .. v6}, Lio/grpc/okhttp/h$c;->e(IZILio/grpc/Status$Code;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :goto_9
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 869
    throw v0
.end method

.method public ping(ZII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/okhttp/h;->h(Lio/grpc/okhttp/h;)Lio/grpc/internal/KeepAliveEnforcer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/grpc/internal/KeepAliveEnforcer;->pingAcceptable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 14
    .line 15
    sget-object p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->ENHANCE_YOUR_CALM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 16
    .line 17
    const-string p3, "too_many_pings"

    .line 18
    .line 19
    sget-object v0, Lio/grpc/Status;->RESOURCE_EXHAUSTED:Lio/grpc/Status;

    .line 20
    .line 21
    const-string v1, "Too many pings from client"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, p2, p3, v0, v1}, Lio/grpc/okhttp/h;->P(Lio/grpc/okhttp/h;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;Lio/grpc/Status;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    int-to-long v0, p2

    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    shl-long/2addr v0, v2

    .line 36
    int-to-long v2, p3

    .line 37
    const-wide v4, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v2, v4

    .line 43
    or-long/2addr v0, v2

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lio/grpc/okhttp/h$c;->a:Lio/grpc/okhttp/e;

    .line 47
    .line 48
    sget-object v2, Lio/grpc/okhttp/e$a;->INBOUND:Lio/grpc/okhttp/e$a;

    .line 49
    .line 50
    invoke-virtual {p1, v2, v0, v1}, Lio/grpc/okhttp/e;->e(Lio/grpc/okhttp/e$a;J)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 54
    .line 55
    invoke-static {p1}, Lio/grpc/okhttp/h;->E(Lio/grpc/okhttp/h;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    monitor-enter p1

    .line 60
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 61
    .line 62
    invoke-static {v0}, Lio/grpc/okhttp/h;->F(Lio/grpc/okhttp/h;)Lio/grpc/okhttp/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0, v1, p2, p3}, Lio/grpc/okhttp/b;->ping(ZII)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 71
    .line 72
    invoke-static {p2}, Lio/grpc/okhttp/h;->F(Lio/grpc/okhttp/h;)Lio/grpc/okhttp/b;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lio/grpc/okhttp/b;->flush()V

    .line 77
    .line 78
    .line 79
    monitor-exit p1

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p2

    .line 82
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p2

    .line 84
    :cond_1
    iget-object p1, p0, Lio/grpc/okhttp/h$c;->a:Lio/grpc/okhttp/e;

    .line 85
    .line 86
    sget-object p2, Lio/grpc/okhttp/e$a;->INBOUND:Lio/grpc/okhttp/e$a;

    .line 87
    .line 88
    invoke-virtual {p1, p2, v0, v1}, Lio/grpc/okhttp/e;->f(Lio/grpc/okhttp/e$a;J)V

    .line 89
    .line 90
    .line 91
    const-wide/32 p1, 0xdead

    .line 92
    .line 93
    .line 94
    cmp-long p1, p1, v0

    .line 95
    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    const-wide/16 p1, 0x1111

    .line 100
    .line 101
    cmp-long p1, p1, v0

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    iget-object p1, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 106
    .line 107
    invoke-static {p1}, Lio/grpc/okhttp/h;->M(Lio/grpc/okhttp/h;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    invoke-static {}, Lio/grpc/okhttp/h;->Q()Ljava/util/logging/Logger;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object p2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 116
    .line 117
    new-instance p3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v2, "Received unexpected ping ack: "

    .line 123
    .line 124
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p1, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public priority(IIIZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/h$c;->a:Lio/grpc/okhttp/e;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/okhttp/e$a;->INBOUND:Lio/grpc/okhttp/e$a;

    .line 4
    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lio/grpc/okhttp/e;->g(Lio/grpc/okhttp/e$a;IIIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public pushPromise(IILjava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/h$c;->a:Lio/grpc/okhttp/e;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/okhttp/e$a;->INBOUND:Lio/grpc/okhttp/e$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/okhttp/e;->h(Lio/grpc/okhttp/e$a;IILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 9
    .line 10
    const-string p2, "PUSH_PROMISE only allowed on peer-initiated streams. RFC7540 section 6.6"

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lio/grpc/okhttp/h$c;->b(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/h$c;->a:Lio/grpc/okhttp/e;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/okhttp/e$a;->INBOUND:Lio/grpc/okhttp/e$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lio/grpc/okhttp/e;->i(Lio/grpc/okhttp/e$a;ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lio/grpc/okhttp/h;->Q()Ljava/util/logging/Logger;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "Received RST_STREAM: "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget p2, p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    .line 59
    .line 60
    int-to-long v0, p2

    .line 61
    invoke-static {v0, v1}, Lio/grpc/internal/GrpcUtil$Http2Error;->statusForCode(J)Lio/grpc/Status;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v0, "RST_STREAM"

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v0, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 72
    .line 73
    invoke-static {v0}, Lio/grpc/okhttp/h;->E(Lio/grpc/okhttp/h;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    monitor-enter v0

    .line 78
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 79
    .line 80
    invoke-static {v1}, Lio/grpc/okhttp/h;->u(Lio/grpc/okhttp/h;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lio/grpc/okhttp/h$f;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-interface {v1, p2}, Lio/grpc/okhttp/h$f;->b(Lio/grpc/Status;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p2, p1, v1}, Lio/grpc/okhttp/h;->d0(IZ)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    :goto_0
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw p1
.end method

.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "OkHttpServerTransport"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    iget-object v2, p0, Lio/grpc/okhttp/h$c;->b:Lio/grpc/okhttp/internal/framed/FrameReader;

    .line 20
    .line 21
    invoke-interface {v2}, Lio/grpc/okhttp/internal/framed/FrameReader;->readConnectionPreface()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lio/grpc/okhttp/h$c;->b:Lio/grpc/okhttp/internal/framed/FrameReader;

    .line 25
    .line 26
    invoke-interface {v2, p0}, Lio/grpc/okhttp/internal/framed/FrameReader;->nextFrame(Lio/grpc/okhttp/internal/framed/FrameReader$Handler;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    sget-object v2, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 33
    .line 34
    const-string v3, "Failed to read initial SETTINGS"

    .line 35
    .line 36
    invoke-virtual {p0, v2, v3}, Lio/grpc/okhttp/h$c;->b(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object v1, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 40
    .line 41
    invoke-static {v1}, Lio/grpc/okhttp/h;->R(Lio/grpc/okhttp/h;)Ljava/net/Socket;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-static {v1}, Lio/grpc/internal/GrpcUtil;->exhaust(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    iget-object v1, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 53
    .line 54
    invoke-static {v1}, Lio/grpc/okhttp/h;->R(Lio/grpc/okhttp/h;)Ljava/net/Socket;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 62
    .line 63
    invoke-static {v1}, Lio/grpc/okhttp/h;->S(Lio/grpc/okhttp/h;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v2

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_0
    :try_start_2
    iget-boolean v2, p0, Lio/grpc/okhttp/h$c;->c:Z

    .line 78
    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    sget-object v2, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 82
    .line 83
    const-string v3, "First HTTP/2 frame must be SETTINGS. RFC7540 section 3.5"

    .line 84
    .line 85
    invoke-virtual {p0, v2, v3}, Lio/grpc/okhttp/h$c;->b(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    :try_start_3
    iget-object v1, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 89
    .line 90
    invoke-static {v1}, Lio/grpc/okhttp/h;->R(Lio/grpc/okhttp/h;)Ljava/net/Socket;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 95
    .line 96
    .line 97
    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    :goto_1
    :try_start_4
    iget-object v2, p0, Lio/grpc/okhttp/h$c;->b:Lio/grpc/okhttp/internal/framed/FrameReader;

    .line 100
    .line 101
    invoke-interface {v2, p0}, Lio/grpc/okhttp/internal/framed/FrameReader;->nextFrame(Lio/grpc/okhttp/internal/framed/FrameReader$Handler;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    iget-object v2, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 108
    .line 109
    invoke-static {v2}, Lio/grpc/okhttp/h;->t(Lio/grpc/okhttp/h;)Lio/grpc/internal/KeepAliveManager;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    iget-object v2, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 116
    .line 117
    invoke-static {v2}, Lio/grpc/okhttp/h;->t(Lio/grpc/okhttp/h;)Lio/grpc/internal/KeepAliveManager;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lio/grpc/internal/KeepAliveManager;->onDataReceived()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget-object v2, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 126
    .line 127
    invoke-static {v2}, Lio/grpc/okhttp/h;->E(Lio/grpc/okhttp/h;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    :try_start_5
    iget-object v3, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 133
    .line 134
    invoke-static {v3}, Lio/grpc/okhttp/h;->N(Lio/grpc/okhttp/h;)Lio/grpc/Status;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 139
    if-nez v3, :cond_3

    .line 140
    .line 141
    :try_start_6
    sget-object v2, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 142
    .line 143
    const-string v3, "TCP connection closed or IOException"

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :cond_3
    iget-object v2, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 150
    .line 151
    sget-object v4, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 152
    .line 153
    const-string v5, "I/O failure"

    .line 154
    .line 155
    invoke-static {v2, v4, v5, v3, v1}, Lio/grpc/okhttp/h;->P(Lio/grpc/okhttp/h;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;Lio/grpc/Status;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 156
    .line 157
    .line 158
    :try_start_7
    iget-object v1, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 159
    .line 160
    invoke-static {v1}, Lio/grpc/okhttp/h;->R(Lio/grpc/okhttp/h;)Ljava/net/Socket;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_2
    invoke-static {v1}, Lio/grpc/internal/GrpcUtil;->exhaust(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 169
    .line 170
    .line 171
    :catch_1
    iget-object v1, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 172
    .line 173
    invoke-static {v1}, Lio/grpc/okhttp/h;->R(Lio/grpc/okhttp/h;)Ljava/net/Socket;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 181
    .line 182
    invoke-static {v1}, Lio/grpc/okhttp/h;->S(Lio/grpc/okhttp/h;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :catchall_1
    move-exception v3

    .line 194
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 195
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 196
    :goto_3
    :try_start_a
    invoke-static {}, Lio/grpc/okhttp/h;->Q()Ljava/util/logging/Logger;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 201
    .line 202
    const-string v5, "Error decoding HTTP/2 frames"

    .line 203
    .line 204
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    iget-object v3, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 208
    .line 209
    sget-object v4, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 210
    .line 211
    const-string v5, "Error in frame decoder"

    .line 212
    .line 213
    sget-object v6, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 214
    .line 215
    const-string v7, "Error decoding HTTP/2 frames"

    .line 216
    .line 217
    invoke-virtual {v6, v7}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v6, v2}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v3, v4, v5, v2, v1}, Lio/grpc/okhttp/h;->P(Lio/grpc/okhttp/h;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;Lio/grpc/Status;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 226
    .line 227
    .line 228
    :try_start_b
    iget-object v1, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 229
    .line 230
    invoke-static {v1}, Lio/grpc/okhttp/h;->R(Lio/grpc/okhttp/h;)Ljava/net/Socket;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 235
    .line 236
    .line 237
    move-result-object v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 238
    goto :goto_2

    .line 239
    :goto_4
    return-void

    .line 240
    :catchall_2
    move-exception v1

    .line 241
    :try_start_c
    iget-object v2, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 242
    .line 243
    invoke-static {v2}, Lio/grpc/okhttp/h;->R(Lio/grpc/okhttp/h;)Ljava/net/Socket;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2}, Lio/grpc/internal/GrpcUtil;->exhaust(Ljava/io/InputStream;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 252
    .line 253
    .line 254
    :catch_2
    iget-object v2, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 255
    .line 256
    invoke-static {v2}, Lio/grpc/okhttp/h;->R(Lio/grpc/okhttp/h;)Ljava/net/Socket;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 261
    .line 262
    .line 263
    iget-object v2, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 264
    .line 265
    invoke-static {v2}, Lio/grpc/okhttp/h;->S(Lio/grpc/okhttp/h;)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v1
.end method

.method public settings(ZLio/grpc/okhttp/internal/framed/Settings;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lio/grpc/okhttp/h$c;->a:Lio/grpc/okhttp/e;

    .line 2
    .line 3
    sget-object v0, Lio/grpc/okhttp/e$a;->INBOUND:Lio/grpc/okhttp/e$a;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lio/grpc/okhttp/e;->j(Lio/grpc/okhttp/e$a;Lio/grpc/okhttp/internal/framed/Settings;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 9
    .line 10
    invoke-static {p1}, Lio/grpc/okhttp/h;->E(Lio/grpc/okhttp/h;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-enter p1

    .line 15
    const/4 v0, 0x7

    .line 16
    :try_start_0
    invoke-static {p2, v0}, Lb27;->b(Lio/grpc/okhttp/internal/framed/Settings;I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {p2, v0}, Lb27;->a(Lio/grpc/okhttp/internal/framed/Settings;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 27
    .line 28
    invoke-static {v1}, Lio/grpc/okhttp/h;->G(Lio/grpc/okhttp/h;)Lio/grpc/okhttp/OutboundFlowController;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lio/grpc/okhttp/OutboundFlowController;->f(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v1, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 41
    .line 42
    invoke-static {v1}, Lio/grpc/okhttp/h;->F(Lio/grpc/okhttp/h;)Lio/grpc/okhttp/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p2}, Lio/grpc/okhttp/b;->ackSettings(Lio/grpc/okhttp/internal/framed/Settings;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 50
    .line 51
    invoke-static {p2}, Lio/grpc/okhttp/h;->F(Lio/grpc/okhttp/h;)Lio/grpc/okhttp/b;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lio/grpc/okhttp/b;->flush()V

    .line 56
    .line 57
    .line 58
    iget-boolean p2, p0, Lio/grpc/okhttp/h$c;->c:Z

    .line 59
    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    iput-boolean p2, p0, Lio/grpc/okhttp/h$c;->c:Z

    .line 64
    .line 65
    iget-object p2, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 66
    .line 67
    invoke-static {p2}, Lio/grpc/okhttp/h;->L(Lio/grpc/okhttp/h;)Lio/grpc/internal/ServerTransportListener;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 72
    .line 73
    invoke-static {v2}, Lio/grpc/okhttp/h;->I(Lio/grpc/okhttp/h;)Lio/grpc/Attributes;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v1, v2}, Lio/grpc/internal/ServerTransportListener;->transportReady(Lio/grpc/Attributes;)Lio/grpc/Attributes;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p2, v1}, Lio/grpc/okhttp/h;->J(Lio/grpc/okhttp/h;Lio/grpc/Attributes;)Lio/grpc/Attributes;

    .line 82
    .line 83
    .line 84
    :cond_1
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object p2, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 87
    .line 88
    invoke-static {p2}, Lio/grpc/okhttp/h;->G(Lio/grpc/okhttp/h;)Lio/grpc/okhttp/OutboundFlowController;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lio/grpc/okhttp/OutboundFlowController;->i()V

    .line 93
    .line 94
    .line 95
    :cond_2
    monitor-exit p1

    .line 96
    return-void

    .line 97
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p2
.end method

.method public windowUpdate(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/h$c;->a:Lio/grpc/okhttp/e;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/okhttp/e$a;->INBOUND:Lio/grpc/okhttp/e$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/okhttp/e;->l(Lio/grpc/okhttp/e$a;IJ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 9
    .line 10
    invoke-static {v0}, Lio/grpc/okhttp/h;->E(Lio/grpc/okhttp/h;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    monitor-enter v0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object p1, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 18
    .line 19
    invoke-static {p1}, Lio/grpc/okhttp/h;->G(Lio/grpc/okhttp/h;)Lio/grpc/okhttp/OutboundFlowController;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    long-to-int p2, p2

    .line 25
    invoke-virtual {p1, v1, p2}, Lio/grpc/okhttp/OutboundFlowController;->h(Lio/grpc/okhttp/OutboundFlowController$StreamState;I)I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v1, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 32
    .line 33
    invoke-static {v1}, Lio/grpc/okhttp/h;->u(Lio/grpc/okhttp/h;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lio/grpc/okhttp/h$f;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lio/grpc/okhttp/h$c;->e:Lio/grpc/okhttp/h;

    .line 50
    .line 51
    invoke-static {v1}, Lio/grpc/okhttp/h;->G(Lio/grpc/okhttp/h;)Lio/grpc/okhttp/OutboundFlowController;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p1}, Lio/grpc/okhttp/h$f;->e()Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    long-to-int p2, p2

    .line 60
    invoke-virtual {v1, p1, p2}, Lio/grpc/okhttp/OutboundFlowController;->h(Lio/grpc/okhttp/OutboundFlowController$StreamState;I)I

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1
.end method
