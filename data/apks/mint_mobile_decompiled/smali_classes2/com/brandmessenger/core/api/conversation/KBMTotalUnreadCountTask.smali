.class public Lcom/brandmessenger/core/api/conversation/KBMTotalUnreadCountTask;
.super Lcom/brandmessenger/commons/task/KBMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brandmessenger/commons/task/KBMAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final brandMessengerConversationService:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

.field private final callback:Lcom/brandmessenger/core/listeners/KBMGenericCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/brandmessenger/core/listeners/KBMGenericCallback<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Landroid/content/Context;Lcom/brandmessenger/core/listeners/KBMGenericCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/brandmessenger/core/listeners/KBMGenericCallback<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/brandmessenger/commons/task/KBMAsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/brandmessenger/core/api/conversation/KBMTotalUnreadCountTask;->callback:Lcom/brandmessenger/core/listeners/KBMGenericCallback;

    .line 5
    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/brandmessenger/core/api/conversation/KBMTotalUnreadCountTask;->weakReferenceContext:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    new-instance v0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/brandmessenger/core/api/conversation/KBMTotalUnreadCountTask;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 19
    .line 20
    new-instance p1, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/KBMTotalUnreadCountTask;->brandMessengerConversationService:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    .line 32
    .line 33
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
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/KBMTotalUnreadCountTask;->doInBackground()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public doInBackground()Ljava/lang/Void;
    .locals 6

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/KBMTotalUnreadCountTask;->brandMessengerConversationService:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->getMessagesSynced(Ljava/lang/Long;Ljava/lang/Long;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/KBMTotalUnreadCountTask;->weakReferenceContext:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, Lcom/brandmessenger/commons/BrandMessengerService;->getContextFromWeak(Ljava/lang/ref/WeakReference;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "AlTotalUnreadCountTask"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/api/conversation/KBMTotalUnreadCountTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/brandmessenger/commons/task/BaseAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/brandmessenger/core/api/conversation/KBMTotalUnreadCountTask;->callback:Lcom/brandmessenger/core/listeners/KBMGenericCallback;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/KBMTotalUnreadCountTask;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->getTotalUnreadCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/brandmessenger/core/listeners/KBMGenericCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to fetch the total unread count."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/brandmessenger/core/listeners/KBMGenericCallback;->onFailure(Ljava/lang/Object;)V

    return-void
.end method
