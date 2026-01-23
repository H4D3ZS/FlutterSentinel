.class public final Lcom/launchdarkly/sdk/internal/events/DefaultEventSender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/sdk/internal/events/EventSender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/sdk/internal/events/DefaultEventSender$a;
    }
.end annotation


# static fields
.field public static final DEFAULT_ANALYTICS_REQUEST_PATH:Ljava/lang/String; = "/bulk"

.field public static final DEFAULT_DIAGNOSTIC_REQUEST_PATH:Ljava/lang/String; = "/diagnostic"

.field public static final DEFAULT_RETRY_DELAY_MILLIS:J = 0x3e8L

.field public static final h:Lokhttp3/MediaType;

.field public static final i:Ljava/text/SimpleDateFormat;

.field public static final j:Ljava/lang/Object;


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public final b:Z

.field public final c:Lokhttp3/Headers;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Lcom/launchdarkly/logging/LDLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    sput-object v0, Lcom/launchdarkly/sdk/internal/events/DefaultEventSender;->h:Lokhttp3/MediaType;

    .line 8
    .line 9
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 12
    .line 13
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/launchdarkly/sdk/internal/events/DefaultEventSender;->i:Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/launchdarkly/sdk/internal/events/DefaultEventSender;->j:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/launchdarkly/sdk/internal/http/HttpProperties;Ljava/lang/String;Ljava/lang/String;JLcom/launchdarkly/logging/LDLogger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/http/HttpProperties;->getSharedHttpClient()Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/http/HttpProperties;->toHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventSender;->a:Lokhttp3/OkHttpClient;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventSender;->b:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/http/HttpProperties;->getSharedHttpClient()Lokhttp3/OkHttpClient;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventSender;->a:Lokhttp3/OkHttpClient;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventSender;->b:Z

    .line 32
    .line 33
    :goto_0
    iput-object p6, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventSender;->g:Lcom/launchdarkly/logging/LDLogger;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/http/HttpProperties;->toHeadersBuilder()Lokhttp3/Headers$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p6, "Content-Type"

    .line 40
    .line 41
    const-string v0, "application/json"

    .line 42
    .line 43
    invoke-virtual {p1, p6, v0}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventSender;->c:Lokhttp3/Headers;

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    const-string p2, "/bulk"

    .line 56
    .line 57
    :cond_1
    iput-object p2, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventSender;->d:Ljava/lang/String;

    .line 58
    .line 59
    if-nez p3, :cond_2

    .line 60
    .line 61
    const-string p3, "/diagnostic"

    .line 62
    .line 63
    :cond_2
    iput-object p3, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventSender;->e:Ljava/lang/String;

    .line 64
    .line 65
    const-wide/16 p1, 0x0

    .line 66
    .line 67
    cmp-long p1, p4, p1

    .line 68
    .line 69
    if-gtz p1, :cond_3

    .line 70
    .line 71
    const-wide/16 p4, 0x3e8

    .line 72
    .line 73
    :cond_3
    iput-wide p4, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventSender;->f:J

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final b(Lokhttp3/Response;)Ljava/util/Date;
    .locals 2

    .line 1
    const-string v0, "Date"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/launchdarkly/sdk/internal/events/DefaultEventSender;->j:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    sget-object v1, Lcom/launchdarkly/sdk/internal/events/DefaultEventSender;->i:Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    monitor-exit v0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    :catch_0
    iget-object p1, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventSender;->g:Lcom/launchdarkly/logging/LDLogger;

    .line 24
    .line 25
    const-string v0, "Received invalid Date header from events service"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/launchdarkly/logging/LDLogger;->warn(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventSender;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventSender;->a:Lokhttp3/OkHttpClient;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/launchdarkly/sdk/internal/http/HttpProperties;->shutdownHttpClient(Lokhttp3/OkHttpClient;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e(Z[BILjava/net/URI;)Lcom/launchdarkly/sdk/internal/events/EventSender$Result;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 1
    array-length v5, v0

    if-nez v5, :cond_1

    :cond_0
    move v13, v4

    const/4 v2, 0x0

    goto/16 :goto_a

    .line 2
    :cond_1
    iget-object v5, v1, Lcom/launchdarkly/sdk/internal/events/DefaultEventSender;->c:Lokhttp3/Headers;

    invoke-virtual {v5}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v5

    if-eqz p1, :cond_2

    .line 3
    iget-object v6, v1, Lcom/launchdarkly/sdk/internal/events/DefaultEventSender;->e:Ljava/lang/String;

    .line 4
    const-string v7, "diagnostic event"

    :goto_0
    move-object/from16 v8, p4

    goto :goto_1

    .line 5
    :cond_2
    iget-object v6, v1, Lcom/launchdarkly/sdk/internal/events/DefaultEventSender;->d:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    .line 7
    const-string v8, "X-LaunchDarkly-Payload-ID"

    invoke-virtual {v5, v8, v7}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 8
    const-string v7, "X-LaunchDarkly-Event-Schema"

    const-string v8, "4"

    invoke-virtual {v5, v7, v8}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 9
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v7, v8, v4

    const-string v7, "%d event(s)"

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 10
    :goto_1
    invoke-static {v8, v6}, Lcom/launchdarkly/sdk/internal/http/HttpHelpers;->concatenateUriPath(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v6

    .line 11
    invoke-virtual {v5}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v5

    .line 12
    sget-object v8, Lcom/launchdarkly/sdk/internal/events/DefaultEventSender;->h:Lokhttp3/MediaType;

    invoke-static {v0, v8}, Lokhttp3/RequestBody;->create([BLokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v8

    .line 13
    iget-object v9, v1, Lcom/launchdarkly/sdk/internal/events/DefaultEventSender;->g:Lcom/launchdarkly/logging/LDLogger;

    new-instance v10, Lcom/launchdarkly/sdk/internal/events/DefaultEventSender$a;

    invoke-direct {v10, v1, v0}, Lcom/launchdarkly/sdk/internal/events/DefaultEventSender$a;-><init>(Lcom/launchdarkly/sdk/internal/events/DefaultEventSender;[B)V

    .line 14
    invoke-static {v10}, Lcom/launchdarkly/logging/LogValues;->defer(Lcom/launchdarkly/logging/LogValues$StringProvider;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v7, v11, v4

    aput-object v6, v11, v3

    const/4 v12, 0x2

    aput-object v0, v11, v12

    .line 15
    const-string v0, "Posting {} to {} with payload: {}"

    invoke-virtual {v9, v0, v11}, Lcom/launchdarkly/logging/LDLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    move v9, v4

    move v11, v9

    :goto_2
    if-ge v9, v12, :cond_8

    if-lez v9, :cond_3

    .line 16
    iget-object v0, v1, Lcom/launchdarkly/sdk/internal/events/DefaultEventSender;->g:Lcom/launchdarkly/logging/LDLogger;

    iget-wide v13, v1, Lcom/launchdarkly/sdk/internal/events/DefaultEventSender;->f:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v14, "Will retry posting {} after {}ms"

    invoke-virtual {v0, v14, v7, v13}, Lcom/launchdarkly/logging/LDLogger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    :try_start_0
    iget-wide v13, v1, Lcom/launchdarkly/sdk/internal/events/DefaultEventSender;->f:J

    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :cond_3
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 19
    invoke-virtual {v6}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v8}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v5}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    if-nez v9, :cond_4

    .line 24
    const-string v15, "will retry"

    :goto_3
    move/from16 p1, v12

    goto :goto_4

    :cond_4
    const-string v15, "some events were dropped"

    goto :goto_3

    .line 25
    :goto_4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "posting "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    :try_start_1
    iget-object v12, v1, Lcom/launchdarkly/sdk/internal/events/DefaultEventSender;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v12, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 28
    iget-object v0, v1, Lcom/launchdarkly/sdk/internal/events/DefaultEventSender;->g:Lcom/launchdarkly/logging/LDLogger;

    move/from16 v18, v3

    const-string v3, "{} delivery took {} ms, response status {}"

    sub-long v16, v16, v13

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12}, Lokhttp3/Response;->code()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move/from16 v16, v4

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v7, v4, v16

    aput-object v13, v4, v18

    aput-object v14, v4, p1

    invoke-virtual {v0, v3, v4}, Lcom/launchdarkly/logging/LDLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v12}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    new-instance v0, Lcom/launchdarkly/sdk/internal/events/EventSender$Result;

    invoke-virtual {v1, v12}, Lcom/launchdarkly/sdk/internal/events/DefaultEventSender;->b(Lokhttp3/Response;)Ljava/util/Date;

    move-result-object v3

    move/from16 v13, v16

    move/from16 v4, v18

    invoke-direct {v0, v4, v13, v3}, Lcom/launchdarkly/sdk/internal/events/EventSender$Result;-><init>(ZZLjava/util/Date;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :try_start_3
    invoke-virtual {v12}, Lokhttp3/Response;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_5

    .line 32
    :cond_5
    :try_start_4
    invoke-virtual {v12}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-static {v0}, Lcom/launchdarkly/sdk/internal/http/HttpErrors;->httpErrorDescription(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v3, v1, Lcom/launchdarkly/sdk/internal/events/DefaultEventSender;->g:Lcom/launchdarkly/logging/LDLogger;

    .line 34
    invoke-virtual {v12}, Lokhttp3/Response;->code()I

    move-result v4

    .line 35
    invoke-static {v3, v0, v2, v4, v15}, Lcom/launchdarkly/sdk/internal/http/HttpErrors;->checkIfErrorIsRecoverableAndLog(Lcom/launchdarkly/logging/LDLogger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_6

    .line 36
    :try_start_5
    invoke-virtual {v12}, Lokhttp3/Response;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    const/4 v3, 0x1

    const/4 v13, 0x0

    goto :goto_9

    :catch_2
    move-exception v0

    const/4 v11, 0x1

    goto :goto_7

    :cond_6
    :try_start_6
    invoke-virtual {v12}, Lokhttp3/Response;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    const/4 v13, 0x0

    goto :goto_8

    .line 37
    :goto_5
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    if-eqz v12, :cond_7

    .line 38
    :try_start_8
    invoke-virtual {v12}, Lokhttp3/Response;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    throw v4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 39
    :goto_7
    iget-object v3, v1, Lcom/launchdarkly/sdk/internal/events/DefaultEventSender;->g:Lcom/launchdarkly/logging/LDLogger;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v3, v0, v2, v13, v15}, Lcom/launchdarkly/sdk/internal/http/HttpErrors;->checkIfErrorIsRecoverableAndLog(Lcom/launchdarkly/logging/LDLogger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    :goto_8
    add-int/lit8 v9, v9, 0x1

    move/from16 v12, p1

    move v4, v13

    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_8
    move v13, v4

    move v3, v11

    .line 40
    :goto_9
    new-instance v0, Lcom/launchdarkly/sdk/internal/events/EventSender$Result;

    const/4 v2, 0x0

    invoke-direct {v0, v13, v3, v2}, Lcom/launchdarkly/sdk/internal/events/EventSender$Result;-><init>(ZZLjava/util/Date;)V

    return-object v0

    .line 41
    :goto_a
    new-instance v0, Lcom/launchdarkly/sdk/internal/events/EventSender$Result;

    const/4 v4, 0x1

    invoke-direct {v0, v4, v13, v2}, Lcom/launchdarkly/sdk/internal/events/EventSender$Result;-><init>(ZZLjava/util/Date;)V

    return-object v0
.end method

.method public sendAnalyticsEvents([BILjava/net/URI;)Lcom/launchdarkly/sdk/internal/events/EventSender$Result;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/launchdarkly/sdk/internal/events/DefaultEventSender;->e(Z[BILjava/net/URI;)Lcom/launchdarkly/sdk/internal/events/EventSender$Result;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public sendDiagnosticEvent([BLjava/net/URI;)Lcom/launchdarkly/sdk/internal/events/EventSender$Result;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1, v0, p2}, Lcom/launchdarkly/sdk/internal/events/DefaultEventSender;->e(Z[BILjava/net/URI;)Lcom/launchdarkly/sdk/internal/events/EventSender$Result;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
