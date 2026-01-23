.class public Lcom/brandmessenger/core/api/account/user/WelcomeMessageRequestAsyncTask;
.super Lcom/brandmessenger/commons/task/KBMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brandmessenger/commons/task/KBMAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;


# instance fields
.field private final callback:Lcom/brandmessenger/core/listeners/KBMCallback;

.field private final clientGroupId:Ljava/lang/String;

.field private final context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private httpRequestUtils:Lcom/brandmessenger/core/api/HttpRequestUtils;

.field private mException:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/brandmessenger/core/api/account/user/WelcomeMessageRequestAsyncTask;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/brandmessenger/core/listeners/KBMCallback;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/brandmessenger/core/listeners/KBMCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/brandmessenger/commons/task/KBMAsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/brandmessenger/core/api/account/user/WelcomeMessageRequestAsyncTask;->callback:Lcom/brandmessenger/core/listeners/KBMCallback;

    .line 5
    .line 6
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lcom/brandmessenger/core/api/account/user/WelcomeMessageRequestAsyncTask;->context:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    new-instance p3, Lcom/brandmessenger/core/api/HttpRequestUtils;

    .line 14
    .line 15
    invoke-direct {p3, p1}, Lcom/brandmessenger/core/api/HttpRequestUtils;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lcom/brandmessenger/core/api/account/user/WelcomeMessageRequestAsyncTask;->httpRequestUtils:Lcom/brandmessenger/core/api/HttpRequestUtils;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const-string p2, "nullClientGroupId"

    .line 23
    .line 24
    :cond_0
    iput-object p2, p0, Lcom/brandmessenger/core/api/account/user/WelcomeMessageRequestAsyncTask;->clientGroupId:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;Ljava/lang/String;Lcom/brandmessenger/core/listeners/KBMCallback;)Lcom/brandmessenger/core/api/account/user/WelcomeMessageRequestAsyncTask;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/brandmessenger/core/listeners/KBMCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/brandmessenger/core/api/account/user/WelcomeMessageRequestAsyncTask;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/brandmessenger/core/api/account/user/WelcomeMessageRequestAsyncTask;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/brandmessenger/core/api/account/user/WelcomeMessageRequestAsyncTask;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;->getStatus()Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;->RUNNING:Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;

    .line 19
    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;->isCancelled()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lcom/brandmessenger/core/api/account/user/WelcomeMessageRequestAsyncTask;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1, p2}, Lcom/brandmessenger/core/api/account/user/WelcomeMessageRequestAsyncTask;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/brandmessenger/core/listeners/KBMCallback;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    monitor-exit v0

    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v2}, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;->getStatus()Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;->PENDING:Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    if-ne v3, v4, :cond_2

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-object v2

    .line 54
    :cond_2
    if-eqz v2, :cond_3

    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v2}, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;->getStatus()Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;->FINISHED:Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask$Status;

    .line 61
    .line 62
    if-ne v3, v4, :cond_3

    .line 63
    .line 64
    new-instance v2, Lcom/brandmessenger/core/api/account/user/WelcomeMessageRequestAsyncTask;

    .line 65
    .line 66
    invoke-direct {v2, p0, p1, p2}, Lcom/brandmessenger/core/api/account/user/WelcomeMessageRequestAsyncTask;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/brandmessenger/core/listeners/KBMCallback;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_3
    if-nez v2, :cond_4

    .line 73
    .line 74
    new-instance v2, Lcom/brandmessenger/core/api/account/user/WelcomeMessageRequestAsyncTask;

    .line 75
    .line 76
    invoke-direct {v2, p0, p1, p2}, Lcom/brandmessenger/core/api/account/user/WelcomeMessageRequestAsyncTask;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/brandmessenger/core/listeners/KBMCallback;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_4
    monitor-exit v0

    .line 83
    return-object v2

    .line 84
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    throw p0
.end method


