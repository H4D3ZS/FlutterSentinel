.class Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$Channels$1;
.super Lcom/brandmessenger/commons/task/KBMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brandmessenger/commons/task/KBMAsyncTask<",
        "Ljava/lang/Void;",
        "Lcom/brandmessenger/core/feed/ChannelFeedApiResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$channelInfo:Lcom/brandmessenger/core/api/people/ChannelInfo;

.field final synthetic val$context:Landroid/content/Context;


# virtual methods
.method public doInBackground()Lcom/brandmessenger/core/feed/ChannelFeedApiResponse;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$Channels$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/brandmessenger/core/channel/service/ChannelService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/service/ChannelService;

    move-result-object v0

    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$Channels$1;->val$channelInfo:Lcom/brandmessenger/core/api/people/ChannelInfo;

    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/channel/service/ChannelService;->createChannelWithResponse(Lcom/brandmessenger/core/api/people/ChannelInfo;)Lcom/brandmessenger/core/feed/ChannelFeedApiResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$Channels$1;->doInBackground()Lcom/brandmessenger/core/feed/ChannelFeedApiResponse;

    move-result-object v0

    return-object v0
.end method
