.class public final Lio/grpc/internal/ServerImpl$f$c;
.super Ly02;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ServerImpl$f;->g(Lio/grpc/internal/ServerStream;Ljava/lang/String;Lio/grpc/Metadata;Lio/perfmark/Tag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lio/grpc/Context$CancellableContext;

.field public final synthetic c:Lio/perfmark/Tag;

.field public final synthetic d:Lio/perfmark/Link;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lio/grpc/internal/ServerStream;

.field public final synthetic g:Lio/grpc/internal/ServerImpl$c;

.field public final synthetic h:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic i:Lio/grpc/internal/StatsTraceContext;

.field public final synthetic j:Lio/grpc/Metadata;

.field public final synthetic k:Ljava/util/concurrent/Executor;

.field public final synthetic l:Lio/grpc/internal/ServerImpl$f;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ServerImpl$f;Lio/grpc/Context$CancellableContext;Lio/perfmark/Tag;Lio/perfmark/Link;Ljava/lang/String;Lio/grpc/internal/ServerStream;Lio/grpc/internal/ServerImpl$c;Lcom/google/common/util/concurrent/SettableFuture;Lio/grpc/internal/StatsTraceContext;Lio/grpc/Metadata;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ServerImpl$f$c;->l:Lio/grpc/internal/ServerImpl$f;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/ServerImpl$f$c;->b:Lio/grpc/Context$CancellableContext;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/internal/ServerImpl$f$c;->c:Lio/perfmark/Tag;

    .line 6
    .line 7
    iput-object p4, p0, Lio/grpc/internal/ServerImpl$f$c;->d:Lio/perfmark/Link;

    .line 8
    .line 9
    iput-object p5, p0, Lio/grpc/internal/ServerImpl$f$c;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lio/grpc/internal/ServerImpl$f$c;->f:Lio/grpc/internal/ServerStream;

    .line 12
    .line 13
    iput-object p7, p0, Lio/grpc/internal/ServerImpl$f$c;->g:Lio/grpc/internal/ServerImpl$c;

    .line 14
    .line 15
    iput-object p8, p0, Lio/grpc/internal/ServerImpl$f$c;->h:Lcom/google/common/util/concurrent/SettableFuture;

    .line 16
    .line 17
    iput-object p9, p0, Lio/grpc/internal/ServerImpl$f$c;->i:Lio/grpc/internal/StatsTraceContext;

    .line 18
    .line 19
    iput-object p10, p0, Lio/grpc/internal/ServerImpl$f$c;->j:Lio/grpc/Metadata;

    .line 20
    .line 21
    iput-object p11, p0, Lio/grpc/internal/ServerImpl$f$c;->k:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-direct {p0, p2}, Ly02;-><init>(Lio/grpc/Context;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private c()V
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$f$c;->l:Lio/grpc/internal/ServerImpl$f;

    .line 4
    .line 5
    iget-object v0, v0, Lio/grpc/internal/ServerImpl$f;->d:Lio/grpc/internal/ServerImpl;

    .line 6
    .line 7
    invoke-static {v0}, Lio/grpc/internal/ServerImpl;->h(Lio/grpc/internal/ServerImpl;)Lio/grpc/HandlerRegistry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v3, p0, Lio/grpc/internal/ServerImpl$f$c;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lio/grpc/HandlerRegistry;->lookupMethod(Ljava/lang/String;)Lio/grpc/ServerMethodDefinition;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$f$c;->l:Lio/grpc/internal/ServerImpl$f;

    .line 20
    .line 21
    iget-object v0, v0, Lio/grpc/internal/ServerImpl$f;->d:Lio/grpc/internal/ServerImpl;

    .line 22
    .line 23
    invoke-static {v0}, Lio/grpc/internal/ServerImpl;->i(Lio/grpc/internal/ServerImpl;)Lio/grpc/HandlerRegistry;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, p0, Lio/grpc/internal/ServerImpl$f$c;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lio/grpc/internal/ServerImpl$f$c;->f:Lio/grpc/internal/ServerStream;

    .line 30
    .line 31
    invoke-interface {v4}, Lio/grpc/internal/ServerStream;->getAuthority()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v3, v4}, Lio/grpc/HandlerRegistry;->lookupMethod(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/ServerMethodDefinition;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object v6, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lio/grpc/Status;->UNIMPLEMENTED:Lio/grpc/Status;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "Method not found: "

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lio/grpc/internal/ServerImpl$f$c;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v3, p0, Lio/grpc/internal/ServerImpl$f$c;->g:Lio/grpc/internal/ServerImpl$c;

    .line 71
    .line 72
    invoke-static {}, Lio/grpc/internal/ServerImpl;->g()Lio/grpc/internal/ServerStreamListener;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Lio/grpc/internal/ServerImpl$c;->h(Lio/grpc/internal/ServerStreamListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lio/grpc/internal/ServerImpl$f$c;->f:Lio/grpc/internal/ServerStream;

    .line 80
    .line 81
    new-instance v4, Lio/grpc/Metadata;

    .line 82
    .line 83
    invoke-direct {v4}, Lio/grpc/Metadata;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v0, v4}, Lio/grpc/internal/ServerStream;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$f$c;->b:Lio/grpc/Context$CancellableContext;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lio/grpc/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$f$c;->h:Lcom/google/common/util/concurrent/SettableFuture;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture$j;->cancel(Z)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    iget-object v3, p0, Lio/grpc/internal/ServerImpl$f$c;->l:Lio/grpc/internal/ServerImpl$f;

    .line 101
    .line 102
    iget-object v4, p0, Lio/grpc/internal/ServerImpl$f$c;->f:Lio/grpc/internal/ServerStream;

    .line 103
    .line 104
    iget-object v5, p0, Lio/grpc/internal/ServerImpl$f$c;->i:Lio/grpc/internal/StatsTraceContext;

    .line 105
    .line 106
    invoke-static {v3, v4, v0, v5}, Lio/grpc/internal/ServerImpl$f;->a(Lio/grpc/internal/ServerImpl$f;Lio/grpc/internal/ServerStream;Lio/grpc/ServerMethodDefinition;Lio/grpc/internal/StatsTraceContext;)Lio/grpc/ServerMethodDefinition;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget-object v8, p0, Lio/grpc/internal/ServerImpl$f$c;->f:Lio/grpc/internal/ServerStream;

    .line 111
    .line 112
    iget-object v9, p0, Lio/grpc/internal/ServerImpl$f$c;->j:Lio/grpc/Metadata;

    .line 113
    .line 114
    iget-object v10, p0, Lio/grpc/internal/ServerImpl$f$c;->b:Lio/grpc/Context$CancellableContext;

    .line 115
    .line 116
    iget-object v11, p0, Lio/grpc/internal/ServerImpl$f$c;->c:Lio/perfmark/Tag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    move-object v6, p0

    .line 119
    :try_start_1
    invoke-virtual/range {v6 .. v11}, Lio/grpc/internal/ServerImpl$f$c;->b(Lio/grpc/ServerMethodDefinition;Lio/grpc/internal/ServerStream;Lio/grpc/Metadata;Lio/grpc/Context$CancellableContext;Lio/perfmark/Tag;)Lio/grpc/internal/ServerImpl$f$e;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v3, v6, Lio/grpc/internal/ServerImpl$f$c;->h:Lcom/google/common/util/concurrent/SettableFuture;

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    :goto_1
    iget-object v3, v6, Lio/grpc/internal/ServerImpl$f$c;->g:Lio/grpc/internal/ServerImpl$c;

    .line 131
    .line 132
    invoke-static {}, Lio/grpc/internal/ServerImpl;->g()Lio/grpc/internal/ServerStreamListener;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v3, v4}, Lio/grpc/internal/ServerImpl$c;->h(Lio/grpc/internal/ServerStreamListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v6, Lio/grpc/internal/ServerImpl$f$c;->f:Lio/grpc/internal/ServerStream;

    .line 140
    .line 141
    invoke-static {v0}, Lio/grpc/Status;->fromThrowable(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-instance v5, Lio/grpc/Metadata;

    .line 146
    .line 147
    invoke-direct {v5}, Lio/grpc/Metadata;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v3, v4, v5}, Lio/grpc/internal/ServerStream;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v6, Lio/grpc/internal/ServerImpl$f$c;->b:Lio/grpc/Context$CancellableContext;

    .line 154
    .line 155
    invoke-virtual {v3, v2}, Lio/grpc/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z

    .line 156
    .line 157
    .line 158
    iget-object v2, v6, Lio/grpc/internal/ServerImpl$f$c;->h:Lcom/google/common/util/concurrent/SettableFuture;

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/AbstractFuture$j;->cancel(Z)Z

    .line 161
    .line 162
    .line 163
    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "ServerTransportListener$MethodLookup.startCall"

    .line 2
    .line 3
    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$f$c;->c:Lio/perfmark/Tag;

    .line 8
    .line 9
    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$f$c;->d:Lio/perfmark/Link;

    .line 13
    .line 14
    invoke-static {v1}, Lio/perfmark/PerfMark;->linkIn(Lio/perfmark/Link;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lio/grpc/internal/ServerImpl$f$c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    throw v1
.end method

.method public final b(Lio/grpc/ServerMethodDefinition;Lio/grpc/internal/ServerStream;Lio/grpc/Metadata;Lio/grpc/Context$CancellableContext;Lio/perfmark/Tag;)Lio/grpc/internal/ServerImpl$f$e;
    .locals 9

    .line 1
    new-instance v0, Lio/grpc/internal/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/ServerMethodDefinition;->getMethodDescriptor()Lio/grpc/MethodDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$f$c;->l:Lio/grpc/internal/ServerImpl$f;

    .line 8
    .line 9
    iget-object v1, v1, Lio/grpc/internal/ServerImpl$f;->d:Lio/grpc/internal/ServerImpl;

    .line 10
    .line 11
    invoke-static {v1}, Lio/grpc/internal/ServerImpl;->f(Lio/grpc/internal/ServerImpl;)Lio/grpc/DecompressorRegistry;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$f$c;->l:Lio/grpc/internal/ServerImpl$f;

    .line 16
    .line 17
    iget-object v1, v1, Lio/grpc/internal/ServerImpl$f;->d:Lio/grpc/internal/ServerImpl;

    .line 18
    .line 19
    invoke-static {v1}, Lio/grpc/internal/ServerImpl;->k(Lio/grpc/internal/ServerImpl;)Lio/grpc/CompressorRegistry;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$f$c;->l:Lio/grpc/internal/ServerImpl$f;

    .line 24
    .line 25
    iget-object v1, v1, Lio/grpc/internal/ServerImpl$f;->d:Lio/grpc/internal/ServerImpl;

    .line 26
    .line 27
    invoke-static {v1}, Lio/grpc/internal/ServerImpl;->l(Lio/grpc/internal/ServerImpl;)Lio/grpc/internal/CallTracer;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    move-object v1, p2

    .line 32
    move-object v3, p3

    .line 33
    move-object v4, p4

    .line 34
    move-object v8, p5

    .line 35
    invoke-direct/range {v0 .. v8}, Lio/grpc/internal/r;-><init>(Lio/grpc/internal/ServerStream;Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/Context$CancellableContext;Lio/grpc/DecompressorRegistry;Lio/grpc/CompressorRegistry;Lio/grpc/internal/CallTracer;Lio/perfmark/Tag;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lio/grpc/internal/ServerImpl$f$c;->l:Lio/grpc/internal/ServerImpl$f;

    .line 39
    .line 40
    iget-object p2, p2, Lio/grpc/internal/ServerImpl$f;->d:Lio/grpc/internal/ServerImpl;

    .line 41
    .line 42
    invoke-static {p2}, Lio/grpc/internal/ServerImpl;->d(Lio/grpc/internal/ServerImpl;)Lio/grpc/ServerCallExecutorSupplier;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    iget-object p2, p0, Lio/grpc/internal/ServerImpl$f$c;->l:Lio/grpc/internal/ServerImpl$f;

    .line 49
    .line 50
    iget-object p2, p2, Lio/grpc/internal/ServerImpl$f;->d:Lio/grpc/internal/ServerImpl;

    .line 51
    .line 52
    invoke-static {p2}, Lio/grpc/internal/ServerImpl;->d(Lio/grpc/internal/ServerImpl;)Lio/grpc/ServerCallExecutorSupplier;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2, v0, v3}, Lio/grpc/ServerCallExecutorSupplier;->getExecutor(Lio/grpc/ServerCall;Lio/grpc/Metadata;)Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    iget-object p3, p0, Lio/grpc/internal/ServerImpl$f$c;->k:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    check-cast p3, Lio/grpc/internal/SerializingExecutor;

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Lio/grpc/internal/SerializingExecutor;->setExecutor(Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    new-instance p2, Lio/grpc/internal/ServerImpl$f$e;

    .line 70
    .line 71
    iget-object p3, p0, Lio/grpc/internal/ServerImpl$f$c;->l:Lio/grpc/internal/ServerImpl$f;

    .line 72
    .line 73
    invoke-virtual {p1}, Lio/grpc/ServerMethodDefinition;->getServerCallHandler()Lio/grpc/ServerCallHandler;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p3, v0, p1}, Lio/grpc/internal/ServerImpl$f$e;-><init>(Lio/grpc/internal/ServerImpl$f;Lio/grpc/internal/r;Lio/grpc/ServerCallHandler;)V

    .line 78
    .line 79
    .line 80
    return-object p2
.end method
