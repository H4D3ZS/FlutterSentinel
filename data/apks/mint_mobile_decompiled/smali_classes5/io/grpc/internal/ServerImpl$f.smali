.class public final Lio/grpc/internal/ServerImpl$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ServerTransportListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ServerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/ServerImpl$f$e;
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/internal/ServerTransport;

.field public b:Ljava/util/concurrent/Future;

.field public c:Lio/grpc/Attributes;

.field public final synthetic d:Lio/grpc/internal/ServerImpl;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ServerImpl;Lio/grpc/internal/ServerTransport;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ServerImpl$f;->d:Lio/grpc/internal/ServerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/ServerImpl$f;->a:Lio/grpc/internal/ServerTransport;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lio/grpc/internal/ServerImpl$f;Lio/grpc/internal/ServerStream;Lio/grpc/ServerMethodDefinition;Lio/grpc/internal/StatsTraceContext;)Lio/grpc/ServerMethodDefinition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/internal/ServerImpl$f;->h(Lio/grpc/internal/ServerStream;Lio/grpc/ServerMethodDefinition;Lio/grpc/internal/StatsTraceContext;)Lio/grpc/ServerMethodDefinition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lio/grpc/internal/ServerImpl$f;Ljava/lang/String;Lio/grpc/internal/ServerImpl$f$e;Lio/grpc/Metadata;)Lio/grpc/internal/ServerStreamListener;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/internal/ServerImpl$f;->f(Ljava/lang/String;Lio/grpc/internal/ServerImpl$f$e;Lio/grpc/Metadata;)Lio/grpc/internal/ServerStreamListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lio/grpc/internal/ServerImpl$f;)Lio/grpc/internal/ServerTransport;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ServerImpl$f;->a:Lio/grpc/internal/ServerTransport;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Lio/grpc/Metadata;Lio/grpc/internal/StatsTraceContext;)Lio/grpc/Context$CancellableContext;
    .locals 3

    .line 1
    sget-object v0, Lio/grpc/internal/GrpcUtil;->TIMEOUT_KEY:Lio/grpc/Metadata$Key;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$f;->d:Lio/grpc/internal/ServerImpl;

    .line 10
    .line 11
    invoke-static {v0}, Lio/grpc/internal/ServerImpl;->m(Lio/grpc/internal/ServerImpl;)Lio/grpc/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Lio/grpc/internal/StatsTraceContext;->serverFilterContext(Lio/grpc/Context;)Lio/grpc/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object v0, Lio/grpc/InternalServer;->SERVER_CONTEXT_KEY:Lio/grpc/Context$Key;

    .line 20
    .line 21
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$f;->d:Lio/grpc/internal/ServerImpl;

    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, Lio/grpc/Context;->withValue(Lio/grpc/Context$Key;Ljava/lang/Object;)Lio/grpc/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lio/grpc/Context;->withCancellation()Lio/grpc/Context$CancellableContext;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    iget-object v2, p0, Lio/grpc/internal/ServerImpl$f;->d:Lio/grpc/internal/ServerImpl;

    .line 41
    .line 42
    invoke-static {v2}, Lio/grpc/internal/ServerImpl;->n(Lio/grpc/internal/ServerImpl;)Lio/grpc/Deadline$Ticker;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v1, p1, v2}, Lio/grpc/Deadline;->after(JLjava/util/concurrent/TimeUnit;Lio/grpc/Deadline$Ticker;)Lio/grpc/Deadline;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$f;->a:Lio/grpc/internal/ServerTransport;

    .line 51
    .line 52
    invoke-interface {v0}, Lio/grpc/internal/ServerTransport;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2, p1, v0}, Lio/grpc/Context;->withDeadline(Lio/grpc/Deadline;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/Context$CancellableContext;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$f;->d:Lio/grpc/internal/ServerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/ServerImpl;->x(Lio/grpc/internal/ServerImpl;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$f;->a:Lio/grpc/internal/ServerTransport;

    .line 17
    .line 18
    invoke-interface {v0}, Lio/grpc/internal/ServerTransport;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lio/grpc/internal/ServerImpl$f$d;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lio/grpc/internal/ServerImpl$f$d;-><init>(Lio/grpc/internal/ServerImpl$f;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lio/grpc/internal/ServerImpl$f;->d:Lio/grpc/internal/ServerImpl;

    .line 28
    .line 29
    invoke-static {v2}, Lio/grpc/internal/ServerImpl;->x(Lio/grpc/internal/ServerImpl;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lio/grpc/internal/ServerImpl$f;->b:Ljava/util/concurrent/Future;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 43
    .line 44
    new-instance v1, Lio/grpc/internal/ServerImpl$f$a;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lio/grpc/internal/ServerImpl$f$a;-><init>(Lio/grpc/internal/ServerImpl$f;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lio/grpc/internal/ServerImpl$f;->b:Ljava/util/concurrent/Future;

    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$f;->d:Lio/grpc/internal/ServerImpl;

    .line 56
    .line 57
    invoke-static {v0}, Lio/grpc/internal/ServerImpl;->a(Lio/grpc/internal/ServerImpl;)Lio/grpc/InternalChannelz;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$f;->d:Lio/grpc/internal/ServerImpl;

    .line 62
    .line 63
    iget-object v2, p0, Lio/grpc/internal/ServerImpl$f;->a:Lio/grpc/internal/ServerTransport;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lio/grpc/InternalChannelz;->addServerSocket(Lio/grpc/InternalInstrumented;Lio/grpc/InternalInstrumented;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final f(Ljava/lang/String;Lio/grpc/internal/ServerImpl$f$e;Lio/grpc/Metadata;)Lio/grpc/internal/ServerStreamListener;
    .locals 2

    .line 1
    iget-object v0, p2, Lio/grpc/internal/ServerImpl$f$e;->b:Lio/grpc/ServerCallHandler;

    .line 2
    .line 3
    iget-object v1, p2, Lio/grpc/internal/ServerImpl$f$e;->a:Lio/grpc/internal/r;

    .line 4
    .line 5
    invoke-interface {v0, v1, p3}, Lio/grpc/ServerCallHandler;->startCall(Lio/grpc/ServerCall;Lio/grpc/Metadata;)Lio/grpc/ServerCall$Listener;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object p1, p2, Lio/grpc/internal/ServerImpl$f$e;->a:Lio/grpc/internal/r;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lio/grpc/internal/r;->g(Lio/grpc/ServerCall$Listener;)Lio/grpc/internal/ServerStreamListener;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "startCall() returned a null listener for method "

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method public final g(Lio/grpc/internal/ServerStream;Ljava/lang/String;Lio/grpc/Metadata;Lio/perfmark/Tag;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$f;->d:Lio/grpc/internal/ServerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/ServerImpl;->d(Lio/grpc/internal/ServerImpl;)Lio/grpc/ServerCallExecutorSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$f;->d:Lio/grpc/internal/ServerImpl;

    .line 10
    .line 11
    invoke-static {v0}, Lio/grpc/internal/ServerImpl;->e(Lio/grpc/internal/ServerImpl;)Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v0, Lin8;

    .line 23
    .line 24
    invoke-direct {v0}, Lin8;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lio/grpc/internal/Stream;->optimizeForDirectExecutor()V

    .line 28
    .line 29
    .line 30
    :goto_0
    move-object v11, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    new-instance v0, Lio/grpc/internal/SerializingExecutor;

    .line 33
    .line 34
    iget-object v2, p0, Lio/grpc/internal/ServerImpl$f;->d:Lio/grpc/internal/ServerImpl;

    .line 35
    .line 36
    invoke-static {v2}, Lio/grpc/internal/ServerImpl;->e(Lio/grpc/internal/ServerImpl;)Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v0, v2}, Lio/grpc/internal/SerializingExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_2
    sget-object v0, Lio/grpc/internal/GrpcUtil;->MESSAGE_ENCODING_KEY:Lio/grpc/Metadata$Key;

    .line 45
    .line 46
    invoke-virtual {p3, v0}, Lio/grpc/Metadata;->containsKey(Lio/grpc/Metadata$Key;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p0, Lio/grpc/internal/ServerImpl$f;->d:Lio/grpc/internal/ServerImpl;

    .line 59
    .line 60
    invoke-static {v2}, Lio/grpc/internal/ServerImpl;->f(Lio/grpc/internal/ServerImpl;)Lio/grpc/DecompressorRegistry;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v0}, Lio/grpc/DecompressorRegistry;->lookupDecompressor(Ljava/lang/String;)Lio/grpc/Decompressor;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lio/grpc/internal/ServerImpl;->g()Lio/grpc/internal/ServerStreamListener;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {p1, v2}, Lio/grpc/internal/ServerStream;->setListener(Lio/grpc/internal/ServerStreamListener;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lio/grpc/Status;->UNIMPLEMENTED:Lio/grpc/Status;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    new-array v3, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    aput-object v0, v3, v4

    .line 84
    .line 85
    const-string v0, "Can\'t find decompressor for %s"

    .line 86
    .line 87
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v2, Lio/grpc/Metadata;

    .line 96
    .line 97
    invoke-direct {v2}, Lio/grpc/Metadata;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v0, v2}, Lio/grpc/internal/ServerStream;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    invoke-interface {p1, v2}, Lio/grpc/internal/ServerStream;->setDecompressor(Lio/grpc/Decompressor;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-interface {p1}, Lio/grpc/internal/ServerStream;->statsTraceContext()Lio/grpc/internal/StatsTraceContext;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v2, "statsTraceCtx not present from stream"

    .line 112
    .line 113
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v9, v0

    .line 118
    check-cast v9, Lio/grpc/internal/StatsTraceContext;

    .line 119
    .line 120
    invoke-virtual {p0, p3, v9}, Lio/grpc/internal/ServerImpl$f;->d(Lio/grpc/Metadata;Lio/grpc/internal/StatsTraceContext;)Lio/grpc/Context$CancellableContext;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {}, Lio/perfmark/PerfMark;->linkOut()Lio/perfmark/Link;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v7, Lio/grpc/internal/ServerImpl$c;

    .line 129
    .line 130
    iget-object v3, p0, Lio/grpc/internal/ServerImpl$f;->d:Lio/grpc/internal/ServerImpl;

    .line 131
    .line 132
    invoke-static {v3}, Lio/grpc/internal/ServerImpl;->e(Lio/grpc/internal/ServerImpl;)Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    move-object v5, p1

    .line 137
    move-object v6, v2

    .line 138
    move-object v2, v7

    .line 139
    move-object v3, v11

    .line 140
    move-object/from16 v7, p4

    .line 141
    .line 142
    invoke-direct/range {v2 .. v7}, Lio/grpc/internal/ServerImpl$c;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lio/grpc/internal/ServerStream;Lio/grpc/Context$CancellableContext;Lio/perfmark/Tag;)V

    .line 143
    .line 144
    .line 145
    move-object v7, v2

    .line 146
    move-object v2, v6

    .line 147
    invoke-interface {p1, v7}, Lio/grpc/internal/ServerStream;->setListener(Lio/grpc/internal/ServerStreamListener;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    move-object v3, v0

    .line 155
    new-instance v0, Lio/grpc/internal/ServerImpl$f$c;

    .line 156
    .line 157
    move-object v1, p0

    .line 158
    move-object v6, p1

    .line 159
    move-object v5, p2

    .line 160
    move-object v10, p3

    .line 161
    move-object v4, v3

    .line 162
    move-object/from16 v3, p4

    .line 163
    .line 164
    invoke-direct/range {v0 .. v11}, Lio/grpc/internal/ServerImpl$f$c;-><init>(Lio/grpc/internal/ServerImpl$f;Lio/grpc/Context$CancellableContext;Lio/perfmark/Tag;Lio/perfmark/Link;Ljava/lang/String;Lio/grpc/internal/ServerStream;Lio/grpc/internal/ServerImpl$c;Lcom/google/common/util/concurrent/SettableFuture;Lio/grpc/internal/StatsTraceContext;Lio/grpc/Metadata;Ljava/util/concurrent/Executor;)V

    .line 165
    .line 166
    .line 167
    move-object v3, v4

    .line 168
    move-object v5, v8

    .line 169
    invoke-interface {v11, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lio/grpc/internal/ServerImpl$f$b;

    .line 173
    .line 174
    move-object v8, p1

    .line 175
    move-object v6, p2

    .line 176
    move-object/from16 v4, p4

    .line 177
    .line 178
    move-object v9, v7

    .line 179
    move-object v7, p3

    .line 180
    invoke-direct/range {v0 .. v9}, Lio/grpc/internal/ServerImpl$f$b;-><init>(Lio/grpc/internal/ServerImpl$f;Lio/grpc/Context$CancellableContext;Lio/perfmark/Link;Lio/perfmark/Tag;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;Lio/grpc/Metadata;Lio/grpc/internal/ServerStream;Lio/grpc/internal/ServerImpl$c;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v11, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final h(Lio/grpc/internal/ServerStream;Lio/grpc/ServerMethodDefinition;Lio/grpc/internal/StatsTraceContext;)Lio/grpc/ServerMethodDefinition;
    .locals 3

    .line 1
    new-instance v0, Lzn8;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/grpc/ServerMethodDefinition;->getMethodDescriptor()Lio/grpc/MethodDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lio/grpc/internal/ServerStream;->getAttributes()Lio/grpc/Attributes;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, Lio/grpc/internal/ServerStream;->getAuthority()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, Lzn8;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/Attributes;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v0}, Lio/grpc/internal/StatsTraceContext;->serverCallStarted(Lio/grpc/ServerStreamTracer$ServerCallInfo;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lio/grpc/ServerMethodDefinition;->getServerCallHandler()Lio/grpc/ServerCallHandler;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p3, p0, Lio/grpc/internal/ServerImpl$f;->d:Lio/grpc/internal/ServerImpl;

    .line 26
    .line 27
    invoke-static {p3}, Lio/grpc/internal/ServerImpl;->o(Lio/grpc/internal/ServerImpl;)[Lio/grpc/ServerInterceptor;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    array-length v0, p3

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_0

    .line 34
    .line 35
    aget-object v2, p3, v1

    .line 36
    .line 37
    invoke-static {v2, p1}, Lio/grpc/InternalServerInterceptors;->interceptCallHandlerCreate(Lio/grpc/ServerInterceptor;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerCallHandler;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2, p1}, Lio/grpc/ServerMethodDefinition;->withServerCallHandler(Lio/grpc/ServerCallHandler;)Lio/grpc/ServerMethodDefinition;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lio/grpc/internal/ServerImpl$f;->d:Lio/grpc/internal/ServerImpl;

    .line 49
    .line 50
    invoke-static {p2}, Lio/grpc/internal/ServerImpl;->p(Lio/grpc/internal/ServerImpl;)Lio/grpc/BinaryLog;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    iget-object p2, p0, Lio/grpc/internal/ServerImpl$f;->d:Lio/grpc/internal/ServerImpl;

    .line 58
    .line 59
    invoke-static {p2}, Lio/grpc/internal/ServerImpl;->p(Lio/grpc/internal/ServerImpl;)Lio/grpc/BinaryLog;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, p1}, Lio/grpc/BinaryLog;->wrapMethodDefinition(Lio/grpc/ServerMethodDefinition;)Lio/grpc/ServerMethodDefinition;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public streamCreated(Lio/grpc/internal/ServerStream;Ljava/lang/String;Lio/grpc/Metadata;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lio/grpc/internal/ServerStream;->streamId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static {p2, v0, v1}, Lio/perfmark/PerfMark;->createTag(Ljava/lang/String;J)Lio/perfmark/Tag;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "ServerTransportListener.streamCreated"

    .line 11
    .line 12
    invoke-static {v1}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    invoke-static {v0}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/grpc/internal/ServerImpl$f;->g(Lio/grpc/internal/ServerStream;Ljava/lang/String;Lio/grpc/Metadata;Lio/perfmark/Tag;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/perfmark/TaskCloseable;->close()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v1}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p2

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    throw p1
.end method

.method public transportReady(Lio/grpc/Attributes;)Lio/grpc/Attributes;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$f;->b:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lio/grpc/internal/ServerImpl$f;->b:Ljava/util/concurrent/Future;

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$f;->d:Lio/grpc/internal/ServerImpl;

    .line 11
    .line 12
    invoke-static {v0}, Lio/grpc/internal/ServerImpl;->b(Lio/grpc/internal/ServerImpl;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lio/grpc/ServerTransportFilter;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lio/grpc/ServerTransportFilter;->transportReady(Lio/grpc/Attributes;)Lio/grpc/Attributes;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v2, "Filter %s returned null"

    .line 37
    .line 38
    invoke-static {p1, v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lio/grpc/Attributes;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput-object p1, p0, Lio/grpc/internal/ServerImpl$f;->c:Lio/grpc/Attributes;

    .line 46
    .line 47
    return-object p1
.end method

.method public transportTerminated()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$f;->b:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/grpc/internal/ServerImpl$f;->b:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$f;->d:Lio/grpc/internal/ServerImpl;

    .line 13
    .line 14
    invoke-static {v0}, Lio/grpc/internal/ServerImpl;->b(Lio/grpc/internal/ServerImpl;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lio/grpc/ServerTransportFilter;

    .line 33
    .line 34
    iget-object v2, p0, Lio/grpc/internal/ServerImpl$f;->c:Lio/grpc/Attributes;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lio/grpc/ServerTransportFilter;->transportTerminated(Lio/grpc/Attributes;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$f;->d:Lio/grpc/internal/ServerImpl;

    .line 41
    .line 42
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$f;->a:Lio/grpc/internal/ServerTransport;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lio/grpc/internal/ServerImpl;->c(Lio/grpc/internal/ServerImpl;Lio/grpc/internal/ServerTransport;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
