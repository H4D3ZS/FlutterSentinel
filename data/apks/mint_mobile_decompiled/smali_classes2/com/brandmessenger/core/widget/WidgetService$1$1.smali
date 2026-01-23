.class Lcom/brandmessenger/core/widget/WidgetService$1$1;
.super Lcom/brandmessenger/commons/task/KBMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/widget/WidgetService$1;->onPostExecute(Lcom/brandmessenger/core/feed/ApiResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brandmessenger/commons/task/KBMAsyncTask<",
        "Ljava/lang/Void;",
        "Lcom/brandmessenger/core/feed/ApiResponse<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/widget/WidgetService$1;

.field final synthetic val$receivedWidgetHash:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/widget/WidgetService$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/widget/WidgetService$1$1;->this$0:Lcom/brandmessenger/core/widget/WidgetService$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/widget/WidgetService$1$1;->val$receivedWidgetHash:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/brandmessenger/commons/task/KBMAsyncTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public doInBackground()Lcom/brandmessenger/core/feed/ApiResponse;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/brandmessenger/core/widget/WidgetService$1$1;->val$receivedWidgetHash:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/brandmessenger/core/widget/WidgetService$1$1;->this$0:Lcom/brandmessenger/core/widget/WidgetService$1;

    iget-object v0, v0, Lcom/brandmessenger/core/widget/WidgetService$1;->val$callback:Lcom/brandmessenger/core/listeners/KBMGenericCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/widget/WidgetService$1$1;->this$0:Lcom/brandmessenger/core/widget/WidgetService$1;

    iget-object v1, v0, Lcom/brandmessenger/core/widget/WidgetService$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/brandmessenger/core/widget/WidgetService$1$1;->val$receivedWidgetHash:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/brandmessenger/core/widget/WidgetService$1;->val$shouldGetAppIdFromConfig:Z

    invoke-static {v1, v2, v0}, Lcom/brandmessenger/core/widget/WidgetService;->getWidgetConfigurationResponse(Landroid/content/Context;Ljava/lang/String;Z)Lcom/brandmessenger/core/feed/ApiResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/widget/WidgetService$1$1;->doInBackground()Lcom/brandmessenger/core/feed/ApiResponse;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Lcom/brandmessenger/core/feed/ApiResponse;)V
    .locals 2

    .line 2
    const-string v0, "Fetching general configuration failed"

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ApiResponse;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/brandmessenger/core/widget/WidgetService$1$1;->this$0:Lcom/brandmessenger/core/widget/WidgetService$1;

    iget-object p1, p1, Lcom/brandmessenger/core/widget/WidgetService$1;->val$callback:Lcom/brandmessenger/core/listeners/KBMGenericCallback;

    if-eqz p1, :cond_2

    .line 5
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/brandmessenger/core/listeners/KBMGenericCallback;->onFailure(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/widget/WidgetService$1$1;->this$0:Lcom/brandmessenger/core/widget/WidgetService$1;

    iget-object p1, p1, Lcom/brandmessenger/core/widget/WidgetService$1;->val$callback:Lcom/brandmessenger/core/listeners/KBMGenericCallback;

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Lcom/brandmessenger/core/widget/WidgetService$1$1$1;

    invoke-direct {p1, p0}, Lcom/brandmessenger/core/widget/WidgetService$1$1$1;-><init>(Lcom/brandmessenger/core/widget/WidgetService$1$1;)V

    invoke-static {p1}, Lcom/brandmessenger/commons/task/KBMTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/brandmessenger/core/widget/WidgetService$1$1;->this$0:Lcom/brandmessenger/core/widget/WidgetService$1;

    iget-object p1, p1, Lcom/brandmessenger/core/widget/WidgetService$1;->val$callback:Lcom/brandmessenger/core/listeners/KBMGenericCallback;

    if-eqz p1, :cond_2

    .line 9
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/brandmessenger/core/listeners/KBMGenericCallback;->onFailure(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/brandmessenger/core/feed/ApiResponse;

    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/widget/WidgetService$1$1;->onPostExecute(Lcom/brandmessenger/core/feed/ApiResponse;)V

    return-void
.end method