# virtual methods
.method public doInBackground()Ljava/lang/Boolean;
    .locals 9

    .line 2
    const-string v0, "checkAfterTimestamp"

    const-string v1, "nullClientGroupId"

    :try_start_0
    iget-object v2, p0, Lcom/brandmessenger/core/api/account/user/WelcomeMessageRequestAsyncTask;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/brandmessenger/core/api/account/user/WelcomeMessageRequestAsyncTask;->clientGroupId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getSendWelcomeMessageRequestAfterTimestamp()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 5
    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v4, p0, Lcom/brandmessenger/core/api/account/user/WelcomeMessageRequestAsyncTask;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/brandmessenger/core/api/BrandMessengerClientService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/BrandMessengerClientService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brandmessenger/core/api/BrandMessengerClientService;->getAuthHandlerURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string v4, "/event/welcome/company/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v4, p0, Lcom/brandmessenger/core/api/account/user/WelcomeMessageRequestAsyncTask;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/brandmessenger/core/BrandMessenger;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessenger;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brandmessenger/core/BrandMessenger;->getCompanyKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v4, "/app/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v4, p0, Lcom/brandmessenger/core/api/account/user/WelcomeMessageRequestAsyncTask;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/brandmessenger/core/BrandMessenger;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessenger;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brandmessenger/core/BrandMessenger;->getApplicationKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 13
    const-string/jumbo v5, "userId"

    invoke-virtual {v2}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string/jumbo v5, "token"

    invoke-virtual {v2}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getPassword()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 16
    iget-object v6, p0, Lcom/brandmessenger/core/api/account/user/WelcomeMessageRequestAsyncTask;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    move-result-object v6

    invoke-virtual {v6}, Lcom/brandmessenger/core/BrandMessengerClient;->getMessageMetaData()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 18
    new-instance v7, Lcom/brandmessenger/core/api/account/user/WelcomeMessageRequestAsyncTask$1;

    invoke-direct {v7, p0}, Lcom/brandmessenger/core/api/account/user/WelcomeMessageRequestAsyncTask$1;-><init>(Lcom/brandmessenger/core/api/account/user/WelcomeMessageRequestAsyncTask;)V

    .line 19
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v8, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v6

    .line 21
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    const/4 v6, 0x0

    .line 22
    :goto_1
    iget-object v7, p0, Lcom/brandmessenger/core/api/account/user/WelcomeMessageRequestAsyncTask;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    move-result-object v7

    if-nez v6, :cond_3

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_3
    invoke-virtual {v7, v6}, Lcom/brandmessenger/core/BrandMessengerClient;->getDefaultMetadata(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    const-string v6, "metadata"

    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v7, v5}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 24
    iget-object v5, p0, Lcom/brandmessenger/core/api/account/user/WelcomeMessageRequestAsyncTask;->clientGroupId:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 25
    const-string v5, "clientGroupId"

    iget-object v6, p0, Lcom/brandmessenger/core/api/account/user/WelcomeMessageRequestAsyncTask;->clientGroupId:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_4
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v4

    .line 27
    iget-object v5, p0, Lcom/brandmessenger/core/api/account/user/WelcomeMessageRequestAsyncTask;->httpRequestUtils:Lcom/brandmessenger/core/api/HttpRequestUtils;

    invoke-virtual {v5, v3, v4}, Lcom/brandmessenger/core/api/HttpRequestUtils;->postJsonToServer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    iget-object v5, p0, Lcom/brandmessenger/core/api/account/user/WelcomeMessageRequestAsyncTask;->clientGroupId:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 30
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->setSendWelcomeMessageRequestAfterTimestamp(J)V

    .line 31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 32
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 33
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    iput-object v0, p0, Lcom/brandmessenger/core/api/account/user/WelcomeMessageRequestAsyncTask;->mException:Ljava/lang/Exception;

    .line 35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/account/user/WelcomeMessageRequestAsyncTask;->doInBackground()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/WelcomeMessageRequestAsyncTask;->callback:Lcom/brandmessenger/core/listeners/KBMCallback;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/brandmessenger/core/api/account/user/WelcomeMessageRequestAsyncTask;->callback:Lcom/brandmessenger/core/listeners/KBMCallback;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/brandmessenger/core/listeners/KBMCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/api/account/user/WelcomeMessageRequestAsyncTask;->mException:Ljava/lang/Exception;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/WelcomeMessageRequestAsyncTask;->callback:Lcom/brandmessenger/core/listeners/KBMCallback;

    invoke-interface {v0, p1}, Lcom/brandmessenger/core/listeners/KBMCallback;->onError(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/brandmessenger/core/api/account/user/WelcomeMessageRequestAsyncTask;->callback:Lcom/brandmessenger/core/listeners/KBMCallback;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/brandmessenger/core/listeners/KBMCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/api/account/user/WelcomeMessageRequestAsyncTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setHttpRequestUtils(Lcom/brandmessenger/core/api/HttpRequestUtils;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/user/WelcomeMessageRequestAsyncTask;->httpRequestUtils:Lcom/brandmessenger/core/api/HttpRequestUtils;

    .line 2
    .line 3
    return-void
.end method
