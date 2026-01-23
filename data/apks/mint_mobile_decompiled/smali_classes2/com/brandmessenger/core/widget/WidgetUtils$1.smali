.class Lcom/brandmessenger/core/widget/WidgetUtils$1;
.super Lcom/brandmessenger/commons/task/KBMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/widget/WidgetUtils;->getGeoLocationMetadata(Landroid/content/Context;Lcom/brandmessenger/core/listeners/KBMGenericCallback;)V
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
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$kbmGenericCallback:Lcom/brandmessenger/core/listeners/KBMGenericCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/brandmessenger/core/listeners/KBMGenericCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/widget/WidgetUtils$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/widget/WidgetUtils$1;->val$kbmGenericCallback:Lcom/brandmessenger/core/listeners/KBMGenericCallback;

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
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/brandmessenger/core/widget/WidgetUtils$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/brandmessenger/core/widget/WidgetUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Geo IP base URL is empty."

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/brandmessenger/core/feed/ApiResponse;

    invoke-direct {v0}, Lcom/brandmessenger/core/feed/ApiResponse;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/feed/ApiResponse;->setStatus(Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/brandmessenger/core/widget/WidgetUtils$1;->val$context:Landroid/content/Context;

    invoke-static {v2}, Lcom/brandmessenger/core/widget/WidgetUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/geo/ip"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v2, Lcom/brandmessenger/core/api/HttpRequestUtils;

    iget-object v3, p0, Lcom/brandmessenger/core/widget/WidgetUtils$1;->val$context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/brandmessenger/core/api/HttpRequestUtils;-><init>(Landroid/content/Context;)V

    const-string v3, "application/json"

    invoke-virtual {v2, v0, v3, v3}, Lcom/brandmessenger/core/api/HttpRequestUtils;->getResponseNoAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v2, Lcom/brandmessenger/core/feed/ApiResponse;

    invoke-direct {v2}, Lcom/brandmessenger/core/feed/ApiResponse;-><init>()V

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v2, v1}, Lcom/brandmessenger/core/feed/ApiResponse;->setStatus(Ljava/lang/String;)V

    return-object v2

    .line 11
    :cond_1
    const-string/jumbo v1, "success"

    invoke-virtual {v2, v1}, Lcom/brandmessenger/core/feed/ApiResponse;->setStatus(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v0}, Lcom/brandmessenger/core/feed/ApiResponse;->setResponse(Ljava/lang/Object;)V

    return-object v2
.end method

.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/widget/WidgetUtils$1;->doInBackground()Lcom/brandmessenger/core/feed/ApiResponse;

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

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ApiResponse;->getResponse()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/brandmessenger/core/widget/WidgetUtils$1;->val$kbmGenericCallback:Lcom/brandmessenger/core/listeners/KBMGenericCallback;

    invoke-interface {v0, p1}, Lcom/brandmessenger/core/listeners/KBMGenericCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/brandmessenger/core/widget/WidgetUtils$1;->val$kbmGenericCallback:Lcom/brandmessenger/core/listeners/KBMGenericCallback;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Geo IP response is empty."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/brandmessenger/core/listeners/KBMGenericCallback;->onFailure(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    iget-object v0, p0, Lcom/brandmessenger/core/widget/WidgetUtils$1;->val$kbmGenericCallback:Lcom/brandmessenger/core/listeners/KBMGenericCallback;

    invoke-interface {v0, p1}, Lcom/brandmessenger/core/listeners/KBMGenericCallback;->onFailure(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/brandmessenger/core/widget/WidgetUtils$1;->val$kbmGenericCallback:Lcom/brandmessenger/core/listeners/KBMGenericCallback;

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
    const-string p1, "Error in getting Geo-IP response."

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

    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/widget/WidgetUtils$1;->onPostExecute(Lcom/brandmessenger/core/feed/ApiResponse;)V

    return-void
.end method
