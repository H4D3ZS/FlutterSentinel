.class Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$Channels$8;
.super Lcom/brandmessenger/commons/task/KBMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brandmessenger/commons/task/KBMAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$channelKey:Ljava/lang/Integer;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$newChannelName:Ljava/lang/String;

.field final synthetic val$newRemoteImageUrl:Ljava/lang/String;


# virtual methods
.method public doInBackground()Ljava/lang/Boolean;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$Channels$8;->val$channelKey:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lcom/brandmessenger/core/feed/GroupInfoUpdate;

    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$Channels$8;->val$channelKey:Ljava/lang/Integer;

    invoke-direct {v0, v1}, Lcom/brandmessenger/core/feed/GroupInfoUpdate;-><init>(Ljava/lang/Integer;)V

    .line 4
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$Channels$8;->val$newChannelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/feed/GroupInfoUpdate;->setNewName(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$Channels$8;->val$newRemoteImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/feed/GroupInfoUpdate;->setImageUrl(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$Channels$8;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/brandmessenger/core/channel/service/ChannelService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/service/ChannelService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/brandmessenger/core/channel/service/ChannelService;->updateChannel(Lcom/brandmessenger/core/feed/GroupInfoUpdate;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "success"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$Channels$8;->doInBackground()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
