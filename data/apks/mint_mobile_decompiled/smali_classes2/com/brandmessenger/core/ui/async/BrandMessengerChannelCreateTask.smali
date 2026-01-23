.class public Lcom/brandmessenger/core/ui/async/BrandMessengerChannelCreateTask;
.super Lcom/brandmessenger/commons/task/KBMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/ui/async/BrandMessengerChannelCreateTask$ChannelCreateListener;
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
.field channel:Lcom/brandmessenger/commons/people/channel/Channel;

.field channelCreateListener:Lcom/brandmessenger/core/ui/async/BrandMessengerChannelCreateTask$ChannelCreateListener;

.field channelInfo:Lcom/brandmessenger/core/api/people/ChannelInfo;

.field channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

.field clientGroupId:Ljava/lang/String;

.field context:Landroid/content/Context;

.field exception:Ljava/lang/Exception;

.field groupImageLink:Ljava/lang/String;

.field groupMemberList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field groupName:Ljava/lang/String;

.field type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/brandmessenger/core/ui/async/BrandMessengerChannelCreateTask$ChannelCreateListener;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/brandmessenger/core/ui/async/BrandMessengerChannelCreateTask$ChannelCreateListener;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/brandmessenger/commons/task/KBMAsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->PUBLIC:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Short;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelCreateTask;->type:I

    .line 15
    .line 16
    iput-object p1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelCreateTask;->context:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelCreateTask;->groupName:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelCreateTask;->groupMemberList:Ljava/util/List;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelCreateTask;->groupImageLink:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelCreateTask;->channelCreateListener:Lcom/brandmessenger/core/ui/async/BrandMessengerChannelCreateTask$ChannelCreateListener;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/brandmessenger/core/channel/service/ChannelService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/service/ChannelService;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelCreateTask;->channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public doInBackground()Ljava/lang/Boolean;
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelCreateTask;->groupName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelCreateTask;->groupName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelCreateTask;->groupMemberList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 3
    new-instance v0, Lcom/brandmessenger/core/api/people/ChannelInfo;

    iget-object v1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelCreateTask;->groupName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelCreateTask;->groupMemberList:Ljava/util/List;

    iget-object v3, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelCreateTask;->groupImageLink:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/brandmessenger/core/api/people/ChannelInfo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelCreateTask;->channelInfo:Lcom/brandmessenger/core/api/people/ChannelInfo;

    .line 4
    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelCreateTask;->clientGroupId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelCreateTask;->channelInfo:Lcom/brandmessenger/core/api/people/ChannelInfo;

    iget-object v1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelCreateTask;->clientGroupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/people/ChannelInfo;->setClientGroupId(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelCreateTask;->channelInfo:Lcom/brandmessenger/core/api/people/ChannelInfo;

    iget v1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelCreateTask;->type:I

    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/people/ChannelInfo;->setType(I)V

    .line 7
    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelCreateTask;->channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

    iget-object v1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelCreateTask;->channelInfo:Lcom/brandmessenger/core/api/people/ChannelInfo;

    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/channel/service/ChannelService;->createChannelWithResponse(Lcom/brandmessenger/core/api/people/ChannelInfo;)Lcom/brandmessenger/core/feed/ChannelFeedApiResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brandmessenger/core/feed/ChannelFeedApiResponse;->getResponse()Lcom/brandmessenger/core/feed/ChannelFeed;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/channel/service/ChannelService;->getChannel(Lcom/brandmessenger/core/feed/ChannelFeed;)Lcom/brandmessenger/commons/people/channel/Channel;

    move-result-object v0

    iput-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelCreateTask;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 9
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 10
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    iput-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelCreateTask;->exception:Ljava/lang/Exception;

    .line 12
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
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelCreateTask;->doInBackground()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getClientGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelCreateTask;->clientGroupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelCreateTask;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/brandmessenger/commons/task/BaseAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelCreateTask;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelCreateTask;->channelCreateListener:Lcom/brandmessenger/core/ui/async/BrandMessengerChannelCreateTask$ChannelCreateListener;

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelCreateTask;->context:Landroid/content/Context;

    invoke-interface {v1, v0, p1}, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelCreateTask$ChannelCreateListener;->onSuccess(Lcom/brandmessenger/commons/people/channel/Channel;Landroid/content/Context;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelCreateTask;->channelCreateListener:Lcom/brandmessenger/core/ui/async/BrandMessengerChannelCreateTask$ChannelCreateListener;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelCreateTask;->exception:Ljava/lang/Exception;

    iget-object v1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelCreateTask;->context:Landroid/content/Context;

    invoke-interface {p1, v0, v1}, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelCreateTask$ChannelCreateListener;->onFailure(Ljava/lang/Exception;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelCreateTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setClientGroupId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelCreateTask;->clientGroupId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelCreateTask;->type:I

    .line 2
    .line 3
    return-void
.end method
