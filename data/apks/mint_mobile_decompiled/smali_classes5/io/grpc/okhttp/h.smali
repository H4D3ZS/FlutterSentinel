.class public final Lio/grpc/okhttp/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ServerTransport;
.implements Lio/grpc/okhttp/b$a;
.implements Lio/grpc/okhttp/OutboundFlowController$Transport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/h$d;,
        Lio/grpc/okhttp/h$f;,
        Lio/grpc/okhttp/h$e;,
        Lio/grpc/okhttp/h$c;,
        Lio/grpc/okhttp/h$b;
    }
.end annotation


# static fields
.field public static final B:Ljava/util/logging/Logger;

.field public static final C:J

.field public static final D:Lokio/ByteString;

.field public static final E:Lokio/ByteString;

.field public static final F:Lokio/ByteString;

.field public static final G:Lokio/ByteString;

.field public static final H:Lokio/ByteString;

.field public static final I:Lokio/ByteString;

.field public static final J:Lokio/ByteString;

.field public static final K:Lokio/ByteString;

.field public static final L:Lokio/ByteString;

.field public static final M:Lokio/ByteString;

.field public static final N:Lokio/ByteString;

.field public static final O:Lokio/ByteString;


# instance fields
.field public A:Ljava/lang/Long;

.field public final a:Lio/grpc/okhttp/h$b;

.field public final b:Lio/grpc/okhttp/internal/framed/Variant;

.field public final c:Lio/grpc/internal/TransportTracer;

.field public final d:Lio/grpc/InternalLogId;

.field public e:Ljava/net/Socket;

.field public f:Lio/grpc/internal/ServerTransportListener;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Ljava/util/concurrent/ScheduledExecutorService;

.field public i:Lio/grpc/Attributes;

.field public j:Lio/grpc/internal/KeepAliveManager;

.field public k:Lio/grpc/internal/MaxConnectionIdleManager;

.field public l:Ljava/util/concurrent/ScheduledFuture;

.field public final m:Lio/grpc/internal/KeepAliveEnforcer;

.field public final n:Ljava/lang/Object;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lio/grpc/InternalChannelz$Security;

.field public s:Lio/grpc/okhttp/b;

.field public t:Lio/grpc/okhttp/OutboundFlowController;

.field public final u:Ljava/util/Map;

.field public v:I

.field public w:I

.field public x:Lio/grpc/Status;

.field public y:Ljava/util/concurrent/ScheduledFuture;

.field public z:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lio/grpc/okhttp/h;

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
    sput-object v0, Lio/grpc/okhttp/h;->B:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v1, 0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lio/grpc/okhttp/h;->C:J

    .line 22
    .line 23
    const-string v0, ":method"

    .line 24
    .line 25
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lio/grpc/okhttp/h;->D:Lokio/ByteString;

    .line 30
    .line 31
    const-string v0, "CONNECT"

    .line 32
    .line 33
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lio/grpc/okhttp/h;->E:Lokio/ByteString;

    .line 38
    .line 39
    const-string v0, "POST"

    .line 40
    .line 41
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lio/grpc/okhttp/h;->F:Lokio/ByteString;

    .line 46
    .line 47
    const-string v0, ":scheme"

    .line 48
    .line 49
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lio/grpc/okhttp/h;->G:Lokio/ByteString;

    .line 54
    .line 55
    const-string v0, ":path"

    .line 56
    .line 57
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lio/grpc/okhttp/h;->H:Lokio/ByteString;

    .line 62
    .line 63
    const-string v0, ":authority"

    .line 64
    .line 65
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lio/grpc/okhttp/h;->I:Lokio/ByteString;

    .line 70
    .line 71
    const-string v0, "connection"

    .line 72
    .line 73
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lio/grpc/okhttp/h;->J:Lokio/ByteString;

    .line 78
    .line 79
    const-string v0, "host"

    .line 80
    .line 81
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lio/grpc/okhttp/h;->K:Lokio/ByteString;

    .line 86
    .line 87
    const-string v0, "te"

    .line 88
    .line 89
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lio/grpc/okhttp/h;->L:Lokio/ByteString;

    .line 94
    .line 95
    const-string v0, "trailers"

    .line 96
    .line 97
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lio/grpc/okhttp/h;->M:Lokio/ByteString;

    .line 102
    .line 103
    const-string v0, "content-type"

    .line 104
    .line 105
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lio/grpc/okhttp/h;->N:Lokio/ByteString;

    .line 110
    .line 111
    const-string v0, "content-length"

    .line 112
    .line 113
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lio/grpc/okhttp/h;->O:Lokio/ByteString;

    .line 118
    .line 119
    return-void
.end method

