.class public Lcom/brandmessenger/core/api/account/user/UserLoginTask;
.super Lcom/brandmessenger/commons/task/KBMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/api/account/user/UserLoginTask$TaskListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brandmessenger/commons/task/KBMAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private anonymous:Z

.field private final context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private loginHandler:Lcom/brandmessenger/core/listeners/KBMLoginHandler;

.field private mException:Ljava/lang/Exception;

.field private registerUserClientService:Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;

.field private registrationResponse:Lcom/brandmessenger/core/api/account/register/RegistrationResponse;

.field private taskListener:Lcom/brandmessenger/core/api/account/user/UserLoginTask$TaskListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final user:Lcom/brandmessenger/core/api/account/user/User;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/api/account/user/User;Lcom/brandmessenger/core/api/account/user/UserLoginTask$TaskListener;Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/brandmessenger/commons/task/KBMAsyncTask;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/brandmessenger/core/api/account/user/UserLoginTask;->taskListener:Lcom/brandmessenger/core/api/account/user/UserLoginTask$TaskListener;

    .line 10
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/brandmessenger/core/api/account/user/UserLoginTask;->context:Ljava/lang/ref/WeakReference;

    .line 11
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/user/UserLoginTask;->user:Lcom/brandmessenger/core/api/account/user/User;

    .line 12
    new-instance p1, Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;

    invoke-direct {p1, p3}, Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/brandmessenger/core/api/account/user/UserLoginTask;->registerUserClientService:Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;

    return-void
.end method

