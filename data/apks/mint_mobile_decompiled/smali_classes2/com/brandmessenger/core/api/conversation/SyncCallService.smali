.class public Lcom/brandmessenger/core/api/conversation/SyncCallService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/brandmessenger/core/api/conversation/SyncCallService; = null

.field public static refreshView:Z = false


# instance fields
.field private brandMessengerConversationService:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

.field private brandMessengerMessageService:Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;

.field private channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

.field private contactService:Lcom/brandmessenger/core/contact/BaseContactService;

.field private context:Landroid/content/Context;

.field private messageClientService:Lcom/brandmessenger/core/api/conversation/MessageClientService;

.field private messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

.field private userService:Lcom/brandmessenger/core/api/account/user/UserService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/brandmessenger/core/api/conversation/SyncCallService;->context:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/brandmessenger/core/api/conversation/SyncCallService;->brandMessengerMessageService:Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;

    .line 16
    .line 17
    new-instance v0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/brandmessenger/core/api/conversation/SyncCallService;->brandMessengerConversationService:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    .line 23
    .line 24
    new-instance v0, Lcom/brandmessenger/core/contact/AppContactService;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/brandmessenger/core/contact/AppContactService;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/brandmessenger/core/api/conversation/SyncCallService;->contactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/brandmessenger/core/channel/service/ChannelService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/service/ChannelService;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/brandmessenger/core/api/conversation/SyncCallService;->channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

    .line 36
    .line 37
    new-instance v0, Lcom/brandmessenger/core/api/conversation/MessageClientService;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/brandmessenger/core/api/conversation/MessageClientService;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/brandmessenger/core/api/conversation/SyncCallService;->messageClientService:Lcom/brandmessenger/core/api/conversation/MessageClientService;

    .line 43
    .line 44
    new-instance v0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/brandmessenger/core/api/conversation/SyncCallService;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/brandmessenger/core/api/account/user/UserService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/UserService;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/SyncCallService;->userService:Lcom/brandmessenger/core/api/account/user/UserService;

    .line 56
    .line 57
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/conversation/SyncCallService;
    .locals 2

    .line 1
    sget-object v0, Lcom/brandmessenger/core/api/conversation/SyncCallService;->a:Lcom/brandmessenger/core/api/conversation/SyncCallService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/brandmessenger/core/api/conversation/SyncCallService;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/brandmessenger/core/api/conversation/SyncCallService;->a:Lcom/brandmessenger/core/api/conversation/SyncCallService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/brandmessenger/core/api/conversation/SyncCallService;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/brandmessenger/core/api/conversation/SyncCallService;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/brandmessenger/core/api/conversation/SyncCallService;->a:Lcom/brandmessenger/core/api/conversation/SyncCallService;

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
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/brandmessenger/core/api/conversation/SyncCallService;->a:Lcom/brandmessenger/core/api/conversation/SyncCallService;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public declared-synchronized deleteChannelConversationThread(Ljava/lang/Integer;)V
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/SyncCallService;->brandMessengerConversationService:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->deleteChannelConversationFromDevice(Ljava/lang/Integer;)V

    const/4 p1, 0x1

    .line 5
    sput-boolean p1, Lcom/brandmessenger/core/api/conversation/SyncCallService;->refreshView:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized deleteChannelConversationThread(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/SyncCallService;->brandMessengerConversationService:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->deleteChannelConversationFromDevice(Ljava/lang/Integer;)V

    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Lcom/brandmessenger/core/api/conversation/SyncCallService;->refreshView:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized deleteConversationThread(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/SyncCallService;->brandMessengerConversationService:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->deleteConversationFromDevice(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    sput-boolean p1, Lcom/brandmessenger/core/api/conversation/SyncCallService;->refreshView:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public declared-synchronized deleteMessage(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/SyncCallService;->brandMessengerConversationService:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->deleteMessageFromDevice(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/brandmessenger/core/api/conversation/SyncCallService;->refreshView:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public declared-synchronized getAllConversationsLatestMessages()Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator<",
            "Lcom/brandmessenger/core/api/conversation/Message;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/SyncCallService;->brandMessengerConversationService:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->getAllConversationsLatestMessages()Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public declared-synchronized getLatestMessagesGroupByPeople()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/conversation/Message;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/SyncCallService;->brandMessengerConversationService:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->getLatestMessagesGroupByPeople(Ljava/lang/Long;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getLatestMessagesGroupByPeople(Ljava/lang/Long;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/conversation/Message;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/SyncCallService;->brandMessengerConversationService:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    invoke-virtual {v0, p1, p2}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->getLatestMessagesGroupByPeople(Ljava/lang/Long;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getLatestMessagesGroupByPeople(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/conversation/Message;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/SyncCallService;->brandMessengerConversationService:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    invoke-virtual {v0, p1, p2, p3}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->getLatestMessagesGroupByPeople(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getLatestMessagesGroupByPeople(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/conversation/Message;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/SyncCallService;->brandMessengerConversationService:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->getLatestMessagesGroupByPeople(Ljava/lang/Long;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getLatestMessagesGroupByPeople(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/conversation/Message;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/SyncCallService;->brandMessengerConversationService:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->getLatestMessagesGroupByPeople(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getLatestMessagesGroupByPeopleWithNetworkMetaData(Ljava/lang/String;Ljava/lang/Integer;)Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator<",
            "Lcom/brandmessenger/core/api/conversation/Message;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/SyncCallService;->brandMessengerConversationService:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->getLatestMessagesGroupByPeopleWithNetworkMetaData(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-object p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public processLoggedUserDelete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/SyncCallService;->messageClientService:Lcom/brandmessenger/core/api/conversation/MessageClientService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/MessageClientService;->processLoggedUserDeletedFromServer()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public processUserStatus(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/SyncCallService;->messageClientService:Lcom/brandmessenger/core/api/conversation/MessageClientService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/api/conversation/MessageClientService;->processUserStatus(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBrandMessengerConversationService(Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/SyncCallService;->brandMessengerConversationService:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    .line 2
    .line 3
    return-void
.end method

.method public setBrandMessengerMessageService(Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/SyncCallService;->brandMessengerMessageService:Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;

    .line 2
    .line 3
    return-void
.end method

.method public setChannelService(Lcom/brandmessenger/core/channel/service/ChannelService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/SyncCallService;->channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

    .line 2
    .line 3
    return-void
.end method

.method public setContactService(Lcom/brandmessenger/core/contact/BaseContactService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/SyncCallService;->contactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageClientService(Lcom/brandmessenger/core/api/conversation/MessageClientService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/SyncCallService;->messageClientService:Lcom/brandmessenger/core/api/conversation/MessageClientService;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageDatabaseService(Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/SyncCallService;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 2
    .line 3
    return-void
.end method

.method public setUserService(Lcom/brandmessenger/core/api/account/user/UserService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/SyncCallService;->userService:Lcom/brandmessenger/core/api/account/user/UserService;

    .line 2
    .line 3
    return-void
.end method

.method public syncBlockUsers()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/SyncCallService;->userService:Lcom/brandmessenger/core/api/account/user/UserService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/UserService;->processSyncUserBlock()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized syncMessageText(Lcom/brandmessenger/core/api/conversation/Message;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/SyncCallService;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->updateMessageText(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/SyncCallService;->context:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->MESSAGE_TEXT_UPDATED:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, p1, v1}, Lcom/brandmessenger/core/broadcast/BroadcastService;->updateMessageText(Landroid/content/Context;Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public declared-synchronized syncMessageUpdate(Ljava/lang/String;ZLcom/brandmessenger/core/api/conversation/Message;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p3}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/SyncCallService;->channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Lcom/brandmessenger/core/channel/service/ChannelService;->getChannel(Ljava/lang/Integer;)Lcom/brandmessenger/commons/people/channel/Channel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/Channel;->isOpenGroup()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/brandmessenger/core/api/conversation/Message;->hasAttachment()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/brandmessenger/core/api/conversation/SyncCallService;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->replaceExistingMessage(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/SyncCallService;->context:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object p1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->MESSAGE_UPDATE:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p3}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static/range {v1 .. v8}, Lcom/brandmessenger/core/broadcast/BroadcastService;->updateMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_1
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-nez p3, :cond_4

    .line 76
    .line 77
    iget-object p3, p0, Lcom/brandmessenger/core/api/conversation/SyncCallService;->brandMessengerMessageService:Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;

    .line 78
    .line 79
    invoke-virtual {p3, p1}, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->isMessagePresent(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_4

    .line 84
    .line 85
    iget-object p3, p0, Lcom/brandmessenger/core/api/conversation/SyncCallService;->context:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {p3}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->isDeviceInIdleState(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_2

    .line 92
    .line 93
    new-instance v0, Lcom/brandmessenger/core/ConversationRunnables;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/SyncCallService;->context:Landroid/content/Context;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x1

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct/range {v0 .. v5}, Lcom/brandmessenger/core/ConversationRunnables;-><init>(Landroid/content/Context;Lcom/brandmessenger/core/api/conversation/Message;ZZZ)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    iget-object p3, p0, Lcom/brandmessenger/core/api/conversation/SyncCallService;->context:Landroid/content/Context;

    .line 106
    .line 107
    const-string v0, "SyncCall"

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v2, "Syncing updated message metadata from "

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    if-eqz p2, :cond_3

    .line 120
    .line 121
    const-string p2, "FCM"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const-string p2, "MQTT"

    .line 125
    .line 126
    :goto_1
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p2, " for message key : "

    .line 130
    .line 131
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p3, v0, p1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/brandmessenger/core/api/conversation/SyncCallService;->context:Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/brandmessenger/core/api/conversation/ConversationWorker;->enqueueWorkMessageMetadataUpdate(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_2
    monitor-exit p0

    .line 150
    return-void

    .line 151
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    throw p1
.end method

.method public declared-synchronized syncMessages(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/brandmessenger/core/api/conversation/SyncCallService;->syncMessages(Ljava/lang/String;Lcom/brandmessenger/core/api/conversation/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized syncMessages(Ljava/lang/String;Lcom/brandmessenger/core/api/conversation/Message;)V
    .locals 6

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/SyncCallService;->brandMessengerMessageService:Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;

    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->isMessagePresent(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/brandmessenger/core/api/conversation/SyncCallService;->context:Landroid/content/Context;

    const-string p2, "SyncCall"

    const-string v0, "Message is already present, MQTT reached before GCM."

    invoke-static {p1, p2, v0}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/api/conversation/SyncCallService;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->isDeviceInIdleState(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    new-instance v0, Lcom/brandmessenger/core/ConversationRunnables;

    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/SyncCallService;->context:Landroid/content/Context;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/brandmessenger/core/ConversationRunnables;-><init>(Landroid/content/Context;Lcom/brandmessenger/core/api/conversation/Message;ZZZ)V

    goto :goto_0

    :cond_1
    move-object v2, p2

    if-eqz v2, :cond_2

    .line 7
    iget-object p1, p0, Lcom/brandmessenger/core/api/conversation/SyncCallService;->context:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/brandmessenger/core/api/conversation/ConversationWorker;->enqueueWorkInstantMessage(Landroid/content/Context;Lcom/brandmessenger/core/api/conversation/Message;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/brandmessenger/core/api/conversation/SyncCallService;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/brandmessenger/core/api/conversation/ConversationWorker;->enqueueWorkSync(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized syncMutedUserList(ZLjava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/brandmessenger/core/api/conversation/SyncCallService;->context:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "SyncCall"

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Syncing muted user list from "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p1, "FCM"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    const-string p1, "MQTT"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p2, v0, p1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/brandmessenger/core/api/conversation/SyncCallService;->context:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/brandmessenger/core/api/conversation/ConversationWorker;->enqueueWorkMutedUserListSync(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/SyncCallService;->context:Landroid/content/Context;

    .line 44
    .line 45
    const-string v1, "SyncCall"

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "Unmuting userId : "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, " from "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    const-string p1, "FCM"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string p1, "MQTT"

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v0, v1, p1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/brandmessenger/core/contact/database/ContactDatabase;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/SyncCallService;->context:Landroid/content/Context;

    .line 85
    .line 86
    invoke-direct {p1, v0}, Lcom/brandmessenger/core/contact/database/ContactDatabase;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "UTC"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, p2, v0}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->updateNotificationAfterTime(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/brandmessenger/core/api/conversation/SyncCallService;->context:Landroid/content/Context;

    .line 115
    .line 116
    sget-object v0, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->MUTE_USER_CHAT:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-static {p1, v0, v1, p2}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendMuteUserBroadcast(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    :goto_2
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw p1
.end method

.method public syncUserDetail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/SyncCallService;->messageClientService:Lcom/brandmessenger/core/api/conversation/MessageClientService;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/brandmessenger/core/api/conversation/MessageClientService;->processUserStatus(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public declared-synchronized updateConnectedStatus(Ljava/lang/String;Ljava/util/Date;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/SyncCallService;->contactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/brandmessenger/core/contact/BaseContactService;->updateConnectedStatus(Ljava/lang/String;Ljava/util/Date;Z)V
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

.method public declared-synchronized updateConversationReadStatus(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/SyncCallService;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->updateChannelUnreadCountToZero(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/SyncCallService;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->updateContactUnreadCountToZero(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/SyncCallService;->context:Landroid/content/Context;

    .line 30
    .line 31
    sget-object v1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->CONVERSATION_READ:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1, p1, p2}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendConversationReadBroadcast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p1
.end method

.method public declared-synchronized updateDeliveryStatus(Ljava/lang/String;J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/SyncCallService;->brandMessengerMessageService:Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->updateDeliveryStatus(Ljava/lang/String;J)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    sput-boolean p1, Lcom/brandmessenger/core/api/conversation/SyncCallService;->refreshView:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public declared-synchronized updateDeliveryStatusForContact(Ljava/lang/String;ZJ)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/SyncCallService;->brandMessengerMessageService:Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->updateDeliveryStatusForContact(Ljava/lang/String;ZJ)V
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

.method public declared-synchronized updateUserBlocked(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/SyncCallService;->contactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Lcom/brandmessenger/core/contact/BaseContactService;->updateUserBlocked(Ljava/lang/String;Z)V
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

.method public declared-synchronized updateUserBlockedBy(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/SyncCallService;->contactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Lcom/brandmessenger/core/contact/BaseContactService;->updateUserBlockedBy(Ljava/lang/String;Z)V
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
