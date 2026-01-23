.class public Lio/grpc/internal/MessageFramer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/Framer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/MessageFramer$b;,
        Lio/grpc/internal/MessageFramer$c;,
        Lio/grpc/internal/MessageFramer$Sink;
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/internal/MessageFramer$Sink;

.field public b:I

.field public c:Lio/grpc/internal/WritableBuffer;

.field public d:Lio/grpc/Compressor;

.field public e:Z

.field public final f:Lio/grpc/internal/MessageFramer$c;

.field public final g:Ljava/nio/ByteBuffer;

.field public final h:Lio/grpc/internal/WritableBufferAllocator;

.field public final i:Lio/grpc/internal/StatsTraceContext;

.field public j:Z

.field public k:I

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Lio/grpc/internal/MessageFramer$Sink;Lio/grpc/internal/WritableBufferAllocator;Lio/grpc/internal/StatsTraceContext;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lio/grpc/internal/MessageFramer;->b:I

    .line 6
    .line 7
    sget-object v1, Lio/grpc/Codec$Identity;->NONE:Lio/grpc/Codec;

    .line 8
    .line 9
    iput-object v1, p0, Lio/grpc/internal/MessageFramer;->d:Lio/grpc/Compressor;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lio/grpc/internal/MessageFramer;->e:Z

    .line 13
    .line 14
    new-instance v1, Lio/grpc/internal/MessageFramer$c;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lio/grpc/internal/MessageFramer$c;-><init>(Lio/grpc/internal/MessageFramer;Lio/grpc/internal/MessageFramer$a;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lio/grpc/internal/MessageFramer;->f:Lio/grpc/internal/MessageFramer$c;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lio/grpc/internal/MessageFramer;->g:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iput v0, p0, Lio/grpc/internal/MessageFramer;->l:I

    .line 30
    .line 31
    const-string v0, "sink"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lio/grpc/internal/MessageFramer$Sink;

    .line 38
    .line 39
    iput-object p1, p0, Lio/grpc/internal/MessageFramer;->a:Lio/grpc/internal/MessageFramer$Sink;

    .line 40
    .line 41
    const-string p1, "bufferAllocator"

    .line 42
    .line 43
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lio/grpc/internal/WritableBufferAllocator;

    .line 48
    .line 49
    iput-object p1, p0, Lio/grpc/internal/MessageFramer;->h:Lio/grpc/internal/WritableBufferAllocator;

    .line 50
    .line 51
    const-string p1, "statsTraceCtx"

    .line 52
    .line 53
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lio/grpc/internal/StatsTraceContext;

    .line 58
    .line 59
    iput-object p1, p0, Lio/grpc/internal/MessageFramer;->i:Lio/grpc/internal/StatsTraceContext;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic a(Lio/grpc/internal/MessageFramer;[BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/internal/MessageFramer;->j([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/grpc/internal/MessageFramer;)Lio/grpc/internal/WritableBufferAllocator;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/MessageFramer;->h:Lio/grpc/internal/WritableBufferAllocator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static k(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lio/grpc/Drainable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lio/grpc/Drainable;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lio/grpc/Drainable;->drainTo(Ljava/io/OutputStream;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    const-wide/32 v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    cmp-long v0, p0, v0

    .line 20
    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    const-string v1, "Message size overflow: %s"

    .line 27
    .line 28
    invoke-static {v0, v1, p0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    long-to-int p0, p0

    .line 32
    return p0
.end method


# virtual methods
.method public final c(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/MessageFramer;->c:Lio/grpc/internal/WritableBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lio/grpc/internal/MessageFramer;->c:Lio/grpc/internal/WritableBuffer;

    .line 5
    .line 6
    iget-object v1, p0, Lio/grpc/internal/MessageFramer;->a:Lio/grpc/internal/MessageFramer$Sink;

    .line 7
    .line 8
    iget v2, p0, Lio/grpc/internal/MessageFramer;->k:I

    .line 9
    .line 10
    invoke-interface {v1, v0, p1, p2, v2}, Lio/grpc/internal/MessageFramer$Sink;->deliverFrame(Lio/grpc/internal/WritableBuffer;ZZI)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lio/grpc/internal/MessageFramer;->k:I

    .line 15
    .line 16
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/MessageFramer;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lio/grpc/internal/MessageFramer;->j:Z

    .line 9
    .line 10
    iget-object v1, p0, Lio/grpc/internal/MessageFramer;->c:Lio/grpc/internal/WritableBuffer;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lio/grpc/internal/WritableBuffer;->readableBytes()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/grpc/internal/MessageFramer;->e()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, v0, v0}, Lio/grpc/internal/MessageFramer;->c(ZZ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final d(Ljava/io/InputStream;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lio/grpc/KnownLength;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/MessageFramer;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/grpc/internal/MessageFramer;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/MessageFramer;->c:Lio/grpc/internal/WritableBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/grpc/internal/WritableBuffer;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/grpc/internal/MessageFramer;->c:Lio/grpc/internal/WritableBuffer;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/MessageFramer;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Framer already closed"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/MessageFramer;->c:Lio/grpc/internal/WritableBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/grpc/internal/WritableBuffer;->readableBytes()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v0, v1}, Lio/grpc/internal/MessageFramer;->c(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g(Lio/grpc/internal/MessageFramer$b;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Lio/grpc/internal/MessageFramer$b;->b(Lio/grpc/internal/MessageFramer$b;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lio/grpc/internal/MessageFramer;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ltz v1, :cond_1

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lio/grpc/Status;->RESOURCE_EXHAUSTED:Lio/grpc/Status;

    .line 15
    .line 16
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lio/grpc/internal/MessageFramer;->b:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v4, 0x2

    .line 29
    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v0, v4, v3

    .line 32
    .line 33
    aput-object v1, v4, v2

    .line 34
    .line 35
    const-string v0, "message too large %d > %d"

    .line 36
    .line 37
    invoke-static {p2, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    iget-object v1, p0, Lio/grpc/internal/MessageFramer;->g:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lio/grpc/internal/MessageFramer;->g:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lio/grpc/internal/MessageFramer;->h:Lio/grpc/internal/WritableBufferAllocator;

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    invoke-interface {p2, v1}, Lio/grpc/internal/WritableBufferAllocator;->allocate(I)Lio/grpc/internal/WritableBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v1, p0, Lio/grpc/internal/MessageFramer;->g:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v4, p0, Lio/grpc/internal/MessageFramer;->g:Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-interface {p2, v1, v3, v4}, Lio/grpc/internal/WritableBuffer;->write([BII)V

    .line 84
    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iput-object p2, p0, Lio/grpc/internal/MessageFramer;->c:Lio/grpc/internal/WritableBuffer;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-object v1, p0, Lio/grpc/internal/MessageFramer;->a:Lio/grpc/internal/MessageFramer$Sink;

    .line 92
    .line 93
    iget v4, p0, Lio/grpc/internal/MessageFramer;->k:I

    .line 94
    .line 95
    sub-int/2addr v4, v2

    .line 96
    invoke-interface {v1, p2, v3, v3, v4}, Lio/grpc/internal/MessageFramer$Sink;->deliverFrame(Lio/grpc/internal/WritableBuffer;ZZI)V

    .line 97
    .line 98
    .line 99
    iput v2, p0, Lio/grpc/internal/MessageFramer;->k:I

    .line 100
    .line 101
    invoke-static {p1}, Lio/grpc/internal/MessageFramer$b;->e(Lio/grpc/internal/MessageFramer$b;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move p2, v3

    .line 106
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    sub-int/2addr v1, v2

    .line 111
    if-ge p2, v1, :cond_3

    .line 112
    .line 113
    iget-object v1, p0, Lio/grpc/internal/MessageFramer;->a:Lio/grpc/internal/MessageFramer$Sink;

    .line 114
    .line 115
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lio/grpc/internal/WritableBuffer;

    .line 120
    .line 121
    invoke-interface {v1, v4, v3, v3, v3}, Lio/grpc/internal/MessageFramer$Sink;->deliverFrame(Lio/grpc/internal/WritableBuffer;ZZI)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 p2, p2, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    sub-int/2addr p2, v2

    .line 132
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lio/grpc/internal/WritableBuffer;

    .line 137
    .line 138
    iput-object p1, p0, Lio/grpc/internal/MessageFramer;->c:Lio/grpc/internal/WritableBuffer;

    .line 139
    .line 140
    int-to-long p1, v0

    .line 141
    iput-wide p1, p0, Lio/grpc/internal/MessageFramer;->m:J

    .line 142
    .line 143
    return-void
.end method

.method public final h(Ljava/io/InputStream;I)I
    .locals 5

    .line 1
    new-instance p2, Lio/grpc/internal/MessageFramer$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, v0}, Lio/grpc/internal/MessageFramer$b;-><init>(Lio/grpc/internal/MessageFramer;Lio/grpc/internal/MessageFramer$a;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/internal/MessageFramer;->d:Lio/grpc/Compressor;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Lio/grpc/Compressor;->compress(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-static {p1, v0}, Lio/grpc/internal/MessageFramer;->k(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lio/grpc/internal/MessageFramer;->b:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    if-gt p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p2, Lio/grpc/Status;->RESOURCE_EXHAUSTED:Lio/grpc/Status;

    .line 29
    .line 30
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget v2, p0, Lio/grpc/internal/MessageFramer;->b:I

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x2

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object p1, v3, v4

    .line 47
    .line 48
    aput-object v2, v3, v1

    .line 49
    .line 50
    const-string p1, "message too large %d > %d"

    .line 51
    .line 52
    invoke-static {v0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    throw p1

    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, v1}, Lio/grpc/internal/MessageFramer;->g(Lio/grpc/internal/MessageFramer$b;Z)V

    .line 66
    .line 67
    .line 68
    return p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final i(Ljava/io/InputStream;I)I
    .locals 4

    .line 1
    iget v0, p0, Lio/grpc/internal/MessageFramer;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    if-gt p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lio/grpc/Status;->RESOURCE_EXHAUSTED:Lio/grpc/Status;

    .line 10
    .line 11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget v2, p0, Lio/grpc/internal/MessageFramer;->b:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p2, v3, v1

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    aput-object v2, v3, p2

    .line 30
    .line 31
    const-string p2, "message too large %d > %d"

    .line 32
    .line 33
    invoke-static {v0, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/MessageFramer;->g:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lio/grpc/internal/MessageFramer;->g:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lio/grpc/internal/MessageFramer;->c:Lio/grpc/internal/WritableBuffer;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lio/grpc/internal/MessageFramer;->h:Lio/grpc/internal/WritableBufferAllocator;

    .line 65
    .line 66
    iget-object v2, p0, Lio/grpc/internal/MessageFramer;->g:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, p2

    .line 73
    invoke-interface {v0, v2}, Lio/grpc/internal/WritableBufferAllocator;->allocate(I)Lio/grpc/internal/WritableBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lio/grpc/internal/MessageFramer;->c:Lio/grpc/internal/WritableBuffer;

    .line 78
    .line 79
    :cond_2
    iget-object p2, p0, Lio/grpc/internal/MessageFramer;->g:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object v0, p0, Lio/grpc/internal/MessageFramer;->g:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0, p2, v1, v0}, Lio/grpc/internal/MessageFramer;->j([BII)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lio/grpc/internal/MessageFramer;->f:Lio/grpc/internal/MessageFramer$c;

    .line 95
    .line 96
    invoke-static {p1, p2}, Lio/grpc/internal/MessageFramer;->k(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/MessageFramer;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j([BII)V
    .locals 2

    .line 1
    :goto_0
    if-lez p3, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lio/grpc/internal/MessageFramer;->c:Lio/grpc/internal/WritableBuffer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lio/grpc/internal/WritableBuffer;->writableBytes()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v0}, Lio/grpc/internal/MessageFramer;->c(ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/MessageFramer;->c:Lio/grpc/internal/WritableBuffer;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lio/grpc/internal/MessageFramer;->h:Lio/grpc/internal/WritableBufferAllocator;

    .line 22
    .line 23
    invoke-interface {v0, p3}, Lio/grpc/internal/WritableBufferAllocator;->allocate(I)Lio/grpc/internal/WritableBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lio/grpc/internal/MessageFramer;->c:Lio/grpc/internal/WritableBuffer;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/MessageFramer;->c:Lio/grpc/internal/WritableBuffer;

    .line 30
    .line 31
    invoke-interface {v0}, Lio/grpc/internal/WritableBuffer;->writableBytes()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lio/grpc/internal/MessageFramer;->c:Lio/grpc/internal/WritableBuffer;

    .line 40
    .line 41
    invoke-interface {v1, p1, p2, v0}, Lio/grpc/internal/WritableBuffer;->write([BII)V

    .line 42
    .line 43
    .line 44
    add-int/2addr p2, v0

    .line 45
    sub-int/2addr p3, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public final l(Ljava/io/InputStream;I)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    int-to-long v0, p2

    .line 5
    iput-wide v0, p0, Lio/grpc/internal/MessageFramer;->m:J

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/MessageFramer;->i(Ljava/io/InputStream;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    new-instance p2, Lio/grpc/internal/MessageFramer$b;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p0, v0}, Lio/grpc/internal/MessageFramer$b;-><init>(Lio/grpc/internal/MessageFramer;Lio/grpc/internal/MessageFramer$a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lio/grpc/internal/MessageFramer;->k(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p2, v0}, Lio/grpc/internal/MessageFramer;->g(Lio/grpc/internal/MessageFramer$b;Z)V

    .line 24
    .line 25
    .line 26
    return p1
.end method

.method public bridge synthetic setCompressor(Lio/grpc/Compressor;)Lio/grpc/internal/Framer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/MessageFramer;->setCompressor(Lio/grpc/Compressor;)Lio/grpc/internal/MessageFramer;

    move-result-object p1

    return-object p1
.end method

.method public setCompressor(Lio/grpc/Compressor;)Lio/grpc/internal/MessageFramer;
    .locals 1

    .line 2
    const-string v0, "Can\'t pass an empty compressor"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Compressor;

    iput-object p1, p0, Lio/grpc/internal/MessageFramer;->d:Lio/grpc/Compressor;

    return-object p0
.end method

.method public setMaxOutboundMessageSize(I)V
    .locals 2

    .line 1
    iget v0, p0, Lio/grpc/internal/MessageFramer;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "max size already set"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lio/grpc/internal/MessageFramer;->b:I

    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic setMessageCompression(Z)Lio/grpc/internal/Framer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/MessageFramer;->setMessageCompression(Z)Lio/grpc/internal/MessageFramer;

    move-result-object p1

    return-object p1
.end method

.method public setMessageCompression(Z)Lio/grpc/internal/MessageFramer;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lio/grpc/internal/MessageFramer;->e:Z

    return-object p0
.end method

.method public writePayload(Ljava/io/InputStream;)V
    .locals 7

    .line 1
    const-string v1, "Failed to frame message"

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/MessageFramer;->f()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lio/grpc/internal/MessageFramer;->k:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    add-int/2addr v0, v2

    .line 10
    iput v0, p0, Lio/grpc/internal/MessageFramer;->k:I

    .line 11
    .line 12
    iget v0, p0, Lio/grpc/internal/MessageFramer;->l:I

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    iput v0, p0, Lio/grpc/internal/MessageFramer;->l:I

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    iput-wide v3, p0, Lio/grpc/internal/MessageFramer;->m:J

    .line 20
    .line 21
    iget-object v3, p0, Lio/grpc/internal/MessageFramer;->i:Lio/grpc/internal/StatsTraceContext;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lio/grpc/internal/StatsTraceContext;->outboundMessage(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lio/grpc/internal/MessageFramer;->e:Z

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lio/grpc/internal/MessageFramer;->d:Lio/grpc/Compressor;

    .line 32
    .line 33
    sget-object v4, Lio/grpc/Codec$Identity;->NONE:Lio/grpc/Codec;

    .line 34
    .line 35
    if-eq v0, v4, :cond_0

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v3

    .line 40
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lio/grpc/internal/MessageFramer;->d(Ljava/io/InputStream;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, p1, v4}, Lio/grpc/internal/MessageFramer;->h(Ljava/io/InputStream;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto :goto_3

    .line 56
    :catch_1
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    goto :goto_4

    .line 59
    :catch_2
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto :goto_5

    .line 62
    :cond_1
    invoke-virtual {p0, p1, v4}, Lio/grpc/internal/MessageFramer;->l(Ljava/io/InputStream;I)I

    .line 63
    .line 64
    .line 65
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lio/grpc/StatusRuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_1
    const/4 v0, -0x1

    .line 67
    if-eq v4, v0, :cond_3

    .line 68
    .line 69
    if-ne p1, v4, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x2

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p1, v1, v3

    .line 84
    .line 85
    aput-object v0, v1, v2

    .line 86
    .line 87
    const-string p1, "Message length inaccurate %s != %s"

    .line 88
    .line 89
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    throw p1

    .line 104
    :cond_3
    :goto_2
    iget-object v0, p0, Lio/grpc/internal/MessageFramer;->i:Lio/grpc/internal/StatsTraceContext;

    .line 105
    .line 106
    int-to-long v5, p1

    .line 107
    invoke-virtual {v0, v5, v6}, Lio/grpc/internal/StatsTraceContext;->outboundUncompressedSize(J)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lio/grpc/internal/MessageFramer;->i:Lio/grpc/internal/StatsTraceContext;

    .line 111
    .line 112
    iget-wide v0, p0, Lio/grpc/internal/MessageFramer;->m:J

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/StatsTraceContext;->outboundWireSize(J)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lio/grpc/internal/MessageFramer;->i:Lio/grpc/internal/StatsTraceContext;

    .line 118
    .line 119
    iget v2, p0, Lio/grpc/internal/MessageFramer;->l:I

    .line 120
    .line 121
    iget-wide v3, p0, Lio/grpc/internal/MessageFramer;->m:J

    .line 122
    .line 123
    invoke-virtual/range {v1 .. v6}, Lio/grpc/internal/StatsTraceContext;->outboundMessageSent(IJJ)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_3
    sget-object v0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :goto_4
    throw p1

    .line 143
    :goto_5
    sget-object v0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    throw p1
.end method