.method public constructor <init>(Lcom/brandmessenger/core/api/account/user/User;Lcom/brandmessenger/core/listeners/KBMLoginHandler;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/brandmessenger/core/api/account/user/User;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/brandmessenger/core/listeners/KBMLoginHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/brandmessenger/core/api/account/user/UserLoginTask;-><init>(Lcom/brandmessenger/core/api/account/user/User;Lcom/brandmessenger/core/listeners/KBMLoginHandler;Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/brandmessenger/core/api/account/user/User;Lcom/brandmessenger/core/listeners/KBMLoginHandler;Landroid/content/Context;Z)V
    .locals 0
    .param p1    # Lcom/brandmessenger/core/api/account/user/User;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/brandmessenger/core/listeners/KBMLoginHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/brandmessenger/commons/task/KBMAsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/brandmessenger/core/api/account/user/UserLoginTask;->loginHandler:Lcom/brandmessenger/core/listeners/KBMLoginHandler;

    .line 3
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/brandmessenger/core/api/account/user/UserLoginTask;->context:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/user/UserLoginTask;->user:Lcom/brandmessenger/core/api/account/user/User;

    .line 5
    new-instance p1, Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;

    invoke-direct {p1, p3}, Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/brandmessenger/core/api/account/user/UserLoginTask;->registerUserClientService:Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;

    .line 6
    iput-boolean p4, p0, Lcom/brandmessenger/core/api/account/user/UserLoginTask;->anonymous:Z

    return-void
.end method


# virtual methods
.method public doInBackground()Ljava/lang/Boolean;
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/UserLoginTask;->registerUserClientService:Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;

    iget-object v1, p0, Lcom/brandmessenger/core/api/account/user/UserLoginTask;->user:Lcom/brandmessenger/core/api/account/user/User;

    iget-boolean v2, p0, Lcom/brandmessenger/core/api/account/user/UserLoginTask;->anonymous:Z

    invoke-virtual {v0, v1, v2}, Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;->createAccount(Lcom/brandmessenger/core/api/account/user/User;Z)Lcom/brandmessenger/core/api/account/register/RegistrationResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/brandmessenger/core/api/account/user/UserLoginTask;->registrationResponse:Lcom/brandmessenger/core/api/account/register/RegistrationResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    iput-object v0, p0, Lcom/brandmessenger/core/api/account/user/UserLoginTask;->mException:Ljava/lang/Exception;

    .line 6
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
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/account/user/UserLoginTask;->doInBackground()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/brandmessenger/core/api/account/user/UserLoginTask;->loginHandler:Lcom/brandmessenger/core/listeners/KBMLoginHandler;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/brandmessenger/core/api/account/user/UserLoginTask;->registrationResponse:Lcom/brandmessenger/core/api/account/register/RegistrationResponse;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->isRegistrationSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/brandmessenger/core/api/account/user/UserLoginTask;->loginHandler:Lcom/brandmessenger/core/listeners/KBMLoginHandler;

    iget-object v1, p0, Lcom/brandmessenger/core/api/account/user/UserLoginTask;->registrationResponse:Lcom/brandmessenger/core/api/account/register/RegistrationResponse;

    iget-object v2, p0, Lcom/brandmessenger/core/api/account/user/UserLoginTask;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-interface {p1, v1, v2}, Lcom/brandmessenger/core/listeners/KBMLoginHandler;->onSuccess(Lcom/brandmessenger/core/api/account/register/RegistrationResponse;Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/api/account/user/UserLoginTask;->loginHandler:Lcom/brandmessenger/core/listeners/KBMLoginHandler;

    iget-object v1, p0, Lcom/brandmessenger/core/api/account/user/UserLoginTask;->registrationResponse:Lcom/brandmessenger/core/api/account/register/RegistrationResponse;

    iget-object v2, p0, Lcom/brandmessenger/core/api/account/user/UserLoginTask;->mException:Ljava/lang/Exception;

    invoke-interface {p1, v1, v2}, Lcom/brandmessenger/core/listeners/KBMLoginHandler;->onFailure(Lcom/brandmessenger/core/api/account/register/RegistrationResponse;Ljava/lang/Exception;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/brandmessenger/core/api/account/user/UserLoginTask;->mException:Ljava/lang/Exception;

    invoke-interface {p1, v0, v1}, Lcom/brandmessenger/core/listeners/KBMLoginHandler;->onFailure(Lcom/brandmessenger/core/api/account/register/RegistrationResponse;Ljava/lang/Exception;)V

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/brandmessenger/core/api/account/user/UserLoginTask;->taskListener:Lcom/brandmessenger/core/api/account/user/UserLoginTask$TaskListener;

    if-eqz p1, :cond_5

    .line 9
    iget-object v1, p0, Lcom/brandmessenger/core/api/account/user/UserLoginTask;->registrationResponse:Lcom/brandmessenger/core/api/account/register/RegistrationResponse;

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->isRegistrationSuccess()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/brandmessenger/core/api/account/user/UserLoginTask;->taskListener:Lcom/brandmessenger/core/api/account/user/UserLoginTask$TaskListener;

    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/UserLoginTask;->registrationResponse:Lcom/brandmessenger/core/api/account/register/RegistrationResponse;

    iget-object v1, p0, Lcom/brandmessenger/core/api/account/user/UserLoginTask;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {p1, v0, v1}, Lcom/brandmessenger/core/api/account/user/UserLoginTask$TaskListener;->onSuccess(Lcom/brandmessenger/core/api/account/register/RegistrationResponse;Landroid/content/Context;)V

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/brandmessenger/core/api/account/user/UserLoginTask;->taskListener:Lcom/brandmessenger/core/api/account/user/UserLoginTask$TaskListener;

    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/UserLoginTask;->registrationResponse:Lcom/brandmessenger/core/api/account/register/RegistrationResponse;

    iget-object v1, p0, Lcom/brandmessenger/core/api/account/user/UserLoginTask;->mException:Ljava/lang/Exception;

    invoke-interface {p1, v0, v1}, Lcom/brandmessenger/core/api/account/user/UserLoginTask$TaskListener;->onFailure(Lcom/brandmessenger/core/api/account/register/RegistrationResponse;Ljava/lang/Exception;)V

    return-void

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/brandmessenger/core/api/account/user/UserLoginTask;->mException:Ljava/lang/Exception;

    invoke-interface {p1, v0, v1}, Lcom/brandmessenger/core/api/account/user/UserLoginTask$TaskListener;->onFailure(Lcom/brandmessenger/core/api/account/register/RegistrationResponse;Ljava/lang/Exception;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/api/account/user/UserLoginTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setRegisterUserClientService(Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/user/UserLoginTask;->registerUserClientService:Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;

    .line 2
    .line 3
    return-void
.end method
