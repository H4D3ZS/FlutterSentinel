.class public Lcom/brandmessenger/core/ui/async/BrandMessengerConversationCreateTask;
.super Lcom/brandmessenger/commons/task/KBMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/ui/async/BrandMessengerConversationCreateTask$ConversationCreateListener;
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
.field channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

.field context:Landroid/content/Context;

.field conversation:Lcom/brandmessenger/commons/people/channel/Conversation;

.field conversationCreateListener:Lcom/brandmessenger/core/ui/async/BrandMessengerConversationCreateTask$ConversationCreateListener;

.field conversationId:Ljava/lang/Integer;

.field conversationService:Lcom/brandmessenger/core/api/conversation/service/ConversationService;

.field exception:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/brandmessenger/core/ui/async/BrandMessengerConversationCreateTask$ConversationCreateListener;Lcom/brandmessenger/commons/people/channel/Conversation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brandmessenger/commons/task/KBMAsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerConversationCreateTask;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerConversationCreateTask;->conversationCreateListener:Lcom/brandmessenger/core/ui/async/BrandMessengerConversationCreateTask$ConversationCreateListener;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/brandmessenger/core/channel/service/ChannelService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/service/ChannelService;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerConversationCreateTask;->channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/brandmessenger/core/api/conversation/service/ConversationService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/conversation/service/ConversationService;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerConversationCreateTask;->conversationService:Lcom/brandmessenger/core/api/conversation/service/ConversationService;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerConversationCreateTask;->conversation:Lcom/brandmessenger/commons/people/channel/Conversation;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public doInBackground()Ljava/lang/Boolean;
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerConversationCreateTask;->conversationId:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerConversationCreateTask;->conversationService:Lcom/brandmessenger/core/api/conversation/service/ConversationService;

    iget-object v1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerConversationCreateTask;->conversation:Lcom/brandmessenger/commons/people/channel/Conversation;

    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/conversation/service/ConversationService;->createConversation(Lcom/brandmessenger/commons/people/channel/Conversation;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerConversationCreateTask;->conversationId:Ljava/lang/Integer;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    iput-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerConversationCreateTask;->exception:Ljava/lang/Exception;

    .line 7
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
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/async/BrandMessengerConversationCreateTask;->doInBackground()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/brandmessenger/commons/task/BaseAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerConversationCreateTask;->conversationId:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerConversationCreateTask;->conversationCreateListener:Lcom/brandmessenger/core/ui/async/BrandMessengerConversationCreateTask$ConversationCreateListener;

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerConversationCreateTask;->context:Landroid/content/Context;

    invoke-interface {v1, v0, p1}, Lcom/brandmessenger/core/ui/async/BrandMessengerConversationCreateTask$ConversationCreateListener;->onSuccess(Ljava/lang/Integer;Landroid/content/Context;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerConversationCreateTask;->exception:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerConversationCreateTask;->conversationCreateListener:Lcom/brandmessenger/core/ui/async/BrandMessengerConversationCreateTask$ConversationCreateListener;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerConversationCreateTask;->exception:Ljava/lang/Exception;

    iget-object v1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerConversationCreateTask;->context:Landroid/content/Context;

    invoke-interface {p1, v0, v1}, Lcom/brandmessenger/core/ui/async/BrandMessengerConversationCreateTask$ConversationCreateListener;->onFailure(Ljava/lang/Exception;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/async/BrandMessengerConversationCreateTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/brandmessenger/commons/task/BaseAsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerConversationCreateTask;->conversation:Lcom/brandmessenger/commons/people/channel/Conversation;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerConversationCreateTask;->conversationService:Lcom/brandmessenger/core/api/conversation/service/ConversationService;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/Conversation;->getUserId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerConversationCreateTask;->conversation:Lcom/brandmessenger/commons/people/channel/Conversation;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/channel/Conversation;->getTopicId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/brandmessenger/core/api/conversation/service/ConversationService;->isConversationExist(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerConversationCreateTask;->conversationId:Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_0
    return-void
.end method
