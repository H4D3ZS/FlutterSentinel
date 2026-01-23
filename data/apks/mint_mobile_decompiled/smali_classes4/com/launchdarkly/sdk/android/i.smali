.class public final Lcom/launchdarkly/sdk/android/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/sdk/android/subsystems/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/sdk/android/i$c;
    }
.end annotation


# instance fields
.field public a:Lcom/launchdarkly/eventsource/EventSource;

.field public final b:Lcom/launchdarkly/sdk/LDContext;

.field public final c:Lcom/launchdarkly/sdk/internal/http/HttpProperties;

.field public final d:Z

.field public final e:I

.field public final f:Z

.field public final g:Ljava/net/URI;

.field public final h:Lcom/launchdarkly/sdk/android/subsystems/DataSourceUpdateSink;

.field public final i:Lbx3;

.field public final j:Z

.field public volatile k:Z

.field public l:Z

.field public final m:Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;

.field public n:J

.field public final o:Lcom/launchdarkly/logging/LDLogger;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/android/subsystems/ClientContext;Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/subsystems/DataSourceUpdateSink;Lbx3;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/launchdarkly/sdk/android/i;->k:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/launchdarkly/sdk/android/i;->l:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/launchdarkly/sdk/android/i;->b:Lcom/launchdarkly/sdk/LDContext;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/launchdarkly/sdk/android/i;->h:Lcom/launchdarkly/sdk/android/subsystems/DataSourceUpdateSink;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/launchdarkly/sdk/android/i;->i:Lbx3;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->getServiceEndpoints()Lcom/launchdarkly/sdk/android/interfaces/ServiceEndpoints;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/android/interfaces/ServiceEndpoints;->getStreamingBaseUri()Ljava/net/URI;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/launchdarkly/sdk/android/i;->g:Ljava/net/URI;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/launchdarkly/sdk/android/LDUtil;->e(Lcom/launchdarkly/sdk/android/subsystems/ClientContext;)Lcom/launchdarkly/sdk/internal/http/HttpProperties;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/launchdarkly/sdk/android/i;->c:Lcom/launchdarkly/sdk/internal/http/HttpProperties;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->isEvaluationReasons()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput-boolean p2, p0, Lcom/launchdarkly/sdk/android/i;->d:Z

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->getHttp()Lcom/launchdarkly/sdk/android/subsystems/HttpConfiguration;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/android/subsystems/HttpConfiguration;->isUseReport()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput-boolean p2, p0, Lcom/launchdarkly/sdk/android/i;->f:Z

    .line 46
    .line 47
    iput p5, p0, Lcom/launchdarkly/sdk/android/i;->e:I

    .line 48
    .line 49
    iput-boolean p6, p0, Lcom/launchdarkly/sdk/android/i;->j:Z

    .line 50
    .line 51
    invoke-static {p1}, Lcom/launchdarkly/sdk/android/b;->c(Lcom/launchdarkly/sdk/android/subsystems/ClientContext;)Lcom/launchdarkly/sdk/android/b;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/android/b;->d()Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lcom/launchdarkly/sdk/android/i;->m:Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/subsystems/ClientContext;->getBaseLogger()Lcom/launchdarkly/logging/LDLogger;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/i;->o:Lcom/launchdarkly/logging/LDLogger;

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic a(Lcom/launchdarkly/sdk/android/i;Lcom/launchdarkly/sdk/android/subsystems/Callback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/android/i;->r()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-interface {p1, p0}, Lcom/launchdarkly/sdk/android/subsystems/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/launchdarkly/sdk/android/i;Lokhttp3/Request;)Lokhttp3/Request;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lcom/launchdarkly/sdk/android/i;->c:Lcom/launchdarkly/sdk/internal/http/HttpProperties;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/internal/http/HttpProperties;->toHeadersBuilder()Lokhttp3/Headers$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Lokhttp3/Headers$Builder;->addAll(Lokhttp3/Headers;)Lokhttp3/Headers$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static synthetic c(Lcom/launchdarkly/sdk/android/i;)Lcom/launchdarkly/logging/LDLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/android/i;->o:Lcom/launchdarkly/logging/LDLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/launchdarkly/sdk/android/i;)Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/android/i;->m:Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/launchdarkly/sdk/android/i;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/launchdarkly/sdk/android/i;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic f(Lcom/launchdarkly/sdk/android/i;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/launchdarkly/sdk/android/i;->n:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic g(Lcom/launchdarkly/sdk/android/i;)Lcom/launchdarkly/sdk/LDContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/android/i;->b:Lcom/launchdarkly/sdk/LDContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/launchdarkly/sdk/android/i;Lcom/launchdarkly/sdk/LDContext;)Ljava/net/URI;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/android/i;->p(Lcom/launchdarkly/sdk/LDContext;)Ljava/net/URI;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/launchdarkly/sdk/android/i;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/launchdarkly/sdk/android/i;->k:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic j(Lcom/launchdarkly/sdk/android/i;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/launchdarkly/sdk/android/i;->l:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic k(Lcom/launchdarkly/sdk/android/i;)Lcom/launchdarkly/sdk/android/subsystems/DataSourceUpdateSink;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/android/i;->h:Lcom/launchdarkly/sdk/android/subsystems/DataSourceUpdateSink;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/launchdarkly/sdk/android/i;)Lcom/launchdarkly/sdk/internal/http/HttpProperties;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/android/i;->c:Lcom/launchdarkly/sdk/internal/http/HttpProperties;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final m(Ljava/lang/String;Lcom/launchdarkly/sdk/android/subsystems/Callback;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/launchdarkly/sdk/internal/GsonHelpers;->gsonInstance()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/launchdarkly/sdk/android/i$c;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lj89;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/i;->o:Lcom/launchdarkly/logging/LDLogger;

    .line 16
    .line 17
    const-string v1, "Invalid DELETE payload: {}"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/launchdarkly/logging/LDLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/launchdarkly/sdk/android/LDFailure;

    .line 23
    .line 24
    const-string v0, "Invalid DELETE payload"

    .line 25
    .line 26
    sget-object v1, Lcom/launchdarkly/sdk/android/LDFailure$FailureType;->INVALID_RESPONSE_BODY:Lcom/launchdarkly/sdk/android/LDFailure$FailureType;

    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Lcom/launchdarkly/sdk/android/LDFailure;-><init>(Ljava/lang/String;Lcom/launchdarkly/sdk/android/LDFailure$FailureType;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1}, Lcom/launchdarkly/sdk/android/subsystems/Callback;->onError(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final n(Ljava/lang/String;Lcom/launchdarkly/sdk/android/subsystems/Callback;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->fromJson(Ljava/lang/String;)Lcom/launchdarkly/sdk/android/DataModel$Flag;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Lcom/launchdarkly/sdk/json/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/i;->h:Lcom/launchdarkly/sdk/android/subsystems/DataSourceUpdateSink;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/i;->b:Lcom/launchdarkly/sdk/LDContext;

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Lcom/launchdarkly/sdk/android/subsystems/DataSourceUpdateSink;->upsert(Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/DataModel$Flag;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p2, p1}, Lcom/launchdarkly/sdk/android/subsystems/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/i;->o:Lcom/launchdarkly/logging/LDLogger;

    .line 21
    .line 22
    const-string v1, "Invalid PATCH payload: {}"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/launchdarkly/logging/LDLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/launchdarkly/sdk/android/LDFailure;

    .line 28
    .line 29
    const-string v0, "Invalid PATCH payload"

    .line 30
    .line 31
    sget-object v1, Lcom/launchdarkly/sdk/android/LDFailure$FailureType;->INVALID_RESPONSE_BODY:Lcom/launchdarkly/sdk/android/LDFailure$FailureType;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lcom/launchdarkly/sdk/android/LDFailure;-><init>(Ljava/lang/String;Lcom/launchdarkly/sdk/android/LDFailure$FailureType;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1}, Lcom/launchdarkly/sdk/android/subsystems/Callback;->onError(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public needsRefresh(ZLcom/launchdarkly/sdk/LDContext;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/i;->b:Lcom/launchdarkly/sdk/LDContext;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/launchdarkly/sdk/LDContext;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/launchdarkly/sdk/android/i;->j:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final o(Lcom/launchdarkly/sdk/LDContext;)Lokhttp3/RequestBody;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/i;->o:Lcom/launchdarkly/logging/LDLogger;

    .line 2
    .line 3
    const-string v1, "Attempting to report user in stream"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/launchdarkly/logging/LDLogger;->debug(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/launchdarkly/sdk/json/JsonSerialization;->serialize(Lcom/launchdarkly/sdk/json/JsonSerializable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/launchdarkly/sdk/android/LDConfig;->t:Lokhttp3/MediaType;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lokhttp3/RequestBody;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final p(Lcom/launchdarkly/sdk/LDContext;)Ljava/net/URI;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/i;->g:Ljava/net/URI;

    .line 2
    .line 3
    const-string v1, "/meval"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/launchdarkly/sdk/internal/http/HttpHelpers;->concatenateUriPath(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/launchdarkly/sdk/android/i;->f:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/launchdarkly/sdk/android/LDUtil;->g(Lcom/launchdarkly/sdk/LDContext;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lcom/launchdarkly/sdk/internal/http/HttpHelpers;->concatenateUriPath(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    iget-boolean p1, p0, Lcom/launchdarkly/sdk/android/i;->d:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "?withReasons=true"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    return-object v0
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Lcom/launchdarkly/sdk/android/subsystems/Callback;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v1, "patch"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x3

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v1, "ping"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v1, "put"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v1, "delete"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v2, 0x0

    .line 60
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/launchdarkly/sdk/android/i;->o:Lcom/launchdarkly/logging/LDLogger;

    .line 64
    .line 65
    const-string v0, "Found an unknown stream protocol: {}"

    .line 66
    .line 67
    invoke-virtual {p2, v0, p1}, Lcom/launchdarkly/logging/LDLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/launchdarkly/sdk/android/LDFailure;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    sget-object v0, Lcom/launchdarkly/sdk/android/LDFailure$FailureType;->UNEXPECTED_STREAM_ELEMENT_TYPE:Lcom/launchdarkly/sdk/android/LDFailure$FailureType;

    .line 74
    .line 75
    const-string v1, "Unknown Stream Element Type"

    .line 76
    .line 77
    invoke-direct {p1, v1, p2, v0}, Lcom/launchdarkly/sdk/android/LDFailure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/launchdarkly/sdk/android/LDFailure$FailureType;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, p1}, Lcom/launchdarkly/sdk/android/subsystems/Callback;->onError(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_0
    invoke-virtual {p0, p2, p3}, Lcom/launchdarkly/sdk/android/i;->n(Ljava/lang/String;Lcom/launchdarkly/sdk/android/subsystems/Callback;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/i;->i:Lbx3;

    .line 89
    .line 90
    iget-object p2, p0, Lcom/launchdarkly/sdk/android/i;->b:Lcom/launchdarkly/sdk/LDContext;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/i;->h:Lcom/launchdarkly/sdk/android/subsystems/DataSourceUpdateSink;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/i;->o:Lcom/launchdarkly/logging/LDLogger;

    .line 95
    .line 96
    invoke-static {p1, p2, v0, p3, v1}, Lcom/launchdarkly/sdk/android/d;->h(Lbx3;Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/subsystems/DataSourceUpdateSink;Lcom/launchdarkly/sdk/android/subsystems/Callback;Lcom/launchdarkly/logging/LDLogger;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_2
    :try_start_0
    invoke-static {p2}, Lcom/launchdarkly/sdk/android/EnvironmentData;->a(Ljava/lang/String;)Lcom/launchdarkly/sdk/android/EnvironmentData;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    iget-object p2, p0, Lcom/launchdarkly/sdk/android/i;->h:Lcom/launchdarkly/sdk/android/subsystems/DataSourceUpdateSink;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/i;->b:Lcom/launchdarkly/sdk/LDContext;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/EnvironmentData;->b()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p2, v0, p1}, Lcom/launchdarkly/sdk/android/subsystems/DataSourceUpdateSink;->init(Lcom/launchdarkly/sdk/LDContext;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-interface {p3, p1}, Lcom/launchdarkly/sdk/android/subsystems/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catch_0
    move-exception p1

    .line 122
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/i;->o:Lcom/launchdarkly/logging/LDLogger;

    .line 123
    .line 124
    const-string v1, "Received invalid JSON flag data: {}"

    .line 125
    .line 126
    invoke-virtual {v0, v1, p2}, Lcom/launchdarkly/logging/LDLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance p2, Lcom/launchdarkly/sdk/android/LDFailure;

    .line 130
    .line 131
    const-string v0, "Invalid JSON received from flags endpoint"

    .line 132
    .line 133
    sget-object v1, Lcom/launchdarkly/sdk/android/LDFailure$FailureType;->INVALID_RESPONSE_BODY:Lcom/launchdarkly/sdk/android/LDFailure$FailureType;

    .line 134
    .line 135
    invoke-direct {p2, v0, p1, v1}, Lcom/launchdarkly/sdk/android/LDFailure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/launchdarkly/sdk/android/LDFailure$FailureType;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p3, p2}, Lcom/launchdarkly/sdk/android/subsystems/Callback;->onError(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_3
    invoke-virtual {p0, p2, p3}, Lcom/launchdarkly/sdk/android/i;->m(Ljava/lang/String;Lcom/launchdarkly/sdk/android/subsystems/Callback;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :sswitch_data_0
    .sparse-switch
        -0x4f997a55 -> :sswitch_3
        0x1b30f -> :sswitch_2
        0x348172 -> :sswitch_1
        0x6582048 -> :sswitch_0
    .end sparse-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized r()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/i;->a:Lcom/launchdarkly/eventsource/EventSource;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/launchdarkly/eventsource/EventSource;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/launchdarkly/sdk/android/i;->k:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/launchdarkly/sdk/android/i;->a:Lcom/launchdarkly/eventsource/EventSource;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/i;->o:Lcom/launchdarkly/logging/LDLogger;

    .line 19
    .line 20
    const-string v1, "Stopped."

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/launchdarkly/logging/LDLogger;->debug(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public start(Lcom/launchdarkly/sdk/android/subsystems/Callback;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/launchdarkly/sdk/android/i;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/launchdarkly/sdk/android/i;->l:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/i;->o:Lcom/launchdarkly/logging/LDLogger;

    .line 10
    .line 11
    const-string v1, "Starting."

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/launchdarkly/logging/LDLogger;->debug(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/launchdarkly/sdk/android/i$a;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/launchdarkly/sdk/android/i$a;-><init>(Lcom/launchdarkly/sdk/android/i;Lcom/launchdarkly/sdk/android/subsystems/Callback;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/launchdarkly/eventsource/EventSource$Builder;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/i;->b:Lcom/launchdarkly/sdk/LDContext;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/launchdarkly/sdk/android/i;->p(Lcom/launchdarkly/sdk/LDContext;)Ljava/net/URI;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p1, v0, v1}, Lcom/launchdarkly/eventsource/EventSource$Builder;-><init>(Lcom/launchdarkly/eventsource/EventHandler;Ljava/net/URI;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/launchdarkly/sdk/android/i;->e:I

    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2}, Lcom/launchdarkly/eventsource/EventSource$Builder;->reconnectTime(JLjava/util/concurrent/TimeUnit;)Lcom/launchdarkly/eventsource/EventSource$Builder;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/launchdarkly/sdk/android/i$b;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/launchdarkly/sdk/android/i$b;-><init>(Lcom/launchdarkly/sdk/android/i;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/launchdarkly/eventsource/EventSource$Builder;->clientBuilderActions(Lcom/launchdarkly/eventsource/EventSource$Builder$ClientConfigurer;)Lcom/launchdarkly/eventsource/EventSource$Builder;

    .line 46
    .line 47
    .line 48
    new-instance v0, Loc9;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Loc9;-><init>(Lcom/launchdarkly/sdk/android/i;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/launchdarkly/eventsource/EventSource$Builder;->requestTransformer(Lcom/launchdarkly/eventsource/EventSource$RequestTransformer;)Lcom/launchdarkly/eventsource/EventSource$Builder;

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/launchdarkly/sdk/android/i;->f:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const-string v0, "REPORT"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/launchdarkly/eventsource/EventSource$Builder;->method(Ljava/lang/String;)Lcom/launchdarkly/eventsource/EventSource$Builder;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/i;->b:Lcom/launchdarkly/sdk/LDContext;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/launchdarkly/sdk/android/i;->o(Lcom/launchdarkly/sdk/LDContext;)Lokhttp3/RequestBody;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lcom/launchdarkly/eventsource/EventSource$Builder;->body(Lokhttp3/RequestBody;)Lcom/launchdarkly/eventsource/EventSource$Builder;

    .line 72
    .line 73
    .line 74
    :cond_0
    const-wide/32 v0, 0x493e0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v1, v2}, Lcom/launchdarkly/eventsource/EventSource$Builder;->maxReconnectTime(JLjava/util/concurrent/TimeUnit;)Lcom/launchdarkly/eventsource/EventSource$Builder;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p0, Lcom/launchdarkly/sdk/android/i;->n:J

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/launchdarkly/eventsource/EventSource$Builder;->build()Lcom/launchdarkly/eventsource/EventSource;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/i;->a:Lcom/launchdarkly/eventsource/EventSource;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/launchdarkly/eventsource/EventSource;->start()V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    iput-boolean p1, p0, Lcom/launchdarkly/sdk/android/i;->k:Z

    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method public stop(Lcom/launchdarkly/sdk/android/subsystems/Callback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/i;->o:Lcom/launchdarkly/logging/LDLogger;

    .line 2
    .line 3
    const-string v1, "Stopping."

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/launchdarkly/logging/LDLogger;->debug(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/Thread;

    .line 9
    .line 10
    new-instance v1, Lpc9;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lpc9;-><init>(Lcom/launchdarkly/sdk/android/i;Lcom/launchdarkly/sdk/android/subsystems/Callback;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
