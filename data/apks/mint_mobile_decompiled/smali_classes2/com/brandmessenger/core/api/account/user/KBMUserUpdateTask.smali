.class public Lcom/brandmessenger/core/api/account/user/KBMUserUpdateTask;
.super Lcom/brandmessenger/commons/task/KBMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brandmessenger/commons/task/KBMAsyncTask<",
        "Ljava/lang/Void;",
        "Lcom/brandmessenger/core/feed/ApiResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private callback:Lcom/brandmessenger/core/listeners/KBMCallback;

.field private context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private user:Lcom/brandmessenger/core/api/account/user/User;

.field private userService:Lcom/brandmessenger/core/api/account/user/UserService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/brandmessenger/core/api/account/user/User;Lcom/brandmessenger/core/listeners/KBMCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/brandmessenger/commons/task/KBMAsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/brandmessenger/core/api/account/user/KBMUserUpdateTask;->context:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/brandmessenger/core/api/account/user/KBMUserUpdateTask;->user:Lcom/brandmessenger/core/api/account/user/User;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/brandmessenger/core/api/account/user/KBMUserUpdateTask;->callback:Lcom/brandmessenger/core/listeners/KBMCallback;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/brandmessenger/core/api/account/user/UserService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/UserService;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/user/KBMUserUpdateTask;->userService:Lcom/brandmessenger/core/api/account/user/UserService;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public doInBackground()Lcom/brandmessenger/core/feed/ApiResponse;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/KBMUserUpdateTask;->userService:Lcom/brandmessenger/core/api/account/user/UserService;

    iget-object v1, p0, Lcom/brandmessenger/core/api/account/user/KBMUserUpdateTask;->user:Lcom/brandmessenger/core/api/account/user/User;

    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/account/user/UserService;->updateUserWithResponse(Lcom/brandmessenger/core/api/account/user/User;)Lcom/brandmessenger/core/feed/ApiResponse;

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
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/account/user/KBMUserUpdateTask;->doInBackground()Lcom/brandmessenger/core/feed/ApiResponse;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Lcom/brandmessenger/core/feed/ApiResponse;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/brandmessenger/commons/task/BaseAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/KBMUserUpdateTask;->callback:Lcom/brandmessenger/core/listeners/KBMCallback;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ApiResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/KBMUserUpdateTask;->callback:Lcom/brandmessenger/core/listeners/KBMCallback;

    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ApiResponse;->getResponse()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/brandmessenger/core/listeners/KBMCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/KBMUserUpdateTask;->callback:Lcom/brandmessenger/core/listeners/KBMCallback;

    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ApiResponse;->getErrorResponse()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/brandmessenger/core/listeners/KBMCallback;->onError(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    const-string p1, "error"

    invoke-interface {v0, p1}, Lcom/brandmessenger/core/listeners/KBMCallback;->onError(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/brandmessenger/core/feed/ApiResponse;

    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/api/account/user/KBMUserUpdateTask;->onPostExecute(Lcom/brandmessenger/core/feed/ApiResponse;)V

    return-void
.end method

.method public setUserService(Lcom/brandmessenger/core/api/account/user/UserService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/user/KBMUserUpdateTask;->userService:Lcom/brandmessenger/core/api/account/user/UserService;

    .line 2
    .line 3
    return-void
.end method
