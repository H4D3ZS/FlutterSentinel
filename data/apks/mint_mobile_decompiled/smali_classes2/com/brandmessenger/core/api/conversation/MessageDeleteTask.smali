.class public Lcom/brandmessenger/core/api/conversation/MessageDeleteTask;
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
.field private callback:Lcom/brandmessenger/core/listeners/KBMCallback;

.field private context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private deleteForAll:Z

.field private exception:Ljava/lang/Exception;

.field private messageClientService:Lcom/brandmessenger/core/api/conversation/MessageClientService;

.field private messageKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLcom/brandmessenger/core/listeners/KBMCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/brandmessenger/commons/task/KBMAsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/brandmessenger/core/api/conversation/MessageDeleteTask;->context:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/brandmessenger/core/api/conversation/MessageDeleteTask;->messageKey:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/brandmessenger/core/api/conversation/MessageDeleteTask;->deleteForAll:Z

    .line 14
    .line 15
    iput-object p4, p0, Lcom/brandmessenger/core/api/conversation/MessageDeleteTask;->callback:Lcom/brandmessenger/core/listeners/KBMCallback;

    .line 16
    .line 17
    new-instance p2, Lcom/brandmessenger/core/api/conversation/MessageClientService;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcom/brandmessenger/core/api/conversation/MessageClientService;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/brandmessenger/core/api/conversation/MessageDeleteTask;->messageClientService:Lcom/brandmessenger/core/api/conversation/MessageClientService;

    .line 23
    .line 24
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
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/MessageDeleteTask;->doInBackground()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public doInBackground()Ljava/lang/String;
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/MessageDeleteTask;->messageClientService:Lcom/brandmessenger/core/api/conversation/MessageClientService;

    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/MessageDeleteTask;->messageKey:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/brandmessenger/core/api/conversation/MessageDeleteTask;->deleteForAll:Z

    invoke-virtual {v0, v1, v2}, Lcom/brandmessenger/core/api/conversation/MessageClientService;->getMessageDeleteForAllResponse(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    iput-object v0, p0, Lcom/brandmessenger/core/api/conversation/MessageDeleteTask;->exception:Ljava/lang/Exception;

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/api/conversation/MessageDeleteTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/brandmessenger/commons/task/BaseAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/MessageDeleteTask;->callback:Lcom/brandmessenger/core/listeners/KBMCallback;

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/MessageDeleteTask;->callback:Lcom/brandmessenger/core/listeners/KBMCallback;

    invoke-interface {v0, p1}, Lcom/brandmessenger/core/listeners/KBMCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/api/conversation/MessageDeleteTask;->callback:Lcom/brandmessenger/core/listeners/KBMCallback;

    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/MessageDeleteTask;->exception:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "Some internal error occurred"

    :goto_0
    invoke-interface {p1, v0}, Lcom/brandmessenger/core/listeners/KBMCallback;->onError(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public setMessageClientService(Lcom/brandmessenger/core/api/conversation/MessageClientService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/MessageDeleteTask;->messageClientService:Lcom/brandmessenger/core/api/conversation/MessageClientService;

    .line 2
    .line 3
    return-void
.end method
