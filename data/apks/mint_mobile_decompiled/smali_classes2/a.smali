.class public final La;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lokhttp3/OkHttpClient;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lokhttp3/OkHttpClient;

    invoke-direct {p1}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object p1, p0, La;->b:Lokhttp3/OkHttpClient;

    .line 4
    const-string p1, "https://api.sprig.com"

    iput-object p1, p0, La;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, La;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(La;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;Ljava/util/Map;Ljava/lang/String;Lb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, La;->c(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;Ljava/util/Map;Ljava/lang/String;Lb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(La;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 7
    invoke-static {}, Lpu5;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(La;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 2
    iget-object p0, p0, La;->b:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public static synthetic b(La;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;Ljava/util/Map;Ljava/lang/String;Lb;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 9
    const-string p2, "GET"

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p8, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_2

    .line 10
    invoke-static {}, Lpu5;->emptyMap()Ljava/util/Map;

    move-result-object p4

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_3

    move-object v5, v0

    goto :goto_1

    :cond_3
    move-object v5, p5

    :goto_1
    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_4

    move-object v6, v0

    move-object v1, p1

    move-object v7, p7

    move-object v0, p0

    goto :goto_2

    :cond_4
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v7, p7

    .line 11
    :goto_2
    invoke-virtual/range {v0 .. v7}, La;->c(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;Ljava/util/Map;Ljava/lang/String;Lb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 9
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 10
    iget-object v1, p0, La;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 11
    sget-object v1, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p3}, La;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {v1, p3}, Lokhttp3/Headers$Companion;->of(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object p3

    invoke-virtual {v0, p3}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p3

    .line 12
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v1, 0x1

    invoke-static {v0, p2, v2, v1, v2}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-virtual {p3, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2

    .line 14
    iget-object p3, p0, La;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {p3, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p2

    invoke-interface {p2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p2

    .line 15
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 16
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {p2, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    .line 18
    :cond_2
    :try_start_1
    new-instance p3, Ljava/lang/Exception;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to post to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lb;)V
    .locals 12

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonAsMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "JSONObject(jsonAsMap).toString()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v2, "application/json; charset=utf-8"

    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v5

    .line 6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    new-instance v2, La$a;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v8}, La$a;-><init>(La;Ljava/lang/String;Lokhttp3/RequestBody;Ljava/lang/String;Lb;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v6, p2

    move-object v9, v2

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, La;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string/jumbo v1, "unknown"

    .line 3
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UserLeap/android;Version="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "2.18.4"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";OSVersion="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";OSAPILevel="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, La;->a:Landroid/content/Context;

    if-eqz v2, :cond_1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AppVersion="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;Ljava/util/Map;Ljava/lang/String;Lb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    instance-of v2, v0, La$b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, La$b;

    .line 11
    .line 12
    iget v3, v2, La$b;->v:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La$b;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La$b;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, La$b;-><init>(La;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, La$b;->t:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lxr4;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, La$b;->v:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget v4, v2, La$b;->q:I

    .line 46
    .line 47
    iget-wide v7, v2, La$b;->s:J

    .line 48
    .line 49
    iget-wide v9, v2, La$b;->r:J

    .line 50
    .line 51
    iget v11, v2, La$b;->p:I

    .line 52
    .line 53
    iget-object v12, v2, La$b;->o:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v12, Lokhttp3/Headers;

    .line 56
    .line 57
    iget-object v13, v2, La$b;->n:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v13, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v14, v2, La$b;->m:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v14, Lb;

    .line 64
    .line 65
    iget-object v15, v2, La$b;->l:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v15, Lokhttp3/RequestBody;

    .line 68
    .line 69
    iget-object v5, v2, La$b;->k:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v6, v2, La$b;->j:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, La;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v3

    .line 81
    const/4 v3, 0x2

    .line 82
    const/16 v16, 0x1

    .line 83
    .line 84
    move-object/from16 v20, v6

    .line 85
    .line 86
    move-object v6, v2

    .line 87
    move-object v2, v5

    .line 88
    move-object v5, v14

    .line 89
    move-object v14, v13

    .line 90
    move-object v13, v12

    .line 91
    move-wide/from16 v21, v9

    .line 92
    .line 93
    move v10, v4

    .line 94
    move-wide v8, v7

    .line 95
    move v7, v11

    .line 96
    move-object v4, v15

    .line 97
    move-object/from16 v15, v20

    .line 98
    .line 99
    move-wide/from16 v11, v21

    .line 100
    .line 101
    goto/16 :goto_f

    .line 102
    .line 103
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    .line 107
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_2
    iget v4, v2, La$b;->q:I

    .line 112
    .line 113
    iget-wide v5, v2, La$b;->s:J

    .line 114
    .line 115
    iget-wide v7, v2, La$b;->r:J

    .line 116
    .line 117
    iget v9, v2, La$b;->p:I

    .line 118
    .line 119
    iget-object v10, v2, La$b;->o:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v10, Lokhttp3/Headers;

    .line 122
    .line 123
    iget-object v11, v2, La$b;->n:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v11, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v12, v2, La$b;->m:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v12, Lb;

    .line 130
    .line 131
    iget-object v13, v2, La$b;->l:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v13, Lokhttp3/RequestBody;

    .line 134
    .line 135
    iget-object v14, v2, La$b;->k:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v14, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v15, v2, La$b;->j:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v15, La;

    .line 142
    .line 143
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    move-object v1, v3

    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :catch_0
    move-exception v0

    .line 150
    move-object v1, v3

    .line 151
    goto/16 :goto_c

    .line 152
    .line 153
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v4, "https://api.sprig.com"

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-object/from16 v4, p1

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v4, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    .line 176
    .line 177
    move-object/from16 v5, p4

    .line 178
    .line 179
    move-object/from16 v6, p5

    .line 180
    .line 181
    invoke-virtual {v1, v6, v5}, La;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v4, v5}, Lokhttp3/Headers$Companion;->of(Ljava/util/Map;)Lokhttp3/Headers;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const/4 v5, 0x0

    .line 190
    const-wide/16 v6, 0x1f4

    .line 191
    .line 192
    const-wide/16 v8, 0x2710

    .line 193
    .line 194
    const/4 v10, 0x5

    .line 195
    move-object v14, v0

    .line 196
    move-object v15, v1

    .line 197
    move-object v13, v4

    .line 198
    move-wide v11, v6

    .line 199
    move-object/from16 v4, p3

    .line 200
    .line 201
    move-object v6, v2

    .line 202
    move v7, v5

    .line 203
    move-object/from16 v2, p2

    .line 204
    .line 205
    move-object/from16 v5, p6

    .line 206
    .line 207
    :goto_1
    if-ge v7, v10, :cond_14

    .line 208
    .line 209
    new-instance v0, Lokhttp3/Request$Builder;

    .line 210
    .line 211
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v14}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v17

    .line 222
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v18

    .line 226
    if-eqz v18, :cond_4

    .line 227
    .line 228
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v18

    .line 232
    check-cast v18, Lkotlin/Pair;

    .line 233
    .line 234
    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v19

    .line 238
    move-object/from16 v1, v19

    .line 239
    .line 240
    check-cast v1, Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v18

    .line 246
    move-object/from16 v19, v3

    .line 247
    .line 248
    move-object/from16 v3, v18

    .line 249
    .line 250
    check-cast v3, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v0, v1, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 253
    .line 254
    .line 255
    move-object/from16 v1, p0

    .line 256
    .line 257
    move-object/from16 v3, v19

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_4
    move-object/from16 v19, v3

    .line 261
    .line 262
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 263
    .line 264
    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    move/from16 v17, v10

    .line 269
    .line 270
    const-string/jumbo v10, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 271
    .line 272
    .line 273
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 277
    .line 278
    .line 279
    move-result v18

    .line 280
    move-wide/from16 p1, v8

    .line 281
    .line 282
    const/4 v8, 0x0

    .line 283
    sparse-switch v18, :sswitch_data_0

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :sswitch_0
    const-string v1, "DELETE"

    .line 288
    .line 289
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_5

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_5
    const/4 v1, 0x1

    .line 297
    invoke-static {v0, v8, v1, v8}, Lokhttp3/Request$Builder;->delete$default(Lokhttp3/Request$Builder;Lokhttp3/RequestBody;ILjava/lang/Object;)Lokhttp3/Request$Builder;

    .line 298
    .line 299
    .line 300
    goto/16 :goto_5

    .line 301
    .line 302
    :sswitch_1
    const-string v9, "PATCH"

    .line 303
    .line 304
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_9

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :sswitch_2
    const-string v9, "POST"

    .line 312
    .line 313
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_6

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :sswitch_3
    const-string v9, "PUT"

    .line 321
    .line 322
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-nez v3, :cond_6

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_6
    :goto_3
    if-nez v4, :cond_8

    .line 330
    .line 331
    if-eqz v5, :cond_7

    .line 332
    .line 333
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 334
    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v3, "Body cannot be null for "

    .line 341
    .line 342
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v2, " request"

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v5, v0}, Lb;->b(Ljava/lang/Exception;)V

    .line 361
    .line 362
    .line 363
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 364
    .line 365
    return-object v0

    .line 366
    :cond_8
    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1, v4}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :sswitch_4
    const-string v1, "GET"

    .line 378
    .line 379
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_b

    .line 384
    .line 385
    :cond_9
    :goto_4
    if-eqz v5, :cond_a

    .line 386
    .line 387
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 388
    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    const-string v3, "Invalid HTTP method: "

    .line 395
    .line 396
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v5, v0}, Lb;->b(Ljava/lang/Exception;)V

    .line 410
    .line 411
    .line 412
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 413
    .line 414
    return-object v0

    .line 415
    :cond_b
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 416
    .line 417
    .line 418
    :goto_5
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    new-instance v3, La$c;

    .line 427
    .line 428
    invoke-direct {v3, v15, v0, v8}, La$c;-><init>(La;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)V

    .line 429
    .line 430
    .line 431
    iput-object v15, v6, La$b;->j:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v2, v6, La$b;->k:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v4, v6, La$b;->l:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v5, v6, La$b;->m:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v14, v6, La$b;->n:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v13, v6, La$b;->o:Ljava/lang/Object;

    .line 442
    .line 443
    iput v7, v6, La$b;->p:I

    .line 444
    .line 445
    iput-wide v11, v6, La$b;->r:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 446
    .line 447
    move-wide/from16 v8, p1

    .line 448
    .line 449
    :try_start_2
    iput-wide v8, v6, La$b;->s:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 450
    .line 451
    move/from16 v10, v17

    .line 452
    .line 453
    :try_start_3
    iput v10, v6, La$b;->q:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 454
    .line 455
    move-object/from16 v17, v2

    .line 456
    .line 457
    const/4 v2, 0x1

    .line 458
    :try_start_4
    iput v2, v6, La$b;->v:I

    .line 459
    .line 460
    invoke-static {v1, v3, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 464
    move-object/from16 v1, v19

    .line 465
    .line 466
    if-ne v0, v1, :cond_c

    .line 467
    .line 468
    goto/16 :goto_e

    .line 469
    .line 470
    :cond_c
    move-object v2, v13

    .line 471
    move-object v13, v4

    .line 472
    move v4, v10

    .line 473
    move-object v10, v2

    .line 474
    move-object v2, v6

    .line 475
    move-wide/from16 v20, v11

    .line 476
    .line 477
    move-object v12, v5

    .line 478
    move-wide v5, v8

    .line 479
    move-object v11, v14

    .line 480
    move-object/from16 v14, v17

    .line 481
    .line 482
    move v9, v7

    .line 483
    move-wide/from16 v7, v20

    .line 484
    .line 485
    :goto_6
    :try_start_5
    check-cast v0, Lokhttp3/Response;

    .line 486
    .line 487
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_10

    .line 492
    .line 493
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_d

    .line 498
    .line 499
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-nez v0, :cond_e

    .line 504
    .line 505
    goto :goto_7

    .line 506
    :catch_1
    move-exception v0

    .line 507
    goto :goto_c

    .line 508
    :cond_d
    :goto_7
    const-string v0, ""

    .line 509
    .line 510
    :cond_e
    if-eqz v12, :cond_f

    .line 511
    .line 512
    invoke-interface {v12, v0}, Lb;->a(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 516
    .line 517
    return-object v0

    .line 518
    :cond_10
    if-eqz v12, :cond_11

    .line 519
    .line 520
    new-instance v3, Ljava/lang/Exception;

    .line 521
    .line 522
    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v12, v3}, Lb;->a(Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 530
    .line 531
    .line 532
    :cond_11
    :goto_8
    move-object v0, v12

    .line 533
    move-object v3, v13

    .line 534
    const/16 v16, 0x1

    .line 535
    .line 536
    move-object v12, v10

    .line 537
    move-object v13, v11

    .line 538
    move-wide v10, v7

    .line 539
    move-wide v7, v5

    .line 540
    move-object v6, v15

    .line 541
    goto :goto_d

    .line 542
    :catch_2
    move-exception v0

    .line 543
    :goto_9
    move-object/from16 v1, v19

    .line 544
    .line 545
    :goto_a
    move-object v2, v13

    .line 546
    move-object v13, v4

    .line 547
    move v4, v10

    .line 548
    move-object v10, v2

    .line 549
    move-object v2, v6

    .line 550
    move-wide/from16 v20, v11

    .line 551
    .line 552
    move-object v12, v5

    .line 553
    move-wide v5, v8

    .line 554
    move-object v11, v14

    .line 555
    move-object/from16 v14, v17

    .line 556
    .line 557
    move v9, v7

    .line 558
    move-wide/from16 v7, v20

    .line 559
    .line 560
    goto :goto_c

    .line 561
    :catch_3
    move-exception v0

    .line 562
    move-object/from16 v17, v2

    .line 563
    .line 564
    goto :goto_9

    .line 565
    :catch_4
    move-exception v0

    .line 566
    :goto_b
    move/from16 v10, v17

    .line 567
    .line 568
    move-object/from16 v1, v19

    .line 569
    .line 570
    move-object/from16 v17, v2

    .line 571
    .line 572
    goto :goto_a

    .line 573
    :catch_5
    move-exception v0

    .line 574
    move-wide/from16 v8, p1

    .line 575
    .line 576
    goto :goto_b

    .line 577
    :goto_c
    if-eqz v12, :cond_11

    .line 578
    .line 579
    invoke-interface {v12, v0}, Lb;->a(Ljava/lang/Exception;)V

    .line 580
    .line 581
    .line 582
    goto :goto_8

    .line 583
    :goto_d
    add-int/lit8 v5, v9, 0x1

    .line 584
    .line 585
    if-lt v5, v4, :cond_12

    .line 586
    .line 587
    if-eqz v0, :cond_14

    .line 588
    .line 589
    new-instance v1, Ljava/io/IOException;

    .line 590
    .line 591
    new-instance v2, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 594
    .line 595
    .line 596
    const-string v3, "Request failed after "

    .line 597
    .line 598
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const-string v3, " attempts"

    .line 605
    .line 606
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v0, v1}, Lb;->b(Ljava/lang/Exception;)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_10

    .line 620
    .line 621
    :cond_12
    move-wide/from16 p1, v10

    .line 622
    .line 623
    int-to-double v9, v5

    .line 624
    move v11, v4

    .line 625
    move/from16 p3, v5

    .line 626
    .line 627
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 628
    .line 629
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 630
    .line 631
    .line 632
    move-result-wide v4

    .line 633
    double-to-long v4, v4

    .line 634
    mul-long v4, v4, p1

    .line 635
    .line 636
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 637
    .line 638
    .line 639
    move-result-wide v4

    .line 640
    sget-object v9, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 641
    .line 642
    move-wide/from16 p4, v4

    .line 643
    .line 644
    const/4 v10, 0x2

    .line 645
    int-to-long v4, v10

    .line 646
    div-long v4, p4, v4

    .line 647
    .line 648
    move/from16 p6, v11

    .line 649
    .line 650
    const-wide/16 v10, 0x0

    .line 651
    .line 652
    invoke-virtual {v9, v10, v11, v4, v5}, Lkotlin/random/Random$Default;->nextLong(JJ)J

    .line 653
    .line 654
    .line 655
    move-result-wide v4

    .line 656
    add-long v4, p4, v4

    .line 657
    .line 658
    iput-object v6, v2, La$b;->j:Ljava/lang/Object;

    .line 659
    .line 660
    iput-object v14, v2, La$b;->k:Ljava/lang/Object;

    .line 661
    .line 662
    iput-object v3, v2, La$b;->l:Ljava/lang/Object;

    .line 663
    .line 664
    iput-object v0, v2, La$b;->m:Ljava/lang/Object;

    .line 665
    .line 666
    iput-object v13, v2, La$b;->n:Ljava/lang/Object;

    .line 667
    .line 668
    iput-object v12, v2, La$b;->o:Ljava/lang/Object;

    .line 669
    .line 670
    move/from16 v9, p3

    .line 671
    .line 672
    iput v9, v2, La$b;->p:I

    .line 673
    .line 674
    move-wide/from16 v10, p1

    .line 675
    .line 676
    iput-wide v10, v2, La$b;->r:J

    .line 677
    .line 678
    iput-wide v7, v2, La$b;->s:J

    .line 679
    .line 680
    move/from16 v15, p6

    .line 681
    .line 682
    iput v15, v2, La$b;->q:I

    .line 683
    .line 684
    move-object/from16 v17, v3

    .line 685
    .line 686
    const/4 v3, 0x2

    .line 687
    iput v3, v2, La$b;->v:I

    .line 688
    .line 689
    invoke-static {v4, v5, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    if-ne v4, v1, :cond_13

    .line 694
    .line 695
    :goto_e
    return-object v1

    .line 696
    :cond_13
    move-object v4, v6

    .line 697
    move-object v6, v2

    .line 698
    move-object v2, v14

    .line 699
    move-object v14, v13

    .line 700
    move-object v13, v12

    .line 701
    move-wide v11, v10

    .line 702
    move v10, v15

    .line 703
    move-object v15, v4

    .line 704
    move-wide v4, v7

    .line 705
    move v7, v9

    .line 706
    move-wide v8, v4

    .line 707
    move-object v5, v0

    .line 708
    move-object/from16 v4, v17

    .line 709
    .line 710
    :goto_f
    move-object v3, v1

    .line 711
    move-object/from16 v1, p0

    .line 712
    .line 713
    goto/16 :goto_1

    .line 714
    .line 715
    :cond_14
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 716
    .line 717
    return-object v0

    .line 718
    nop

    .line 719
    :sswitch_data_0
    .sparse-switch
        0x11336 -> :sswitch_4
        0x136ef -> :sswitch_3
        0x2590a0 -> :sswitch_2
        0x4862828 -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, La;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string/jumbo v1, "unknown"

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-object v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_1
    return-object v1
.end method

.method public final e(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 6

    .line 1
    invoke-virtual {p0}, La;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string/jumbo v1, "unknown"

    .line 10
    .line 11
    .line 12
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v4, "userleap-platform"

    .line 24
    .line 25
    .line 26
    const-string v5, "android"

    .line 27
    .line 28
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v4, "Content-Type"

    .line 32
    .line 33
    const-string v5, "application/json"

    .line 34
    .line 35
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v4, "Accept"

    .line 39
    .line 40
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, La;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string/jumbo v5, "x-ul-mobile-user-agent"

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v4, "x-ul-mobile-sdk-version"

    .line 54
    .line 55
    .line 56
    const-string v5, "2.18.4"

    .line 57
    .line 58
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v4, "x-ul-sdk-version"

    .line 62
    .line 63
    .line 64
    const-string v5, "2.32.10"

    .line 65
    .line 66
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v4, "x-ul-app-version"

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v0, "x-ul-os-api-level"

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v0, "x-ul-os-version"

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object v0, Lsprig/b/g;->a:Lsprig/b/g;

    .line 88
    .line 89
    invoke-virtual {v0}, Lsprig/b/g;->j()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string/jumbo v1, "x-ul-environment-id"

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroidx/core/os/LocaleListCompat;->getDefault()Landroidx/core/os/LocaleListCompat;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroidx/core/os/LocaleListCompat;->toLanguageTags()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "getDefault().toLanguageTags()"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "accept-language"

    .line 113
    .line 114
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    const-string/jumbo v0, "x-ul-visitor-id"

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_2

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Ljava/util/Map$Entry;

    .line 144
    .line 145
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    return-object v3
.end method
