.class Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$1;
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
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$endTime:Ljava/lang/Long;

.field final synthetic val$searchString:Ljava/lang/String;

.field final synthetic val$startTime:Ljava/lang/Long;


# virtual methods
.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$1;->doInBackground()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public doInBackground()Ljava/util/List;
    .locals 9

    .line 2
    new-instance v0, Lcom/brandmessenger/core/api/conversation/MessageListTask;

    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$1;->val$searchString:Ljava/lang/String;

    iget-object v5, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$1;->val$startTime:Ljava/lang/Long;

    iget-object v6, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$1;->val$endTime:Ljava/lang/Long;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/brandmessenger/core/api/conversation/MessageListTask;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Long;Ljava/lang/Long;Lcom/brandmessenger/core/listeners/MessageListHandler;Z)V

    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/MessageListTask;->doInBackground()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
