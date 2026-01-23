.class public final Lio/grpc/internal/r;
.super Lio/grpc/ServerCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/r$a;
    }
.end annotation


# static fields
.field public static final n:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lio/grpc/internal/ServerStream;

.field public final b:Lio/grpc/MethodDescriptor;

.field public final c:Lio/perfmark/Tag;

.field public final d:Lio/grpc/Context$CancellableContext;

.field public final e:[B

.field public final f:Lio/grpc/DecompressorRegistry;

.field public final g:Lio/grpc/CompressorRegistry;

.field public h:Lio/grpc/internal/CallTracer;

.field public volatile i:Z

.field public j:Z

.field public k:Z

.field public l:Lio/grpc/Compressor;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/internal/r;

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
    sput-object v0, Lio/grpc/internal/r;->n:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/ServerStream;Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/Context$CancellableContext;Lio/grpc/DecompressorRegistry;Lio/grpc/CompressorRegistry;Lio/grpc/internal/CallTracer;Lio/perfmark/Tag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/ServerCall;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/r;->a:Lio/grpc/internal/ServerStream;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/r;->b:Lio/grpc/MethodDescriptor;

    .line 7
    .line 8
    iput-object p4, p0, Lio/grpc/internal/r;->d:Lio/grpc/Context$CancellableContext;

    .line 9
    .line 10
    sget-object p1, Lio/grpc/internal/GrpcUtil;->MESSAGE_ACCEPT_ENCODING_KEY:Lio/grpc/Metadata$Key;

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [B

    .line 17
    .line 18
    iput-object p1, p0, Lio/grpc/internal/r;->e:[B

    .line 19
    .line 20
    iput-object p5, p0, Lio/grpc/internal/r;->f:Lio/grpc/DecompressorRegistry;

    .line 21
    .line 22
    iput-object p6, p0, Lio/grpc/internal/r;->g:Lio/grpc/CompressorRegistry;

    .line 23
    .line 24
    iput-object p7, p0, Lio/grpc/internal/r;->h:Lio/grpc/internal/CallTracer;

    .line 25
    .line 26
    invoke-virtual {p7}, Lio/grpc/internal/CallTracer;->c()V

    .line 27
    .line 28
    .line 29
    iput-object p8, p0, Lio/grpc/internal/r;->c:Lio/perfmark/Tag;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lio/grpc/internal/r;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/r;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lio/grpc/internal/r;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/r;->i:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic c(Lio/grpc/internal/r;)Lio/perfmark/Tag;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/r;->c:Lio/perfmark/Tag;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lio/grpc/internal/r;)Lio/grpc/MethodDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/r;->b:Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public close(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 2

    .line 1
    const-string v0, "ServerCall.close"

    .line 2
    .line 3
    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/r;->c:Lio/perfmark/Tag;

    .line 8
    .line 9
    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/r;->e(Lio/grpc/Status;Lio/grpc/Metadata;)V
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

.method public final e(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/r;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "call already closed"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iput-boolean v1, p0, Lio/grpc/internal/r;->k:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/internal/r;->b:Lio/grpc/MethodDescriptor;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor;->getType()Lio/grpc/MethodDescriptor$MethodType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$MethodType;->serverSendsOneMessage()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p0, Lio/grpc/internal/r;->m:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object p2, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 35
    .line 36
    const-string v0, "Completed without a response"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, p2}, Lio/grpc/internal/r;->f(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p2, p0, Lio/grpc/internal/r;->h:Lio/grpc/internal/CallTracer;

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p2, p1}, Lio/grpc/internal/CallTracer;->b(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p2

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/r;->a:Lio/grpc/internal/ServerStream;

    .line 62
    .line 63
    invoke-interface {v0, p1, p2}, Lio/grpc/internal/ServerStream;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    iget-object v0, p0, Lio/grpc/internal/r;->h:Lio/grpc/internal/CallTracer;

    .line 68
    .line 69
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v0, p1}, Lio/grpc/internal/CallTracer;->b(Z)V

    .line 74
    .line 75
    .line 76
    throw p2
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lio/grpc/internal/r;->n:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v2, "Cancelling the stream because of internal error"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Lio/grpc/StatusRuntimeException;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lio/grpc/StatusRuntimeException;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/grpc/StatusRuntimeException;->getStatus()Lio/grpc/Status;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "Internal error so cancelling stream."

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/r;->a:Lio/grpc/internal/ServerStream;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lio/grpc/internal/ServerStream;->cancel(Lio/grpc/Status;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lio/grpc/internal/r;->h:Lio/grpc/internal/CallTracer;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Lio/grpc/internal/CallTracer;->b(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public g(Lio/grpc/ServerCall$Listener;)Lio/grpc/internal/ServerStreamListener;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/r$a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/r;->d:Lio/grpc/Context$CancellableContext;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lio/grpc/internal/r$a;-><init>(Lio/grpc/internal/r;Lio/grpc/ServerCall$Listener;Lio/grpc/Context$CancellableContext;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r;->a:Lio/grpc/internal/ServerStream;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/grpc/internal/ServerStream;->getAttributes()Lio/grpc/Attributes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r;->a:Lio/grpc/internal/ServerStream;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/grpc/internal/ServerStream;->getAuthority()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMethodDescriptor()Lio/grpc/MethodDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r;->b:Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecurityLevel()Lio/grpc/SecurityLevel;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/r;->getAttributes()Lio/grpc/Attributes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lio/grpc/ServerCall;->getSecurityLevel()Lio/grpc/SecurityLevel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v1, Lio/grpc/internal/GrpcAttributes;->ATTR_SECURITY_LEVEL:Lio/grpc/Attributes$Key;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/grpc/Attributes;->get(Lio/grpc/Attributes$Key;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lio/grpc/SecurityLevel;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-super {p0}, Lio/grpc/ServerCall;->getSecurityLevel()Lio/grpc/SecurityLevel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    return-object v0
.end method

.method public final h(Lio/grpc/Metadata;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/r;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "sendHeaders has already been called"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lio/grpc/internal/r;->k:Z

    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    const-string v2, "call is closed"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lio/grpc/internal/GrpcUtil;->c:Lio/grpc/Metadata$Key;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lio/grpc/internal/GrpcUtil;->MESSAGE_ENCODING_KEY:Lio/grpc/Metadata$Key;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lio/grpc/internal/r;->l:Lio/grpc/Compressor;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    sget-object v2, Lio/grpc/Codec$Identity;->NONE:Lio/grpc/Codec;

    .line 33
    .line 34
    iput-object v2, p0, Lio/grpc/internal/r;->l:Lio/grpc/Compressor;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, p0, Lio/grpc/internal/r;->e:[B

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    sget-object v3, Lio/grpc/internal/GrpcUtil;->ACCEPT_ENCODING_SPLITTER:Lcom/google/common/base/Splitter;

    .line 42
    .line 43
    new-instance v4, Ljava/lang/String;

    .line 44
    .line 45
    sget-object v5, Lio/grpc/internal/GrpcUtil;->US_ASCII:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lcom/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lio/grpc/internal/r;->l:Lio/grpc/Compressor;

    .line 55
    .line 56
    invoke-interface {v3}, Lio/grpc/Compressor;->getMessageEncoding()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Lio/grpc/internal/GrpcUtil;->e(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    sget-object v2, Lio/grpc/Codec$Identity;->NONE:Lio/grpc/Codec;

    .line 67
    .line 68
    iput-object v2, p0, Lio/grpc/internal/r;->l:Lio/grpc/Compressor;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v2, Lio/grpc/Codec$Identity;->NONE:Lio/grpc/Codec;

    .line 72
    .line 73
    iput-object v2, p0, Lio/grpc/internal/r;->l:Lio/grpc/Compressor;

    .line 74
    .line 75
    :cond_2
    :goto_0
    iget-object v2, p0, Lio/grpc/internal/r;->l:Lio/grpc/Compressor;

    .line 76
    .line 77
    invoke-interface {v2}, Lio/grpc/Compressor;->getMessageEncoding()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p1, v0, v2}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lio/grpc/internal/r;->a:Lio/grpc/internal/ServerStream;

    .line 85
    .line 86
    iget-object v2, p0, Lio/grpc/internal/r;->l:Lio/grpc/Compressor;

    .line 87
    .line 88
    invoke-interface {v0, v2}, Lio/grpc/internal/Stream;->setCompressor(Lio/grpc/Compressor;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lio/grpc/internal/GrpcUtil;->MESSAGE_ACCEPT_ENCODING_KEY:Lio/grpc/Metadata$Key;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lio/grpc/internal/r;->f:Lio/grpc/DecompressorRegistry;

    .line 97
    .line 98
    invoke-static {v2}, Lio/grpc/InternalDecompressorRegistry;->getRawAdvertisedMessageEncodings(Lio/grpc/DecompressorRegistry;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    array-length v3, v2

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1, v0, v2}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iput-boolean v1, p0, Lio/grpc/internal/r;->j:Z

    .line 109
    .line 110
    iget-object v0, p0, Lio/grpc/internal/r;->a:Lio/grpc/internal/ServerStream;

    .line 111
    .line 112
    invoke-virtual {p0}, Lio/grpc/internal/r;->getMethodDescriptor()Lio/grpc/MethodDescriptor;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lio/grpc/MethodDescriptor;->getType()Lio/grpc/MethodDescriptor$MethodType;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lio/grpc/MethodDescriptor$MethodType;->serverSendsOneMessage()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    xor-int/2addr v1, v2

    .line 125
    invoke-interface {v0, p1, v1}, Lio/grpc/internal/ServerStream;->writeHeaders(Lio/grpc/Metadata;Z)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/r;->j:Z

    .line 2
    .line 3
    const-string v1, "sendHeaders has not been called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lio/grpc/internal/r;->k:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    const-string v2, "call is closed"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/grpc/internal/r;->b:Lio/grpc/MethodDescriptor;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor;->getType()Lio/grpc/MethodDescriptor$MethodType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$MethodType;->serverSendsOneMessage()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p0, Lio/grpc/internal/r;->m:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object p1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 34
    .line 35
    const-string v0, "Too many responses"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

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
    invoke-virtual {p0, p1}, Lio/grpc/internal/r;->f(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iput-boolean v1, p0, Lio/grpc/internal/r;->m:Z

    .line 50
    .line 51
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/r;->b:Lio/grpc/MethodDescriptor;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lio/grpc/MethodDescriptor;->streamResponse(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lio/grpc/internal/r;->a:Lio/grpc/internal/ServerStream;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lio/grpc/internal/Stream;->writeMessage(Ljava/io/InputStream;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lio/grpc/internal/r;->getMethodDescriptor()Lio/grpc/MethodDescriptor;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->getType()Lio/grpc/MethodDescriptor$MethodType;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor$MethodType;->serverSendsOneMessage()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Lio/grpc/internal/r;->a:Lio/grpc/internal/ServerStream;

    .line 77
    .line 78
    invoke-interface {p1}, Lio/grpc/internal/Stream;->flush()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_0

    .line 84
    :catch_1
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    return-void

    .line 87
    :goto_0
    sget-object v0, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    .line 88
    .line 89
    const-string v1, "Server sendMessage() failed with Error"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lio/grpc/Metadata;

    .line 96
    .line 97
    invoke-direct {v1}, Lio/grpc/Metadata;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, Lio/grpc/internal/r;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :goto_1
    invoke-virtual {p0, p1}, Lio/grpc/internal/r;->f(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/r;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/r;->k:Z

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
    iget-object v0, p0, Lio/grpc/internal/r;->a:Lio/grpc/internal/ServerStream;

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

.method public request(I)V
    .locals 2

    .line 1
    const-string v0, "ServerCall.request"

    .line 2
    .line 3
    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/r;->c:Lio/perfmark/Tag;

    .line 8
    .line 9
    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/grpc/internal/r;->a:Lio/grpc/internal/ServerStream;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lio/grpc/internal/Stream;->request(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    throw p1
.end method

.method public sendHeaders(Lio/grpc/Metadata;)V
    .locals 2

    .line 1
    const-string v0, "ServerCall.sendHeaders"

    .line 2
    .line 3
    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/r;->c:Lio/perfmark/Tag;

    .line 8
    .line 9
    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lio/grpc/internal/r;->h(Lio/grpc/Metadata;)V
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

.method public sendMessage(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "ServerCall.sendMessage"

    .line 2
    .line 3
    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/r;->c:Lio/perfmark/Tag;

    .line 8
    .line 9
    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lio/grpc/internal/r;->i(Ljava/lang/Object;)V
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

.method public setCompression(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/r;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "sendHeaders has been called"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/r;->g:Lio/grpc/CompressorRegistry;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/grpc/CompressorRegistry;->lookupCompressor(Ljava/lang/String;)Lio/grpc/Compressor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/grpc/internal/r;->l:Lio/grpc/Compressor;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    const-string v0, "Unable to find compressor by name %s"

    .line 23
    .line 24
    invoke-static {v1, v0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setMessageCompression(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r;->a:Lio/grpc/internal/ServerStream;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/grpc/internal/Stream;->setMessageCompression(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
