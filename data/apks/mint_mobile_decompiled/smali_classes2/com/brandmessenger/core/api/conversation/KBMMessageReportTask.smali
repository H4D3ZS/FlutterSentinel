.class public Lcom/brandmessenger/core/api/conversation/KBMMessageReportTask;
.super Lcom/brandmessenger/commons/task/KBMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brandmessenger/commons/task/KBMAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private KBMCallback:Lcom/brandmessenger/core/listeners/KBMCallback;

.field private conversationService:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

.field private messageKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;Lcom/brandmessenger/core/listeners/KBMCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brandmessenger/commons/task/KBMAsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/KBMMessageReportTask;->messageKey:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/brandmessenger/core/api/conversation/KBMMessageReportTask;->conversationService:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/brandmessenger/core/api/conversation/KBMMessageReportTask;->KBMCallback:Lcom/brandmessenger/core/listeners/KBMCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/KBMMessageReportTask;->doInBackground()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public doInBackground()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/KBMMessageReportTask;->conversationService:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/KBMMessageReportTask;->messageKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->reportMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/api/conversation/KBMMessageReportTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/brandmessenger/commons/task/BaseAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/KBMMessageReportTask;->KBMCallback:Lcom/brandmessenger/core/listeners/KBMCallback;

    if-eqz v0, :cond_2

    .line 4
    const-class v0, Lcom/brandmessenger/core/feed/ApiResponse;

    invoke-static {p1, v0}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brandmessenger/core/feed/ApiResponse;

    .line 5
    const-string v0, "error"

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ApiResponse;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/KBMMessageReportTask;->KBMCallback:Lcom/brandmessenger/core/listeners/KBMCallback;

    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ApiResponse;->getResponse()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/brandmessenger/core/listeners/KBMCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/api/conversation/KBMMessageReportTask;->KBMCallback:Lcom/brandmessenger/core/listeners/KBMCallback;

    invoke-interface {p1, v0}, Lcom/brandmessenger/core/listeners/KBMCallback;->onError(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/brandmessenger/core/api/conversation/KBMMessageReportTask;->KBMCallback:Lcom/brandmessenger/core/listeners/KBMCallback;

    invoke-interface {p1, v0}, Lcom/brandmessenger/core/listeners/KBMCallback;->onError(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
