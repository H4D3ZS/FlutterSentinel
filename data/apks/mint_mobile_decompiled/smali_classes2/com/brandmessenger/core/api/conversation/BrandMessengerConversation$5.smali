.class Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$5;
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

.field final synthetic val$searchString:Ljava/lang/String;

.field final synthetic val$startTime:Ljava/lang/Long;

.field final synthetic val$userId:Ljava/lang/String;


# virtual methods
.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$5;->doInBackground()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public doInBackground()Ljava/util/List;
    .locals 9

    .line 2
    new-instance v0, Lcom/brandmessenger/core/api/conversation/MessageListTask;

    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$5;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$5;->val$searchString:Ljava/lang/String;

    iget-object v3, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$5;->val$userId:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-instance v3, Lcom/brandmessenger/core/contact/AppContactService;

    invoke-direct {v3, v1}, Lcom/brandmessenger/core/contact/AppContactService;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$5;->val$userId:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/brandmessenger/core/contact/AppContactService;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget-object v5, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$5;->val$channelKey:Ljava/lang/Integer;

    if-eqz v5, :cond_1

    iget-object v4, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$5;->val$context:Landroid/content/Context;

    invoke-static {v4}, Lcom/brandmessenger/core/channel/service/ChannelService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/service/ChannelService;

    move-result-object v4

    iget-object v5, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$5;->val$channelKey:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Lcom/brandmessenger/core/channel/service/ChannelService;->getChannel(Ljava/lang/Integer;)Lcom/brandmessenger/commons/people/channel/Channel;

    move-result-object v4

    :cond_1
    iget-object v5, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$5;->val$startTime:Ljava/lang/Long;

    iget-object v6, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$5;->val$endTime:Ljava/lang/Long;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/brandmessenger/core/api/conversation/MessageListTask;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Long;Ljava/lang/Long;Lcom/brandmessenger/core/listeners/MessageListHandler;Z)V

    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/MessageListTask;->doInBackground()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
