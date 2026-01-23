.class public Lcom/brandmessenger/core/ui/async/KBMChannelCreateAsyncTask;
.super Lcom/brandmessenger/commons/task/KBMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/ui/async/KBMChannelCreateAsyncTask$TaskListenerInterface;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brandmessenger/commons/task/KBMAsyncTask<",
        "Ljava/lang/Void;",
        "Lcom/brandmessenger/core/feed/ChannelFeedApiResponse;",
        ">;"
    }
.end annotation


# instance fields
.field channelInfo:Lcom/brandmessenger/core/api/people/ChannelInfo;

.field channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

.field context:Landroid/content/Context;

.field taskListenerInterface:Lcom/brandmessenger/core/ui/async/KBMChannelCreateAsyncTask$TaskListenerInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/brandmessenger/core/api/people/ChannelInfo;Lcom/brandmessenger/core/ui/async/KBMChannelCreateAsyncTask$TaskListenerInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brandmessenger/commons/task/KBMAsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brandmessenger/core/ui/async/KBMChannelCreateAsyncTask;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/brandmessenger/core/ui/async/KBMChannelCreateAsyncTask;->taskListenerInterface:Lcom/brandmessenger/core/ui/async/KBMChannelCreateAsyncTask$TaskListenerInterface;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/brandmessenger/core/ui/async/KBMChannelCreateAsyncTask;->channelInfo:Lcom/brandmessenger/core/api/people/ChannelInfo;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/brandmessenger/core/channel/service/ChannelService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/service/ChannelService;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/brandmessenger/core/ui/async/KBMChannelCreateAsyncTask;->channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public doInBackground()Lcom/brandmessenger/core/feed/ChannelFeedApiResponse;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/KBMChannelCreateAsyncTask;->channelInfo:Lcom/brandmessenger/core/api/people/ChannelInfo;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/brandmessenger/core/ui/async/KBMChannelCreateAsyncTask;->channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

    invoke-virtual {v1, v0}, Lcom/brandmessenger/core/channel/service/ChannelService;->createChannelWithResponse(Lcom/brandmessenger/core/api/people/ChannelInfo;)Lcom/brandmessenger/core/feed/ChannelFeedApiResponse;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

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
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/async/KBMChannelCreateAsyncTask;->doInBackground()Lcom/brandmessenger/core/feed/ChannelFeedApiResponse;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Lcom/brandmessenger/core/feed/ChannelFeedApiResponse;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/brandmessenger/commons/task/BaseAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ChannelFeedApiResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/KBMChannelCreateAsyncTask;->taskListenerInterface:Lcom/brandmessenger/core/ui/async/KBMChannelCreateAsyncTask$TaskListenerInterface;

    iget-object v1, p0, Lcom/brandmessenger/core/ui/async/KBMChannelCreateAsyncTask;->channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ChannelFeedApiResponse;->getResponse()Lcom/brandmessenger/core/feed/ChannelFeed;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/brandmessenger/core/channel/service/ChannelService;->getChannel(Lcom/brandmessenger/core/feed/ChannelFeed;)Lcom/brandmessenger/commons/people/channel/Channel;

    move-result-object p1

    iget-object v1, p0, Lcom/brandmessenger/core/ui/async/KBMChannelCreateAsyncTask;->context:Landroid/content/Context;

    invoke-interface {v0, p1, v1}, Lcom/brandmessenger/core/ui/async/KBMChannelCreateAsyncTask$TaskListenerInterface;->onSuccess(Lcom/brandmessenger/commons/people/channel/Channel;Landroid/content/Context;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/KBMChannelCreateAsyncTask;->taskListenerInterface:Lcom/brandmessenger/core/ui/async/KBMChannelCreateAsyncTask$TaskListenerInterface;

    iget-object v1, p0, Lcom/brandmessenger/core/ui/async/KBMChannelCreateAsyncTask;->context:Landroid/content/Context;

    invoke-interface {v0, p1, v1}, Lcom/brandmessenger/core/ui/async/KBMChannelCreateAsyncTask$TaskListenerInterface;->onFailure(Lcom/brandmessenger/core/feed/ChannelFeedApiResponse;Landroid/content/Context;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/KBMChannelCreateAsyncTask;->taskListenerInterface:Lcom/brandmessenger/core/ui/async/KBMChannelCreateAsyncTask$TaskListenerInterface;

    iget-object v1, p0, Lcom/brandmessenger/core/ui/async/KBMChannelCreateAsyncTask;->context:Landroid/content/Context;

    invoke-interface {v0, p1, v1}, Lcom/brandmessenger/core/ui/async/KBMChannelCreateAsyncTask$TaskListenerInterface;->onFailure(Lcom/brandmessenger/core/feed/ChannelFeedApiResponse;Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/brandmessenger/core/feed/ChannelFeedApiResponse;

    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/async/KBMChannelCreateAsyncTask;->onPostExecute(Lcom/brandmessenger/core/feed/ChannelFeedApiResponse;)V

    return-void
.end method
