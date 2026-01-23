.class public final Lio/grpc/internal/c;
.super Lio/grpc/ClientCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/c$d;,
        Lio/grpc/internal/c$g;,
        Lio/grpc/internal/c$e;,
        Lio/grpc/internal/c$f;
    }
.end annotation


# static fields
.field public static final t:Ljava/util/logging/Logger;

.field public static final u:[B

.field public static final v:D


# instance fields
.field public final a:Lio/grpc/MethodDescriptor;

.field public final b:Lio/perfmark/Tag;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Z

.field public final e:Lio/grpc/internal/CallTracer;

.field public final f:Lio/grpc/Context;

.field public volatile g:Ljava/util/concurrent/ScheduledFuture;

.field public final h:Z

.field public i:Lio/grpc/CallOptions;

.field public j:Lio/grpc/internal/ClientStream;

.field public volatile k:Z

.field public l:Z

.field public m:Z

.field public final n:Lio/grpc/internal/c$e;

.field public final o:Lio/grpc/internal/c$f;

.field public final p:Ljava/util/concurrent/ScheduledExecutorService;

.field public q:Z

.field public r:Lio/grpc/DecompressorRegistry;

.field public s:Lio/grpc/CompressorRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lio/grpc/internal/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/internal/c;->t:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "US-ASCII"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "gzip"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/grpc/internal/c;->u:[B

    .line 26
    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v1, 0x1

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-double v0, v0

    .line 36
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    mul-double/2addr v0, v2

    .line 39
    sput-wide v0, Lio/grpc/internal/c;->v:D

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lio/grpc/MethodDescriptor;Ljava/util/concurrent/Executor;Lio/grpc/CallOptions;Lio/grpc/internal/c$e;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/CallTracer;Lio/grpc/InternalConfigSelector;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/grpc/ClientCall;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p7, Lio/grpc/internal/c$f;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p7, p0, v0}, Lio/grpc/internal/c$f;-><init>(Lio/grpc/internal/c;Lio/grpc/internal/c$a;)V

    .line 8
    .line 9
    .line 10
    iput-object p7, p0, Lio/grpc/internal/c;->o:Lio/grpc/internal/c$f;

    .line 11
    .line 12
    invoke-static {}, Lio/grpc/DecompressorRegistry;->getDefaultInstance()Lio/grpc/DecompressorRegistry;

    .line 13
    .line 14
    .line 15
    move-result-object p7

    .line 16
    iput-object p7, p0, Lio/grpc/internal/c;->r:Lio/grpc/DecompressorRegistry;

    .line 17
    .line 18
    invoke-static {}, Lio/grpc/CompressorRegistry;->getDefaultInstance()Lio/grpc/CompressorRegistry;

    .line 19
    .line 20
    .line 21
    move-result-object p7

    .line 22
    iput-object p7, p0, Lio/grpc/internal/c;->s:Lio/grpc/CompressorRegistry;

    .line 23
    .line 24
    iput-object p1, p0, Lio/grpc/internal/c;->a:Lio/grpc/MethodDescriptor;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->getFullMethodName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p7

    .line 30
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    invoke-static {p7, v0, v1}, Lio/perfmark/PerfMark;->createTag(Ljava/lang/String;J)Lio/perfmark/Tag;

    .line 36
    .line 37
    .line 38
    move-result-object p7

    .line 39
    iput-object p7, p0, Lio/grpc/internal/c;->b:Lio/perfmark/Tag;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne p2, v0, :cond_0

    .line 48
    .line 49
    new-instance p2, Lin8;

    .line 50
    .line 51
    invoke-direct {p2}, Lin8;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lio/grpc/internal/c;->c:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    iput-boolean v2, p0, Lio/grpc/internal/c;->d:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lio/grpc/internal/SerializingExecutor;

    .line 60
    .line 61
    invoke-direct {v0, p2}, Lio/grpc/internal/SerializingExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lio/grpc/internal/c;->c:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    iput-boolean v1, p0, Lio/grpc/internal/c;->d:Z

    .line 67
    .line 68
    :goto_0
    iput-object p6, p0, Lio/grpc/internal/c;->e:Lio/grpc/internal/CallTracer;

    .line 69
    .line 70
    invoke-static {}, Lio/grpc/Context;->current()Lio/grpc/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lio/grpc/internal/c;->f:Lio/grpc/Context;

    .line 75
    .line 76
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->getType()Lio/grpc/MethodDescriptor$MethodType;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object p6, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 81
    .line 82
    if-eq p2, p6, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->getType()Lio/grpc/MethodDescriptor$MethodType;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, Lio/grpc/MethodDescriptor$MethodType;->SERVER_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    .line 89
    .line 90
    if-ne p1, p2, :cond_2

    .line 91
    .line 92
    :cond_1
    move v1, v2

    .line 93
    :cond_2
    iput-boolean v1, p0, Lio/grpc/internal/c;->h:Z

    .line 94
    .line 95
    iput-object p3, p0, Lio/grpc/internal/c;->i:Lio/grpc/CallOptions;

    .line 96
    .line 97
    iput-object p4, p0, Lio/grpc/internal/c;->n:Lio/grpc/internal/c$e;

    .line 98
    .line 99
    iput-object p5, p0, Lio/grpc/internal/c;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100
    .line 101
    const-string p1, "ClientCall.<init>"

    .line 102
    .line 103
    invoke-static {p1, p7}, Lio/perfmark/PerfMark;->event(Ljava/lang/String;Lio/perfmark/Tag;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static synthetic a(Lio/grpc/internal/c;)Lio/grpc/internal/ClientStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/c;->j:Lio/grpc/internal/ClientStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lio/grpc/internal/c;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/c;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lio/grpc/internal/c;)Lio/grpc/MethodDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/c;->a:Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lio/grpc/internal/c;)Lio/grpc/Deadline;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/c;->p()Lio/grpc/Deadline;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lio/grpc/internal/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/c;->k:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic f(Lio/grpc/internal/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/c;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lio/grpc/internal/c;)Lio/grpc/internal/CallTracer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/c;->e:Lio/grpc/internal/CallTracer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lio/grpc/internal/c;)Lio/grpc/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/c;->f:Lio/grpc/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lio/grpc/internal/c;Lio/grpc/ClientCall$Listener;Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/internal/c;->o(Lio/grpc/ClientCall$Listener;Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lio/grpc/internal/c;)Lio/grpc/CallOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/c;->i:Lio/grpc/CallOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k()D
    .locals 2

    .line 1
    sget-wide v0, Lio/grpc/internal/c;->v:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic l(Lio/grpc/internal/c;)Lio/perfmark/Tag;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/c;->b:Lio/perfmark/Tag;

    .line 2
    .line 3
    return-object p0
