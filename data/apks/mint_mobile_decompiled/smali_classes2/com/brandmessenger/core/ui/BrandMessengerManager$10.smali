.class Lcom/brandmessenger/core/ui/BrandMessengerManager$10;
.super Lcom/brandmessenger/commons/task/KBMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/BrandMessengerManager;->shouldThrottle(Landroid/content/Context;Lcom/brandmessenger/core/listeners/KBMGenericCallback;)V
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
        "Lcom/brandmessenger/core/widget/KBMWidget;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/brandmessenger/core/listeners/KBMGenericCallback;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/brandmessenger/core/listeners/KBMGenericCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$10;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$10;->val$callback:Lcom/brandmessenger/core/listeners/KBMGenericCallback;

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
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$10;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/brandmessenger/core/widget/WidgetService;->getWidget(Landroid/content/Context;)Lcom/brandmessenger/core/feed/ApiResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/BrandMessengerManager$10;->doInBackground()Lcom/brandmessenger/core/feed/ApiResponse;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Lcom/brandmessenger/core/feed/ApiResponse;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ApiResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ApiResponse;->getResponse()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ApiResponse;->getResponse()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brandmessenger/core/widget/KBMWidget;

    invoke-virtual {p1}, Lcom/brandmessenger/core/widget/KBMWidget;->getWidgetHash()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$10;->val$callback:Lcom/brandmessenger/core/listeners/KBMGenericCallback;

    if-eqz p1, :cond_4

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/brandmessenger/core/listeners/KBMGenericCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/brandmessenger/core/ui/BrandMessengerManager$10$1;

    invoke-direct {v0, p0, p1}, Lcom/brandmessenger/core/ui/BrandMessengerManager$10$1;-><init>(Lcom/brandmessenger/core/ui/BrandMessengerManager$10;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/brandmessenger/commons/task/KBMTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V

    return-void

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$10;->val$callback:Lcom/brandmessenger/core/listeners/KBMGenericCallback;

    if-eqz v0, :cond_4

    .line 9
    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ApiResponse;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ApiResponse;->getStatus()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, "Empty response."

    :goto_1
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/brandmessenger/core/listeners/KBMGenericCallback;->onFailure(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/brandmessenger/core/feed/ApiResponse;

    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/BrandMessengerManager$10;->onPostExecute(Lcom/brandmessenger/core/feed/ApiResponse;)V

    return-void
.end method
