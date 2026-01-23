.class public Lcom/brandmessenger/core/api/conversation/service/ConversationService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/brandmessenger/core/api/conversation/service/ConversationService;


# instance fields
.field private context:Landroid/content/Context;

.field private conversationClientService:Lcom/brandmessenger/core/api/conversation/service/ConversationClientService;

.field private conversationDatabaseService:Lcom/brandmessenger/core/api/conversation/database/ConversationDatabaseService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/service/ConversationService;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/brandmessenger/core/api/conversation/database/ConversationDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/conversation/database/ConversationDatabaseService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/brandmessenger/core/api/conversation/service/ConversationService;->conversationDatabaseService:Lcom/brandmessenger/core/api/conversation/database/ConversationDatabaseService;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/brandmessenger/core/api/conversation/service/ConversationClientService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/conversation/service/ConversationClientService;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/service/ConversationService;->conversationClientService:Lcom/brandmessenger/core/api/conversation/service/ConversationClientService;

    .line 17
    .line 18
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/conversation/service/ConversationService;
    .locals 2

    .line 1
    const-class v0, Lcom/brandmessenger/core/api/conversation/service/ConversationService;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/brandmessenger/core/api/conversation/service/ConversationService;->a:Lcom/brandmessenger/core/api/conversation/service/ConversationService;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/brandmessenger/core/api/conversation/service/ConversationService;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lcom/brandmessenger/core/api/conversation/service/ConversationService;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/brandmessenger/core/api/conversation/service/ConversationService;->a:Lcom/brandmessenger/core/api/conversation/service/ConversationService;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object p0, Lcom/brandmessenger/core/api/conversation/service/ConversationService;->a:Lcom/brandmessenger/core/api/conversation/service/ConversationService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method


