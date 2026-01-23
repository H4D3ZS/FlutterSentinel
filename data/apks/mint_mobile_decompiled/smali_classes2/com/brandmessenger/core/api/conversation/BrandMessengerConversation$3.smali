.class Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$3;
.super Lcom/brandmessenger/commons/task/KBMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brandmessenger/commons/task/KBMAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/brandmessenger/core/api/conversation/Message;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$channelKey:Ljava/lang/Integer;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$endTime:Ljava/lang/Long;


# virtual methods
.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$3;->doInBackground()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public doInBackground()Ljava/util/List;
    .locals 9

    .line 2
    new-instance v0, Lcom/brandmessenger/core/api/conversation/MessageListTask;

    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$3;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$3;->val$channelKey:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/brandmessenger/core/channel/service/ChannelService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/service/ChannelService;

    move-result-object v2

    iget-object v3, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$3;->val$channelKey:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Lcom/brandmessenger/core/channel/service/ChannelService;->getChannel(Ljava/lang/Integer;)Lcom/brandmessenger/commons/people/channel/Channel;

    move-result-object v2

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    iget-object v6, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$3;->val$endTime:Ljava/lang/Long;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/brandmessenger/core/api/conversation/MessageListTask;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Long;Ljava/lang/Long;Lcom/brandmessenger/core/listeners/MessageListHandler;Z)V

    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/MessageListTask;->doInBackground()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
