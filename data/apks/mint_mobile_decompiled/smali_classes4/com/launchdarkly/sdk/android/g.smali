.class public Lcom/launchdarkly/sdk/android/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbx3;


# instance fields
.field public final a:Ljava/net/URI;

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/launchdarkly/sdk/internal/http/HttpProperties;

.field public final e:Lokhttp3/OkHttpClient;

.field public final f:Lcom/launchdarkly/logging/LDLogger;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/android/subsystems/ClientContext;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->getServiceEndpoints()Lcom/launchdarkly/sdk/android/interfaces/ServiceEndpoints;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/interfaces/ServiceEndpoints;->getPollingBaseUri()Ljava/net/URI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/launchdarkly/sdk/android/g;->a:Ljava/net/URI;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->isEvaluationReasons()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/launchdarkly/sdk/android/g;->b:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->getHttp()Lcom/launchdarkly/sdk/android/subsystems/HttpConfiguration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/subsystems/HttpConfiguration;->isUseReport()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/launchdarkly/sdk/android/g;->c:Z

    .line 29
    .line 30
    invoke-static {p1}, Lcom/launchdarkly/sdk/android/LDUtil;->e(Lcom/launchdarkly/sdk/android/subsystems/ClientContext;)Lcom/launchdarkly/sdk/internal/http/HttpProperties;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/launchdarkly/sdk/android/g;->d:Lcom/launchdarkly/sdk/internal/http/HttpProperties;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->getBaseLogger()Lcom/launchdarkly/logging/LDLogger;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/launchdarkly/sdk/android/g;->f:Lcom/launchdarkly/logging/LDLogger;

    .line 41
    .line 42
    new-instance v2, Ljava/io/File;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/launchdarkly/sdk/android/b;->c(Lcom/launchdarkly/sdk/android/subsystems/ClientContext;)Lcom/launchdarkly/sdk/android/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/b;->g()Lcom/launchdarkly/sdk/android/PlatformState;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lcom/launchdarkly/sdk/android/PlatformState;->getCacheDir()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v3, "com.launchdarkly.http-cache"

    .line 57
    .line 58
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "Using cache at: {}"

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, p1, v3}, Lcom/launchdarkly/logging/LDLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/internal/http/HttpProperties;->toHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lokhttp3/Cache;

    .line 75
    .line 76
    const-wide/32 v3, 0x7a120

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v2, v3, v4}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lokhttp3/ConnectionPool;

    .line 87
    .line 88
    const-wide/16 v1, 0x1

    .line 89
    .line 90
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v0, v4, v1, v2, v3}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/g;->e:Lokhttp3/OkHttpClient;

    .line 110
    .line 111
    return-void
.end method

.method public static synthetic b(Lcom/launchdarkly/sdk/android/g;)Lcom/launchdarkly/logging/LDLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/android/g;->f:Lcom/launchdarkly/logging/LDLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/launchdarkly/sdk/android/g;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/android/g;->e:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/subsystems/Callback;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/launchdarkly/sdk/android/g;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/android/g;->n(Lcom/launchdarkly/sdk/LDContext;)Lokhttp3/Request;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/android/g;->f(Lcom/launchdarkly/sdk/LDContext;)Lokhttp3/Request;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/g;->f:Lcom/launchdarkly/logging/LDLogger;

    .line 22
    .line 23
    const-string v1, "Polling for flag data: {}"

    .line 24
    .line 25
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/launchdarkly/logging/LDLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/g;->e:Lokhttp3/OkHttpClient;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/launchdarkly/sdk/android/g$a;

    .line 39
    .line 40
    invoke-direct {v1, p0, p2, p1}, Lcom/launchdarkly/sdk/android/g$a;-><init>(Lcom/launchdarkly/sdk/android/g;Lcom/launchdarkly/sdk/android/subsystems/Callback;Lokhttp3/Request;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :goto_1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/g;->f:Lcom/launchdarkly/logging/LDLogger;

    .line 48
    .line 49
    const-string v1, "Unexpected error in constructing request"

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0, p1, v1, v2}, Lcom/launchdarkly/sdk/android/LDUtil;->c(Lcom/launchdarkly/logging/LDLogger;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/launchdarkly/sdk/android/LDFailure;

    .line 58
    .line 59
    const-string v1, "Exception while fetching flags"

    .line 60
    .line 61
    sget-object v2, Lcom/launchdarkly/sdk/android/LDFailure$FailureType;->UNKNOWN_ERROR:Lcom/launchdarkly/sdk/android/LDFailure$FailureType;

    .line 62
    .line 63
    invoke-direct {v0, v1, p1, v2}, Lcom/launchdarkly/sdk/android/LDFailure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/launchdarkly/sdk/android/LDFailure$FailureType;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v0}, Lcom/launchdarkly/sdk/android/subsystems/Callback;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw p1

    .line 73
    :cond_1
    :goto_3
    monitor-exit p0

    .line 74
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/g;->e:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/launchdarkly/sdk/internal/http/HttpProperties;->shutdownHttpClient(Lokhttp3/OkHttpClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lcom/launchdarkly/sdk/LDContext;)Lokhttp3/Request;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/g;->a:Ljava/net/URI;

    .line 2
    .line 3
    const-string v1, "/msdk/evalx/contexts"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/launchdarkly/sdk/internal/http/HttpHelpers;->concatenateUriPath(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lcom/launchdarkly/sdk/android/LDUtil;->g(Lcom/launchdarkly/sdk/LDContext;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lcom/launchdarkly/sdk/internal/http/HttpHelpers;->concatenateUriPath(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-boolean v0, p0, Lcom/launchdarkly/sdk/android/g;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "?withReasons=true"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/g;->f:Lcom/launchdarkly/logging/LDLogger;

    .line 47
    .line 48
    const-string v1, "Attempting to fetch Feature flags using uri: {}"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lcom/launchdarkly/logging/LDLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lokhttp3/Request$Builder;

    .line 54
    .line 55
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/g;->d:Lcom/launchdarkly/sdk/internal/http/HttpProperties;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/internal/http/HttpProperties;->toHeadersBuilder()Lokhttp3/Headers$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final n(Lcom/launchdarkly/sdk/LDContext;)Lokhttp3/Request;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/g;->a:Ljava/net/URI;

    .line 2
    .line 3
    const-string v1, "/msdk/evalx/context"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/launchdarkly/sdk/internal/http/HttpHelpers;->concatenateUriPath(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/launchdarkly/sdk/android/g;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "?withReasons=true"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/g;->f:Lcom/launchdarkly/logging/LDLogger;

    .line 39
    .line 40
    const-string v2, "Attempting to report user using uri: {}"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lcom/launchdarkly/logging/LDLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/launchdarkly/sdk/json/JsonSerialization;->serialize(Lcom/launchdarkly/sdk/json/JsonSerializable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v1, Lcom/launchdarkly/sdk/android/LDConfig;->t:Lokhttp3/MediaType;

    .line 50
    .line 51
    invoke-static {p1, v1}, Lokhttp3/RequestBody;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lokhttp3/Request$Builder;

    .line 56
    .line 57
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/g;->d:Lcom/launchdarkly/sdk/internal/http/HttpProperties;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/internal/http/HttpProperties;->toHeadersBuilder()Lokhttp3/Headers$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "REPORT"

    .line 83
    .line 84
    invoke-virtual {v0, v1, p1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method
