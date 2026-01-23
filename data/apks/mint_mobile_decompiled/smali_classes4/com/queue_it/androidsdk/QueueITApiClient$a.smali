.class public Lcom/queue_it/androidsdk/QueueITApiClient$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/queue_it/androidsdk/QueueITApiClient;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/queue_it/androidsdk/QueueITApiClient;


# direct methods
.method public constructor <init>(Lcom/queue_it/androidsdk/QueueITApiClient;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/queue_it/androidsdk/QueueITApiClient$a;->c:Lcom/queue_it/androidsdk/QueueITApiClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/queue_it/androidsdk/QueueITApiClient$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/queue_it/androidsdk/QueueITApiClient$a;->a:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/queue_it/androidsdk/QueueITApiClient$a;->a:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v0, Lcom/queue_it/androidsdk/QueueITApiClient$a$a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/queue_it/androidsdk/QueueITApiClient$a$a;-><init>(Lcom/queue_it/androidsdk/QueueITApiClient$a;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    aput-object v0, v1, p1

    .line 27
    .line 28
    const-string p1, "%s %s"

    .line 29
    .line 30
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueITApiClient$a;->a:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v1, Lcom/queue_it/androidsdk/QueueITApiClient$a$b;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1, p2}, Lcom/queue_it/androidsdk/QueueITApiClient$a$b;-><init>(Lcom/queue_it/androidsdk/QueueITApiClient$a;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueITApiClient$a;->c:Lcom/queue_it/androidsdk/QueueITApiClient;

    .line 63
    .line 64
    const-string v1, "QueueId"

    .line 65
    .line 66
    invoke-static {v0, p2, v1}, Lcom/queue_it/androidsdk/QueueITApiClient;->b(Lcom/queue_it/androidsdk/QueueITApiClient;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueITApiClient$a;->c:Lcom/queue_it/androidsdk/QueueITApiClient;

    .line 71
    .line 72
    const-string v1, "QueueUrl"

    .line 73
    .line 74
    invoke-static {v0, p2, v1}, Lcom/queue_it/androidsdk/QueueITApiClient;->b(Lcom/queue_it/androidsdk/QueueITApiClient;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueITApiClient$a;->c:Lcom/queue_it/androidsdk/QueueITApiClient;

    .line 79
    .line 80
    const-string v1, "QueueUrlTTLInMinutes"

    .line 81
    .line 82
    invoke-static {v0, p2, v1}, Lcom/queue_it/androidsdk/QueueITApiClient;->c(Lcom/queue_it/androidsdk/QueueITApiClient;Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueITApiClient$a;->c:Lcom/queue_it/androidsdk/QueueITApiClient;

    .line 87
    .line 88
    const-string v1, "EventTargetUrl"

    .line 89
    .line 90
    invoke-static {v0, p2, v1}, Lcom/queue_it/androidsdk/QueueITApiClient;->b(Lcom/queue_it/androidsdk/QueueITApiClient;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueITApiClient$a;->c:Lcom/queue_it/androidsdk/QueueITApiClient;

    .line 95
    .line 96
    const-string v1, "QueueitToken"

    .line 97
    .line 98
    invoke-static {v0, p2, v1}, Lcom/queue_it/androidsdk/QueueITApiClient;->b(Lcom/queue_it/androidsdk/QueueITApiClient;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-object p2, p0, Lcom/queue_it/androidsdk/QueueITApiClient$a;->a:Landroid/os/Handler;

    .line 103
    .line 104
    new-instance v2, Lcom/queue_it/androidsdk/QueueITApiClient$a$c;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    move-object v3, p0

    .line 107
    :try_start_1
    invoke-direct/range {v2 .. v8}, Lcom/queue_it/androidsdk/QueueITApiClient$a$c;-><init>(Lcom/queue_it/androidsdk/QueueITApiClient$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catch_0
    move-object v3, p0

    .line 115
    :catch_1
    iget-object p2, v3, Lcom/queue_it/androidsdk/QueueITApiClient$a;->a:Landroid/os/Handler;

    .line 116
    .line 117
    new-instance v0, Lcom/queue_it/androidsdk/QueueITApiClient$a$d;

    .line 118
    .line 119
    invoke-direct {v0, p0, p1}, Lcom/queue_it/androidsdk/QueueITApiClient$a$d;-><init>(Lcom/queue_it/androidsdk/QueueITApiClient$a;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method
