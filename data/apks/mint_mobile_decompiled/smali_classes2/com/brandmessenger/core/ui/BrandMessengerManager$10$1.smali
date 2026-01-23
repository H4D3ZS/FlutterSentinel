.class Lcom/brandmessenger/core/ui/BrandMessengerManager$10$1;
.super Lcom/brandmessenger/commons/task/KBMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/BrandMessengerManager$10;->onPostExecute(Lcom/brandmessenger/core/feed/ApiResponse;)V
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
.field final synthetic this$0:Lcom/brandmessenger/core/ui/BrandMessengerManager$10;

.field final synthetic val$widgetHashId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/BrandMessengerManager$10;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$10$1;->this$0:Lcom/brandmessenger/core/ui/BrandMessengerManager$10;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$10$1;->val$widgetHashId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$10$1;->this$0:Lcom/brandmessenger/core/ui/BrandMessengerManager$10;

    iget-object v0, v0, Lcom/brandmessenger/core/ui/BrandMessengerManager$10;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$10$1;->val$widgetHashId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/brandmessenger/core/widget/WidgetService;->getWidgetHash(Landroid/content/Context;Ljava/lang/String;)Lcom/brandmessenger/core/feed/ApiResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/BrandMessengerManager$10$1;->doInBackground()Lcom/brandmessenger/core/feed/ApiResponse;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Lcom/brandmessenger/core/feed/ApiResponse;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ApiResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ApiResponse;->getResponse()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ApiResponse;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brandmessenger/core/widget/KBMWidgetHash;

    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/KBMWidgetHash;->getDisplayConditions()Lcom/brandmessenger/core/widget/KBMWidgetHash$DisplayCondition;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ApiResponse;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brandmessenger/core/widget/KBMWidgetHash;

    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/KBMWidgetHash;->getDisplayConditions()Lcom/brandmessenger/core/widget/KBMWidgetHash$DisplayCondition;

    move-result-object v0

    iget-object v0, v0, Lcom/brandmessenger/core/widget/KBMWidgetHash$DisplayCondition;->throttle:Lcom/brandmessenger/core/widget/KBMWidgetHash$Throttle;

    if-nez v0, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ApiResponse;->getResponse()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brandmessenger/core/widget/KBMWidgetHash;

    invoke-virtual {p1}, Lcom/brandmessenger/core/widget/KBMWidgetHash;->getDisplayConditions()Lcom/brandmessenger/core/widget/KBMWidgetHash$DisplayCondition;

    move-result-object p1

    .line 6
    iget-object v0, p1, Lcom/brandmessenger/core/widget/KBMWidgetHash$DisplayCondition;->throttle:Lcom/brandmessenger/core/widget/KBMWidgetHash$Throttle;

    .line 7
    iget-boolean p1, p1, Lcom/brandmessenger/core/widget/KBMWidgetHash$DisplayCondition;->enabled:Z

    if-eqz p1, :cond_4

    iget-boolean p1, v0, Lcom/brandmessenger/core/widget/KBMWidgetHash$Throttle;->enabled:Z

    if-nez p1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget p1, v0, Lcom/brandmessenger/core/widget/KBMWidgetHash$Throttle;->percentage:I

    .line 9
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x4058800000000000L    # 98.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    int-to-double v0, v0

    .line 10
    iget-object v2, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$10$1;->this$0:Lcom/brandmessenger/core/ui/BrandMessengerManager$10;

    iget-object v2, v2, Lcom/brandmessenger/core/ui/BrandMessengerManager$10;->val$callback:Lcom/brandmessenger/core/listeners/KBMGenericCallback;

    if-eqz v2, :cond_8

    int-to-double v3, p1

    cmpg-double p1, v3, v0

    if-gez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/brandmessenger/core/listeners/KBMGenericCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$10$1;->this$0:Lcom/brandmessenger/core/ui/BrandMessengerManager$10;

    iget-object p1, p1, Lcom/brandmessenger/core/ui/BrandMessengerManager$10;->val$callback:Lcom/brandmessenger/core/listeners/KBMGenericCallback;

    if-eqz p1, :cond_8

    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/brandmessenger/core/listeners/KBMGenericCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$10$1;->this$0:Lcom/brandmessenger/core/ui/BrandMessengerManager$10;

    iget-object p1, p1, Lcom/brandmessenger/core/ui/BrandMessengerManager$10;->val$callback:Lcom/brandmessenger/core/listeners/KBMGenericCallback;

    if-eqz p1, :cond_8

    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/brandmessenger/core/listeners/KBMGenericCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$10$1;->this$0:Lcom/brandmessenger/core/ui/BrandMessengerManager$10;

    iget-object v0, v0, Lcom/brandmessenger/core/ui/BrandMessengerManager$10;->val$callback:Lcom/brandmessenger/core/listeners/KBMGenericCallback;

    if-eqz v0, :cond_8

    .line 17
    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ApiResponse;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ApiResponse;->getStatus()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    const-string p1, "Empty response."

    :goto_4
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/brandmessenger/core/listeners/KBMGenericCallback;->onFailure(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/brandmessenger/core/feed/ApiResponse;

    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/BrandMessengerManager$10$1;->onPostExecute(Lcom/brandmessenger/core/feed/ApiResponse;)V

    return-void
.end method
