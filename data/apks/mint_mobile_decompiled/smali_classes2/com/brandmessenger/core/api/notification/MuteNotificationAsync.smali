.class public Lcom/brandmessenger/core/api/notification/MuteNotificationAsync;
.super Lcom/brandmessenger/commons/task/KBMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/api/notification/MuteNotificationAsync$TaskListener;
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

.field private channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

.field private final context:Landroid/content/Context;

.field private mException:Ljava/lang/Exception;

.field private muteNotificationRequest:Lcom/brandmessenger/core/api/notification/MuteNotificationRequest;

.field private final taskListener:Lcom/brandmessenger/core/api/notification/MuteNotificationAsync$TaskListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/brandmessenger/core/api/notification/MuteNotificationAsync$TaskListener;Lcom/brandmessenger/core/api/notification/MuteNotificationRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brandmessenger/commons/task/KBMAsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brandmessenger/core/api/notification/MuteNotificationAsync;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/brandmessenger/core/api/notification/MuteNotificationAsync;->taskListener:Lcom/brandmessenger/core/api/notification/MuteNotificationAsync$TaskListener;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/brandmessenger/core/api/notification/MuteNotificationAsync;->muteNotificationRequest:Lcom/brandmessenger/core/api/notification/MuteNotificationRequest;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/brandmessenger/core/channel/service/ChannelService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/service/ChannelService;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/brandmessenger/core/api/notification/MuteNotificationAsync;->channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public doInBackground()Ljava/lang/Boolean;
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/notification/MuteNotificationAsync;->channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

    iget-object v1, p0, Lcom/brandmessenger/core/api/notification/MuteNotificationAsync;->muteNotificationRequest:Lcom/brandmessenger/core/api/notification/MuteNotificationRequest;

    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/channel/service/ChannelService;->muteNotifications(Lcom/brandmessenger/core/api/notification/MuteNotificationRequest;)Lcom/brandmessenger/core/feed/ApiResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/brandmessenger/core/api/notification/MuteNotificationAsync;->apiResponse:Lcom/brandmessenger/core/feed/ApiResponse;
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
    iput-object v0, p0, Lcom/brandmessenger/core/api/notification/MuteNotificationAsync;->mException:Ljava/lang/Exception;

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
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/notification/MuteNotificationAsync;->doInBackground()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/brandmessenger/core/api/notification/MuteNotificationAsync;->taskListener:Lcom/brandmessenger/core/api/notification/MuteNotificationAsync$TaskListener;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/brandmessenger/core/api/notification/MuteNotificationAsync;->apiResponse:Lcom/brandmessenger/core/feed/ApiResponse;

    invoke-interface {p1, v0}, Lcom/brandmessenger/core/api/notification/MuteNotificationAsync$TaskListener;->onSuccess(Lcom/brandmessenger/core/feed/ApiResponse;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/api/notification/MuteNotificationAsync;->mException:Ljava/lang/Exception;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/brandmessenger/core/api/notification/MuteNotificationAsync;->taskListener:Lcom/brandmessenger/core/api/notification/MuteNotificationAsync$TaskListener;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/brandmessenger/core/api/notification/MuteNotificationAsync;->apiResponse:Lcom/brandmessenger/core/feed/ApiResponse;

    invoke-interface {v0, v1, p1}, Lcom/brandmessenger/core/api/notification/MuteNotificationAsync$TaskListener;->onFailure(Lcom/brandmessenger/core/feed/ApiResponse;Ljava/lang/Exception;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/brandmessenger/core/api/notification/MuteNotificationAsync;->taskListener:Lcom/brandmessenger/core/api/notification/MuteNotificationAsync$TaskListener;

    invoke-interface {p1}, Lcom/brandmessenger/core/api/notification/MuteNotificationAsync$TaskListener;->onCompletion()V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/api/notification/MuteNotificationAsync;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setChannelService(Lcom/brandmessenger/core/channel/service/ChannelService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/notification/MuteNotificationAsync;->channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

    .line 2
    .line 3
    return-void
.end method
