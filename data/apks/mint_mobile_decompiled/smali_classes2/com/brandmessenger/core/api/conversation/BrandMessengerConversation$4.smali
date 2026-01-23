.class Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$4;
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

.field final synthetic val$contact:Lcom/brandmessenger/commons/people/contact/Contact;

.field final synthetic val$context:Landroid/content/Context;


# virtual methods
.method public doInBackground()Ljava/lang/Boolean;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$4;->val$channelKey:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$4;->val$contact:Lcom/brandmessenger/commons/people/contact/Contact;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$4;->val$channelKey:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/brandmessenger/commons/people/channel/Channel;

    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$4;->val$channelKey:Ljava/lang/Integer;

    invoke-direct {v0, v2}, Lcom/brandmessenger/commons/people/channel/Channel;-><init>(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 5
    :goto_0
    new-instance v2, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    iget-object v3, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$4;->val$context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$4;->val$contact:Lcom/brandmessenger/commons/people/contact/Contact;

    invoke-virtual {v2, v3, v0, v1}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->deleteSync(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "success"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$4;->doInBackground()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
