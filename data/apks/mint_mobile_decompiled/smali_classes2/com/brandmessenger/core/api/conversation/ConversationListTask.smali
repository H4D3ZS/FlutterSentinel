.class public Lcom/brandmessenger/core/api/conversation/ConversationListTask;
.super Lcom/brandmessenger/commons/task/KBMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brandmessenger/commons/task/KBMAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/brandmessenger/core/api/conversation/KBMConversation;",
        ">;>;"
    }
.end annotation


# instance fields
.field private appContactService:Lcom/brandmessenger/core/contact/AppContactService;

.field private channel:Lcom/brandmessenger/commons/people/channel/Channel;

.field private channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

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

.field private handler:Lcom/brandmessenger/core/listeners/ConversationListHandler;

.field private isForMessageList:Z

.field private messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

.field private searchString:Ljava/lang/String;

.field private startTime:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Long;Ljava/lang/Long;Lcom/brandmessenger/core/listeners/ConversationListHandler;Z)V
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
    iput-object v0, p0, Lcom/brandmessenger/core/api/conversation/ConversationListTask;->context:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/brandmessenger/core/api/conversation/ConversationListTask;->searchString:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/brandmessenger/core/api/conversation/ConversationListTask;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/brandmessenger/core/api/conversation/ConversationListTask;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/brandmessenger/core/api/conversation/ConversationListTask;->startTime:Ljava/lang/Long;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/brandmessenger/core/api/conversation/ConversationListTask;->endTime:Ljava/lang/Long;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/brandmessenger/core/api/conversation/ConversationListTask;->handler:Lcom/brandmessenger/core/listeners/ConversationListHandler;

    .line 22
    .line 23
    iput-boolean p8, p0, Lcom/brandmessenger/core/api/conversation/ConversationListTask;->isForMessageList:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/brandmessenger/core/channel/service/ChannelService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/service/ChannelService;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/ConversationListTask;->channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

    .line 36
    .line 37
    new-instance p1, Lcom/brandmessenger/core/contact/AppContactService;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/brandmessenger/core/api/conversation/ConversationListTask;->context:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lcom/brandmessenger/core/contact/AppContactService;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/ConversationListTask;->appContactService:Lcom/brandmessenger/core/contact/AppContactService;

    .line 51
    .line 52
    new-instance p1, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/brandmessenger/core/api/conversation/ConversationListTask;->context:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/ConversationListTask;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 66
    .line 67
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
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/ConversationListTask;->doInBackground()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public doInBackground()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/conversation/KBMConversation;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, "group"

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-boolean v2, p0, Lcom/brandmessenger/core/api/conversation/ConversationListTask;->isForMessageList:Z

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    iget-object v3, p0, Lcom/brandmessenger/core/api/conversation/ConversationListTask;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/brandmessenger/core/api/conversation/ConversationListTask;->startTime:Ljava/lang/Long;

    iget-object v4, p0, Lcom/brandmessenger/core/api/conversation/ConversationListTask;->searchString:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/brandmessenger/core/api/conversation/ConversationListTask;->searchString:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v3, v4}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->getLatestMessagesGroupByPeople(Ljava/lang/Long;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 5
    :cond_1
    new-instance v2, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    iget-object v3, p0, Lcom/brandmessenger/core/api/conversation/ConversationListTask;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/brandmessenger/core/api/conversation/ConversationListTask;->startTime:Ljava/lang/Long;

    iget-object v4, p0, Lcom/brandmessenger/core/api/conversation/ConversationListTask;->endTime:Ljava/lang/Long;

    iget-object v5, p0, Lcom/brandmessenger/core/api/conversation/ConversationListTask;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    iget-object v6, p0, Lcom/brandmessenger/core/api/conversation/ConversationListTask;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->getMessages(Ljava/lang/Long;Ljava/lang/Long;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    .line 6
    iget-object v3, p0, Lcom/brandmessenger/core/api/conversation/ConversationListTask;->exception:Lcom/brandmessenger/core/exception/BrandMessengerException;

    if-nez v3, :cond_2

    .line 7
    new-instance v3, Lcom/brandmessenger/core/exception/BrandMessengerException;

    const-string v4, "Some internal error occurred"

    invoke-direct {v3, v4}, Lcom/brandmessenger/core/exception/BrandMessengerException;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/brandmessenger/core/api/conversation/ConversationListTask;->exception:Lcom/brandmessenger/core/exception/BrandMessengerException;

    .line 8
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-boolean v5, p0, Lcom/brandmessenger/core/api/conversation/ConversationListTask;->isForMessageList:Z

    if-eqz v5, :cond_8

    if-eqz v2, :cond_8

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brandmessenger/core/api/conversation/Message;

    .line 12
    new-instance v7, Lcom/brandmessenger/core/api/conversation/KBMConversation;

    invoke-direct {v7}, Lcom/brandmessenger/core/api/conversation/KBMConversation;-><init>()V

    .line 13
    invoke-virtual {v6}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v6}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    invoke-virtual {v6}, Lcom/brandmessenger/core/api/conversation/Message;->getContactIds()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 14
    invoke-virtual {v6}, Lcom/brandmessenger/core/api/conversation/Message;->getContactIds()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v7, v6}, Lcom/brandmessenger/core/api/conversation/KBMConversation;->setMessage(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 16
    iget-object v8, p0, Lcom/brandmessenger/core/api/conversation/ConversationListTask;->appContactService:Lcom/brandmessenger/core/contact/AppContactService;

    invoke-virtual {v6}, Lcom/brandmessenger/core/api/conversation/Message;->getContactIds()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/brandmessenger/core/contact/AppContactService;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/brandmessenger/core/api/conversation/KBMConversation;->setContact(Lcom/brandmessenger/commons/people/contact/Contact;)V

    .line 17
    invoke-virtual {v7, v1}, Lcom/brandmessenger/core/api/conversation/KBMConversation;->setChannel(Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 18
    iget-object v8, p0, Lcom/brandmessenger/core/api/conversation/ConversationListTask;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    invoke-virtual {v6}, Lcom/brandmessenger/core/api/conversation/Message;->getContactIds()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->getUnreadMessageCountForContact(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/brandmessenger/core/api/conversation/KBMConversation;->setUnreadCount(I)V

    .line 19
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {v6}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 21
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v7, v6}, Lcom/brandmessenger/core/api/conversation/KBMConversation;->setMessage(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 23
    invoke-virtual {v7, v1}, Lcom/brandmessenger/core/api/conversation/KBMConversation;->setContact(Lcom/brandmessenger/commons/people/contact/Contact;)V

    .line 24
    iget-object v8, p0, Lcom/brandmessenger/core/api/conversation/ConversationListTask;->channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

    invoke-virtual {v6}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/brandmessenger/core/channel/service/ChannelService;->getChannel(Ljava/lang/Integer;)Lcom/brandmessenger/commons/people/channel/Channel;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/brandmessenger/core/api/conversation/KBMConversation;->setChannel(Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 25
    iget-object v8, p0, Lcom/brandmessenger/core/api/conversation/ConversationListTask;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    invoke-virtual {v6}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->getUnreadMessageCountForChannel(Ljava/lang/Integer;)I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/brandmessenger/core/api/conversation/KBMConversation;->setUnreadCount(I)V

    .line 26
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 27
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 28
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/ConversationListTask;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brandmessenger/core/api/conversation/Message;

    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message;->getCreatedAtTime()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->setStartTimeForPagination(Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-object v4

    .line 29
    :goto_3
    new-instance v2, Lcom/brandmessenger/core/exception/BrandMessengerException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/brandmessenger/core/exception/BrandMessengerException;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/brandmessenger/core/api/conversation/ConversationListTask;->exception:Lcom/brandmessenger/core/exception/BrandMessengerException;

    :cond_8
    return-object v1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/api/conversation/ConversationListTask;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method public onPostExecute(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/conversation/KBMConversation;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/brandmessenger/commons/task/BaseAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/ConversationListTask;->handler:Lcom/brandmessenger/core/listeners/ConversationListHandler;

    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/ConversationListTask;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/ConversationListTask;->exception:Lcom/brandmessenger/core/exception/BrandMessengerException;

    invoke-interface {v0, v1, p1, v2}, Lcom/brandmessenger/core/listeners/ConversationListHandler;->onResult(Landroid/content/Context;Ljava/util/List;Lcom/brandmessenger/core/exception/BrandMessengerException;)V

    return-void
.end method
