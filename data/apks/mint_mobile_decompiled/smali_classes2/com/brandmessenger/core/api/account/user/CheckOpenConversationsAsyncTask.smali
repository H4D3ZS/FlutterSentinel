.class public Lcom/brandmessenger/core/api/account/user/CheckOpenConversationsAsyncTask;
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


# instance fields
.field private apiResponse:Ljava/lang/String;

.field private callback:Lcom/brandmessenger/core/listeners/KBMCallback;

.field private final context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private hasOpenCases:Z

.field private httpRequestUtils:Lcom/brandmessenger/core/api/HttpRequestUtils;

.field private mException:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/brandmessenger/core/listeners/KBMCallback;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/brandmessenger/core/listeners/KBMCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/brandmessenger/commons/task/KBMAsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/brandmessenger/core/api/account/user/CheckOpenConversationsAsyncTask;->hasOpenCases:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/brandmessenger/core/api/account/user/CheckOpenConversationsAsyncTask;->callback:Lcom/brandmessenger/core/listeners/KBMCallback;

    .line 8
    .line 9
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/brandmessenger/core/api/account/user/CheckOpenConversationsAsyncTask;->context:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    new-instance p2, Lcom/brandmessenger/core/api/HttpRequestUtils;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/brandmessenger/core/api/HttpRequestUtils;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/brandmessenger/core/api/account/user/CheckOpenConversationsAsyncTask;->httpRequestUtils:Lcom/brandmessenger/core/api/HttpRequestUtils;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public doInBackground()Ljava/lang/Boolean;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    const-string v0, "error"

    iget-object v1, p0, Lcom/brandmessenger/core/api/account/user/CheckOpenConversationsAsyncTask;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getCheckOpenConversationAfterTimestamp()J

    move-result-wide v2

    .line 4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-lez v2, :cond_2

    .line 5
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v3, p0, Lcom/brandmessenger/core/api/account/user/CheckOpenConversationsAsyncTask;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/brandmessenger/core/api/BrandMessengerClientService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/BrandMessengerClientService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brandmessenger/core/api/BrandMessengerClientService;->getAuthHandlerURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string v3, "/opencases/company/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v3, p0, Lcom/brandmessenger/core/api/account/user/CheckOpenConversationsAsyncTask;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/brandmessenger/core/BrandMessenger;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessenger;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brandmessenger/core/BrandMessenger;->getCompanyKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "/app/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v3, p0, Lcom/brandmessenger/core/api/account/user/CheckOpenConversationsAsyncTask;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/brandmessenger/core/BrandMessenger;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessenger;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brandmessenger/core/BrandMessenger;->getApplicationKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 13
    const-string/jumbo v4, "userId"

    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string/jumbo v4, "token"

    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v3, p0, Lcom/brandmessenger/core/api/account/user/CheckOpenConversationsAsyncTask;->httpRequestUtils:Lcom/brandmessenger/core/api/HttpRequestUtils;

    invoke-virtual {v3, v2, v1}, Lcom/brandmessenger/core/api/HttpRequestUtils;->postJsonToServerWithoutGlobalHeaders(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/brandmessenger/core/api/account/user/CheckOpenConversationsAsyncTask;->apiResponse:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/brandmessenger/core/api/account/user/CheckOpenConversationsAsyncTask;->apiResponse:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 20
    new-instance v2, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/brandmessenger/core/api/account/user/CheckOpenConversationsAsyncTask;->mException:Ljava/lang/Exception;

    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "hasOpenCases"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/brandmessenger/core/api/account/user/CheckOpenConversationsAsyncTask;->hasOpenCases:Z

    .line 23
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/CheckOpenConversationsAsyncTask;->context:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/brandmessenger/commons/BrandMessengerService;->getContextFromWeak(Ljava/lang/ref/WeakReference;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    move-result-object v0

    .line 24
    iget-boolean v2, p0, Lcom/brandmessenger/core/api/account/user/CheckOpenConversationsAsyncTask;->hasOpenCases:Z

    invoke-virtual {v0, v2}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->setUserHasOpenConversation(Z)V

    .line 25
    const-string v2, "checkAfterTimestamp"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->setCheckOpenConversationAfterTimestamp(J)V

    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 27
    :goto_0
    iput-object v0, p0, Lcom/brandmessenger/core/api/account/user/CheckOpenConversationsAsyncTask;->mException:Ljava/lang/Exception;

    .line 28
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 29
    :cond_2
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getUserHasOpenConversation()Z

    move-result v0

    iput-boolean v0, p0, Lcom/brandmessenger/core/api/account/user/CheckOpenConversationsAsyncTask;->hasOpenCases:Z

    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/account/user/CheckOpenConversationsAsyncTask;->doInBackground()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/brandmessenger/core/api/account/user/CheckOpenConversationsAsyncTask;->callback:Lcom/brandmessenger/core/listeners/KBMCallback;

    if-eqz p1, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/brandmessenger/core/api/account/user/CheckOpenConversationsAsyncTask;->hasOpenCases:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/brandmessenger/core/listeners/KBMCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/api/account/user/CheckOpenConversationsAsyncTask;->callback:Lcom/brandmessenger/core/listeners/KBMCallback;

    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/CheckOpenConversationsAsyncTask;->mException:Ljava/lang/Exception;

    invoke-interface {p1, v0}, Lcom/brandmessenger/core/listeners/KBMCallback;->onError(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/api/account/user/CheckOpenConversationsAsyncTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setHttpRequestUtils(Lcom/brandmessenger/core/api/HttpRequestUtils;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/user/CheckOpenConversationsAsyncTask;->httpRequestUtils:Lcom/brandmessenger/core/api/HttpRequestUtils;

    .line 2
    .line 3
    return-void
.end method
