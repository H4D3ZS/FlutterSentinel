.class Lcom/brandmessenger/core/widget/WidgetService$1$1$1;
.super Lcom/brandmessenger/commons/task/KBMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/widget/WidgetService$1$1;->onPostExecute(Lcom/brandmessenger/core/feed/ApiResponse;)V
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
.field final synthetic this$1:Lcom/brandmessenger/core/widget/WidgetService$1$1;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/widget/WidgetService$1$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/widget/WidgetService$1$1$1;->this$1:Lcom/brandmessenger/core/widget/WidgetService$1$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/brandmessenger/commons/task/KBMAsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doInBackground()Lcom/brandmessenger/core/feed/ApiResponse;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/brandmessenger/core/widget/WidgetService$1$1$1;->this$1:Lcom/brandmessenger/core/widget/WidgetService$1$1;

    iget-object v0, v0, Lcom/brandmessenger/core/widget/WidgetService$1$1;->this$0:Lcom/brandmessenger/core/widget/WidgetService$1;

    iget-object v0, v0, Lcom/brandmessenger/core/widget/WidgetService$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/brandmessenger/core/widget/WidgetService;->getWidgetBrandStyle(Landroid/content/Context;)Lcom/brandmessenger/core/feed/ApiResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/widget/WidgetService$1$1$1;->doInBackground()Lcom/brandmessenger/core/feed/ApiResponse;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Lcom/brandmessenger/core/feed/ApiResponse;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ApiResponse;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/brandmessenger/core/widget/WidgetService$1$1$1;->this$1:Lcom/brandmessenger/core/widget/WidgetService$1$1;

    iget-object p1, p1, Lcom/brandmessenger/core/widget/WidgetService$1$1;->this$0:Lcom/brandmessenger/core/widget/WidgetService$1;

    iget-object p1, p1, Lcom/brandmessenger/core/widget/WidgetService$1;->val$callback:Lcom/brandmessenger/core/listeners/KBMGenericCallback;

    if-eqz p1, :cond_1

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/brandmessenger/core/listeners/KBMGenericCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/widget/WidgetService$1$1$1;->this$1:Lcom/brandmessenger/core/widget/WidgetService$1$1;

    iget-object p1, p1, Lcom/brandmessenger/core/widget/WidgetService$1$1;->this$0:Lcom/brandmessenger/core/widget/WidgetService$1;

    iget-object p1, p1, Lcom/brandmessenger/core/widget/WidgetService$1;->val$callback:Lcom/brandmessenger/core/listeners/KBMGenericCallback;

    if-eqz p1, :cond_1

    .line 6
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Could not get brand style"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/brandmessenger/core/listeners/KBMGenericCallback;->onFailure(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/brandmessenger/core/feed/ApiResponse;

    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/widget/WidgetService$1$1$1;->onPostExecute(Lcom/brandmessenger/core/feed/ApiResponse;)V

    return-void
.end method
