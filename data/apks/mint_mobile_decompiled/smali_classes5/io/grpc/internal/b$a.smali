.class public Lio/grpc/internal/b$a;
.super Lio/grpc/internal/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/grpc/internal/ConnectionClientTransport;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile d:Lio/grpc/Status;

.field public e:Lio/grpc/Status;

.field public f:Lio/grpc/Status;

.field public final g:Lio/grpc/internal/MetadataApplierImpl$MetadataApplierListener;

.field public final synthetic h:Lio/grpc/internal/b;


# direct methods
.method public constructor <init>(Lio/grpc/internal/b;Lio/grpc/internal/ConnectionClientTransport;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/grpc/internal/b$a;->h:Lio/grpc/internal/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const v0, -0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/grpc/internal/b$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance p1, Lio/grpc/internal/b$a$a;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lio/grpc/internal/b$a$a;-><init>(Lio/grpc/internal/b$a;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lio/grpc/internal/b$a;->g:Lio/grpc/internal/MetadataApplierImpl$MetadataApplierListener;

    .line 22
    .line 23
    const-string p1, "delegate"

    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lio/grpc/internal/ConnectionClientTransport;

    .line 30
    .line 31
    iput-object p1, p0, Lio/grpc/internal/b$a;->a:Lio/grpc/internal/ConnectionClientTransport;

    .line 32
    .line 33
    const-string p1, "authority"

    .line 34
    .line 35
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, Lio/grpc/internal/b$a;->b:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic b(Lio/grpc/internal/b$a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/b$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lio/grpc/internal/b$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/b$a;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lio/grpc/internal/b$a;)Lio/grpc/internal/ConnectionClientTransport;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/b$a;->a:Lio/grpc/internal/ConnectionClientTransport;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lio/grpc/internal/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/b$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lio/grpc/internal/ConnectionClientTransport;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b$a;->a:Lio/grpc/internal/ConnectionClientTransport;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/b$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/b$a;->e:Lio/grpc/Status;

    .line 15
    .line 16
    iget-object v1, p0, Lio/grpc/internal/b$a;->f:Lio/grpc/Status;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Lio/grpc/internal/b$a;->e:Lio/grpc/Status;

    .line 20
    .line 21
    iput-object v2, p0, Lio/grpc/internal/b$a;->f:Lio/grpc/Status;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-super {p0, v0}, Lio/grpc/internal/h;->shutdown(Lio/grpc/Status;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-super {p0, v1}, Lio/grpc/internal/h;->shutdownNow(Lio/grpc/Status;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;[Lio/grpc/ClientStreamTracer;)Lio/grpc/internal/ClientStream;
    .locals 8

    .line 1
    invoke-virtual {p3}, Lio/grpc/CallOptions;->getCredentials()Lio/grpc/CallCredentials;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/internal/b$a;->h:Lio/grpc/internal/b;

    .line 8
    .line 9
    invoke-static {v0}, Lio/grpc/internal/b;->b(Lio/grpc/internal/b;)Lio/grpc/CallCredentials;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/b$a;->h:Lio/grpc/internal/b;

    .line 15
    .line 16
    invoke-static {v1}, Lio/grpc/internal/b;->b(Lio/grpc/internal/b;)Lio/grpc/CallCredentials;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Lio/grpc/CompositeCallCredentials;

    .line 23
    .line 24
    iget-object v2, p0, Lio/grpc/internal/b$a;->h:Lio/grpc/internal/b;

    .line 25
    .line 26
    invoke-static {v2}, Lio/grpc/internal/b;->b(Lio/grpc/internal/b;)Lio/grpc/CallCredentials;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2, v0}, Lio/grpc/CompositeCallCredentials;-><init>(Lio/grpc/CallCredentials;Lio/grpc/CallCredentials;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    .line 35
    .line 36
    new-instance v1, Lio/grpc/internal/MetadataApplierImpl;

    .line 37
    .line 38
    iget-object v2, p0, Lio/grpc/internal/b$a;->a:Lio/grpc/internal/ConnectionClientTransport;

    .line 39
    .line 40
    iget-object v6, p0, Lio/grpc/internal/b$a;->g:Lio/grpc/internal/MetadataApplierImpl$MetadataApplierListener;

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p2

    .line 44
    move-object v5, p3

    .line 45
    move-object v7, p4

    .line 46
    invoke-direct/range {v1 .. v7}, Lio/grpc/internal/MetadataApplierImpl;-><init>(Lio/grpc/internal/ClientTransport;Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;Lio/grpc/internal/MetadataApplierImpl$MetadataApplierListener;[Lio/grpc/ClientStreamTracer;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lio/grpc/internal/b$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-lez p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lio/grpc/internal/b$a;->g:Lio/grpc/internal/MetadataApplierImpl$MetadataApplierListener;

    .line 58
    .line 59
    invoke-interface {p1}, Lio/grpc/internal/MetadataApplierImpl$MetadataApplierListener;->onComplete()V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lio/grpc/internal/FailingClientStream;

    .line 63
    .line 64
    iget-object p2, p0, Lio/grpc/internal/b$a;->d:Lio/grpc/Status;

    .line 65
    .line 66
    invoke-direct {p1, p2, v7}, Lio/grpc/internal/FailingClientStream;-><init>(Lio/grpc/Status;[Lio/grpc/ClientStreamTracer;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    new-instance p1, Lio/grpc/internal/b$a$b;

    .line 71
    .line 72
    invoke-direct {p1, p0, v3, v5}, Lio/grpc/internal/b$a$b;-><init>(Lio/grpc/internal/b$a;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    instance-of p2, v0, Lio/grpc/InternalMayRequireSpecificExecutor;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    move-object p2, v0

    .line 80
    check-cast p2, Lio/grpc/InternalMayRequireSpecificExecutor;

    .line 81
    .line 82
    invoke-interface {p2}, Lio/grpc/InternalMayRequireSpecificExecutor;->isSpecificExecutorRequired()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v5}, Lio/grpc/CallOptions;->getExecutor()Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v5}, Lio/grpc/CallOptions;->getExecutor()Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget-object p2, p0, Lio/grpc/internal/b$a;->h:Lio/grpc/internal/b;

    .line 103
    .line 104
    invoke-static {p2}, Lio/grpc/internal/b;->e(Lio/grpc/internal/b;)Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :goto_1
    invoke-virtual {v0, p1, p2, v1}, Lio/grpc/CallCredentials;->applyRequestMetadata(Lio/grpc/CallCredentials$RequestInfo;Ljava/util/concurrent/Executor;Lio/grpc/CallCredentials$MetadataApplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_2
    sget-object p2, Lio/grpc/Status;->UNAUTHENTICATED:Lio/grpc/Status;

    .line 113
    .line 114
    const-string p3, "Credentials should use fail() instead of throwing exceptions"

    .line 115
    .line 116
    invoke-virtual {p2, p3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2, p1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v1, p1}, Lio/grpc/internal/MetadataApplierImpl;->fail(Lio/grpc/Status;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-virtual {v1}, Lio/grpc/internal/MetadataApplierImpl;->b()Lio/grpc/internal/ClientStream;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_4
    move-object v3, p1

    .line 133
    move-object v4, p2

    .line 134
    move-object v5, p3

    .line 135
    move-object v7, p4

    .line 136
    iget-object p1, p0, Lio/grpc/internal/b$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-ltz p1, :cond_5

    .line 143
    .line 144
    new-instance p1, Lio/grpc/internal/FailingClientStream;

    .line 145
    .line 146
    iget-object p2, p0, Lio/grpc/internal/b$a;->d:Lio/grpc/Status;

    .line 147
    .line 148
    invoke-direct {p1, p2, v7}, Lio/grpc/internal/FailingClientStream;-><init>(Lio/grpc/Status;[Lio/grpc/ClientStreamTracer;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_5
    iget-object p1, p0, Lio/grpc/internal/b$a;->a:Lio/grpc/internal/ConnectionClientTransport;

    .line 153
    .line 154
    invoke-interface {p1, v3, v4, v5, v7}, Lio/grpc/internal/ClientTransport;->newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;[Lio/grpc/ClientStreamTracer;)Lio/grpc/internal/ClientStream;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1
.end method

.method public shutdown(Lio/grpc/Status;)V
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/b$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Lio/grpc/internal/b$a;->d:Lio/grpc/Status;

    .line 16
    .line 17
    iget-object v0, p0, Lio/grpc/internal/b$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/grpc/internal/b$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput-object p1, p0, Lio/grpc/internal/b$a;->e:Lio/grpc/Status;

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-super {p0, p1}, Lio/grpc/internal/h;->shutdown(Lio/grpc/Status;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public shutdownNow(Lio/grpc/Status;)V
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/b$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lio/grpc/internal/b$a;->d:Lio/grpc/Status;

    .line 16
    .line 17
    iget-object v0, p0, Lio/grpc/internal/b$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/b$a;->f:Lio/grpc/Status;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/b$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iput-object p1, p0, Lio/grpc/internal/b$a;->f:Lio/grpc/Status;

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-super {p0, p1}, Lio/grpc/internal/h;->shutdownNow(Lio/grpc/Status;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method
