.class public final Lcom/launchdarkly/sdk/internal/http/HttpProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/util/Map;

.field public final c:Lcom/launchdarkly/sdk/internal/http/HeadersTransformer;

.field public final d:Ljava/net/Proxy;

.field public final e:Lokhttp3/Authenticator;

.field public final f:Lokhttp3/OkHttpClient;

.field public final g:Ljavax/net/SocketFactory;

.field public final h:J

.field public final i:Ljavax/net/ssl/SSLSocketFactory;

.field public final j:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>(JLjava/util/Map;Lcom/launchdarkly/sdk/internal/http/HeadersTransformer;Ljava/net/Proxy;Lokhttp3/Authenticator;Ljavax/net/SocketFactory;JLjavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/launchdarkly/sdk/internal/http/HeadersTransformer;",
            "Ljava/net/Proxy;",
            "Lokhttp3/Authenticator;",
            "Ljavax/net/SocketFactory;",
            "J",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/X509TrustManager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x2710

    if-gtz v2, :cond_0

    move-wide p1, v3

    .line 2
    :cond_0
    iput-wide p1, p0, Lcom/launchdarkly/sdk/internal/http/HttpProperties;->a:J

    if-nez p3, :cond_1

    .line 3
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object p1, p0, Lcom/launchdarkly/sdk/internal/http/HttpProperties;->b:Ljava/util/Map;

    .line 4
    iput-object p4, p0, Lcom/launchdarkly/sdk/internal/http/HttpProperties;->c:Lcom/launchdarkly/sdk/internal/http/HeadersTransformer;

    .line 5
    iput-object p5, p0, Lcom/launchdarkly/sdk/internal/http/HttpProperties;->d:Ljava/net/Proxy;

    .line 6
    iput-object p6, p0, Lcom/launchdarkly/sdk/internal/http/HttpProperties;->e:Lokhttp3/Authenticator;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/launchdarkly/sdk/internal/http/HttpProperties;->f:Lokhttp3/OkHttpClient;

    .line 8
    iput-object p7, p0, Lcom/launchdarkly/sdk/internal/http/HttpProperties;->g:Ljavax/net/SocketFactory;

    cmp-long p1, p8, v0

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_2
    move-wide v3, p8

    .line 9
    :goto_1
    iput-wide v3, p0, Lcom/launchdarkly/sdk/internal/http/HttpProperties;->h:J

    .line 10
    iput-object p10, p0, Lcom/launchdarkly/sdk/internal/http/HttpProperties;->i:Ljavax/net/ssl/SSLSocketFactory;

    move-object/from16 p1, p11

    .line 11
    iput-object p1, p0, Lcom/launchdarkly/sdk/internal/http/HttpProperties;->j:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Ljava/util/Map;Lcom/launchdarkly/sdk/internal/http/HeadersTransformer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/launchdarkly/sdk/internal/http/HeadersTransformer;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 13
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lcom/launchdarkly/sdk/internal/http/HttpProperties;->b:Ljava/util/Map;

    .line 14
    iput-object p3, p0, Lcom/launchdarkly/sdk/internal/http/HttpProperties;->c:Lcom/launchdarkly/sdk/internal/http/HeadersTransformer;

    .line 15
    iput-object p1, p0, Lcom/launchdarkly/sdk/internal/http/HttpProperties;->f:Lokhttp3/OkHttpClient;

    const-wide/16 p1, 0x2710

    .line 16
    iput-wide p1, p0, Lcom/launchdarkly/sdk/internal/http/HttpProperties;->a:J

    const/4 p3, 0x0

    .line 17
    iput-object p3, p0, Lcom/launchdarkly/sdk/internal/http/HttpProperties;->d:Ljava/net/Proxy;

    .line 18
    iput-object p3, p0, Lcom/launchdarkly/sdk/internal/http/HttpProperties;->e:Lokhttp3/Authenticator;

    .line 19
    iput-object p3, p0, Lcom/launchdarkly/sdk/internal/http/HttpProperties;->g:Ljavax/net/SocketFactory;

    .line 20
    iput-wide p1, p0, Lcom/launchdarkly/sdk/internal/http/HttpProperties;->h:J

    .line 21
    iput-object p3, p0, Lcom/launchdarkly/sdk/internal/http/HttpProperties;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 22
    iput-object p3, p0, Lcom/launchdarkly/sdk/internal/http/HttpProperties;->j:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method

.method public static defaults()Lcom/launchdarkly/sdk/internal/http/HttpProperties;
    .locals 12

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/internal/http/HttpProperties;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v11, 0x0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const-wide/16 v8, 0x0

    .line 13
    .line 14
    invoke-direct/range {v0 .. v11}, Lcom/launchdarkly/sdk/internal/http/HttpProperties;-><init>(JLjava/util/Map;Lcom/launchdarkly/sdk/internal/http/HeadersTransformer;Ljava/net/Proxy;Lokhttp3/Authenticator;Ljavax/net/SocketFactory;JLjavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static shutdownHttpClient(Lokhttp3/OkHttpClient;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->cancelAll()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lokhttp3/ConnectionPool;->evictAll()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->cache()Lokhttp3/Cache;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->cache()Lokhttp3/Cache;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lokhttp3/Cache;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method public applyToHttpClientBuilder(Lokhttp3/OkHttpClient$Builder;)V
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/ConnectionPool;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const/4 v4, 0x5

    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lcom/launchdarkly/sdk/internal/http/HttpProperties;->a:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-wide v0, p0, Lcom/launchdarkly/sdk/internal/http/HttpProperties;->h:J

    .line 28
    .line 29
    cmp-long v2, v0, v2

    .line 30
    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v3, p0, Lcom/launchdarkly/sdk/internal/http/HttpProperties;->h:J

    .line 40
    .line 41
    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/http/HttpProperties;->g:Ljavax/net/SocketFactory;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->socketFactory(Ljavax/net/SocketFactory;)Lokhttp3/OkHttpClient$Builder;

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/http/HttpProperties;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lcom/launchdarkly/sdk/internal/http/HttpProperties;->j:Ljavax/net/ssl/X509TrustManager;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/http/HttpProperties;->d:Ljava/net/Proxy;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/http/HttpProperties;->e:Lokhttp3/Authenticator;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public getDefaultHeaders()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/http/HttpProperties;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHeadersTransformer()Lcom/launchdarkly/sdk/internal/http/HeadersTransformer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/http/HttpProperties;->c:Lcom/launchdarkly/sdk/internal/http/HeadersTransformer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharedHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/http/HttpProperties;->f:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransformedDefaultHeaders()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/http/HttpProperties;->c:Lcom/launchdarkly/sdk/internal/http/HeadersTransformer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/http/HttpProperties;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/launchdarkly/sdk/internal/http/HttpProperties;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/launchdarkly/sdk/internal/http/HttpProperties;->c:Lcom/launchdarkly/sdk/internal/http/HeadersTransformer;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lcom/launchdarkly/sdk/internal/http/HeadersTransformer;->updateHeaders(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public toHeadersBuilder()Lokhttp3/Headers$Builder;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/internal/http/HttpProperties;->getTransformedDefaultHeaders()Ljava/lang/Iterable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
.end method

.method public toHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/launchdarkly/sdk/internal/http/HttpProperties;->applyToHttpClientBuilder(Lokhttp3/OkHttpClient$Builder;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
