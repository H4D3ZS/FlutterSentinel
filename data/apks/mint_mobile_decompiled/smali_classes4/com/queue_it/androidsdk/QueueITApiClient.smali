.class public Lcom/queue_it/androidsdk/QueueITApiClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static IsTest:Z = false

.field public static final JSON:Lokhttp3/MediaType;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Li38;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "application/json; charset=utf-8"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/queue_it/androidsdk/QueueITApiClient;->JSON:Lokhttp3/MediaType;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li38;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/queue_it/androidsdk/QueueITApiClient;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/queue_it/androidsdk/QueueITApiClient;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/queue_it/androidsdk/QueueITApiClient;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/queue_it/androidsdk/QueueITApiClient;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/queue_it/androidsdk/QueueITApiClient;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/queue_it/androidsdk/QueueITApiClient;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/queue_it/androidsdk/QueueITApiClient;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/queue_it/androidsdk/QueueITApiClient;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/queue_it/androidsdk/QueueITApiClient;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/queue_it/androidsdk/QueueITApiClient;->j:Li38;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/queue_it/androidsdk/QueueITApiClient;)Li38;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/queue_it/androidsdk/QueueITApiClient;->j:Li38;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/queue_it/androidsdk/QueueITApiClient;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/queue_it/androidsdk/QueueITApiClient;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/queue_it/androidsdk/QueueITApiClient;Lorg/json/JSONObject;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/queue_it/androidsdk/QueueITApiClient;->h(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/queue_it/androidsdk/QueueITApiClient;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/queue_it/androidsdk/QueueITApiClient;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static f(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "UTC"

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final e()Ljava/net/URL;
    .locals 6

    .line 1
    sget-boolean v0, Lcom/queue_it/androidsdk/QueueITApiClient;->IsTest:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "%s.test.queue-it.net"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "%s.queue-it.net"

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/queue_it/androidsdk/QueueITApiClient;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v3, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v1, v3, v4

    .line 17
    .line 18
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/queue_it/androidsdk/QueueITApiClient;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/queue_it/androidsdk/QueueITApiClient;->b:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    new-array v5, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v1, v5, v4

    .line 30
    .line 31
    aput-object v3, v5, v2

    .line 32
    .line 33
    const-string v1, "api/mobileapp/queue/%s/%s/enqueue"

    .line 34
    .line 35
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lokhttp3/HttpUrl$Builder;

    .line 40
    .line 41
    invoke-direct {v2}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "https"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v0}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "userId"

    .line 59
    .line 60
    iget-object v2, p0, Lcom/queue_it/androidsdk/QueueITApiClient;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public final g()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "userId"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/queue_it/androidsdk/QueueITApiClient;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "userAgent"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/queue_it/androidsdk/QueueITApiClient;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "sdkVersion"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/queue_it/androidsdk/QueueITApiClient;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/queue_it/androidsdk/QueueITApiClient;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-string v1, "layoutName"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/queue_it/androidsdk/QueueITApiClient;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/queue_it/androidsdk/QueueITApiClient;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const-string v1, "language"

    .line 54
    .line 55
    iget-object v2, p0, Lcom/queue_it/androidsdk/QueueITApiClient;->g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, Lcom/queue_it/androidsdk/QueueITApiClient;->h:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    const-string v1, "enqueueToken"

    .line 69
    .line 70
    iget-object v2, p0, Lcom/queue_it/androidsdk/QueueITApiClient;->h:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v1, p0, Lcom/queue_it/androidsdk/QueueITApiClient;->i:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    const-string v1, "enqueueKey"

    .line 84
    .line 85
    iget-object v2, p0, Lcom/queue_it/androidsdk/QueueITApiClient;->i:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    :cond_3
    return-object v0

    .line 91
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v1
.end method

.method public final h(Lorg/json/JSONObject;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/queue_it/androidsdk/QueueITApiClient;->e()Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 6
    .line 7
    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/queue_it/androidsdk/QueueITApiClient;->g()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lcom/queue_it/androidsdk/QueueITApiClient;->JSON:Lokhttp3/MediaType;

    .line 19
    .line 20
    invoke-static {v3, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lcom/queue_it/androidsdk/QueueITApiClient;->f(Ljava/util/Date;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    new-instance v3, Lokhttp3/Request$Builder;

    .line 39
    .line 40
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/queue_it/androidsdk/QueueITApiClient$a;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1}, Lcom/queue_it/androidsdk/QueueITApiClient$a;-><init>(Lcom/queue_it/androidsdk/QueueITApiClient;Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
