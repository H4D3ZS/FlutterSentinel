.class public Lcom/brandmessenger/core/api/conversation/MessageSyncTask;
.super Lcom/brandmessenger/commons/task/KBMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/api/conversation/MessageSyncTask$MessageSyncListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brandmessenger/commons/task/KBMAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final messageSyncListener:Lcom/brandmessenger/core/api/conversation/MessageSyncTask$MessageSyncListener;

.field private syncCallService:Lcom/brandmessenger/core/api/conversation/SyncCallService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/brandmessenger/core/api/conversation/MessageSyncTask$MessageSyncListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brandmessenger/commons/task/KBMAsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/brandmessenger/core/api/conversation/SyncCallService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/conversation/SyncCallService;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/MessageSyncTask;->syncCallService:Lcom/brandmessenger/core/api/conversation/SyncCallService;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/brandmessenger/core/api/conversation/MessageSyncTask;->messageSyncListener:Lcom/brandmessenger/core/api/conversation/MessageSyncTask$MessageSyncListener;

    .line 11
    .line 12
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
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/MessageSyncTask;->doInBackground()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public doInBackground()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/MessageSyncTask;->syncCallService:Lcom/brandmessenger/core/api/conversation/SyncCallService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/conversation/SyncCallService;->syncMessages(Ljava/lang/String;)V

    .line 3
    invoke-super {p0}, Lcom/brandmessenger/commons/task/BaseAsyncTask;->doInBackground()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/api/conversation/MessageSyncTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/brandmessenger/core/api/conversation/MessageSyncTask;->messageSyncListener:Lcom/brandmessenger/core/api/conversation/MessageSyncTask$MessageSyncListener;

    invoke-interface {p1}, Lcom/brandmessenger/core/api/conversation/MessageSyncTask$MessageSyncListener;->onSync()V

    return-void
.end method

.method public setSyncCallService(Lcom/brandmessenger/core/api/conversation/SyncCallService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/MessageSyncTask;->syncCallService:Lcom/brandmessenger/core/api/conversation/SyncCallService;

    .line 2
    .line 3
    return-void
.end method
