.class Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$Channels$11;
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
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$muteNotificationRequest:Lcom/brandmessenger/core/api/notification/MuteNotificationRequest;


# virtual methods
.method public doInBackground()Lcom/brandmessenger/core/feed/ApiResponse;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$Channels$11;->val$muteNotificationRequest:Lcom/brandmessenger/core/api/notification/MuteNotificationRequest;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$Channels$11;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/brandmessenger/core/channel/service/ChannelService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/service/ChannelService;

    move-result-object v0

    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$Channels$11;->val$muteNotificationRequest:Lcom/brandmessenger/core/api/notification/MuteNotificationRequest;

    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/channel/service/ChannelService;->muteNotifications(Lcom/brandmessenger/core/api/notification/MuteNotificationRequest;)Lcom/brandmessenger/core/feed/ApiResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$Channels$11;->doInBackground()Lcom/brandmessenger/core/feed/ApiResponse;

    move-result-object v0

    return-object v0
.end method
