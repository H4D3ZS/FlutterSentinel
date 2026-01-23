.class public final Lio/grpc/okhttp/OkHttpChannelBuilder$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ClientTransportFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/OkHttpChannelBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lio/grpc/internal/ObjectPool;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lio/grpc/internal/ObjectPool;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lio/grpc/internal/TransportTracer$Factory;

.field public final f:Ljavax/net/SocketFactory;

.field public final g:Ljavax/net/ssl/SSLSocketFactory;

.field public final h:Ljavax/net/ssl/HostnameVerifier;

.field public final i:Lio/grpc/okhttp/internal/ConnectionSpec;

.field public final j:I

.field public final k:Z

.field public final l:J

.field public final m:Lio/grpc/internal/AtomicBackoff;

.field public final n:J

.field public final o:I

.field public final p:Z

.field public final q:I

.field public final r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lio/grpc/internal/ObjectPool;Lio/grpc/internal/ObjectPool;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/okhttp/internal/ConnectionSpec;IZJJIZILio/grpc/internal/TransportTracer$Factory;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->a:Lio/grpc/internal/ObjectPool;

    .line 4
    invoke-interface {p1}, Lio/grpc/internal/ObjectPool;->getObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->b:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p2, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->c:Lio/grpc/internal/ObjectPool;

    .line 6
    invoke-interface {p2}, Lio/grpc/internal/ObjectPool;->getObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    iput-object p3, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->f:Ljavax/net/SocketFactory;

    .line 8
    iput-object p4, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->g:Ljavax/net/ssl/SSLSocketFactory;

    .line 9
    iput-object p5, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->h:Ljavax/net/ssl/HostnameVerifier;

    .line 10
    iput-object p6, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->i:Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 11
    iput p7, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->j:I

    .line 12
    iput-boolean p8, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->k:Z

    .line 13
    iput-wide p9, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->l:J

    .line 14
    new-instance p1, Lio/grpc/internal/AtomicBackoff;

    const-string p2, "keepalive time nanos"

    invoke-direct {p1, p2, p9, p10}, Lio/grpc/internal/AtomicBackoff;-><init>(Ljava/lang/String;J)V

    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->m:Lio/grpc/internal/AtomicBackoff;

    .line 15
    iput-wide p11, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->n:J

    .line 16
    iput p13, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->o:I

    .line 17
    iput-boolean p14, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->p:Z

    .line 18
    iput p15, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->q:I

    move/from16 p1, p17

    .line 19
    iput-boolean p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->r:Z

    .line 20
    const-string p1, "transportTracerFactory"

    move-object/from16 p2, p16

    .line 21
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/TransportTracer$Factory;

    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->e:Lio/grpc/internal/TransportTracer$Factory;

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/ObjectPool;Lio/grpc/internal/ObjectPool;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/okhttp/internal/ConnectionSpec;IZJJIZILio/grpc/internal/TransportTracer$Factory;ZLio/grpc/okhttp/OkHttpChannelBuilder$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, Lio/grpc/okhttp/OkHttpChannelBuilder$f;-><init>(Lio/grpc/internal/ObjectPool;Lio/grpc/internal/ObjectPool;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/okhttp/internal/ConnectionSpec;IZJJIZILio/grpc/internal/TransportTracer$Factory;Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->s:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->a:Lio/grpc/internal/ObjectPool;

    .line 10
    .line 11
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lio/grpc/internal/ObjectPool;->returnObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->c:Lio/grpc/internal/ObjectPool;

    .line 17
    .line 18
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lio/grpc/internal/ObjectPool;->returnObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSupportedSocketAddressTypes()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-static {}, Lio/grpc/okhttp/OkHttpChannelBuilder;->i()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public newClientTransport(Ljava/net/SocketAddress;Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;Lio/grpc/ChannelLogger;)Lio/grpc/internal/ConnectionClientTransport;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->s:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v1, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->m:Lio/grpc/internal/AtomicBackoff;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/grpc/internal/AtomicBackoff;->getState()Lio/grpc/internal/AtomicBackoff$State;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    new-instance v7, Lio/grpc/okhttp/OkHttpChannelBuilder$f$a;

    .line 14
    .line 15
    invoke-direct {v7, v1, v8}, Lio/grpc/okhttp/OkHttpChannelBuilder$f$a;-><init>(Lio/grpc/okhttp/OkHttpChannelBuilder$f;Lio/grpc/internal/AtomicBackoff$State;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    check-cast v2, Ljava/net/InetSocketAddress;

    .line 21
    .line 22
    new-instance v0, Lio/grpc/okhttp/d;

    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->getAuthority()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->getUserAgent()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->getEagAttributes()Lio/grpc/Attributes;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->getHttpConnectProxiedSocketAddress()Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-direct/range {v0 .. v7}, Lio/grpc/okhttp/d;-><init>(Lio/grpc/okhttp/OkHttpChannelBuilder$f;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/Attributes;Lio/grpc/HttpConnectProxiedSocketAddress;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v2, v1, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->k:Z

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v8}, Lio/grpc/internal/AtomicBackoff$State;->get()J

    .line 48
    .line 49
    .line 50
    move-result-wide v11

    .line 51
    iget-wide v13, v1, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->n:J

    .line 52
    .line 53
    iget-boolean v15, v1, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->p:Z

    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    move-object v9, v0

    .line 57
    invoke-virtual/range {v9 .. v15}, Lio/grpc/okhttp/d;->M(ZJJZ)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-object v0

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "The transport factory is closed."

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public swapChannelCredentials(Lio/grpc/ChannelCredentials;)Lio/grpc/internal/ClientTransportFactory$SwapChannelCredentialsResult;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lio/grpc/okhttp/OkHttpChannelBuilder;->j(Lio/grpc/ChannelCredentials;)Lio/grpc/okhttp/OkHttpChannelBuilder$g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lio/grpc/okhttp/OkHttpChannelBuilder$g;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance v2, Lio/grpc/okhttp/OkHttpChannelBuilder$f;

    .line 14
    .line 15
    iget-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->a:Lio/grpc/internal/ObjectPool;

    .line 16
    .line 17
    iget-object v4, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->c:Lio/grpc/internal/ObjectPool;

    .line 18
    .line 19
    iget-object v5, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->f:Ljavax/net/SocketFactory;

    .line 20
    .line 21
    iget-object v6, v1, Lio/grpc/okhttp/OkHttpChannelBuilder$g;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 22
    .line 23
    iget-object v7, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->h:Ljavax/net/ssl/HostnameVerifier;

    .line 24
    .line 25
    iget-object v8, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->i:Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 26
    .line 27
    iget v9, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->j:I

    .line 28
    .line 29
    iget-boolean v10, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->k:Z

    .line 30
    .line 31
    iget-wide v11, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->l:J

    .line 32
    .line 33
    iget-wide v13, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->n:J

    .line 34
    .line 35
    iget v15, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->o:I

    .line 36
    .line 37
    move-object/from16 p1, v2

    .line 38
    .line 39
    iget-boolean v2, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->p:Z

    .line 40
    .line 41
    move/from16 v16, v2

    .line 42
    .line 43
    iget v2, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->q:I

    .line 44
    .line 45
    move/from16 v17, v2

    .line 46
    .line 47
    iget-object v2, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->e:Lio/grpc/internal/TransportTracer$Factory;

    .line 48
    .line 49
    move-object/from16 v18, v2

    .line 50
    .line 51
    iget-boolean v2, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$f;->r:Z

    .line 52
    .line 53
    move/from16 v19, v2

    .line 54
    .line 55
    move-object/from16 v2, p1

    .line 56
    .line 57
    invoke-direct/range {v2 .. v19}, Lio/grpc/okhttp/OkHttpChannelBuilder$f;-><init>(Lio/grpc/internal/ObjectPool;Lio/grpc/internal/ObjectPool;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/okhttp/internal/ConnectionSpec;IZJJIZILio/grpc/internal/TransportTracer$Factory;Z)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lio/grpc/internal/ClientTransportFactory$SwapChannelCredentialsResult;

    .line 61
    .line 62
    iget-object v1, v1, Lio/grpc/okhttp/OkHttpChannelBuilder$g;->b:Lio/grpc/CallCredentials;

    .line 63
    .line 64
    invoke-direct {v3, v2, v1}, Lio/grpc/internal/ClientTransportFactory$SwapChannelCredentialsResult;-><init>(Lio/grpc/internal/ClientTransportFactory;Lio/grpc/CallCredentials;)V

    .line 65
    .line 66
    .line 67
    return-object v3
.end method
