.class public Lcom/brandmessenger/core/api/account/user/RegisteredUsersAsyncTask;
.super Lcom/brandmessenger/commons/task/KBMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/api/account/user/RegisteredUsersAsyncTask$TaskListener;
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
.field callForRegistered:Z

.field context:Landroid/content/Context;

.field lastTimeFetched:J

.field private mException:Ljava/lang/Exception;

.field private message:Lcom/brandmessenger/core/api/conversation/Message;

.field private messageContent:Ljava/lang/String;

.field numberOfUsersToFetch:I

.field registeredUsersApiResponse:Lcom/brandmessenger/core/feed/RegisteredUsersApiResponse;

.field private final taskListener:Lcom/brandmessenger/core/api/account/user/RegisteredUsersAsyncTask$TaskListener;

.field userIdArray:[Ljava/lang/String;

.field userService:Lcom/brandmessenger/core/api/account/user/UserService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/brandmessenger/core/api/account/user/RegisteredUsersAsyncTask$TaskListener;IJLcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/brandmessenger/commons/task/KBMAsyncTask;-><init>()V

    .line 9
    iput-boolean p8, p0, Lcom/brandmessenger/core/api/account/user/RegisteredUsersAsyncTask;->callForRegistered:Z

    .line 10
    iput-object p6, p0, Lcom/brandmessenger/core/api/account/user/RegisteredUsersAsyncTask;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 11
    iput-object p2, p0, Lcom/brandmessenger/core/api/account/user/RegisteredUsersAsyncTask;->taskListener:Lcom/brandmessenger/core/api/account/user/RegisteredUsersAsyncTask$TaskListener;

    .line 12
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/user/RegisteredUsersAsyncTask;->context:Landroid/content/Context;

    .line 13
    iput-object p7, p0, Lcom/brandmessenger/core/api/account/user/RegisteredUsersAsyncTask;->messageContent:Ljava/lang/String;

    .line 14
    iput p3, p0, Lcom/brandmessenger/core/api/account/user/RegisteredUsersAsyncTask;->numberOfUsersToFetch:I

    .line 15
    iput-wide p4, p0, Lcom/brandmessenger/core/api/account/user/RegisteredUsersAsyncTask;->lastTimeFetched:J

    .line 16
    invoke-static {p1}, Lcom/brandmessenger/core/api/account/user/UserService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/UserService;

    move-result-object p1

    iput-object p1, p0, Lcom/brandmessenger/core/api/account/user/RegisteredUsersAsyncTask;->userService:Lcom/brandmessenger/core/api/account/user/UserService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/brandmessenger/core/api/account/user/RegisteredUsersAsyncTask$TaskListener;ILcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/brandmessenger/commons/task/KBMAsyncTask;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/brandmessenger/core/api/account/user/RegisteredUsersAsyncTask;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 3
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/user/RegisteredUsersAsyncTask;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/brandmessenger/core/api/account/user/RegisteredUsersAsyncTask;->taskListener:Lcom/brandmessenger/core/api/account/user/RegisteredUsersAsyncTask$TaskListener;

    .line 5
    iput-object p5, p0, Lcom/brandmessenger/core/api/account/user/RegisteredUsersAsyncTask;->messageContent:Ljava/lang/String;

    .line 6
    iput p3, p0, Lcom/brandmessenger/core/api/account/user/RegisteredUsersAsyncTask;->numberOfUsersToFetch:I

    .line 7
    invoke-static {p1}, Lcom/brandmessenger/core/api/account/user/UserService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/UserService;

    move-result-object p1

    iput-object p1, p0, Lcom/brandmessenger/core/api/account/user/RegisteredUsersAsyncTask;->userService:Lcom/brandmessenger/core/api/account/user/UserService;

    return-void
.end method


# virtual methods
.method public doInBackground()Ljava/lang/Boolean;
    .locals 3

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/brandmessenger/core/api/account/user/RegisteredUsersAsyncTask;->callForRegistered:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/RegisteredUsersAsyncTask;->userService:Lcom/brandmessenger/core/api/account/user/UserService;

    iget-wide v1, p0, Lcom/brandmessenger/core/api/account/user/RegisteredUsersAsyncTask;->lastTimeFetched:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, p0, Lcom/brandmessenger/core/api/account/user/RegisteredUsersAsyncTask;->numberOfUsersToFetch:I

    invoke-virtual {v0, v1, v2}, Lcom/brandmessenger/core/api/account/user/UserService;->syncRegisteredUsers(Ljava/lang/Long;I)Lcom/brandmessenger/core/feed/RegisteredUsersApiResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/brandmessenger/core/api/account/user/RegisteredUsersAsyncTask;->registeredUsersApiResponse:Lcom/brandmessenger/core/feed/RegisteredUsersApiResponse;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/RegisteredUsersAsyncTask;->userService:Lcom/brandmessenger/core/api/account/user/UserService;

    iget v1, p0, Lcom/brandmessenger/core/api/account/user/RegisteredUsersAsyncTask;->numberOfUsersToFetch:I

    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/account/user/UserService;->getOnlineUsers(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brandmessenger/core/api/account/user/RegisteredUsersAsyncTask;->userIdArray:[Ljava/lang/String;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/RegisteredUsersAsyncTask;->registeredUsersApiResponse:Lcom/brandmessenger/core/feed/RegisteredUsersApiResponse;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/RegisteredUsersAsyncTask;->userIdArray:[Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 6
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    iput-object v0, p0, Lcom/brandmessenger/core/api/account/user/RegisteredUsersAsyncTask;->mException:Ljava/lang/Exception;

    .line 8
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
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/account/user/RegisteredUsersAsyncTask;->doInBackground()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/RegisteredUsersAsyncTask;->taskListener:Lcom/brandmessenger/core/api/account/user/RegisteredUsersAsyncTask$TaskListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/brandmessenger/core/api/account/user/RegisteredUsersAsyncTask;->registeredUsersApiResponse:Lcom/brandmessenger/core/feed/RegisteredUsersApiResponse;

    iget-object v1, p0, Lcom/brandmessenger/core/api/account/user/RegisteredUsersAsyncTask;->userIdArray:[Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/brandmessenger/core/api/account/user/RegisteredUsersAsyncTask$TaskListener;->onSuccess(Lcom/brandmessenger/core/feed/RegisteredUsersApiResponse;[Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/brandmessenger/core/api/account/user/RegisteredUsersAsyncTask;->taskListener:Lcom/brandmessenger/core/api/account/user/RegisteredUsersAsyncTask$TaskListener;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/user/RegisteredUsersAsyncTask;->registeredUsersApiResponse:Lcom/brandmessenger/core/feed/RegisteredUsersApiResponse;

    iget-object v1, p0, Lcom/brandmessenger/core/api/account/user/RegisteredUsersAsyncTask;->userIdArray:[Ljava/lang/String;

    iget-object v2, p0, Lcom/brandmessenger/core/api/account/user/RegisteredUsersAsyncTask;->mException:Ljava/lang/Exception;

    invoke-interface {p1, v0, v1, v2}, Lcom/brandmessenger/core/api/account/user/RegisteredUsersAsyncTask$TaskListener;->onFailure(Lcom/brandmessenger/core/feed/RegisteredUsersApiResponse;[Ljava/lang/String;Ljava/lang/Exception;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/brandmessenger/core/api/account/user/RegisteredUsersAsyncTask;->taskListener:Lcom/brandmessenger/core/api/account/user/RegisteredUsersAsyncTask$TaskListener;

    invoke-interface {p1}, Lcom/brandmessenger/core/api/account/user/RegisteredUsersAsyncTask$TaskListener;->onCompletion()V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/api/account/user/RegisteredUsersAsyncTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setUserService(Lcom/brandmessenger/core/api/account/user/UserService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/account/user/RegisteredUsersAsyncTask;->userService:Lcom/brandmessenger/core/api/account/user/UserService;

    .line 2
    .line 3
    return-void
.end method
