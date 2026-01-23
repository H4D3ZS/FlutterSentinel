.class Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$Contacts$3;
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
.field final synthetic val$block:Z

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$userId:Ljava/lang/String;


# virtual methods
.method public doInBackground()Lcom/brandmessenger/core/feed/ApiResponse;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$Contacts$3;->val$userId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$Contacts$3;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/brandmessenger/core/api/account/user/UserService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/UserService;

    move-result-object v0

    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$Contacts$3;->val$userId:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$Contacts$3;->val$block:Z

    invoke-virtual {v0, v1, v2}, Lcom/brandmessenger/core/api/account/user/UserService;->shouldBlockUser(Ljava/lang/String;Z)Lcom/brandmessenger/core/feed/ApiResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$Contacts$3;->doInBackground()Lcom/brandmessenger/core/feed/ApiResponse;

    move-result-object v0

    return-object v0
.end method
