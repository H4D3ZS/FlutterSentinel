.class public Lcom/brandmessenger/core/api/notification/MuteUserNotificationAsync;
.super Lcom/brandmessenger/commons/task/KBMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/api/notification/MuteUserNotificationAsync$TaskListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brandmessenger/commons/task/KBMAsyncTask<",
        "Ljava/lang/Void;",
        "Lcom/brandmessenger/core/feed/ApiResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/brandmessenger/core/api/notification/MuteUserNotificationAsync$TaskListener;

.field private notificationAfterTime:Ljava/lang/Long;

.field private userId:Ljava/lang/String;

.field private userService:Lcom/brandmessenger/core/api/account/user/UserService;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/api/notification/MuteUserNotificationAsync$TaskListener;Ljava/lang/Long;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brandmessenger/commons/task/KBMAsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brandmessenger/core/api/notification/MuteUserNotificationAsync;->listener:Lcom/brandmessenger/core/api/notification/MuteUserNotificationAsync$TaskListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/brandmessenger/core/api/notification/MuteUserNotificationAsync;->notificationAfterTime:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/brandmessenger/core/api/notification/MuteUserNotificationAsync;->userId:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/brandmessenger/core/api/notification/MuteUserNotificationAsync;->context:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-static {p4}, Lcom/brandmessenger/core/api/account/user/UserService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/UserService;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/brandmessenger/core/api/notification/MuteUserNotificationAsync;->userService:Lcom/brandmessenger/core/api/account/user/UserService;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public doInBackground()Lcom/brandmessenger/core/feed/ApiResponse;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/brandmessenger/core/api/notification/MuteUserNotificationAsync;->userService:Lcom/brandmessenger/core/api/account/user/UserService;

    iget-object v1, p0, Lcom/brandmessenger/core/api/notification/MuteUserNotificationAsync;->userId:Ljava/lang/String;

    iget-object v2, p0, Lcom/brandmessenger/core/api/notification/MuteUserNotificationAsync;->notificationAfterTime:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lcom/brandmessenger/core/api/account/user/UserService;->muteUserNotifications(Ljava/lang/String;Ljava/lang/Long;)Lcom/brandmessenger/core/feed/ApiResponse;

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
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/notification/MuteUserNotificationAsync;->doInBackground()Lcom/brandmessenger/core/feed/ApiResponse;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Lcom/brandmessenger/core/feed/ApiResponse;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/brandmessenger/commons/task/BaseAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/brandmessenger/core/api/notification/MuteUserNotificationAsync;->listener:Lcom/brandmessenger/core/api/notification/MuteUserNotificationAsync$TaskListener;

    iget-object v0, p0, Lcom/brandmessenger/core/api/notification/MuteUserNotificationAsync;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "Some error occurred"

    invoke-interface {p1, v1, v0}, Lcom/brandmessenger/core/api/notification/MuteUserNotificationAsync$TaskListener;->onFailure(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 4
    :cond_0
    const-string/jumbo v0, "success"

    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ApiResponse;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/brandmessenger/core/api/notification/MuteUserNotificationAsync;->listener:Lcom/brandmessenger/core/api/notification/MuteUserNotificationAsync$TaskListener;

    iget-object v0, p0, Lcom/brandmessenger/core/api/notification/MuteUserNotificationAsync;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "Successfully muted/unmuted user"

    invoke-interface {p1, v1, v0}, Lcom/brandmessenger/core/api/notification/MuteUserNotificationAsync$TaskListener;->onSuccess(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ApiResponse;->getErrorResponse()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/brandmessenger/core/api/notification/MuteUserNotificationAsync;->listener:Lcom/brandmessenger/core/api/notification/MuteUserNotificationAsync$TaskListener;

    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ApiResponse;->getErrorResponse()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ApiResponse;->getErrorResponse()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/brandmessenger/core/feed/ErrorResponseFeed;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-class v1, [Lcom/brandmessenger/core/feed/ErrorResponseFeed;

    invoke-static {p1, v1}, Lcom/brandmessenger/commons/json/GsonUtils;->getJsonFromObject(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/brandmessenger/core/api/notification/MuteUserNotificationAsync;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, p1, v1}, Lcom/brandmessenger/core/api/notification/MuteUserNotificationAsync$TaskListener;->onFailure(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/brandmessenger/core/api/notification/MuteUserNotificationAsync;->listener:Lcom/brandmessenger/core/api/notification/MuteUserNotificationAsync$TaskListener;

    iget-object v0, p0, Lcom/brandmessenger/core/api/notification/MuteUserNotificationAsync;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "Some unknown error occurred"

    invoke-interface {p1, v1, v0}, Lcom/brandmessenger/core/api/notification/MuteUserNotificationAsync$TaskListener;->onFailure(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/brandmessenger/core/feed/ApiResponse;

    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/api/notification/MuteUserNotificationAsync;->onPostExecute(Lcom/brandmessenger/core/feed/ApiResponse;)V

    return-void
.end method

.method public setUserService(Lcom/brandmessenger/core/api/account/user/UserService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/notification/MuteUserNotificationAsync;->userService:Lcom/brandmessenger/core/api/account/user/UserService;

    .line 2
    .line 3
    return-void
.end method
