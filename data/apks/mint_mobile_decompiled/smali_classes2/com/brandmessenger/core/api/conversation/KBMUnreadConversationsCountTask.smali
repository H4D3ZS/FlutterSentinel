.class public Lcom/brandmessenger/core/api/conversation/KBMUnreadConversationsCountTask;
.super Lcom/brandmessenger/commons/task/KBMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/api/conversation/KBMUnreadConversationsCountTask$TaskListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brandmessenger/commons/task/KBMAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final callback:Lcom/brandmessenger/core/api/conversation/KBMUnreadConversationsCountTask$TaskListener;

.field messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

.field private final weakReferenceContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/brandmessenger/core/api/conversation/KBMUnreadConversationsCountTask$TaskListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brandmessenger/commons/task/KBMAsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/brandmessenger/core/api/conversation/KBMUnreadConversationsCountTask;->callback:Lcom/brandmessenger/core/api/conversation/KBMUnreadConversationsCountTask$TaskListener;

    .line 5
    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/brandmessenger/core/api/conversation/KBMUnreadConversationsCountTask;->weakReferenceContext:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    new-instance p2, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/brandmessenger/core/api/conversation/KBMUnreadConversationsCountTask;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public doInBackground()Ljava/lang/Integer;
    .locals 5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/KBMUnreadConversationsCountTask;->weakReferenceContext:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, Lcom/brandmessenger/commons/BrandMessengerService;->getContextFromWeak(Ljava/lang/ref/WeakReference;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/brandmessenger/core/api/conversation/SyncCallService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/conversation/SyncCallService;

    move-result-object v1

    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/KBMUnreadConversationsCountTask;->weakReferenceContext:Ljava/lang/ref/WeakReference;

    invoke-static {v2}, Lcom/brandmessenger/commons/BrandMessengerService;->getContextFromWeak(Ljava/lang/ref/WeakReference;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getParentGroupKey()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/brandmessenger/core/api/conversation/SyncCallService;->getLatestMessagesGroupByPeople(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brandmessenger/core/api/conversation/Message;

    .line 4
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    iget-object v4, p0, Lcom/brandmessenger/core/api/conversation/KBMUnreadConversationsCountTask;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->getUnreadMessageCountForChannel(Ljava/lang/Integer;)I

    move-result v3

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    .line 6
    :cond_1
    iget-object v4, p0, Lcom/brandmessenger/core/api/conversation/KBMUnreadConversationsCountTask;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->getTo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->getUnreadMessageCountForContact(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-lez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 8
    :goto_2
    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/KBMUnreadConversationsCountTask;->weakReferenceContext:Ljava/lang/ref/WeakReference;

    invoke-static {v2}, Lcom/brandmessenger/commons/BrandMessengerService;->getContextFromWeak(Ljava/lang/ref/WeakReference;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "AlUnreadConversationsCountTask"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/KBMUnreadConversationsCountTask;->doInBackground()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Integer;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/brandmessenger/commons/task/BaseAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/KBMUnreadConversationsCountTask;->callback:Lcom/brandmessenger/core/api/conversation/KBMUnreadConversationsCountTask$TaskListener;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/brandmessenger/core/api/conversation/KBMUnreadConversationsCountTask$TaskListener;->onSuccess(Ljava/lang/Integer;)V

    return-void

    .line 5
    :cond_0
    const-string p1, "Failed to fetch the unread conversations count."

    invoke-interface {v0, p1}, Lcom/brandmessenger/core/api/conversation/KBMUnreadConversationsCountTask$TaskListener;->onFailure(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/api/conversation/KBMUnreadConversationsCountTask;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method
