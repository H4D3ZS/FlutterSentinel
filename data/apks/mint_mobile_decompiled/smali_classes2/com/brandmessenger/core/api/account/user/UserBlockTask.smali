.class public Lcom/brandmessenger/core/api/account/user/UserBlockTask;
.super Lcom/brandmessenger/commons/task/KBMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/api/account/user/UserBlockTask$TaskListener;
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
.field private apiResponse:Lcom/brandmessenger/core/feed/ApiResponse;

.field private block:Z

.field private final context:Landroid/content/Context;

.field private groupId:Ljava/lang/Integer;

.field private mException:Ljava/lang/Exception;

.field private final taskListener:Lcom/brandmessenger/core/api/account/user/UserBlockTask$TaskListener;

.field private userId:Ljava/lang/String;

.field private userService:Lcom/brandmessenger/core/api/account/user/UserService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/brandmessenger/core/api/account/user/UserBlockTask$TaskListener;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brandmessenger/commons/task/KBMAsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/user/UserBlockTask;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/brandmessenger/core/api/account/user/UserBlockTask;->taskListener:Lcom/brandmessenger/core/api/account/user/UserBlockTask$TaskListener;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/brandmessenger/core/api/account/user/UserBlockTask;->userId:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/brandmessenger/core/api/account/user/UserBlockTask;->block:Z

    .line 11
    .line 12
    invoke-static {p1}, Lcom/brandmessenger/core/api/account/user/UserService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/UserService;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/user/UserBlockTask;->userService:Lcom/brandmessenger/core/api/account/user/UserService;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public doInBackground()Ljava/lang/Boolean;
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/UserBlockTask;->userService:Lcom/brandmessenger/core/api/account/user/UserService;

    iget-object v1, p0, Lcom/brandmessenger/core/api/account/user/UserBlockTask;->userId:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/brandmessenger/core/api/account/user/UserBlockTask;->block:Z

    invoke-virtual {v0, v1, v2}, Lcom/brandmessenger/core/api/account/user/UserService;->shouldBlockUser(Ljava/lang/String;Z)Lcom/brandmessenger/core/feed/ApiResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/brandmessenger/core/api/account/user/UserBlockTask;->apiResponse:Lcom/brandmessenger/core/feed/ApiResponse;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/ApiResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    iput-object v0, p0, Lcom/brandmessenger/core/api/account/user/UserBlockTask;->mException:Ljava/lang/Exception;

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
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/account/user/UserBlockTask;->doInBackground()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/brandmessenger/core/api/account/user/UserBlockTask;->taskListener:Lcom/brandmessenger/core/api/account/user/UserBlockTask$TaskListener;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/UserBlockTask;->apiResponse:Lcom/brandmessenger/core/feed/ApiResponse;

    invoke-interface {p1, v0}, Lcom/brandmessenger/core/api/account/user/UserBlockTask$TaskListener;->onSuccess(Lcom/brandmessenger/core/feed/ApiResponse;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/api/account/user/UserBlockTask;->mException:Ljava/lang/Exception;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/UserBlockTask;->taskListener:Lcom/brandmessenger/core/api/account/user/UserBlockTask$TaskListener;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/brandmessenger/core/api/account/user/UserBlockTask;->apiResponse:Lcom/brandmessenger/core/feed/ApiResponse;

    invoke-interface {v0, v1, p1}, Lcom/brandmessenger/core/api/account/user/UserBlockTask$TaskListener;->onFailure(Lcom/brandmessenger/core/feed/ApiResponse;Ljava/lang/Exception;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/brandmessenger/core/api/account/user/UserBlockTask;->taskListener:Lcom/brandmessenger/core/api/account/user/UserBlockTask$TaskListener;

    invoke-interface {p1}, Lcom/brandmessenger/core/api/account/user/UserBlockTask$TaskListener;->onCompletion()V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/api/account/user/UserBlockTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setUserService(Lcom/brandmessenger/core/api/account/user/UserService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/user/UserBlockTask;->userService:Lcom/brandmessenger/core/api/account/user/UserService;

    .line 2
    .line 3
    return-void
.end method
