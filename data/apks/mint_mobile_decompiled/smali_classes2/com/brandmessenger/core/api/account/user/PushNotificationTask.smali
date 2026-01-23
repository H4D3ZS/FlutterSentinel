.class public Lcom/brandmessenger/core/api/account/user/PushNotificationTask;
.super Lcom/brandmessenger/commons/task/KBMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/api/account/user/PushNotificationTask$TaskListener;
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

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final firebaseRegistrationToken:Ljava/lang/String;

.field private mException:Ljava/lang/Exception;

.field private pushNotificationHandler:Lcom/brandmessenger/core/listeners/KBMPushNotificationHandler;

.field private registerUserClientService:Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;

.field private registrationResponse:Lcom/brandmessenger/core/api/account/register/RegistrationResponse;

.field private taskListener:Lcom/brandmessenger/core/api/account/user/PushNotificationTask$TaskListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/brandmessenger/core/listeners/KBMPushNotificationHandler;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/brandmessenger/core/listeners/KBMPushNotificationHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/brandmessenger/commons/task/KBMAsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/brandmessenger/core/api/account/user/PushNotificationTask;->firebaseRegistrationToken:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/brandmessenger/core/api/account/user/PushNotificationTask;->pushNotificationHandler:Lcom/brandmessenger/core/listeners/KBMPushNotificationHandler;

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/brandmessenger/core/api/account/user/PushNotificationTask;->context:Ljava/lang/ref/WeakReference;

    .line 5
    new-instance p2, Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;

    invoke-direct {p2, p1}, Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/brandmessenger/core/api/account/user/PushNotificationTask;->registerUserClientService:Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/brandmessenger/core/api/account/user/PushNotificationTask$TaskListener;Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/brandmessenger/commons/task/KBMAsyncTask;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/user/PushNotificationTask;->firebaseRegistrationToken:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/brandmessenger/core/api/account/user/PushNotificationTask;->taskListener:Lcom/brandmessenger/core/api/account/user/PushNotificationTask$TaskListener;

    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/brandmessenger/core/api/account/user/PushNotificationTask;->context:Ljava/lang/ref/WeakReference;

    .line 10
    new-instance p1, Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;

    invoke-direct {p1, p3}, Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/brandmessenger/core/api/account/user/PushNotificationTask;->registerUserClientService:Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;

    return-void
.end method


# virtual methods
.method public doInBackground()Ljava/lang/Boolean;
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/PushNotificationTask;->registerUserClientService:Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;

    iget-object v1, p0, Lcom/brandmessenger/core/api/account/user/PushNotificationTask;->firebaseRegistrationToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;->updatePushNotificationId(Ljava/lang/String;)Lcom/brandmessenger/core/api/account/register/RegistrationResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/brandmessenger/core/api/account/user/PushNotificationTask;->registrationResponse:Lcom/brandmessenger/core/api/account/register/RegistrationResponse;
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
    iput-object v0, p0, Lcom/brandmessenger/core/api/account/user/PushNotificationTask;->mException:Ljava/lang/Exception;

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
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/account/user/PushNotificationTask;->doInBackground()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/brandmessenger/core/api/account/user/PushNotificationTask;->pushNotificationHandler:Lcom/brandmessenger/core/listeners/KBMPushNotificationHandler;

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/PushNotificationTask;->registrationResponse:Lcom/brandmessenger/core/api/account/register/RegistrationResponse;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->isRegistrationSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/brandmessenger/core/api/account/user/PushNotificationTask;->pushNotificationHandler:Lcom/brandmessenger/core/listeners/KBMPushNotificationHandler;

    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/PushNotificationTask;->registrationResponse:Lcom/brandmessenger/core/api/account/register/RegistrationResponse;

    invoke-interface {p1, v0}, Lcom/brandmessenger/core/listeners/KBMPushNotificationHandler;->onSuccess(Lcom/brandmessenger/core/api/account/register/RegistrationResponse;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/api/account/user/PushNotificationTask;->pushNotificationHandler:Lcom/brandmessenger/core/listeners/KBMPushNotificationHandler;

    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/PushNotificationTask;->registrationResponse:Lcom/brandmessenger/core/api/account/register/RegistrationResponse;

    iget-object v1, p0, Lcom/brandmessenger/core/api/account/user/PushNotificationTask;->mException:Ljava/lang/Exception;

    invoke-interface {p1, v0, v1}, Lcom/brandmessenger/core/listeners/KBMPushNotificationHandler;->onFailure(Lcom/brandmessenger/core/api/account/register/RegistrationResponse;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lcom/brandmessenger/core/api/account/user/PushNotificationTask;->mException:Ljava/lang/Exception;

    invoke-interface {p1, v0, v1}, Lcom/brandmessenger/core/listeners/KBMPushNotificationHandler;->onFailure(Lcom/brandmessenger/core/api/account/register/RegistrationResponse;Ljava/lang/Exception;)V

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/brandmessenger/core/api/account/user/PushNotificationTask;->taskListener:Lcom/brandmessenger/core/api/account/user/PushNotificationTask$TaskListener;

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/brandmessenger/core/api/account/user/PushNotificationTask;->registrationResponse:Lcom/brandmessenger/core/api/account/register/RegistrationResponse;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/register/RegistrationResponse;->isRegistrationSuccess()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/brandmessenger/core/api/account/user/PushNotificationTask;->taskListener:Lcom/brandmessenger/core/api/account/user/PushNotificationTask$TaskListener;

    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/PushNotificationTask;->registrationResponse:Lcom/brandmessenger/core/api/account/register/RegistrationResponse;

    invoke-interface {p1, v0}, Lcom/brandmessenger/core/api/account/user/PushNotificationTask$TaskListener;->onSuccess(Lcom/brandmessenger/core/api/account/register/RegistrationResponse;)V

    return-void

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/brandmessenger/core/api/account/user/PushNotificationTask;->taskListener:Lcom/brandmessenger/core/api/account/user/PushNotificationTask$TaskListener;

    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/PushNotificationTask;->registrationResponse:Lcom/brandmessenger/core/api/account/register/RegistrationResponse;

    iget-object v1, p0, Lcom/brandmessenger/core/api/account/user/PushNotificationTask;->mException:Ljava/lang/Exception;

    invoke-interface {p1, v0, v1}, Lcom/brandmessenger/core/api/account/user/PushNotificationTask$TaskListener;->onFailure(Lcom/brandmessenger/core/api/account/register/RegistrationResponse;Ljava/lang/Exception;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/api/account/user/PushNotificationTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setRegisterUserClientService(Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/user/PushNotificationTask;->registerUserClientService:Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;

    .line 2
    .line 3
    return-void
.end method
