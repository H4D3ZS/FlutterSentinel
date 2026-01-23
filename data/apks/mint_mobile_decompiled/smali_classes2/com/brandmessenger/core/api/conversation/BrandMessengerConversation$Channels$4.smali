.class Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$Channels$4;
.super Lcom/brandmessenger/commons/task/KBMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brandmessenger/commons/task/KBMAsyncTask<",
        "Ljava/lang/Void;",
        "Lcom/brandmessenger/core/feed/ApiResponse<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic val$channelKey:Ljava/lang/Integer;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$userId:Ljava/lang/String;


# virtual methods
.method public doInBackground()Lcom/brandmessenger/core/feed/ApiResponse;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$Channels$4;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/brandmessenger/core/channel/service/ChannelService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/service/ChannelService;

    move-result-object v0

    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$Channels$4;->val$channelKey:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$Channels$4;->val$userId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/brandmessenger/core/channel/service/ChannelService;->addMemberToChannelWithResponseProcess(Ljava/lang/Integer;Ljava/lang/String;)Lcom/brandmessenger/core/feed/ApiResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$Channels$4;->doInBackground()Lcom/brandmessenger/core/feed/ApiResponse;

    move-result-object v0

    return-object v0
.end method
