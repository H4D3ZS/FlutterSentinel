.class public Lcom/brandmessenger/core/api/conversation/MessageListTask;
.super Lcom/brandmessenger/commons/task/KBMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brandmessenger/commons/task/KBMAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/brandmessenger/core/api/conversation/Message;",
        ">;>;"
    }
.end annotation


# instance fields
.field private brandMessengerConversationService:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

.field private channel:Lcom/brandmessenger/commons/people/channel/Channel;

.field private contact:Lcom/brandmessenger/commons/people/contact/Contact;

.field private context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private endTime:Ljava/lang/Long;

.field private exception:Lcom/brandmessenger/core/exception/BrandMessengerException;

.field private handler:Lcom/brandmessenger/core/listeners/MessageListHandler;

.field private isForMessageList:Z

.field private searchString:Ljava/lang/String;

.field private startTime:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Long;Ljava/lang/Long;Lcom/brandmessenger/core/listeners/MessageListHandler;Z)V
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
    iput-object v0, p0, Lcom/brandmessenger/core/api/conversation/MessageListTask;->context:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/brandmessenger/core/api/conversation/MessageListTask;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/brandmessenger/core/api/conversation/MessageListTask;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/brandmessenger/core/api/conversation/MessageListTask;->startTime:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/brandmessenger/core/api/conversation/MessageListTask;->endTime:Ljava/lang/Long;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/brandmessenger/core/api/conversation/MessageListTask;->handler:Lcom/brandmessenger/core/listeners/MessageListHandler;

    .line 20
    .line 21
    iput-boolean p8, p0, Lcom/brandmessenger/core/api/conversation/MessageListTask;->isForMessageList:Z

    .line 22
    .line 23
    iput-object p2, p0, Lcom/brandmessenger/core/api/conversation/MessageListTask;->searchString:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p2, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/brandmessenger/core/api/conversation/MessageListTask;->brandMessengerConversationService:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    .line 31
    .line 32
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
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/MessageListTask;->doInBackground()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public doInBackground()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/conversation/Message;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/brandmessenger/core/api/conversation/MessageListTask;->isForMessageList:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/MessageListTask;->brandMessengerConversationService:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/MessageListTask;->startTime:Ljava/lang/Long;

    iget-object v3, p0, Lcom/brandmessenger/core/api/conversation/MessageListTask;->searchString:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/brandmessenger/core/api/conversation/MessageListTask;->searchString:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v2, v3}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->getLatestMessagesGroupByPeople(Ljava/lang/Long;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/MessageListTask;->brandMessengerConversationService:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    iget-object v3, p0, Lcom/brandmessenger/core/api/conversation/MessageListTask;->startTime:Ljava/lang/Long;

    iget-object v4, p0, Lcom/brandmessenger/core/api/conversation/MessageListTask;->endTime:Ljava/lang/Long;

    iget-object v5, p0, Lcom/brandmessenger/core/api/conversation/MessageListTask;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    iget-object v6, p0, Lcom/brandmessenger/core/api/conversation/MessageListTask;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->getMessages(Ljava/lang/Long;Ljava/lang/Long;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :goto_2
    if-nez v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/MessageListTask;->exception:Lcom/brandmessenger/core/exception/BrandMessengerException;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcom/brandmessenger/core/exception/BrandMessengerException;

    const-string v2, "Some internal error occurred"

    invoke-direct {v0, v2}, Lcom/brandmessenger/core/exception/BrandMessengerException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/brandmessenger/core/api/conversation/MessageListTask;->exception:Lcom/brandmessenger/core/exception/BrandMessengerException;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v1

    .line 7
    :goto_3
    new-instance v2, Lcom/brandmessenger/core/exception/BrandMessengerException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/brandmessenger/core/exception/BrandMessengerException;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/brandmessenger/core/api/conversation/MessageListTask;->exception:Lcom/brandmessenger/core/exception/BrandMessengerException;

    return-object v1
.end method

.method public final m(Lcom/brandmessenger/core/api/conversation/Message;)Lcom/brandmessenger/core/api/conversation/Message;
    .locals 2

    .line 1
    new-instance v0, Lcom/brandmessenger/core/api/conversation/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/brandmessenger/core/api/conversation/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "100"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/conversation/Message;->setTempDateType(S)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getCreatedAtTime()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/api/conversation/Message;->setCreatedAtTime(Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/api/conversation/MessageListTask;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method public onPostExecute(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/conversation/Message;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/brandmessenger/commons/task/BaseAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/brandmessenger/core/api/conversation/MessageListTask;->isForMessageList:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_a

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brandmessenger/core/api/conversation/Message;

    .line 7
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->getContactIds()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->getContactIds()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "group"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/MessageListTask;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brandmessenger/core/api/conversation/Message;

    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getCreatedAtTime()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->setStartTimeForPagination(Ljava/lang/Long;)V

    :cond_4
    move-object v1, v2

    goto/16 :goto_3

    .line 15
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_a

    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v1, 0x0

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brandmessenger/core/api/conversation/Message;

    invoke-virtual {p0, v2}, Lcom/brandmessenger/core/api/conversation/MessageListTask;->m(Lcom/brandmessenger/core/api/conversation/Message;)Lcom/brandmessenger/core/api/conversation/Message;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v1

    .line 18
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    if-nez v2, :cond_6

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brandmessenger/core/api/conversation/Message;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_6
    new-instance v3, Ljava/util/Date;

    add-int/lit8 v4, v2, -0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brandmessenger/core/api/conversation/Message;

    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/Message;->getCreatedAtTime()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    new-instance v4, Ljava/util/Date;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brandmessenger/core/api/conversation/Message;

    invoke-virtual {v5}, Lcom/brandmessenger/core/api/conversation/Message;->getCreatedAtTime()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-static {v3, v4}, Lcom/brandmessenger/commons/commons/core/utils/DateUtils;->daysBetween(Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v3, v3, v5

    if-ltz v3, :cond_7

    .line 21
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brandmessenger/core/api/conversation/Message;

    invoke-virtual {p0, v3}, Lcom/brandmessenger/core/api/conversation/MessageListTask;->m(Lcom/brandmessenger/core/api/conversation/Message;)Lcom/brandmessenger/core/api/conversation/Message;

    move-result-object v3

    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brandmessenger/core/api/conversation/Message;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    move-object v1, v0

    .line 26
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/brandmessenger/core/api/conversation/MessageListTask;->handler:Lcom/brandmessenger/core/listeners/MessageListHandler;

    if-eqz p1, :cond_b

    .line 27
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/MessageListTask;->exception:Lcom/brandmessenger/core/exception/BrandMessengerException;

    invoke-interface {p1, v1, v0}, Lcom/brandmessenger/core/listeners/MessageListHandler;->onResult(Ljava/util/List;Lcom/brandmessenger/core/exception/BrandMessengerException;)V

    :cond_b
    return-void
.end method

.method public setBrandMessengerConversationService(Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/MessageListTask;->brandMessengerConversationService:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    .line 2
    .line 3
    return-void
.end method
