.class Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$Channels$2;
.super Lcom/brandmessenger/commons/task/KBMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brandmessenger/commons/task/KBMAsyncTask<",
        "Ljava/lang/Void;",
        "Lcom/brandmessenger/commons/people/channel/Channel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$clientGroupId:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$orChannelKey:Ljava/lang/Integer;


# virtual methods
.method public doInBackground()Lcom/brandmessenger/commons/people/channel/Channel;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$Channels$2;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/brandmessenger/core/channel/service/ChannelService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/service/ChannelService;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$Channels$2;->val$clientGroupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/channel/service/ChannelService;->getChannelInfo(Ljava/lang/String;)Lcom/brandmessenger/commons/people/channel/Channel;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$Channels$2;->val$orChannelKey:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/channel/service/ChannelService;->getChannelInfo(Ljava/lang/Integer;)Lcom/brandmessenger/commons/people/channel/Channel;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$Channels$2;->doInBackground()Lcom/brandmessenger/commons/people/channel/Channel;

    move-result-object v0

    return-object v0
.end method
