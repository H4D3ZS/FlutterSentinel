.class Lcom/brandmessenger/core/BrandMessenger$1;
.super Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/BrandMessenger;->sendMessageTranscriptRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/brandmessenger/core/listeners/KBMGenericCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask<",
        "Ljava/lang/Void;",
        "Lcom/brandmessenger/core/feed/ApiResponse<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$clientGroupId:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$email:Ljava/lang/String;

.field final synthetic val$kbmGenericCallback:Lcom/brandmessenger/core/listeners/KBMGenericCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/brandmessenger/core/listeners/KBMGenericCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/BrandMessenger$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/BrandMessenger$1;->val$email:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/brandmessenger/core/BrandMessenger$1;->val$clientGroupId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/brandmessenger/core/BrandMessenger$1;->val$kbmGenericCallback:Lcom/brandmessenger/core/listeners/KBMGenericCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public doInBackground()Lcom/brandmessenger/core/feed/ApiResponse;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/brandmessenger/core/BrandMessenger$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/brandmessenger/core/api/BrandMessengerClientService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/BrandMessengerClientService;

    move-result-object v0

    iget-object v1, p0, Lcom/brandmessenger/core/BrandMessenger$1;->val$email:Ljava/lang/String;

    iget-object v2, p0, Lcom/brandmessenger/core/BrandMessenger$1;->val$clientGroupId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/brandmessenger/core/api/BrandMessengerClientService;->sendMessageTranscriptRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/brandmessenger/core/feed/ApiResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/BrandMessenger$1;->doInBackground()Lcom/brandmessenger/core/feed/ApiResponse;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Lcom/brandmessenger/core/feed/ApiResponse;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/brandmessenger/commons/task/BaseAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ApiResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/brandmessenger/core/BrandMessenger$1;->val$kbmGenericCallback:Lcom/brandmessenger/core/listeners/KBMGenericCallback;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lcom/brandmessenger/core/listeners/KBMGenericCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/BrandMessenger$1;->val$kbmGenericCallback:Lcom/brandmessenger/core/listeners/KBMGenericCallback;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ApiResponse;->getStatus()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/brandmessenger/core/listeners/KBMGenericCallback;->onFailure(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/brandmessenger/core/feed/ApiResponse;

    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/BrandMessenger$1;->onPostExecute(Lcom/brandmessenger/core/feed/ApiResponse;)V

    return-void
.end method
