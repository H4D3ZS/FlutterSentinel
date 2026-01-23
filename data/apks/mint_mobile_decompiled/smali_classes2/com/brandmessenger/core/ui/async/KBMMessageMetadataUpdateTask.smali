.class public Lcom/brandmessenger/core/ui/async/KBMMessageMetadataUpdateTask;
.super Lcom/brandmessenger/commons/task/KBMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/ui/async/KBMMessageMetadataUpdateTask$MessageMetadataListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brandmessenger/commons/task/KBMAsyncTask<",
        "Ljava/lang/Void;",
        "Lcom/brandmessenger/core/feed/ApiResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private key:Ljava/lang/String;

.field private listener:Lcom/brandmessenger/core/ui/async/KBMMessageMetadataUpdateTask$MessageMetadataListener;

.field private messageClientService:Lcom/brandmessenger/core/api/conversation/MessageClientService;

.field private messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

.field private metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/brandmessenger/core/ui/async/KBMMessageMetadataUpdateTask$MessageMetadataListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/brandmessenger/core/ui/async/KBMMessageMetadataUpdateTask$MessageMetadataListener;",
            ")V"
        }
    .end annotation

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
    iput-object v0, p0, Lcom/brandmessenger/core/ui/async/KBMMessageMetadataUpdateTask;->context:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/brandmessenger/core/ui/async/KBMMessageMetadataUpdateTask;->key:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/brandmessenger/core/ui/async/KBMMessageMetadataUpdateTask;->metadata:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/brandmessenger/core/ui/async/KBMMessageMetadataUpdateTask;->listener:Lcom/brandmessenger/core/ui/async/KBMMessageMetadataUpdateTask$MessageMetadataListener;

    .line 16
    .line 17
    new-instance p2, Lcom/brandmessenger/core/api/conversation/MessageClientService;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcom/brandmessenger/core/api/conversation/MessageClientService;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/brandmessenger/core/ui/async/KBMMessageMetadataUpdateTask;->messageClientService:Lcom/brandmessenger/core/api/conversation/MessageClientService;

    .line 23
    .line 24
    new-instance p2, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/brandmessenger/core/ui/async/KBMMessageMetadataUpdateTask;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public doInBackground()Lcom/brandmessenger/core/feed/ApiResponse;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/KBMMessageMetadataUpdateTask;->messageClientService:Lcom/brandmessenger/core/api/conversation/MessageClientService;

    iget-object v1, p0, Lcom/brandmessenger/core/ui/async/KBMMessageMetadataUpdateTask;->key:Ljava/lang/String;

    iget-object v2, p0, Lcom/brandmessenger/core/ui/async/KBMMessageMetadataUpdateTask;->metadata:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/brandmessenger/core/api/conversation/MessageClientService;->updateMessageMetadata(Ljava/lang/String;Ljava/util/Map;)Lcom/brandmessenger/core/feed/ApiResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/async/KBMMessageMetadataUpdateTask;->doInBackground()Lcom/brandmessenger/core/feed/ApiResponse;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Lcom/brandmessenger/core/feed/ApiResponse;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Lcom/brandmessenger/commons/task/BaseAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/brandmessenger/core/ui/async/KBMMessageMetadataUpdateTask;->listener:Lcom/brandmessenger/core/ui/async/KBMMessageMetadataUpdateTask$MessageMetadataListener;

    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/KBMMessageMetadataUpdateTask;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "Some error occurred"

    invoke-interface {p1, v0, v1}, Lcom/brandmessenger/core/ui/async/KBMMessageMetadataUpdateTask$MessageMetadataListener;->onFailure(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ApiResponse;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "success"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ApiResponse;->getErrorResponse()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/KBMMessageMetadataUpdateTask;->listener:Lcom/brandmessenger/core/ui/async/KBMMessageMetadataUpdateTask$MessageMetadataListener;

    iget-object v1, p0, Lcom/brandmessenger/core/ui/async/KBMMessageMetadataUpdateTask;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ApiResponse;->getErrorResponse()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/brandmessenger/core/ui/async/KBMMessageMetadataUpdateTask$MessageMetadataListener;->onFailure(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ApiResponse;->getStatus()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/brandmessenger/core/ui/async/KBMMessageMetadataUpdateTask;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/KBMMessageMetadataUpdateTask;->key:Ljava/lang/String;

    iget-object v1, p0, Lcom/brandmessenger/core/ui/async/KBMMessageMetadataUpdateTask;->metadata:Ljava/util/Map;

    invoke-virtual {p1, v0, v1}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->updateMessageMetadata(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    iget-object p1, p0, Lcom/brandmessenger/core/ui/async/KBMMessageMetadataUpdateTask;->listener:Lcom/brandmessenger/core/ui/async/KBMMessageMetadataUpdateTask$MessageMetadataListener;

    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/KBMMessageMetadataUpdateTask;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Metadata updated successfully for messsage key : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/brandmessenger/core/ui/async/KBMMessageMetadataUpdateTask;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/brandmessenger/core/ui/async/KBMMessageMetadataUpdateTask$MessageMetadataListener;->onSuccess(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/brandmessenger/core/feed/ApiResponse;

    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/async/KBMMessageMetadataUpdateTask;->onPostExecute(Lcom/brandmessenger/core/feed/ApiResponse;)V

    return-void
.end method

.method public setMessageClientService(Lcom/brandmessenger/core/api/conversation/MessageClientService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/async/KBMMessageMetadataUpdateTask;->messageClientService:Lcom/brandmessenger/core/api/conversation/MessageClientService;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageDatabaseService(Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/async/KBMMessageMetadataUpdateTask;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 2
    .line 3
    return-void
.end method