.method public constructor <init>(Lio/grpc/okhttp/h$b;Ljava/net/Socket;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/grpc/okhttp/internal/framed/Http2;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/grpc/okhttp/internal/framed/Http2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/okhttp/h;->b:Lio/grpc/okhttp/internal/framed/Variant;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/grpc/okhttp/h;->n:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/TreeMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/grpc/okhttp/h;->u:Ljava/util/Map;

    .line 24
    .line 25
    const v0, 0x7fffffff

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lio/grpc/okhttp/h;->w:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lio/grpc/okhttp/h;->A:Ljava/lang/Long;

    .line 32
    .line 33
    const-string v0, "config"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lio/grpc/okhttp/h$b;

    .line 40
    .line 41
    iput-object v0, p0, Lio/grpc/okhttp/h;->a:Lio/grpc/okhttp/h$b;

    .line 42
    .line 43
    const-string v0, "bareSocket"

    .line 44
    .line 45
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/net/Socket;

    .line 50
    .line 51
    iput-object p2, p0, Lio/grpc/okhttp/h;->e:Ljava/net/Socket;

    .line 52
    .line 53
    iget-object p2, p1, Lio/grpc/okhttp/h$b;->d:Lio/grpc/internal/TransportTracer$Factory;

    .line 54
    .line 55
    invoke-virtual {p2}, Lio/grpc/internal/TransportTracer$Factory;->create()Lio/grpc/internal/TransportTracer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lio/grpc/okhttp/h;->c:Lio/grpc/internal/TransportTracer;

    .line 60
    .line 61
    new-instance v0, Lw17;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lw17;-><init>(Lio/grpc/okhttp/h;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lio/grpc/internal/TransportTracer;->setFlowControlWindowReader(Lio/grpc/internal/TransportTracer$FlowControlReader;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lio/grpc/okhttp/h;->e:Ljava/net/Socket;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-class v0, Lio/grpc/okhttp/h;

    .line 80
    .line 81
    invoke-static {v0, p2}, Lio/grpc/InternalLogId;->allocate(Ljava/lang/Class;Ljava/lang/String;)Lio/grpc/InternalLogId;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lio/grpc/okhttp/h;->d:Lio/grpc/InternalLogId;

    .line 86
    .line 87
    iget-object p2, p1, Lio/grpc/okhttp/h$b;->b:Lio/grpc/internal/ObjectPool;

    .line 88
    .line 89
    invoke-interface {p2}, Lio/grpc/internal/ObjectPool;->getObject()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    iput-object p2, p0, Lio/grpc/okhttp/h;->g:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    iget-object p2, p1, Lio/grpc/okhttp/h$b;->c:Lio/grpc/internal/ObjectPool;

    .line 98
    .line 99
    invoke-interface {p2}, Lio/grpc/internal/ObjectPool;->getObject()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 104
    .line 105
    iput-object p2, p0, Lio/grpc/okhttp/h;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 106
    .line 107
    new-instance p2, Lio/grpc/internal/KeepAliveEnforcer;

    .line 108
    .line 109
    iget-boolean v0, p1, Lio/grpc/okhttp/h$b;->l:Z

    .line 110
    .line 111
    iget-wide v1, p1, Lio/grpc/okhttp/h$b;->m:J

    .line 112
    .line 113
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    invoke-direct {p2, v0, v1, v2, p1}, Lio/grpc/internal/KeepAliveEnforcer;-><init>(ZJLjava/util/concurrent/TimeUnit;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Lio/grpc/okhttp/h;->m:Lio/grpc/internal/KeepAliveEnforcer;

    .line 119
    .line 120
    return-void
.end method

.method public static synthetic A()Lokio/ByteString;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/okhttp/h;->F:Lokio/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic B()Lokio/ByteString;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/okhttp/h;->L:Lokio/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic C()Lokio/ByteString;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/okhttp/h;->M:Lokio/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic D()Lokio/ByteString;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/okhttp/h;->O:Lokio/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic E(Lio/grpc/okhttp/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/h;->n:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F(Lio/grpc/okhttp/h;)Lio/grpc/okhttp/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/h;->s:Lio/grpc/okhttp/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G(Lio/grpc/okhttp/h;)Lio/grpc/okhttp/OutboundFlowController;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/h;->t:Lio/grpc/okhttp/OutboundFlowController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic H(Lio/grpc/okhttp/h;)Lio/grpc/internal/TransportTracer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/h;->c:Lio/grpc/internal/TransportTracer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I(Lio/grpc/okhttp/h;)Lio/grpc/Attributes;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/h;->i:Lio/grpc/Attributes;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic J(Lio/grpc/okhttp/h;Lio/grpc/Attributes;)Lio/grpc/Attributes;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/h;->i:Lio/grpc/Attributes;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic K(Lio/grpc/okhttp/h;)Lio/grpc/internal/MaxConnectionIdleManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/h;->k:Lio/grpc/internal/MaxConnectionIdleManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic L(Lio/grpc/okhttp/h;)Lio/grpc/internal/ServerTransportListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/h;->f:Lio/grpc/internal/ServerTransportListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic M(Lio/grpc/okhttp/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/okhttp/h;->g0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lio/grpc/okhttp/h;)Lio/grpc/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/h;->x:Lio/grpc/Status;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic O(Lio/grpc/okhttp/h;Lio/grpc/Status;)Lio/grpc/Status;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/h;->x:Lio/grpc/Status;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic P(Lio/grpc/okhttp/h;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;Lio/grpc/Status;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/grpc/okhttp/h;->g(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;Lio/grpc/Status;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/okhttp/h;->B:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic R(Lio/grpc/okhttp/h;)Ljava/net/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/h;->e:Ljava/net/Socket;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic S(Lio/grpc/okhttp/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/okhttp/h;->e0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lio/grpc/okhttp/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/okhttp/h;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public static U(Lokio/ByteString;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lokio/ByteString;->getByte(I)B

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lio/grpc/internal/GrpcUtil;->US_ASCII:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static V(Ljava/util/List;Lokio/ByteString;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lio/grpc/okhttp/h;->W(Ljava/util/List;Lokio/ByteString;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 p1, -0x1

    .line 7
    if-eq p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    return v0
.end method

.method public static W(Ljava/util/List;Lokio/ByteString;I)I
    .locals 1

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p2, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 12
    .line 13
    iget-object v0, v0, Lio/grpc/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return p2

    .line 22
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, -0x1

    .line 26
    return p0
.end method

.method public static X(Ljava/util/List;Lokio/ByteString;)Lokio/ByteString;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lio/grpc/okhttp/h;->W(Ljava/util/List;Lokio/ByteString;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    invoke-static {p0, p1, v3}, Lio/grpc/okhttp/h;->W(Ljava/util/List;Lokio/ByteString;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lio/grpc/okhttp/internal/framed/Header;

    .line 25
    .line 26
    iget-object p0, p0, Lio/grpc/okhttp/internal/framed/Header;->value:Lokio/ByteString;

    .line 27
    .line 28
    return-object p0
.end method

.method public static Y(Ljava/util/List;Lokio/ByteString;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {p0, p1, v0}, Lio/grpc/okhttp/h;->W(Ljava/util/List;Lokio/ByteString;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic b(Lio/grpc/okhttp/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/okhttp/h;->g0()V

    return-void
.end method

.method public static synthetic c(Lio/grpc/okhttp/h;Lio/grpc/internal/SerializingExecutor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/h;->c0(Lio/grpc/internal/SerializingExecutor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lio/grpc/okhttp/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/h;->a:Lio/grpc/okhttp/h$b;

    .line 2
    .line 3
    iget-wide v0, v0, Lio/grpc/okhttp/h$b;->o:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lio/grpc/okhttp/h;->a0(Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic e(Lio/grpc/okhttp/h;)Lio/grpc/internal/TransportTracer$FlowControlWindows;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/okhttp/h;->Z()Lio/grpc/internal/TransportTracer$FlowControlWindows;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lio/grpc/okhttp/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/okhttp/h;->f0()V

    return-void
.end method

.method public static synthetic h(Lio/grpc/okhttp/h;)Lio/grpc/internal/KeepAliveEnforcer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/h;->m:Lio/grpc/internal/KeepAliveEnforcer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lio/grpc/okhttp/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/okhttp/h;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lio/grpc/okhttp/h;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/okhttp/h;->v:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic k(Lio/grpc/okhttp/h;)Lio/grpc/okhttp/h$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/h;->a:Lio/grpc/okhttp/h$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Ljava/util/List;Lokio/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/grpc/okhttp/h;->Y(Ljava/util/List;Lokio/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m()Lokio/ByteString;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/okhttp/h;->D:Lokio/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic n()Lokio/ByteString;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/okhttp/h;->G:Lokio/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic o()Lokio/ByteString;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/okhttp/h;->H:Lokio/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic p()Lokio/ByteString;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/okhttp/h;->I:Lokio/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic q()Lokio/ByteString;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/okhttp/h;->E:Lokio/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic r()Lokio/ByteString;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/okhttp/h;->J:Lokio/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic s(Ljava/util/List;Lokio/ByteString;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/grpc/okhttp/h;->V(Ljava/util/List;Lokio/ByteString;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic t(Lio/grpc/okhttp/h;)Lio/grpc/internal/KeepAliveManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/h;->j:Lio/grpc/internal/KeepAliveManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lio/grpc/okhttp/h;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/h;->u:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v()Lokio/ByteString;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/okhttp/h;->K:Lokio/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic w(Ljava/util/List;Lokio/ByteString;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/grpc/okhttp/h;->W(Ljava/util/List;Lokio/ByteString;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic x(Lokio/ByteString;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/grpc/okhttp/h;->U(Lokio/ByteString;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y()Lokio/ByteString;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/okhttp/h;->N:Lokio/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic z(Ljava/util/List;Lokio/ByteString;)Lokio/ByteString;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/grpc/okhttp/h;->X(Ljava/util/List;Lokio/ByteString;)Lokio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final Z()Lio/grpc/internal/TransportTracer$FlowControlWindows;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/h;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/h;->t:Lio/grpc/okhttp/OutboundFlowController;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Lio/grpc/okhttp/OutboundFlowController;->h(Lio/grpc/okhttp/OutboundFlowController$StreamState;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-long v1, v1

    .line 18
    :goto_0
    iget-object v3, p0, Lio/grpc/okhttp/h;->a:Lio/grpc/okhttp/h$b;

    .line 19
    .line 20
    iget v3, v3, Lio/grpc/okhttp/h$b;->h:I

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    const/high16 v4, 0x3f000000    # 0.5f

    .line 24
    .line 25
    mul-float/2addr v3, v4

    .line 26
    float-to-long v3, v3

    .line 27
    new-instance v5, Lio/grpc/internal/TransportTracer$FlowControlWindows;

    .line 28
    .line 29
    invoke-direct {v5, v1, v2, v3, v4}, Lio/grpc/internal/TransportTracer$FlowControlWindows;-><init>(JJ)V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v5

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "failureCause"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 13
    .line 14
    const-string v1, "I/O failure"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v0, v1, p1, v2}, Lio/grpc/okhttp/h;->g(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;Lio/grpc/Status;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final a0(Ljava/lang/Long;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/h;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/okhttp/h;->p:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p0, Lio/grpc/okhttp/h;->o:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lio/grpc/okhttp/h;->p:Z

    .line 15
    .line 16
    iput-object p1, p0, Lio/grpc/okhttp/h;->A:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object p1, p0, Lio/grpc/okhttp/h;->s:Lio/grpc/okhttp/b;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iput-boolean v1, p0, Lio/grpc/okhttp/h;->q:Z

    .line 23
    .line 24
    iget-object p1, p0, Lio/grpc/okhttp/h;->e:Ljava/net/Socket;

    .line 25
    .line 26
    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object p1, p0, Lio/grpc/okhttp/h;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    new-instance v1, Lv17;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lv17;-><init>(Lio/grpc/okhttp/h;)V

    .line 37
    .line 38
    .line 39
    sget-wide v2, Lio/grpc/okhttp/h;->C:J

    .line 40
    .line 41
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-interface {p1, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lio/grpc/okhttp/h;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    iget-object p1, p0, Lio/grpc/okhttp/h;->s:Lio/grpc/okhttp/b;

    .line 50
    .line 51
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    new-array v3, v2, [B

    .line 55
    .line 56
    const v4, 0x7fffffff

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v4, v1, v3}, Lio/grpc/okhttp/b;->goAway(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lio/grpc/okhttp/h;->s:Lio/grpc/okhttp/b;

    .line 63
    .line 64
    const/16 v1, 0x1111

    .line 65
    .line 66
    invoke-virtual {p1, v2, v2, v1}, Lio/grpc/okhttp/b;->ping(ZII)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lio/grpc/okhttp/h;->s:Lio/grpc/okhttp/b;

    .line 70
    .line 71
    invoke-virtual {p1}, Lio/grpc/okhttp/b;->flush()V

    .line 72
    .line 73
    .line 74
    :goto_0
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :cond_2
    :goto_1
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p1
.end method

.method public b0(Lio/grpc/internal/ServerTransportListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/grpc/internal/ServerTransportListener;

    .line 8
    .line 9
    iput-object p1, p0, Lio/grpc/okhttp/h;->f:Lio/grpc/internal/ServerTransportListener;

    .line 10
    .line 11
    new-instance p1, Lio/grpc/internal/SerializingExecutor;

    .line 12
    .line 13
    iget-object v0, p0, Lio/grpc/okhttp/h;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lio/grpc/internal/SerializingExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lx17;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lx17;-><init>(Lio/grpc/okhttp/h;Lio/grpc/internal/SerializingExecutor;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lio/grpc/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c0(Lio/grpc/internal/SerializingExecutor;)V
    .locals 14

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/h;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v0, p0, Lio/grpc/okhttp/h;->e:Ljava/net/Socket;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 8
    .line 9
    .line 10
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    :try_start_2
    iget-object v0, p0, Lio/grpc/okhttp/h;->a:Lio/grpc/okhttp/h$b;

    .line 12
    .line 13
    iget-object v0, v0, Lio/grpc/okhttp/h$b;->e:Lio/grpc/okhttp/HandshakerSocketFactory;

    .line 14
    .line 15
    iget-object v1, p0, Lio/grpc/okhttp/h;->e:Ljava/net/Socket;

    .line 16
    .line 17
    sget-object v2, Lio/grpc/Attributes;->EMPTY:Lio/grpc/Attributes;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lio/grpc/okhttp/HandshakerSocketFactory;->a(Ljava/net/Socket;Lio/grpc/Attributes;)Lio/grpc/okhttp/HandshakerSocketFactory$HandshakeResult;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lio/grpc/okhttp/h;->n:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    :try_start_3
    iget-object v2, v0, Lio/grpc/okhttp/HandshakerSocketFactory$HandshakeResult;->socket:Ljava/net/Socket;

    .line 27
    .line 28
    iput-object v2, p0, Lio/grpc/okhttp/h;->e:Ljava/net/Socket;

    .line 29
    .line 30
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :try_start_4
    iget-object v1, v0, Lio/grpc/okhttp/HandshakerSocketFactory$HandshakeResult;->attributes:Lio/grpc/Attributes;

    .line 32
    .line 33
    iput-object v1, p0, Lio/grpc/okhttp/h;->i:Lio/grpc/Attributes;

    .line 34
    .line 35
    const/16 v1, 0x2710

    .line 36
    .line 37
    invoke-static {p1, p0, v1}, Lio/grpc/okhttp/a;->w(Lio/grpc/internal/SerializingExecutor;Lio/grpc/okhttp/b$a;I)Lio/grpc/okhttp/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lio/grpc/okhttp/h;->e:Ljava/net/Socket;

    .line 42
    .line 43
    invoke-static {v1}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lio/grpc/okhttp/h;->e:Ljava/net/Socket;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Lio/grpc/okhttp/a;->u(Lokio/Sink;Ljava/net/Socket;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lio/grpc/okhttp/h;->b:Lio/grpc/okhttp/internal/framed/Variant;

    .line 53
    .line 54
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-interface {v1, v2, v3}, Lio/grpc/okhttp/internal/framed/Variant;->newWriter(Lokio/BufferedSink;Z)Lio/grpc/okhttp/internal/framed/FrameWriter;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Lio/grpc/okhttp/a;->v(Lio/grpc/okhttp/internal/framed/FrameWriter;)Lio/grpc/okhttp/internal/framed/FrameWriter;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Lio/grpc/okhttp/h$a;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1}, Lio/grpc/okhttp/h$a;-><init>(Lio/grpc/okhttp/h;Lio/grpc/okhttp/internal/framed/FrameWriter;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lio/grpc/okhttp/h;->n:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter p1
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 75
    :try_start_5
    iget-object v0, v0, Lio/grpc/okhttp/HandshakerSocketFactory$HandshakeResult;->securityInfo:Lio/grpc/InternalChannelz$Security;

    .line 76
    .line 77
    iput-object v0, p0, Lio/grpc/okhttp/h;->r:Lio/grpc/InternalChannelz$Security;

    .line 78
    .line 79
    new-instance v0, Lio/grpc/okhttp/b;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lio/grpc/okhttp/b;-><init>(Lio/grpc/okhttp/b$a;Lio/grpc/okhttp/internal/framed/FrameWriter;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lio/grpc/okhttp/h;->s:Lio/grpc/okhttp/b;

    .line 85
    .line 86
    new-instance v1, Lio/grpc/okhttp/OutboundFlowController;

    .line 87
    .line 88
    invoke-direct {v1, p0, v0}, Lio/grpc/okhttp/OutboundFlowController;-><init>(Lio/grpc/okhttp/OutboundFlowController$Transport;Lio/grpc/okhttp/internal/framed/FrameWriter;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lio/grpc/okhttp/h;->t:Lio/grpc/okhttp/OutboundFlowController;

    .line 92
    .line 93
    iget-object v0, p0, Lio/grpc/okhttp/h;->s:Lio/grpc/okhttp/b;

    .line 94
    .line 95
    invoke-virtual {v0}, Lio/grpc/okhttp/b;->connectionPreface()V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lio/grpc/okhttp/internal/framed/Settings;

    .line 99
    .line 100
    invoke-direct {v0}, Lio/grpc/okhttp/internal/framed/Settings;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lio/grpc/okhttp/h;->a:Lio/grpc/okhttp/h$b;

    .line 104
    .line 105
    iget v1, v1, Lio/grpc/okhttp/h$b;->h:I

    .line 106
    .line 107
    const/4 v2, 0x7

    .line 108
    invoke-static {v0, v2, v1}, Lb27;->c(Lio/grpc/okhttp/internal/framed/Settings;II)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lio/grpc/okhttp/h;->a:Lio/grpc/okhttp/h$b;

    .line 112
    .line 113
    iget v1, v1, Lio/grpc/okhttp/h$b;->j:I

    .line 114
    .line 115
    const/4 v2, 0x6

    .line 116
    invoke-static {v0, v2, v1}, Lb27;->c(Lio/grpc/okhttp/internal/framed/Settings;II)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lio/grpc/okhttp/h;->s:Lio/grpc/okhttp/b;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lio/grpc/okhttp/b;->settings(Lio/grpc/okhttp/internal/framed/Settings;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lio/grpc/okhttp/h;->a:Lio/grpc/okhttp/h$b;

    .line 125
    .line 126
    iget v0, v0, Lio/grpc/okhttp/h$b;->h:I

    .line 127
    .line 128
    const v1, 0xffff

    .line 129
    .line 130
    .line 131
    if-le v0, v1, :cond_0

    .line 132
    .line 133
    iget-object v2, p0, Lio/grpc/okhttp/h;->s:Lio/grpc/okhttp/b;

    .line 134
    .line 135
    sub-int/2addr v0, v1

    .line 136
    int-to-long v0, v0

    .line 137
    invoke-virtual {v2, v3, v0, v1}, Lio/grpc/okhttp/b;->windowUpdate(IJ)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/grpc/okhttp/h;->s:Lio/grpc/okhttp/b;

    .line 145
    .line 146
    invoke-virtual {v0}, Lio/grpc/okhttp/b;->flush()V

    .line 147
    .line 148
    .line 149
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150
    :try_start_6
    iget-object p1, p0, Lio/grpc/okhttp/h;->a:Lio/grpc/okhttp/h$b;

    .line 151
    .line 152
    iget-wide v0, p1, Lio/grpc/okhttp/h$b;->f:J

    .line 153
    .line 154
    const-wide v4, 0x7fffffffffffffffL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    cmp-long p1, v0, v4

    .line 160
    .line 161
    if-eqz p1, :cond_1

    .line 162
    .line 163
    new-instance v6, Lio/grpc/internal/KeepAliveManager;

    .line 164
    .line 165
    new-instance v7, Lio/grpc/okhttp/h$e;

    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    invoke-direct {v7, p0, p1}, Lio/grpc/okhttp/h$e;-><init>(Lio/grpc/okhttp/h;Lio/grpc/okhttp/h$a;)V

    .line 169
    .line 170
    .line 171
    iget-object v8, p0, Lio/grpc/okhttp/h;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 172
    .line 173
    iget-object p1, p0, Lio/grpc/okhttp/h;->a:Lio/grpc/okhttp/h$b;

    .line 174
    .line 175
    iget-wide v9, p1, Lio/grpc/okhttp/h$b;->f:J

    .line 176
    .line 177
    iget-wide v11, p1, Lio/grpc/okhttp/h$b;->g:J

    .line 178
    .line 179
    const/4 v13, 0x1

    .line 180
    invoke-direct/range {v6 .. v13}, Lio/grpc/internal/KeepAliveManager;-><init>(Lio/grpc/internal/KeepAliveManager$KeepAlivePinger;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V

    .line 181
    .line 182
    .line 183
    iput-object v6, p0, Lio/grpc/okhttp/h;->j:Lio/grpc/internal/KeepAliveManager;

    .line 184
    .line 185
    invoke-virtual {v6}, Lio/grpc/internal/KeepAliveManager;->onTransportStarted()V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catch_0
    move-exception v0

    .line 190
    :goto_1
    move-object p1, v0

    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :catch_1
    move-exception v0

    .line 194
    goto :goto_1

    .line 195
    :catch_2
    move-exception v0

    .line 196
    goto :goto_1

    .line 197
    :cond_1
    :goto_2
    iget-object p1, p0, Lio/grpc/okhttp/h;->a:Lio/grpc/okhttp/h$b;

    .line 198
    .line 199
    iget-wide v0, p1, Lio/grpc/okhttp/h$b;->k:J

    .line 200
    .line 201
    cmp-long p1, v0, v4

    .line 202
    .line 203
    if-eqz p1, :cond_2

    .line 204
    .line 205
    new-instance p1, Lio/grpc/internal/MaxConnectionIdleManager;

    .line 206
    .line 207
    iget-object v0, p0, Lio/grpc/okhttp/h;->a:Lio/grpc/okhttp/h$b;

    .line 208
    .line 209
    iget-wide v0, v0, Lio/grpc/okhttp/h$b;->k:J

    .line 210
    .line 211
    invoke-direct {p1, v0, v1}, Lio/grpc/internal/MaxConnectionIdleManager;-><init>(J)V

    .line 212
    .line 213
    .line 214
    iput-object p1, p0, Lio/grpc/okhttp/h;->k:Lio/grpc/internal/MaxConnectionIdleManager;

    .line 215
    .line 216
    new-instance v0, Ly17;

    .line 217
    .line 218
    invoke-direct {v0, p0}, Ly17;-><init>(Lio/grpc/okhttp/h;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lio/grpc/okhttp/h;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 222
    .line 223
    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/MaxConnectionIdleManager;->start(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 224
    .line 225
    .line 226
    :cond_2
    iget-object p1, p0, Lio/grpc/okhttp/h;->a:Lio/grpc/okhttp/h$b;

    .line 227
    .line 228
    iget-wide v0, p1, Lio/grpc/okhttp/h$b;->n:J

    .line 229
    .line 230
    cmp-long p1, v0, v4

    .line 231
    .line 232
    if-eqz p1, :cond_3

    .line 233
    .line 234
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    mul-double/2addr v0, v4

    .line 244
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    add-double/2addr v0, v4

    .line 250
    iget-object p1, p0, Lio/grpc/okhttp/h;->a:Lio/grpc/okhttp/h$b;

    .line 251
    .line 252
    iget-wide v4, p1, Lio/grpc/okhttp/h$b;->n:J

    .line 253
    .line 254
    long-to-double v4, v4

    .line 255
    mul-double/2addr v0, v4

    .line 256
    double-to-long v0, v0

    .line 257
    iget-object p1, p0, Lio/grpc/okhttp/h;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 258
    .line 259
    new-instance v2, Lio/grpc/internal/LogExceptionRunnable;

    .line 260
    .line 261
    new-instance v4, Lz17;

    .line 262
    .line 263
    invoke-direct {v4, p0}, Lz17;-><init>(Lio/grpc/okhttp/h;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v2, v4}, Lio/grpc/internal/LogExceptionRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 267
    .line 268
    .line 269
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 270
    .line 271
    invoke-interface {p1, v2, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iput-object p1, p0, Lio/grpc/okhttp/h;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 276
    .line 277
    :cond_3
    iget-object p1, p0, Lio/grpc/okhttp/h;->g:Ljava/util/concurrent/Executor;

    .line 278
    .line 279
    new-instance v0, Lio/grpc/okhttp/h$c;

    .line 280
    .line 281
    iget-object v1, p0, Lio/grpc/okhttp/h;->b:Lio/grpc/okhttp/internal/framed/Variant;

    .line 282
    .line 283
    iget-object v2, p0, Lio/grpc/okhttp/h;->e:Ljava/net/Socket;

    .line 284
    .line 285
    invoke-static {v2}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-interface {v1, v2, v3}, Lio/grpc/okhttp/internal/framed/Variant;->newReader(Lokio/BufferedSource;Z)Lio/grpc/okhttp/internal/framed/FrameReader;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-direct {v0, p0, v1}, Lio/grpc/okhttp/h$c;-><init>(Lio/grpc/okhttp/h;Lio/grpc/okhttp/internal/framed/FrameReader;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :goto_3
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 305
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    .line 306
    :catchall_1
    move-exception v0

    .line 307
    move-object p1, v0

    .line 308
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 309
    :try_start_a
    throw p1
    :try_end_a
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    .line 310
    :catchall_2
    move-exception v0

    .line 311
    move-object p1, v0

    .line 312
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 313
    :try_start_c
    throw p1
    :try_end_c
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0

    .line 314
    :goto_4
    iget-object v1, p0, Lio/grpc/okhttp/h;->n:Ljava/lang/Object;

    .line 315
    .line 316
    monitor-enter v1

    .line 317
    :try_start_d
    iget-boolean v0, p0, Lio/grpc/okhttp/h;->q:Z

    .line 318
    .line 319
    if-nez v0, :cond_4

    .line 320
    .line 321
    sget-object v0, Lio/grpc/okhttp/h;->B:Ljava/util/logging/Logger;

    .line 322
    .line 323
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 324
    .line 325
    const-string v3, "Socket failed to handshake"

    .line 326
    .line 327
    invoke-virtual {v0, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :catchall_3
    move-exception v0

    .line 332
    move-object p1, v0

    .line 333
    goto :goto_6

    .line 334
    :cond_4
    :goto_5
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 335
    iget-object p1, p0, Lio/grpc/okhttp/h;->e:Ljava/net/Socket;

    .line 336
    .line 337
    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Lio/grpc/okhttp/h;->e0()V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :goto_6
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 345
    throw p1
.end method

.method public d0(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/h;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/h;->u:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/grpc/okhttp/h;->u:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lio/grpc/okhttp/h;->m:Lio/grpc/internal/KeepAliveEnforcer;

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/grpc/internal/KeepAliveEnforcer;->onTransportIdle()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lio/grpc/okhttp/h;->k:Lio/grpc/internal/MaxConnectionIdleManager;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/grpc/internal/MaxConnectionIdleManager;->onTransportIdle()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_0
    iget-boolean p1, p0, Lio/grpc/okhttp/h;->p:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lio/grpc/okhttp/h;->u:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lio/grpc/okhttp/h;->s:Lio/grpc/okhttp/b;

    .line 49
    .line 50
    invoke-virtual {p1}, Lio/grpc/okhttp/b;->close()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    if-eqz p2, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lio/grpc/okhttp/h;->s:Lio/grpc/okhttp/b;

    .line 57
    .line 58
    invoke-virtual {p1}, Lio/grpc/okhttp/b;->flush()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p1
.end method

.method public final e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/h;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/h;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lio/grpc/okhttp/h;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Lio/grpc/okhttp/h;->j:Lio/grpc/internal/KeepAliveManager;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/grpc/internal/KeepAliveManager;->onTransportTermination()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lio/grpc/okhttp/h;->k:Lio/grpc/internal/MaxConnectionIdleManager;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/grpc/internal/MaxConnectionIdleManager;->onTransportTermination()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lio/grpc/okhttp/h;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lio/grpc/okhttp/h;->a:Lio/grpc/okhttp/h$b;

    .line 41
    .line 42
    iget-object v0, v0, Lio/grpc/okhttp/h$b;->b:Lio/grpc/internal/ObjectPool;

    .line 43
    .line 44
    iget-object v1, p0, Lio/grpc/okhttp/h;->g:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lio/grpc/internal/ObjectPool;->returnObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    iput-object v0, p0, Lio/grpc/okhttp/h;->g:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    iget-object v0, p0, Lio/grpc/okhttp/h;->a:Lio/grpc/okhttp/h$b;

    .line 55
    .line 56
    iget-object v0, v0, Lio/grpc/okhttp/h$b;->c:Lio/grpc/internal/ObjectPool;

    .line 57
    .line 58
    iget-object v1, p0, Lio/grpc/okhttp/h;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lio/grpc/internal/ObjectPool;->returnObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    .line 66
    iput-object v0, p0, Lio/grpc/okhttp/h;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    .line 68
    iget-object v0, p0, Lio/grpc/okhttp/h;->f:Lio/grpc/internal/ServerTransportListener;

    .line 69
    .line 70
    invoke-interface {v0}, Lio/grpc/internal/ServerTransportListener;->transportTerminated()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v1
.end method

.method public final f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/h;->e:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;Lio/grpc/Status;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/h;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/okhttp/h;->o:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lio/grpc/okhttp/h;->o:Z

    .line 14
    .line 15
    iput-object p3, p0, Lio/grpc/okhttp/h;->x:Lio/grpc/Status;

    .line 16
    .line 17
    iget-object v1, p0, Lio/grpc/okhttp/h;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lio/grpc/okhttp/h;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lio/grpc/okhttp/h;->u:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    if-eqz p4, :cond_2

    .line 51
    .line 52
    iget-object v3, p0, Lio/grpc/okhttp/h;->s:Lio/grpc/okhttp/b;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sget-object v5, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 65
    .line 66
    invoke-virtual {v3, v4, v5}, Lio/grpc/okhttp/b;->rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lio/grpc/okhttp/h$f;

    .line 74
    .line 75
    invoke-interface {v2, p3}, Lio/grpc/okhttp/h$f;->transportReportStatus(Lio/grpc/Status;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object p3, p0, Lio/grpc/okhttp/h;->u:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {p3}, Ljava/util/Map;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object p3, p0, Lio/grpc/okhttp/h;->s:Lio/grpc/okhttp/b;

    .line 85
    .line 86
    iget p4, p0, Lio/grpc/okhttp/h;->v:I

    .line 87
    .line 88
    sget-object v1, Lio/grpc/internal/GrpcUtil;->US_ASCII:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p3, p4, p1, p2}, Lio/grpc/okhttp/b;->goAway(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    .line 95
    .line 96
    .line 97
    iget p1, p0, Lio/grpc/okhttp/h;->v:I

    .line 98
    .line 99
    iput p1, p0, Lio/grpc/okhttp/h;->w:I

    .line 100
    .line 101
    iget-object p1, p0, Lio/grpc/okhttp/h;->s:Lio/grpc/okhttp/b;

    .line 102
    .line 103
    invoke-virtual {p1}, Lio/grpc/okhttp/b;->close()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lio/grpc/okhttp/h;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    .line 108
    new-instance p2, Lu17;

    .line 109
    .line 110
    invoke-direct {p2, p0}, Lu17;-><init>(Lio/grpc/okhttp/h;)V

    .line 111
    .line 112
    .line 113
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    const-wide/16 v1, 0x1

    .line 116
    .line 117
    invoke-interface {p1, p2, v1, v2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lio/grpc/okhttp/h;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 122
    .line 123
    monitor-exit v0

    .line 124
    return-void

    .line 125
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw p1
.end method

.method public final g0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/h;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/h;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lio/grpc/okhttp/h;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    iget-object v1, p0, Lio/grpc/okhttp/h;->s:Lio/grpc/okhttp/b;

    .line 20
    .line 21
    iget v3, p0, Lio/grpc/okhttp/h;->v:I

    .line 22
    .line 23
    sget-object v4, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 24
    .line 25
    new-array v2, v2, [B

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4, v2}, Lio/grpc/okhttp/b;->goAway(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lio/grpc/okhttp/h;->v:I

    .line 31
    .line 32
    iput v1, p0, Lio/grpc/okhttp/h;->w:I

    .line 33
    .line 34
    iget-object v1, p0, Lio/grpc/okhttp/h;->u:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lio/grpc/okhttp/h;->s:Lio/grpc/okhttp/b;

    .line 43
    .line 44
    invoke-virtual {v1}, Lio/grpc/okhttp/b;->close()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p0, Lio/grpc/okhttp/h;->s:Lio/grpc/okhttp/b;

    .line 49
    .line 50
    invoke-virtual {v1}, Lio/grpc/okhttp/b;->flush()V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v1, p0, Lio/grpc/okhttp/h;->A:Ljava/lang/Long;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lio/grpc/okhttp/h;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    .line 59
    new-instance v2, Lu17;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lu17;-><init>(Lio/grpc/okhttp/h;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lio/grpc/okhttp/h;->A:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lio/grpc/okhttp/h;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 77
    .line 78
    :cond_2
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw v1
.end method

.method public getActiveStreams()[Lio/grpc/okhttp/OutboundFlowController$StreamState;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/h;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/h;->u:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-array v1, v1, [Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 11
    .line 12
    iget-object v2, p0, Lio/grpc/okhttp/h;->u:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lio/grpc/okhttp/h$f;

    .line 34
    .line 35
    add-int/lit8 v5, v3, 0x1

    .line 36
    .line 37
    invoke-interface {v4}, Lio/grpc/okhttp/h$f;->e()Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    aput-object v4, v1, v3

    .line 42
    .line 43
    move v3, v5

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    monitor-exit v0

    .line 48
    return-object v1

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v1
.end method

.method public getLogId()Lio/grpc/InternalLogId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/h;->d:Lio/grpc/InternalLogId;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/h;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStats()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v1, p0, Lio/grpc/okhttp/h;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    new-instance v2, Lio/grpc/InternalChannelz$SocketStats;

    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/okhttp/h;->c:Lio/grpc/internal/TransportTracer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/grpc/internal/TransportTracer;->getStats()Lio/grpc/InternalChannelz$TransportStats;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, Lio/grpc/okhttp/h;->e:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, p0, Lio/grpc/okhttp/h;->e:Ljava/net/Socket;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v0, p0, Lio/grpc/okhttp/h;->e:Ljava/net/Socket;

    .line 25
    .line 26
    invoke-static {v0}, Lr6a;->e(Ljava/net/Socket;)Lio/grpc/InternalChannelz$SocketOptions;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v7, p0, Lio/grpc/okhttp/h;->r:Lio/grpc/InternalChannelz$Security;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, Lio/grpc/InternalChannelz$SocketStats;-><init>(Lio/grpc/InternalChannelz$TransportStats;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/grpc/InternalChannelz$SocketOptions;Lio/grpc/InternalChannelz$Security;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    monitor-exit v1

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0
.end method

.method public shutdown()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/grpc/okhttp/h;->a0(Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public shutdownNow(Lio/grpc/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/h;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/h;->s:Lio/grpc/okhttp/b;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-boolean v2, p0, Lio/grpc/okhttp/h;->q:Z

    .line 10
    .line 11
    iget-object p1, p0, Lio/grpc/okhttp/h;->e:Ljava/net/Socket;

    .line 12
    .line 13
    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, p1, v2}, Lio/grpc/okhttp/h;->g(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;Lio/grpc/Status;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method