.end method

.method public static r(Lio/grpc/Deadline;Lio/grpc/Deadline;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lio/grpc/Deadline;->isBefore(Lio/grpc/Deadline;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static s(Lio/grpc/Deadline;Lio/grpc/Deadline;Lio/grpc/Deadline;)V
    .locals 6

    .line 1
    sget-object v0, Lio/grpc/internal/c;->t:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/grpc/Deadline;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lio/grpc/Deadline;->timeRemaining(Ljava/util/concurrent/TimeUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    new-array v4, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v1, v4, v5

    .line 45
    .line 46
    const-string v1, "Call timeout set to \'%d\' ns, due to context deadline."

    .line 47
    .line 48
    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    const-string p1, " Explicit call timeout was not set."

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p2, p1}, Lio/grpc/Deadline;->timeRemaining(Ljava/util/concurrent/TimeUnit;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-array p2, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p1, p2, v5

    .line 74
    .line 75
    const-string p1, " Explicit call timeout was \'%d\' ns."

    .line 76
    .line 77
    invoke-static {v3, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    return-void
.end method

.method public static t(Lio/grpc/Deadline;Lio/grpc/Deadline;)Lio/grpc/Deadline;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lio/grpc/Deadline;->minimum(Lio/grpc/Deadline;)Lio/grpc/Deadline;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static u(Lio/grpc/Metadata;Lio/grpc/DecompressorRegistry;Lio/grpc/Compressor;Z)V
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/internal/GrpcUtil;->c:Lio/grpc/Metadata$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/grpc/internal/GrpcUtil;->MESSAGE_ENCODING_KEY:Lio/grpc/Metadata$Key;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lio/grpc/Codec$Identity;->NONE:Lio/grpc/Codec;

    .line 12
    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Lio/grpc/Compressor;->getMessageEncoding()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, v0, p2}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p2, Lio/grpc/internal/GrpcUtil;->MESSAGE_ACCEPT_ENCODING_KEY:Lio/grpc/Metadata$Key;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lio/grpc/InternalDecompressorRegistry;->getRawAdvertisedMessageEncodings(Lio/grpc/DecompressorRegistry;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    array-length v0, p1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p1, Lio/grpc/internal/GrpcUtil;->CONTENT_ENCODING_KEY:Lio/grpc/Metadata$Key;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lio/grpc/internal/GrpcUtil;->CONTENT_ACCEPT_ENCODING_KEY:Lio/grpc/Metadata$Key;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 45
    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    sget-object p2, Lio/grpc/internal/c;->u:[B

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method


# virtual methods
.method public final A(Lio/grpc/Deadline;)Ljava/util/concurrent/ScheduledFuture;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/grpc/Deadline;->timeRemaining(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object p1, p0, Lio/grpc/internal/c;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    new-instance v3, Lio/grpc/internal/LogExceptionRunnable;

    .line 10
    .line 11
    new-instance v4, Lio/grpc/internal/c$g;

    .line 12
    .line 13
    invoke-direct {v4, p0, v1, v2}, Lio/grpc/internal/c$g;-><init>(Lio/grpc/internal/c;J)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v4}, Lio/grpc/internal/LogExceptionRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final B(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c;->j:Lio/grpc/internal/ClientStream;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v3, "Already started"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lio/grpc/internal/c;->l:Z

    .line 16
    .line 17
    xor-int/2addr v0, v1

    .line 18
    const-string v3, "call was cancelled"

    .line 19
    .line 20
    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "observer"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v0, "headers"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/grpc/internal/c;->f:Lio/grpc/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/grpc/Context;->isCancelled()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object p2, Lio/grpc/internal/NoopClientStream;->INSTANCE:Lio/grpc/internal/NoopClientStream;

    .line 42
    .line 43
    iput-object p2, p0, Lio/grpc/internal/c;->j:Lio/grpc/internal/ClientStream;

    .line 44
    .line 45
    iget-object p2, p0, Lio/grpc/internal/c;->c:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v0, Lio/grpc/internal/c$b;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/c$b;-><init>(Lio/grpc/internal/c;Lio/grpc/ClientCall$Listener;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0}, Lio/grpc/internal/c;->m()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lio/grpc/internal/c;->i:Lio/grpc/CallOptions;

    .line 60
    .line 61
    invoke-virtual {v0}, Lio/grpc/CallOptions;->getCompressor()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v3, p0, Lio/grpc/internal/c;->s:Lio/grpc/CompressorRegistry;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lio/grpc/CompressorRegistry;->lookupCompressor(Ljava/lang/String;)Lio/grpc/Compressor;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    sget-object p2, Lio/grpc/internal/NoopClientStream;->INSTANCE:Lio/grpc/internal/NoopClientStream;

    .line 76
    .line 77
    iput-object p2, p0, Lio/grpc/internal/c;->j:Lio/grpc/internal/ClientStream;

    .line 78
    .line 79
    iget-object p2, p0, Lio/grpc/internal/c;->c:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    new-instance v1, Lio/grpc/internal/c$c;

    .line 82
    .line 83
    invoke-direct {v1, p0, p1, v0}, Lio/grpc/internal/c$c;-><init>(Lio/grpc/internal/c;Lio/grpc/ClientCall$Listener;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    sget-object v3, Lio/grpc/Codec$Identity;->NONE:Lio/grpc/Codec;

    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/c;->r:Lio/grpc/DecompressorRegistry;

    .line 93
    .line 94
    iget-boolean v4, p0, Lio/grpc/internal/c;->q:Z

    .line 95
    .line 96
    invoke-static {p2, v0, v3, v4}, Lio/grpc/internal/c;->u(Lio/grpc/Metadata;Lio/grpc/DecompressorRegistry;Lio/grpc/Compressor;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lio/grpc/internal/c;->p()Lio/grpc/Deadline;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Lio/grpc/Deadline;->isExpired()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    iget-object v4, p0, Lio/grpc/internal/c;->i:Lio/grpc/CallOptions;

    .line 112
    .line 113
    invoke-static {v4, p2, v2, v2}, Lio/grpc/internal/GrpcUtil;->getClientStreamTracers(Lio/grpc/CallOptions;Lio/grpc/Metadata;IZ)[Lio/grpc/ClientStreamTracer;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object v4, p0, Lio/grpc/internal/c;->i:Lio/grpc/CallOptions;

    .line 118
    .line 119
    invoke-virtual {v4}, Lio/grpc/CallOptions;->getDeadline()Lio/grpc/Deadline;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v5, p0, Lio/grpc/internal/c;->f:Lio/grpc/Context;

    .line 124
    .line 125
    invoke-virtual {v5}, Lio/grpc/Context;->getDeadline()Lio/grpc/Deadline;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v4, v5}, Lio/grpc/internal/c;->r(Lio/grpc/Deadline;Lio/grpc/Deadline;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    const-string v4, "CallOptions"

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const-string v4, "Context"

    .line 139
    .line 140
    :goto_1
    iget-object v5, p0, Lio/grpc/internal/c;->i:Lio/grpc/CallOptions;

    .line 141
    .line 142
    sget-object v6, Lio/grpc/ClientStreamTracer;->NAME_RESOLUTION_DELAYED:Lio/grpc/CallOptions$Key;

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Lio/grpc/CallOptions;->getOption(Lio/grpc/CallOptions$Key;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/Long;

    .line 149
    .line 150
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    .line 152
    invoke-virtual {v0, v6}, Lio/grpc/Deadline;->timeRemaining(Ljava/util/concurrent/TimeUnit;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    long-to-double v6, v6

    .line 157
    sget-wide v8, Lio/grpc/internal/c;->v:D

    .line 158
    .line 159
    div-double/2addr v6, v8

    .line 160
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-nez v5, :cond_5

    .line 165
    .line 166
    const-wide/16 v7, 0x0

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v10

    .line 173
    long-to-double v10, v10

    .line 174
    div-double v7, v10, v8

    .line 175
    .line 176
    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const/4 v7, 0x3

    .line 181
    new-array v7, v7, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v4, v7, v2

    .line 184
    .line 185
    aput-object v6, v7, v1

    .line 186
    .line 187
    const/4 v1, 0x2

    .line 188
    aput-object v5, v7, v1

    .line 189
    .line 190
    const-string v1, "ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds."

    .line 191
    .line 192
    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v2, Lio/grpc/internal/FailingClientStream;

    .line 197
    .line 198
    sget-object v4, Lio/grpc/Status;->DEADLINE_EXCEEDED:Lio/grpc/Status;

    .line 199
    .line 200
    invoke-virtual {v4, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v2, v1, p2}, Lio/grpc/internal/FailingClientStream;-><init>(Lio/grpc/Status;[Lio/grpc/ClientStreamTracer;)V

    .line 205
    .line 206
    .line 207
    iput-object v2, p0, Lio/grpc/internal/c;->j:Lio/grpc/internal/ClientStream;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    iget-object v1, p0, Lio/grpc/internal/c;->f:Lio/grpc/Context;

    .line 211
    .line 212
    invoke-virtual {v1}, Lio/grpc/Context;->getDeadline()Lio/grpc/Deadline;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v2, p0, Lio/grpc/internal/c;->i:Lio/grpc/CallOptions;

    .line 217
    .line 218
    invoke-virtual {v2}, Lio/grpc/CallOptions;->getDeadline()Lio/grpc/Deadline;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v0, v1, v2}, Lio/grpc/internal/c;->s(Lio/grpc/Deadline;Lio/grpc/Deadline;Lio/grpc/Deadline;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lio/grpc/internal/c;->n:Lio/grpc/internal/c$e;

    .line 226
    .line 227
    iget-object v2, p0, Lio/grpc/internal/c;->a:Lio/grpc/MethodDescriptor;

    .line 228
    .line 229
    iget-object v4, p0, Lio/grpc/internal/c;->i:Lio/grpc/CallOptions;

    .line 230
    .line 231
    iget-object v5, p0, Lio/grpc/internal/c;->f:Lio/grpc/Context;

    .line 232
    .line 233
    invoke-interface {v1, v2, v4, p2, v5}, Lio/grpc/internal/c$e;->a(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lio/grpc/Metadata;Lio/grpc/Context;)Lio/grpc/internal/ClientStream;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    iput-object p2, p0, Lio/grpc/internal/c;->j:Lio/grpc/internal/ClientStream;

    .line 238
    .line 239
    :goto_3
    iget-boolean p2, p0, Lio/grpc/internal/c;->d:Z

    .line 240
    .line 241
    if-eqz p2, :cond_7

    .line 242
    .line 243
    iget-object p2, p0, Lio/grpc/internal/c;->j:Lio/grpc/internal/ClientStream;

    .line 244
    .line 245
    invoke-interface {p2}, Lio/grpc/internal/Stream;->optimizeForDirectExecutor()V

    .line 246
    .line 247
    .line 248
    :cond_7
    iget-object p2, p0, Lio/grpc/internal/c;->i:Lio/grpc/CallOptions;

    .line 249
    .line 250
    invoke-virtual {p2}, Lio/grpc/CallOptions;->getAuthority()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    if-eqz p2, :cond_8

    .line 255
    .line 256
    iget-object p2, p0, Lio/grpc/internal/c;->j:Lio/grpc/internal/ClientStream;

    .line 257
    .line 258
    iget-object v1, p0, Lio/grpc/internal/c;->i:Lio/grpc/CallOptions;

    .line 259
    .line 260
    invoke-virtual {v1}, Lio/grpc/CallOptions;->getAuthority()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {p2, v1}, Lio/grpc/internal/ClientStream;->setAuthority(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_8
    iget-object p2, p0, Lio/grpc/internal/c;->i:Lio/grpc/CallOptions;

    .line 268
    .line 269
    invoke-virtual {p2}, Lio/grpc/CallOptions;->getMaxInboundMessageSize()Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    if-eqz p2, :cond_9

    .line 274
    .line 275
    iget-object p2, p0, Lio/grpc/internal/c;->j:Lio/grpc/internal/ClientStream;

    .line 276
    .line 277
    iget-object v1, p0, Lio/grpc/internal/c;->i:Lio/grpc/CallOptions;

    .line 278
    .line 279
    invoke-virtual {v1}, Lio/grpc/CallOptions;->getMaxInboundMessageSize()Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-interface {p2, v1}, Lio/grpc/internal/ClientStream;->setMaxInboundMessageSize(I)V

    .line 288
    .line 289
    .line 290
    :cond_9
    iget-object p2, p0, Lio/grpc/internal/c;->i:Lio/grpc/CallOptions;

    .line 291
    .line 292
    invoke-virtual {p2}, Lio/grpc/CallOptions;->getMaxOutboundMessageSize()Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    if-eqz p2, :cond_a

    .line 297
    .line 298
    iget-object p2, p0, Lio/grpc/internal/c;->j:Lio/grpc/internal/ClientStream;

    .line 299
    .line 300
    iget-object v1, p0, Lio/grpc/internal/c;->i:Lio/grpc/CallOptions;

    .line 301
    .line 302
    invoke-virtual {v1}, Lio/grpc/CallOptions;->getMaxOutboundMessageSize()Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-interface {p2, v1}, Lio/grpc/internal/ClientStream;->setMaxOutboundMessageSize(I)V

    .line 311
    .line 312
    .line 313
    :cond_a
    if-eqz v0, :cond_b

    .line 314
    .line 315
    iget-object p2, p0, Lio/grpc/internal/c;->j:Lio/grpc/internal/ClientStream;

    .line 316
    .line 317
    invoke-interface {p2, v0}, Lio/grpc/internal/ClientStream;->setDeadline(Lio/grpc/Deadline;)V

    .line 318
    .line 319
    .line 320
    :cond_b
    iget-object p2, p0, Lio/grpc/internal/c;->j:Lio/grpc/internal/ClientStream;

    .line 321
    .line 322
    invoke-interface {p2, v3}, Lio/grpc/internal/Stream;->setCompressor(Lio/grpc/Compressor;)V

    .line 323
    .line 324
    .line 325
    iget-boolean p2, p0, Lio/grpc/internal/c;->q:Z

    .line 326
    .line 327
    if-eqz p2, :cond_c

    .line 328
    .line 329
    iget-object v1, p0, Lio/grpc/internal/c;->j:Lio/grpc/internal/ClientStream;

    .line 330
    .line 331
    invoke-interface {v1, p2}, Lio/grpc/internal/ClientStream;->setFullStreamDecompression(Z)V

    .line 332
    .line 333
    .line 334
    :cond_c
    iget-object p2, p0, Lio/grpc/internal/c;->j:Lio/grpc/internal/ClientStream;

    .line 335
    .line 336
    iget-object v1, p0, Lio/grpc/internal/c;->r:Lio/grpc/DecompressorRegistry;

    .line 337
    .line 338
    invoke-interface {p2, v1}, Lio/grpc/internal/ClientStream;->setDecompressorRegistry(Lio/grpc/DecompressorRegistry;)V

    .line 339
    .line 340
    .line 341
    iget-object p2, p0, Lio/grpc/internal/c;->e:Lio/grpc/internal/CallTracer;

    .line 342
    .line 343
    invoke-virtual {p2}, Lio/grpc/internal/CallTracer;->c()V

    .line 344
    .line 345
    .line 346
    iget-object p2, p0, Lio/grpc/internal/c;->j:Lio/grpc/internal/ClientStream;

    .line 347
    .line 348
    new-instance v1, Lio/grpc/internal/c$d;

    .line 349
    .line 350
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/c$d;-><init>(Lio/grpc/internal/c;Lio/grpc/ClientCall$Listener;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {p2, v1}, Lio/grpc/internal/ClientStream;->start(Lio/grpc/internal/ClientStreamListener;)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Lio/grpc/internal/c;->f:Lio/grpc/Context;

    .line 357
    .line 358
    iget-object p2, p0, Lio/grpc/internal/c;->o:Lio/grpc/internal/c$f;

    .line 359
    .line 360
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {p1, p2, v1}, Lio/grpc/Context;->addListener(Lio/grpc/Context$CancellationListener;Ljava/util/concurrent/Executor;)V

    .line 365
    .line 366
    .line 367
    if-eqz v0, :cond_d

    .line 368
    .line 369
    iget-object p1, p0, Lio/grpc/internal/c;->f:Lio/grpc/Context;

    .line 370
    .line 371
    invoke-virtual {p1}, Lio/grpc/Context;->getDeadline()Lio/grpc/Deadline;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {v0, p1}, Lio/grpc/Deadline;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-nez p1, :cond_d

    .line 380
    .line 381
    iget-object p1, p0, Lio/grpc/internal/c;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 382
    .line 383
    if-eqz p1, :cond_d

    .line 384
    .line 385
    invoke-virtual {p0, v0}, Lio/grpc/internal/c;->A(Lio/grpc/Deadline;)Ljava/util/concurrent/ScheduledFuture;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    iput-object p1, p0, Lio/grpc/internal/c;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 390
    .line 391
    :cond_d
    iget-boolean p1, p0, Lio/grpc/internal/c;->k:Z

    .line 392
    .line 393
    if-eqz p1, :cond_e

    .line 394
    .line 395
    invoke-virtual {p0}, Lio/grpc/internal/c;->v()V

    .line 396
    .line 397
    .line 398
    :cond_e
    return-void
.end method

.method public cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "ClientCall.cancel"

    .line 2
    .line 3
    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/c;->b:Lio/perfmark/Tag;

    .line 8
    .line 9
    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/c;->n(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    throw p1
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c;->j:Lio/grpc/internal/ClientStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/grpc/internal/ClientStream;->getAttributes()Lio/grpc/Attributes;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lio/grpc/Attributes;->EMPTY:Lio/grpc/Attributes;

    .line 11
    .line 12
    return-object v0
.end method

.method public halfClose()V
    .locals 2

    .line 1
    const-string v0, "ClientCall.halfClose"

    .line 2
    .line 3
    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/c;->b:Lio/perfmark/Tag;

    .line 8
    .line 9
    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/grpc/internal/c;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    throw v1
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/c;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/c;->j:Lio/grpc/internal/ClientStream;

    .line 8
    .line 9
    invoke-interface {v0}, Lio/grpc/internal/Stream;->isReady()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c;->i:Lio/grpc/CallOptions;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/internal/n$b;->g:Lio/grpc/CallOptions$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/grpc/CallOptions;->getOption(Lio/grpc/CallOptions$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/grpc/internal/n$b;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lio/grpc/internal/n$b;->a:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Lio/grpc/Deadline;->after(JLjava/util/concurrent/TimeUnit;)Lio/grpc/Deadline;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lio/grpc/internal/c;->i:Lio/grpc/CallOptions;

    .line 30
    .line 31
    invoke-virtual {v2}, Lio/grpc/CallOptions;->getDeadline()Lio/grpc/Deadline;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lio/grpc/Deadline;->compareTo(Lio/grpc/Deadline;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-gez v2, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object v2, p0, Lio/grpc/internal/c;->i:Lio/grpc/CallOptions;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lio/grpc/CallOptions;->withDeadline(Lio/grpc/Deadline;)Lio/grpc/CallOptions;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lio/grpc/internal/c;->i:Lio/grpc/CallOptions;

    .line 50
    .line 51
    :cond_2
    iget-object v1, v0, Lio/grpc/internal/n$b;->b:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lio/grpc/internal/c;->i:Lio/grpc/CallOptions;

    .line 62
    .line 63
    invoke-virtual {v1}, Lio/grpc/CallOptions;->withWaitForReady()Lio/grpc/CallOptions;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v1, p0, Lio/grpc/internal/c;->i:Lio/grpc/CallOptions;

    .line 69
    .line 70
    invoke-virtual {v1}, Lio/grpc/CallOptions;->withoutWaitForReady()Lio/grpc/CallOptions;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    iput-object v1, p0, Lio/grpc/internal/c;->i:Lio/grpc/CallOptions;

    .line 75
    .line 76
    :cond_4
    iget-object v1, v0, Lio/grpc/internal/n$b;->c:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget-object v1, p0, Lio/grpc/internal/c;->i:Lio/grpc/CallOptions;

    .line 81
    .line 82
    invoke-virtual {v1}, Lio/grpc/CallOptions;->getMaxInboundMessageSize()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    iget-object v2, p0, Lio/grpc/internal/c;->i:Lio/grpc/CallOptions;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v3, v0, Lio/grpc/internal/n$b;->c:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v2, v1}, Lio/grpc/CallOptions;->withMaxInboundMessageSize(I)Lio/grpc/CallOptions;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Lio/grpc/internal/c;->i:Lio/grpc/CallOptions;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iget-object v1, p0, Lio/grpc/internal/c;->i:Lio/grpc/CallOptions;

    .line 112
    .line 113
    iget-object v2, v0, Lio/grpc/internal/n$b;->c:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v1, v2}, Lio/grpc/CallOptions;->withMaxInboundMessageSize(I)Lio/grpc/CallOptions;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p0, Lio/grpc/internal/c;->i:Lio/grpc/CallOptions;

    .line 124
    .line 125
    :cond_6
    :goto_1
    iget-object v1, v0, Lio/grpc/internal/n$b;->d:Ljava/lang/Integer;

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    iget-object v1, p0, Lio/grpc/internal/c;->i:Lio/grpc/CallOptions;

    .line 130
    .line 131
    invoke-virtual {v1}, Lio/grpc/CallOptions;->getMaxOutboundMessageSize()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    iget-object v2, p0, Lio/grpc/internal/c;->i:Lio/grpc/CallOptions;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v0, v0, Lio/grpc/internal/n$b;->d:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v2, v0}, Lio/grpc/CallOptions;->withMaxOutboundMessageSize(I)Lio/grpc/CallOptions;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lio/grpc/internal/c;->i:Lio/grpc/CallOptions;

    .line 158
    .line 159
    return-void

    .line 160
    :cond_7
    iget-object v1, p0, Lio/grpc/internal/c;->i:Lio/grpc/CallOptions;

    .line 161
    .line 162
    iget-object v0, v0, Lio/grpc/internal/n$b;->d:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v1, v0}, Lio/grpc/CallOptions;->withMaxOutboundMessageSize(I)Lio/grpc/CallOptions;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lio/grpc/internal/c;->i:Lio/grpc/CallOptions;

    .line 173
    .line 174
    :cond_8
    :goto_2
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    const-string v0, "Cancelled without a message or cause"

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lio/grpc/internal/c;->t:Ljava/util/logging/Logger;

    .line 13
    .line 14
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 15
    .line 16
    const-string v2, "Cancelling without a message or cause is suboptimal"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/c;->l:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lio/grpc/internal/c;->l:Z

    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/c;->j:Lio/grpc/internal/ClientStream;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object v0, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string p1, "Call cancelled without message"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_3
    iget-object p2, p0, Lio/grpc/internal/c;->j:Lio/grpc/internal/ClientStream;

    .line 57
    .line 58
    invoke-interface {p2, p1}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {p0}, Lio/grpc/internal/c;->v()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    invoke-virtual {p0}, Lio/grpc/internal/c;->v()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final o(Lio/grpc/ClientCall$Listener;Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lio/grpc/ClientCall$Listener;->onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p()Lio/grpc/Deadline;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c;->i:Lio/grpc/CallOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/CallOptions;->getDeadline()Lio/grpc/Deadline;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/grpc/internal/c;->f:Lio/grpc/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/grpc/Context;->getDeadline()Lio/grpc/Deadline;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lio/grpc/internal/c;->t(Lio/grpc/Deadline;Lio/grpc/Deadline;)Lio/grpc/Deadline;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c;->j:Lio/grpc/internal/ClientStream;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Not started"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lio/grpc/internal/c;->l:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string v2, "call was cancelled"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lio/grpc/internal/c;->m:Z

    .line 23
    .line 24
    xor-int/2addr v0, v1

    .line 25
    const-string v2, "call already half-closed"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Lio/grpc/internal/c;->m:Z

    .line 31
    .line 32
    iget-object v0, p0, Lio/grpc/internal/c;->j:Lio/grpc/internal/ClientStream;

    .line 33
    .line 34
    invoke-interface {v0}, Lio/grpc/internal/ClientStream;->halfClose()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public request(I)V
    .locals 5

    .line 1
    const-string v0, "ClientCall.request"

    .line 2
    .line 3
    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/c;->b:Lio/perfmark/Tag;

    .line 8
    .line 9
    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/grpc/internal/c;->j:Lio/grpc/internal/ClientStream;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    const-string v4, "Not started"

    .line 22
    .line 23
    invoke-static {v1, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-ltz p1, :cond_1

    .line 27
    .line 28
    move v2, v3

    .line 29
    :cond_1
    const-string v1, "Number requested must be non-negative"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lio/grpc/internal/c;->j:Lio/grpc/internal/ClientStream;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Lio/grpc/internal/Stream;->request(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    throw p1
.end method

.method public sendMessage(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "ClientCall.sendMessage"

    .line 2
    .line 3
    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/c;->b:Lio/perfmark/Tag;

    .line 8
    .line 9
    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lio/grpc/internal/c;->w(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    throw p1
.end method

.method public setMessageCompression(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c;->j:Lio/grpc/internal/ClientStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Not started"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/grpc/internal/c;->j:Lio/grpc/internal/ClientStream;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lio/grpc/internal/Stream;->setMessageCompression(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
    .locals 2

    .line 1
    const-string v0, "ClientCall.start"

    .line 2
    .line 3
    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/c;->b:Lio/perfmark/Tag;

    .line 8
    .line 9
    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/c;->B(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "method"

    .line 6
    .line 7
    iget-object v2, p0, Lio/grpc/internal/c;->a:Lio/grpc/MethodDescriptor;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c;->f:Lio/grpc/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/c;->o:Lio/grpc/internal/c$f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/grpc/Context;->removeListener(Lio/grpc/Context$CancellationListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/c;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c;->j:Lio/grpc/internal/ClientStream;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Not started"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lio/grpc/internal/c;->l:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string v2, "call was cancelled"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lio/grpc/internal/c;->m:Z

    .line 23
    .line 24
    xor-int/2addr v0, v1

    .line 25
    const-string v1, "call was half-closed"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/c;->j:Lio/grpc/internal/ClientStream;

    .line 31
    .line 32
    instance-of v1, v0, Lio/grpc/internal/p;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v0, Lio/grpc/internal/p;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lio/grpc/internal/p;->Y(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/c;->a:Lio/grpc/MethodDescriptor;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lio/grpc/MethodDescriptor;->streamRequest(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Lio/grpc/internal/Stream;->writeMessage(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-boolean p1, p0, Lio/grpc/internal/c;->h:Z

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lio/grpc/internal/c;->j:Lio/grpc/internal/ClientStream;

    .line 60
    .line 61
    invoke-interface {p1}, Lio/grpc/internal/Stream;->flush()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :goto_2
    iget-object v0, p0, Lio/grpc/internal/c;->j:Lio/grpc/internal/ClientStream;

    .line 66
    .line 67
    sget-object v1, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    .line 68
    .line 69
    const-string v2, "Client sendMessage() failed with Error"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :goto_3
    iget-object v0, p0, Lio/grpc/internal/c;->j:Lio/grpc/internal/ClientStream;

    .line 80
    .line 81
    sget-object v1, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v1, "Failed to stream message"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public x(Lio/grpc/CompressorRegistry;)Lio/grpc/internal/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/c;->s:Lio/grpc/CompressorRegistry;

    .line 2
    .line 3
    return-object p0
.end method

.method public y(Lio/grpc/DecompressorRegistry;)Lio/grpc/internal/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/c;->r:Lio/grpc/DecompressorRegistry;

    .line 2
    .line 3
    return-object p0
.end method

.method public z(Z)Lio/grpc/internal/c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/c;->q:Z

    .line 2
    .line 3
    return-object p0
.end method
