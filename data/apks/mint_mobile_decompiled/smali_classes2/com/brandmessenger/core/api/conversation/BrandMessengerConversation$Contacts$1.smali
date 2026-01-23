.class Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$Contacts$1;
.super Lcom/brandmessenger/commons/task/KBMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brandmessenger/commons/task/KBMAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/brandmessenger/core/api/account/user/UserDetail;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$userIds:Ljava/util/Set;


# virtual methods
.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$Contacts$1;->doInBackground()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public doInBackground()Ljava/util/List;
    .locals 2

    .line 2
    new-instance v0, Lcom/brandmessenger/core/api/account/user/UserClientService;

    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$Contacts$1;->val$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/brandmessenger/core/api/account/user/UserClientService;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$Contacts$1;->val$userIds:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/account/user/UserClientService;->postUserDetailsByUserIds(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$Contacts$1$1;

    invoke-direct {v1, p0}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$Contacts$1$1;-><init>(Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation$Contacts$1;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
