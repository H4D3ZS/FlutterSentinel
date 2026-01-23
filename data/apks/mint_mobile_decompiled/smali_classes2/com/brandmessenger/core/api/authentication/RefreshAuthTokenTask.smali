.class public Lcom/brandmessenger/core/api/authentication/RefreshAuthTokenTask;
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
.field private final applicationId:Ljava/lang/String;

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

.field private registerUserClientService:Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/brandmessenger/core/listeners/KBMCallback;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/brandmessenger/core/api/BrandMessengerClientService;->getApplicationKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/brandmessenger/core/api/authentication/RefreshAuthTokenTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/brandmessenger/core/listeners/KBMCallback;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/brandmessenger/core/listeners/KBMCallback;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/brandmessenger/commons/task/KBMAsyncTask;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/brandmessenger/core/api/authentication/RefreshAuthTokenTask;->context:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p2, p0, Lcom/brandmessenger/core/api/authentication/RefreshAuthTokenTask;->applicationId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/brandmessenger/core/api/authentication/RefreshAuthTokenTask;->userId:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/brandmessenger/core/api/authentication/RefreshAuthTokenTask;->callback:Lcom/brandmessenger/core/listeners/KBMCallback;

    .line 7
    new-instance p2, Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;

    invoke-direct {p2, p1}, Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/brandmessenger/core/api/authentication/RefreshAuthTokenTask;->registerUserClientService:Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;

    return-void
.end method


# virtual methods
.method public doInBackground()Ljava/lang/Boolean;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/brandmessenger/core/api/authentication/RefreshAuthTokenTask;->registerUserClientService:Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;

    iget-object v1, p0, Lcom/brandmessenger/core/api/authentication/RefreshAuthTokenTask;->applicationId:Ljava/lang/String;

    iget-object v2, p0, Lcom/brandmessenger/core/api/authentication/RefreshAuthTokenTask;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;->refreshAuthToken(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

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
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/authentication/RefreshAuthTokenTask;->doInBackground()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/brandmessenger/core/api/authentication/RefreshAuthTokenTask;->callback:Lcom/brandmessenger/core/listeners/KBMCallback;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/brandmessenger/core/api/authentication/RefreshAuthTokenTask;->callback:Lcom/brandmessenger/core/listeners/KBMCallback;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/brandmessenger/core/listeners/KBMCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/api/authentication/RefreshAuthTokenTask;->callback:Lcom/brandmessenger/core/listeners/KBMCallback;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/brandmessenger/core/listeners/KBMCallback;->onError(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/api/authentication/RefreshAuthTokenTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setRegisterUserClientService(Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/authentication/RefreshAuthTokenTask;->registerUserClientService:Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;

    .line 2
    .line 3
    return-void
.end method
