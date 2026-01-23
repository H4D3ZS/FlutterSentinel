.class Lcom/brandmessenger/core/widget/WidgetService$1;
.super Lcom/brandmessenger/commons/task/KBMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/widget/WidgetService;->getWidgetConfiguration(Landroid/content/Context;Lcom/brandmessenger/core/listeners/KBMGenericCallback;ZZ)V
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

.field final synthetic val$fetchBrandStyle:Z

.field final synthetic val$shouldGetAppIdFromConfig:Z

.field final synthetic val$storedWidgetHash:Ljava/lang/String;

.field final synthetic val$widgetLocalRepository:Lcom/brandmessenger/core/widget/WidgetLocalRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/brandmessenger/core/listeners/KBMGenericCallback;Lcom/brandmessenger/core/widget/WidgetLocalRepository;ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/widget/WidgetService$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/widget/WidgetService$1;->val$callback:Lcom/brandmessenger/core/listeners/KBMGenericCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/brandmessenger/core/widget/WidgetService$1;->val$widgetLocalRepository:Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/brandmessenger/core/widget/WidgetService$1;->val$shouldGetAppIdFromConfig:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/brandmessenger/core/widget/WidgetService$1;->val$storedWidgetHash:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/brandmessenger/core/widget/WidgetService$1;->val$fetchBrandStyle:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/brandmessenger/commons/task/KBMAsyncTask;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public doInBackground()Lcom/brandmessenger/core/feed/ApiResponse;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/brandmessenger/core/widget/WidgetService$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/brandmessenger/core/widget/WidgetService;->getWidget(Landroid/content/Context;)Lcom/brandmessenger/core/feed/ApiResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/widget/WidgetService$1;->doInBackground()Lcom/brandmessenger/core/feed/ApiResponse;

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
    iget-object v0, p0, Lcom/brandmessenger/core/widget/WidgetService$1;->val$widgetLocalRepository:Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getWidgetHashResponse()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/brandmessenger/core/widget/WidgetService$1;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/brandmessenger/commons/data/KBMPrefSettings;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/commons/data/KBMPrefSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brandmessenger/commons/data/KBMPrefSettings;->getApplicationKey()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-boolean v2, p0, Lcom/brandmessenger/core/widget/WidgetService$1;->val$shouldGetAppIdFromConfig:Z

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/brandmessenger/core/widget/WidgetService$1;->val$storedWidgetHash:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/brandmessenger/core/widget/WidgetService$1;->val$storedWidgetHash:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/brandmessenger/core/widget/WidgetService$1;->val$fetchBrandStyle:Z

    if-nez v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/brandmessenger/core/widget/WidgetService$1;->val$callback:Lcom/brandmessenger/core/listeners/KBMGenericCallback;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Fetching previously saved values."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/brandmessenger/core/listeners/KBMGenericCallback;->onFailure(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_1
    new-instance v0, Lcom/brandmessenger/core/widget/WidgetService$1$1;

    invoke-direct {v0, p0, p1}, Lcom/brandmessenger/core/widget/WidgetService$1$1;-><init>(Lcom/brandmessenger/core/widget/WidgetService$1;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/brandmessenger/commons/task/KBMTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V

    return-void

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/brandmessenger/core/widget/WidgetService$1;->val$callback:Lcom/brandmessenger/core/listeners/KBMGenericCallback;

    if-eqz p1, :cond_3

    .line 11
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Fetching widget failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/brandmessenger/core/listeners/KBMGenericCallback;->onFailure(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/brandmessenger/core/feed/ApiResponse;

    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/widget/WidgetService$1;->onPostExecute(Lcom/brandmessenger/core/feed/ApiResponse;)V

    return-void
.end method