# virtual methods
.method public declared-synchronized addConversation(Lcom/brandmessenger/commons/people/channel/Conversation;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/service/ConversationService;->conversationDatabaseService:Lcom/brandmessenger/core/api/conversation/database/ConversationDatabaseService;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Conversation;->getId()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/conversation/database/ConversationDatabaseService;->isConversationPresent(Ljava/lang/Integer;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/service/ConversationService;->conversationDatabaseService:Lcom/brandmessenger/core/api/conversation/database/ConversationDatabaseService;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/api/conversation/database/ConversationDatabaseService;->updateConversation(Lcom/brandmessenger/commons/people/channel/Conversation;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/service/ConversationService;->conversationDatabaseService:Lcom/brandmessenger/core/api/conversation/database/ConversationDatabaseService;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/api/conversation/database/ConversationDatabaseService;->addConversation(Lcom/brandmessenger/commons/people/channel/Conversation;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_1
    monitor-exit p0

    .line 33
    return-void
.end method

.method public declared-synchronized createConversation(Lcom/brandmessenger/commons/people/channel/Conversation;)Ljava/lang/Integer;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/service/ConversationService;->conversationClientService:Lcom/brandmessenger/core/api/conversation/service/ConversationClientService;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/api/conversation/service/ConversationClientService;->createConversation(Lcom/brandmessenger/commons/people/channel/Conversation;)Lcom/brandmessenger/core/feed/ChannelFeed;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Conversation;->getSupportIds()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    new-array p1, p1, [Lcom/brandmessenger/core/feed/ChannelFeed;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object v0, p1, v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/service/ConversationService;->context:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/brandmessenger/core/channel/service/ChannelService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/service/ChannelService;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, p1, v1}, Lcom/brandmessenger/core/channel/service/ChannelService;->processChannelFeedList([Lcom/brandmessenger/core/feed/ChannelFeed;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/ChannelFeed;->getConversationPxy()Lcom/brandmessenger/commons/people/channel/Conversation;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/ChannelFeed;->getConversationPxy()Lcom/brandmessenger/commons/people/channel/Conversation;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/api/conversation/service/ConversationService;->addConversation(Lcom/brandmessenger/commons/people/channel/Conversation;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/ChannelFeed;->getConversationPxy()Lcom/brandmessenger/commons/people/channel/Conversation;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Conversation;->getId()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    .line 56
    return-object p1

    .line 57
    :cond_1
    monitor-exit p0

    .line 58
    const/4 p1, 0x0

    .line 59
    return-object p1

    .line 60
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method

.method public declared-synchronized deleteConversation(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/service/ConversationService;->conversationDatabaseService:Lcom/brandmessenger/core/api/conversation/database/ConversationDatabaseService;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/api/conversation/database/ConversationDatabaseService;->deleteConversation(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized getConversation(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/service/ConversationService;->conversationDatabaseService:Lcom/brandmessenger/core/api/conversation/database/ConversationDatabaseService;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/api/conversation/database/ConversationDatabaseService;->isConversationPresent(Ljava/lang/Integer;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/service/ConversationService;->conversationClientService:Lcom/brandmessenger/core/api/conversation/service/ConversationClientService;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/api/conversation/service/ConversationClientService;->getConversation(Ljava/lang/Integer;)Lcom/brandmessenger/commons/people/channel/Conversation;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/service/ConversationService;->conversationDatabaseService:Lcom/brandmessenger/core/api/conversation/database/ConversationDatabaseService;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/api/conversation/database/ConversationDatabaseService;->addConversation(Lcom/brandmessenger/commons/people/channel/Conversation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public declared-synchronized getConversationByConversationId(Ljava/lang/Integer;)Lcom/brandmessenger/commons/people/channel/Conversation;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/service/ConversationService;->conversationDatabaseService:Lcom/brandmessenger/core/api/conversation/database/ConversationDatabaseService;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/api/conversation/database/ConversationDatabaseService;->getConversationByConversationId(Ljava/lang/Integer;)Lcom/brandmessenger/commons/people/channel/Conversation;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public declared-synchronized getConversationList(Lcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/commons/people/contact/Contact;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brandmessenger/commons/people/channel/Channel;",
            "Lcom/brandmessenger/commons/people/contact/Contact;",
            ")",
            "Ljava/util/List<",
            "Lcom/brandmessenger/commons/people/channel/Conversation;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/service/ConversationService;->conversationDatabaseService:Lcom/brandmessenger/core/api/conversation/database/ConversationDatabaseService;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/brandmessenger/core/api/conversation/database/ConversationDatabaseService;->getConversationList(Lcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/commons/people/contact/Contact;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public declared-synchronized isConversationExist(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/service/ConversationService;->conversationDatabaseService:Lcom/brandmessenger/core/api/conversation/database/ConversationDatabaseService;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/brandmessenger/core/api/conversation/database/ConversationDatabaseService;->isConversationExit(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit p0

    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public declared-synchronized processConversationArray([Lcom/brandmessenger/commons/people/channel/Conversation;Lcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/commons/people/contact/Contact;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    :try_start_0
    array-length v0, p1

    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_3

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Lcom/brandmessenger/commons/people/channel/Conversation;->setGroupId(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/brandmessenger/commons/people/contact/Contact;->getUserId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Lcom/brandmessenger/commons/people/channel/Conversation;->setUserId(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Lcom/brandmessenger/commons/people/channel/Conversation;->setGroupId(Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/brandmessenger/core/api/conversation/service/ConversationService;->conversationDatabaseService:Lcom/brandmessenger/core/api/conversation/database/ConversationDatabaseService;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/brandmessenger/commons/people/channel/Conversation;->getId()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Lcom/brandmessenger/core/api/conversation/database/ConversationDatabaseService;->isConversationPresent(Ljava/lang/Integer;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iget-object v4, p0, Lcom/brandmessenger/core/api/conversation/service/ConversationService;->conversationDatabaseService:Lcom/brandmessenger/core/api/conversation/database/ConversationDatabaseService;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lcom/brandmessenger/core/api/conversation/database/ConversationDatabaseService;->updateConversation(Lcom/brandmessenger/commons/people/channel/Conversation;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v4, p0, Lcom/brandmessenger/core/api/conversation/service/ConversationService;->conversationDatabaseService:Lcom/brandmessenger/core/api/conversation/database/ConversationDatabaseService;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Lcom/brandmessenger/core/api/conversation/database/ConversationDatabaseService;->addConversation(Lcom/brandmessenger/commons/people/channel/Conversation;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1

    .line 70
    :cond_3
    monitor-exit p0

    .line 71
    return-void
.end method

.method public setConversationClientService(Lcom/brandmessenger/core/api/conversation/service/ConversationClientService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/service/ConversationService;->conversationClientService:Lcom/brandmessenger/core/api/conversation/service/ConversationClientService;

    .line 2
    .line 3
    return-void
.end method

.method public setConversationDatabaseService(Lcom/brandmessenger/core/api/conversation/database/ConversationDatabaseService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/service/ConversationService;->conversationDatabaseService:Lcom/brandmessenger/core/api/conversation/database/ConversationDatabaseService;

    .line 2
    .line 3
    return-void
.end method

.method public updateTopicLocalImageUri(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/service/ConversationService;->conversationDatabaseService:Lcom/brandmessenger/core/api/conversation/database/ConversationDatabaseService;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/brandmessenger/core/api/conversation/database/ConversationDatabaseService;->updateTopicLocalImageUri(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
