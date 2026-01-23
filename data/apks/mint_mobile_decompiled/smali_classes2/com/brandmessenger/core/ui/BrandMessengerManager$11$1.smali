.class Lcom/brandmessenger/core/ui/BrandMessengerManager$11$1;
.super Lcom/brandmessenger/commons/task/KBMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/BrandMessengerManager$11;->onPostExecute(Lcom/brandmessenger/core/feed/ApiResponse;)V
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
        "Lcom/brandmessenger/core/widget/KBMWidgetHash;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/BrandMessengerManager$11;

.field final synthetic val$widgetHashId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/BrandMessengerManager$11;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$11$1;->this$0:Lcom/brandmessenger/core/ui/BrandMessengerManager$11;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$11$1;->val$widgetHashId:Ljava/lang/String;

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
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$11$1;->this$0:Lcom/brandmessenger/core/ui/BrandMessengerManager$11;

    iget-object v0, v0, Lcom/brandmessenger/core/ui/BrandMessengerManager$11;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$11$1;->val$widgetHashId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/brandmessenger/core/widget/WidgetService;->getWidgetHash(Landroid/content/Context;Ljava/lang/String;)Lcom/brandmessenger/core/feed/ApiResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/BrandMessengerManager$11$1;->doInBackground()Lcom/brandmessenger/core/feed/ApiResponse;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Lcom/brandmessenger/core/feed/ApiResponse;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ApiResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ApiResponse;->getResponse()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ApiResponse;->getResponse()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brandmessenger/core/widget/KBMWidgetHash;

    invoke-virtual {p1}, Lcom/brandmessenger/core/widget/KBMWidgetHash;->getDisplayConditions()Lcom/brandmessenger/core/widget/KBMWidgetHash$DisplayCondition;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 4
    iget-boolean v0, p1, Lcom/brandmessenger/core/widget/KBMWidgetHash$DisplayCondition;->enabled:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/brandmessenger/core/widget/KBMWidgetHash$DisplayCondition;->ipBlacklist:Lcom/brandmessenger/core/widget/KBMWidgetHash$IPInfo;

    .line 6
    iget-object p1, p1, Lcom/brandmessenger/core/widget/KBMWidgetHash$DisplayCondition;->ipWhitelist:Lcom/brandmessenger/core/widget/KBMWidgetHash$IPInfo;

    if-eqz p1, :cond_2

    .line 7
    iget-boolean v1, p1, Lcom/brandmessenger/core/widget/KBMWidgetHash$IPInfo;->enabled:Z

    if-nez v1, :cond_3

    :cond_2
    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lcom/brandmessenger/core/widget/KBMWidgetHash$IPInfo;->enabled:Z

    if-nez v1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$11$1;->this$0:Lcom/brandmessenger/core/ui/BrandMessengerManager$11;

    iget-object v1, v1, Lcom/brandmessenger/core/ui/BrandMessengerManager$11;->val$context:Landroid/content/Context;

    new-instance v2, Lcom/brandmessenger/core/ui/BrandMessengerManager$11$1$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/brandmessenger/core/ui/BrandMessengerManager$11$1$1;-><init>(Lcom/brandmessenger/core/ui/BrandMessengerManager$11$1;Lcom/brandmessenger/core/widget/KBMWidgetHash$IPInfo;Lcom/brandmessenger/core/widget/KBMWidgetHash$IPInfo;)V

    invoke-static {v1, v2}, Lcom/brandmessenger/core/widget/WidgetUtils;->getGeoLocationMetadata(Landroid/content/Context;Lcom/brandmessenger/core/listeners/KBMGenericCallback;)V

    return-void

    .line 9
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$11$1;->this$0:Lcom/brandmessenger/core/ui/BrandMessengerManager$11;

    iget-object p1, p1, Lcom/brandmessenger/core/ui/BrandMessengerManager$11;->val$callback:Lcom/brandmessenger/core/listeners/KBMGenericCallback;

    if-eqz p1, :cond_8

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/brandmessenger/core/listeners/KBMGenericCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$11$1;->this$0:Lcom/brandmessenger/core/ui/BrandMessengerManager$11;

    iget-object p1, p1, Lcom/brandmessenger/core/ui/BrandMessengerManager$11;->val$callback:Lcom/brandmessenger/core/listeners/KBMGenericCallback;

    if-eqz p1, :cond_8

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/brandmessenger/core/listeners/KBMGenericCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$11$1;->this$0:Lcom/brandmessenger/core/ui/BrandMessengerManager$11;

    iget-object v0, v0, Lcom/brandmessenger/core/ui/BrandMessengerManager$11;->val$callback:Lcom/brandmessenger/core/listeners/KBMGenericCallback;

    if-eqz v0, :cond_8

    .line 14
    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ApiResponse;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ApiResponse;->getStatus()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    const-string p1, "Empty response."

    :goto_3
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/brandmessenger/core/listeners/KBMGenericCallback;->onFailure(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/brandmessenger/core/feed/ApiResponse;

    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/BrandMessengerManager$11$1;->onPostExecute(Lcom/brandmessenger/core/feed/ApiResponse;)V

    return-void
.end method
