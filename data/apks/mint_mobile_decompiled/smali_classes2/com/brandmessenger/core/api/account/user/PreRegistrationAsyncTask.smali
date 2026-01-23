.class public Lcom/brandmessenger/core/api/account/user/PreRegistrationAsyncTask;
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
.field private final andUserId:Ljava/lang/String;

.field private apiResponse:Ljava/lang/String;

.field private final callback:Lcom/brandmessenger/core/listeners/KBMCallback;

.field private final context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final extraJson:Lcom/google/gson/JsonObject;

.field private mException:Ljava/lang/Exception;

.field private final orJWT:Ljava/lang/String;

.field private final token:Ljava/lang/String;

.field private final userClientService:Lcom/brandmessenger/core/api/account/user/UserClientService;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/listeners/KBMCallback;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 0
    .param p1    # Lcom/brandmessenger/core/listeners/KBMCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/gson/JsonObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/brandmessenger/commons/task/KBMAsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/user/PreRegistrationAsyncTask;->callback:Lcom/brandmessenger/core/listeners/KBMCallback;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/user/PreRegistrationAsyncTask;->context:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    new-instance p1, Lcom/brandmessenger/core/api/account/user/UserClientService;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/brandmessenger/core/api/account/user/UserClientService;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/user/PreRegistrationAsyncTask;->userClientService:Lcom/brandmessenger/core/api/account/user/UserClientService;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/brandmessenger/core/api/account/user/PreRegistrationAsyncTask;->token:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/brandmessenger/core/api/account/user/PreRegistrationAsyncTask;->orJWT:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/brandmessenger/core/api/account/user/PreRegistrationAsyncTask;->andUserId:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/brandmessenger/core/api/account/user/PreRegistrationAsyncTask;->extraJson:Lcom/google/gson/JsonObject;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public doInBackground()Ljava/lang/Boolean;
    .locals 8

    .line 2
    const-string v0, "error"

    :try_start_0
    iget-object v1, p0, Lcom/brandmessenger/core/api/account/user/PreRegistrationAsyncTask;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/brandmessenger/core/api/account/user/PreRegistrationAsyncTask;->token:Ljava/lang/String;

    iget-object v4, p0, Lcom/brandmessenger/core/api/account/user/PreRegistrationAsyncTask;->orJWT:Ljava/lang/String;

    iget-object v5, p0, Lcom/brandmessenger/core/api/account/user/PreRegistrationAsyncTask;->andUserId:Ljava/lang/String;

    iget-object v6, p0, Lcom/brandmessenger/core/api/account/user/PreRegistrationAsyncTask;->extraJson:Lcom/google/gson/JsonObject;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;->authHandlerLoginClientCall(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/brandmessenger/core/api/account/user/PreRegistrationAsyncTask;->apiResponse:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/brandmessenger/core/api/account/user/PreRegistrationAsyncTask;->apiResponse:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/brandmessenger/core/api/account/user/PreRegistrationAsyncTask;->mException:Ljava/lang/Exception;

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    iput-object v0, p0, Lcom/brandmessenger/core/api/account/user/PreRegistrationAsyncTask;->mException:Ljava/lang/Exception;

    .line 11
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
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/account/user/PreRegistrationAsyncTask;->doInBackground()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/PreRegistrationAsyncTask;->callback:Lcom/brandmessenger/core/listeners/KBMCallback;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/brandmessenger/core/api/account/user/PreRegistrationAsyncTask;->callback:Lcom/brandmessenger/core/listeners/KBMCallback;

    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/PreRegistrationAsyncTask;->apiResponse:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/brandmessenger/core/listeners/KBMCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/api/account/user/PreRegistrationAsyncTask;->callback:Lcom/brandmessenger/core/listeners/KBMCallback;

    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/PreRegistrationAsyncTask;->mException:Ljava/lang/Exception;

    invoke-interface {p1, v0}, Lcom/brandmessenger/core/listeners/KBMCallback;->onError(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/api/account/user/PreRegistrationAsyncTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
