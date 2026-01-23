.class public Lcom/brandmessenger/core/api/account/user/UserLogoutTask;
.super Lcom/brandmessenger/commons/task/KBMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/api/account/user/UserLogoutTask$TaskListener;
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

.field private logoutHandler:Lcom/brandmessenger/core/listeners/KBMLogoutHandler;

.field private mException:Ljava/lang/Exception;

.field private taskListener:Lcom/brandmessenger/core/api/account/user/UserLogoutTask$TaskListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field userClientService:Lcom/brandmessenger/core/api/account/user/UserClientService;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/api/account/user/UserLogoutTask$TaskListener;Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/brandmessenger/commons/task/KBMAsyncTask;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/user/UserLogoutTask;->taskListener:Lcom/brandmessenger/core/api/account/user/UserLogoutTask$TaskListener;

    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/brandmessenger/core/api/account/user/UserLogoutTask;->context:Ljava/lang/ref/WeakReference;

    .line 8
    new-instance p1, Lcom/brandmessenger/core/api/account/user/UserClientService;

    invoke-direct {p1, p2}, Lcom/brandmessenger/core/api/account/user/UserClientService;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/brandmessenger/core/api/account/user/UserLogoutTask;->userClientService:Lcom/brandmessenger/core/api/account/user/UserClientService;

    return-void
.end method

.method public constructor <init>(Lcom/brandmessenger/core/listeners/KBMLogoutHandler;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brandmessenger/commons/task/KBMAsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/user/UserLogoutTask;->logoutHandler:Lcom/brandmessenger/core/listeners/KBMLogoutHandler;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/brandmessenger/core/api/account/user/UserLogoutTask;->context:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p1, Lcom/brandmessenger/core/api/account/user/UserClientService;

    invoke-direct {p1, p2}, Lcom/brandmessenger/core/api/account/user/UserClientService;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/brandmessenger/core/api/account/user/UserLogoutTask;->userClientService:Lcom/brandmessenger/core/api/account/user/UserClientService;

    return-void
.end method


# virtual methods
.method public doInBackground()Ljava/lang/Boolean;
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/UserLogoutTask;->userClientService:Lcom/brandmessenger/core/api/account/user/UserClientService;

    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/UserClientService;->logout()Lcom/brandmessenger/core/feed/ApiResponse;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    iput-object v0, p0, Lcom/brandmessenger/core/api/account/user/UserLogoutTask;->mException:Ljava/lang/Exception;

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
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/account/user/UserLogoutTask;->doInBackground()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/UserLogoutTask;->logoutHandler:Lcom/brandmessenger/core/listeners/KBMLogoutHandler;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/UserLogoutTask;->logoutHandler:Lcom/brandmessenger/core/listeners/KBMLogoutHandler;

    iget-object v1, p0, Lcom/brandmessenger/core/api/account/user/UserLogoutTask;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/brandmessenger/core/listeners/KBMLogoutHandler;->onSuccess(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/UserLogoutTask;->logoutHandler:Lcom/brandmessenger/core/listeners/KBMLogoutHandler;

    iget-object v1, p0, Lcom/brandmessenger/core/api/account/user/UserLogoutTask;->mException:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/brandmessenger/core/listeners/KBMLogoutHandler;->onFailure(Ljava/lang/Exception;)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/UserLogoutTask;->taskListener:Lcom/brandmessenger/core/api/account/user/UserLogoutTask$TaskListener;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/brandmessenger/core/api/account/user/UserLogoutTask;->taskListener:Lcom/brandmessenger/core/api/account/user/UserLogoutTask$TaskListener;

    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/UserLogoutTask;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/brandmessenger/core/api/account/user/UserLogoutTask$TaskListener;->onSuccess(Landroid/content/Context;)V

    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/brandmessenger/core/api/account/user/UserLogoutTask;->taskListener:Lcom/brandmessenger/core/api/account/user/UserLogoutTask$TaskListener;

    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/UserLogoutTask;->mException:Ljava/lang/Exception;

    invoke-interface {p1, v0}, Lcom/brandmessenger/core/api/account/user/UserLogoutTask$TaskListener;->onFailure(Ljava/lang/Exception;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/api/account/user/UserLogoutTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setUserClientService(Lcom/brandmessenger/core/api/account/user/UserClientService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/user/UserLogoutTask;->userClientService:Lcom/brandmessenger/core/api/account/user/UserClientService;

    .line 2
    .line 3
    return-void
.end method
