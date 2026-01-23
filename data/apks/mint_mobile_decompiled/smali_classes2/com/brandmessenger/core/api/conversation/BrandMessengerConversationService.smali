.class public Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;
    }
.end annotation


# static fields
.field public static final MESSAGE_SENT:I = 0x5

.field public static final UPLOAD_CANCELLED:I = 0x3

.field public static final UPLOAD_COMPLETED:I = 0x4

.field public static final UPLOAD_PROGRESS:I = 0x2

.field public static final UPLOAD_STARTED:I = 0x1


# instance fields
.field private baseContactService:Lcom/brandmessenger/core/contact/BaseContactService;

.field private channelDatabaseService:Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

.field private channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

.field protected context:Landroid/content/Context;

.field private conversationService:Lcom/brandmessenger/core/api/conversation/service/ConversationService;

.field private isHideActionMessage:Z

.field protected messageClientService:Lcom/brandmessenger/core/api/conversation/MessageClientService;

.field protected messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->context:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->isHideActionMessage:Z

    .line 9
    .line 10
    invoke-static {p1}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->context:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v0, Lcom/brandmessenger/core/api/conversation/MessageClientService;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/brandmessenger/core/api/conversation/MessageClientService;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->messageClientService:Lcom/brandmessenger/core/api/conversation/MessageClientService;

    .line 22
    .line 23
    new-instance v0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 29
    .line 30
    new-instance v0, Lcom/brandmessenger/core/contact/AppContactService;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/brandmessenger/core/contact/AppContactService;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->baseContactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/brandmessenger/core/api/conversation/service/ConversationService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/conversation/service/ConversationService;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->conversationService:Lcom/brandmessenger/core/api/conversation/service/ConversationService;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/brandmessenger/core/channel/service/ChannelService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/service/ChannelService;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/brandmessenger/core/BrandMessengerClient;->isActionMessagesHidden()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->isHideActionMessage:Z

    .line 58
    .line 59
    invoke-static {p1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->channelDatabaseService:Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic a(Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;Lcom/brandmessenger/core/api/conversation/Message;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/brandmessenger/core/BrandMessenger;->conversationDelegate:Lcom/brandmessenger/core/api/conversation/KBMConversationDelegate;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/brandmessenger/core/api/conversation/KBMConversationDelegate;->modifyMessageBeforeSend(Lcom/brandmessenger/core/api/conversation/Message;)Lcom/brandmessenger/core/api/conversation/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->context:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0, p2}, Lcom/brandmessenger/core/api/conversation/MessageWorker;->enqueueWork(Landroid/content/Context;Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;Landroid/os/Handler;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic b(Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/brandmessenger/core/BrandMessenger;->conversationDelegate:Lcom/brandmessenger/core/api/conversation/KBMConversationDelegate;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/brandmessenger/core/api/conversation/KBMConversationDelegate;->modifyMessageBeforeSend(Lcom/brandmessenger/core/api/conversation/Message;)Lcom/brandmessenger/core/api/conversation/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->context:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, p2, v0}, Lcom/brandmessenger/core/api/conversation/MessageWorker;->enqueueWork(Landroid/content/Context;Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;Landroid/os/Handler;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic c(Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;Landroid/os/Message;Lcom/brandmessenger/core/listeners/MediaUploadProgressHandler;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->g(Landroid/os/Message;Lcom/brandmessenger/core/listeners/MediaUploadProgressHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Lcom/brandmessenger/core/api/conversation/Message;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->deleteMessage(Lcom/brandmessenger/core/api/conversation/Message;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public deleteAndBroadCast(Lcom/brandmessenger/commons/people/contact/Contact;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getContactIds()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->deleteConversationFromDevice(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Ljava/lang/Thread;

    .line 11
    .line 12
    new-instance v0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$8;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$8;-><init>(Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;Lcom/brandmessenger/commons/people/contact/Contact;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p2, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->context:Landroid/content/Context;

    .line 29
    .line 30
    sget-object v0, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->DELETE_CONVERSATION:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getContactIds()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v2, "success"

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0, p1, v1, v2}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendConversationDeleteBroadcast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public deleteChannelConversationFromDevice(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->deleteChannelConversation(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public deleteConversationFromDevice(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->deleteConversation(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public deleteMessage(Lcom/brandmessenger/core/api/conversation/Message;)Z
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->deleteMessage(Lcom/brandmessenger/core/api/conversation/Message;Lcom/brandmessenger/commons/people/contact/Contact;)Z

    move-result p1

    return p1
.end method

.method public deleteMessage(Lcom/brandmessenger/core/api/conversation/Message;Lcom/brandmessenger/commons/people/contact/Contact;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isSentToServer()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->d(Lcom/brandmessenger/core/api/conversation/Message;)Z

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->messageClientService:Lcom/brandmessenger/core/api/conversation/MessageClientService;

    invoke-virtual {v0, p1, p2}, Lcom/brandmessenger/core/api/conversation/MessageClientService;->deleteMessage(Lcom/brandmessenger/core/api/conversation/Message;Lcom/brandmessenger/commons/people/contact/Contact;)Ljava/lang/String;

    move-result-object p2

    .line 4
    const-string/jumbo v0, "success"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->d(Lcom/brandmessenger/core/api/conversation/Message;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    const-string v0, "1"

    invoke-virtual {p2, p1, v0}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->updateDeleteSyncStatus(Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method public deleteMessageFromDevice(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->getMessage(Ljava/lang/String;)Lcom/brandmessenger/core/api/conversation/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->d(Lcom/brandmessenger/core/api/conversation/Message;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public deleteSync(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/brandmessenger/commons/people/contact/Contact;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/brandmessenger/commons/people/channel/Channel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ""

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->messageClientService:Lcom/brandmessenger/core/api/conversation/MessageClientService;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/brandmessenger/core/api/conversation/MessageClientService;->syncDeleteConversationThreadFromServer(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    const-string/jumbo v1, "success"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getContactIds()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->deleteConversation(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    iget-object p3, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->conversationService:Lcom/brandmessenger/core/api/conversation/service/ConversationService;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getContactIds()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p3, v1}, Lcom/brandmessenger/core/api/conversation/service/ConversationService;->deleteConversation(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object p3, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p3, v1}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->deleteChannelConversation(Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    iget-object p3, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->context:Landroid/content/Context;

    .line 69
    .line 70
    sget-object v1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->DELETE_CONVERSATION:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getContactIds()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move-object p1, v2

    .line 85
    :goto_3
    if-eqz p2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_5
    invoke-static {p3, v1, p1, v2, v0}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendConversationDeleteBroadcast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public final declared-synchronized e(Ljava/lang/Long;Ljava/lang/Long;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;Z)Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->messageClientService:Lcom/brandmessenger/core/api/conversation/MessageClientService;

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    move-object v6, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v7, p5

    .line 10
    move v8, p6

    .line 11
    invoke-virtual/range {v2 .. v8}, Lcom/brandmessenger/core/api/conversation/MessageClientService;->getMessages(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object p2, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->context:Landroid/content/Context;

    .line 16
    .line 17
    const-string p3, "Conversation"

    .line 18
    .line 19
    new-instance p4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p5, "Received response from server for Messages: "

    .line 25
    .line 26
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-static {p2, p3, p4}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p2, v0

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception v0

    .line 48
    move-object p2, v0

    .line 49
    move-object p1, v1

    .line 50
    :goto_0
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :goto_1
    const/4 p2, 0x1

    .line 54
    if-eqz p1, :cond_f

    .line 55
    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_f

    .line 61
    .line 62
    const-string p3, "UnAuthorized Access"

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_f

    .line 69
    .line 70
    const-string/jumbo p3, "{"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    if-nez p3, :cond_0

    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_0
    const/4 p3, 0x0

    .line 82
    :try_start_3
    new-instance p4, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$2;

    .line 83
    .line 84
    invoke-direct {p4, p0}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$2;-><init>(Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-static {p1, p4}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/brandmessenger/core/feed/ApiResponse;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    move p4, p3

    .line 98
    goto :goto_2

    .line 99
    :catch_2
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    move p4, p2

    .line 105
    move-object p1, v1

    .line 106
    :goto_2
    if-nez p1, :cond_1

    .line 107
    .line 108
    new-instance p1, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;

    .line 109
    .line 110
    invoke-direct {p1, v1, p3}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;-><init>(Ljava/util/List;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-object p1

    .line 115
    :cond_1
    :try_start_5
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ApiResponse;->getResponse()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p5

    .line 119
    if-nez p5, :cond_2

    .line 120
    .line 121
    new-instance p1, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;

    .line 122
    .line 123
    invoke-direct {p1, v1, p3}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;-><init>(Ljava/util/List;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 124
    .line 125
    .line 126
    monitor-exit p0

    .line 127
    return-object p1

    .line 128
    :cond_2
    :try_start_6
    const-string/jumbo p5, "success"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ApiResponse;->getStatus()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p6

    .line 135
    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p5

    .line 139
    if-nez p5, :cond_3

    .line 140
    .line 141
    new-instance p1, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;

    .line 142
    .line 143
    invoke-direct {p1, v1, p3}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;-><init>(Ljava/util/List;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 144
    .line 145
    .line 146
    monitor-exit p0

    .line 147
    return-object p1

    .line 148
    :cond_3
    :try_start_7
    new-instance p5, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 151
    .line 152
    .line 153
    :try_start_8
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ApiResponse;->getResponse()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p6

    .line 157
    check-cast p6, Lcom/brandmessenger/core/api/conversation/KBMConversationResponse;

    .line 158
    .line 159
    invoke-virtual {p6}, Lcom/brandmessenger/core/api/conversation/KBMConversationResponse;->getUserDetails()[Lcom/brandmessenger/core/api/account/user/UserDetail;

    .line 160
    .line 161
    .line 162
    move-result-object p6

    .line 163
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ApiResponse;->getResponse()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/brandmessenger/core/api/conversation/KBMConversationResponse;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/KBMConversationResponse;->getGroupFeeds()[Lcom/brandmessenger/core/feed/ChannelFeed;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ApiResponse;->getResponse()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcom/brandmessenger/core/api/conversation/KBMConversationResponse;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/KBMConversationResponse;->getMessage()[Lcom/brandmessenger/core/api/conversation/Message;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p6, :cond_4

    .line 184
    .line 185
    array-length v1, p6

    .line 186
    if-lez v1, :cond_4

    .line 187
    .line 188
    invoke-static {p6}, Lcom/brandmessenger/core/cache/MessageSearchCache;->processUserDetails([Lcom/brandmessenger/core/api/account/user/UserDetail;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :catch_3
    move-exception v0

    .line 193
    move-object p1, v0

    .line 194
    goto/16 :goto_6

    .line 195
    .line 196
    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 197
    .line 198
    array-length p6, v0

    .line 199
    if-lez p6, :cond_5

    .line 200
    .line 201
    invoke-static {v0}, Lcom/brandmessenger/core/cache/MessageSearchCache;->processChannelFeeds([Lcom/brandmessenger/core/feed/ChannelFeed;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    new-instance p6, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    array-length v0, p1

    .line 210
    :goto_4
    if-ge p3, v0, :cond_d

    .line 211
    .line 212
    aget-object v1, p1, p3

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getTo()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-nez v2, :cond_6

    .line 219
    .line 220
    goto/16 :goto_5

    .line 221
    .line 222
    :cond_6
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->hasAttachment()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_7

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getContentType()S

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    sget-object v3, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->TEXT_URL:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eq v2, v3, :cond_7

    .line 243
    .line 244
    invoke-virtual {p0, v1}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->setFilePathifExist(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getContentType()S

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    sget-object v3, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->CONTACT_MSG:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 252
    .line 253
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-ne v2, v3, :cond_8

    .line 262
    .line 263
    new-instance v2, Lcom/brandmessenger/core/api/attachment/FileClientService;

    .line 264
    .line 265
    iget-object v3, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->context:Landroid/content/Context;

    .line 266
    .line 267
    invoke-direct {v2, v3}, Lcom/brandmessenger/core/api/attachment/FileClientService;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v1}, Lcom/brandmessenger/core/api/attachment/FileClientService;->loadContactsvCard(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    sget-object v2, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->HIDDEN:Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;

    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->getValue()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    sget-object v3, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->KEY:Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;

    .line 280
    .line 281
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->getValue()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v1, v4}, Lcom/brandmessenger/core/api/conversation/Message;->getMetaDataValueForKey(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_c

    .line 294
    .line 295
    sget-object v2, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->PUSHNOTIFICATION:Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;

    .line 296
    .line 297
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->getValue()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->getValue()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v1, v3}, Lcom/brandmessenger/core/api/conversation/Message;->getMetaDataValueForKey(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_9

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_9
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-eqz v2, :cond_a

    .line 321
    .line 322
    sget-object v2, Lcom/brandmessenger/core/api/conversation/Message$GroupMessageMetaData;->TRUE:Lcom/brandmessenger/core/api/conversation/Message$GroupMessageMetaData;

    .line 323
    .line 324
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message$GroupMessageMetaData;->getValue()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    sget-object v4, Lcom/brandmessenger/core/api/conversation/Message$GroupMessageMetaData;->HIDE_KEY:Lcom/brandmessenger/core/api/conversation/Message$GroupMessageMetaData;

    .line 333
    .line 334
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/Message$GroupMessageMetaData;->getValue()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_a

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_a
    iget-boolean v2, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->isHideActionMessage:Z

    .line 350
    .line 351
    if-eqz v2, :cond_b

    .line 352
    .line 353
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->isActionMessage()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_b

    .line 358
    .line 359
    invoke-virtual {v1, p2}, Lcom/brandmessenger/core/api/conversation/Message;->setHidden(Z)V

    .line 360
    .line 361
    .line 362
    :cond_b
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    if-eqz v2, :cond_c

    .line 370
    .line 371
    sget-object v2, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->AL_REPLY:Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;

    .line 372
    .line 373
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->getValue()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v1, v3}, Lcom/brandmessenger/core/api/conversation/Message;->getMetaDataValueForKey(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    if-eqz v3, :cond_c

    .line 382
    .line 383
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->getValue()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v1, v2}, Lcom/brandmessenger/core/api/conversation/Message;->getMetaDataValueForKey(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-interface {p6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    :cond_c
    :goto_5
    add-int/lit8 p3, p3, 0x1

    .line 395
    .line 396
    goto/16 :goto_4

    .line 397
    .line 398
    :cond_d
    array-length p1, p1

    .line 399
    if-lez p1, :cond_e

    .line 400
    .line 401
    invoke-static {p5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    invoke-static {p5}, Lcom/brandmessenger/core/cache/MessageSearchCache;->setMessageList(Ljava/util/List;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :goto_6
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 409
    .line 410
    .line 411
    :cond_e
    :goto_7
    new-instance p1, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;

    .line 412
    .line 413
    invoke-direct {p1, p5, p4}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;-><init>(Ljava/util/List;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 414
    .line 415
    .line 416
    monitor-exit p0

    .line 417
    return-object p1

    .line 418
    :cond_f
    :goto_8
    :try_start_a
    new-instance p1, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;

    .line 419
    .line 420
    invoke-direct {p1, v1, p2}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;-><init>(Ljava/util/List;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 421
    .line 422
    .line 423
    monitor-exit p0

    .line 424
    return-object p1

    .line 425
    :goto_9
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 426
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/Long;Ljava/lang/Long;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;ZZ)Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    move-object/from16 v6, p4

    .line 18
    .line 19
    move-object/from16 v7, p5

    .line 20
    .line 21
    invoke-virtual/range {v2 .. v7}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->getMessages(Ljava/lang/Long;Ljava/lang/Long;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    move-object v3, v5

    .line 26
    move-object v4, v6

    .line 27
    const/4 v11, 0x1

    .line 28
    const/4 v12, 0x0

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v0, v1, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->context:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getChannelByChannelKey(Ljava/lang/Integer;)Lcom/brandmessenger/commons/people/channel/Channel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v2, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->OPEN:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    move v0, v11

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object v6, v1

    .line 67
    goto/16 :goto_13

    .line 68
    .line 69
    :cond_0
    move v0, v12

    .line 70
    :goto_0
    move v13, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    if-eqz v3, :cond_2

    .line 73
    .line 74
    move v13, v11

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v13, v12

    .line 77
    :goto_1
    if-eqz v13, :cond_5

    .line 78
    .line 79
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-object v0, v1, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->context:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v3, v4, v7}, Lcom/brandmessenger/core/BrandMessengerClient;->wasServerCallDoneBefore(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    :cond_3
    if-nez v3, :cond_5

    .line 98
    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v0, v1, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->context:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v3, v4, v7}, Lcom/brandmessenger/core/BrandMessengerClient;->wasServerCallDoneBefore(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    :cond_4
    iget-object v0, v1, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->context:Landroid/content/Context;

    .line 120
    .line 121
    const-string v2, "Conversation"

    .line 122
    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v4, "cachedMessageList size is : "

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v0, v2, v3}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;

    .line 148
    .line 149
    invoke-direct {v0, v10, v12}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;-><init>(Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    monitor-exit p0

    .line 153
    return-object v0

    .line 154
    :cond_5
    :try_start_1
    iget-object v2, v1, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->messageClientService:Lcom/brandmessenger/core/api/conversation/MessageClientService;

    .line 155
    .line 156
    move-object/from16 v5, p1

    .line 157
    .line 158
    move-object/from16 v6, p2

    .line 159
    .line 160
    move/from16 v8, p6

    .line 161
    .line 162
    invoke-virtual/range {v2 .. v8}, Lcom/brandmessenger/core/api/conversation/MessageClientService;->getMessages(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v14, v3

    .line 167
    move-object v15, v4

    .line 168
    move-object v2, v7

    .line 169
    iget-object v3, v1, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->context:Landroid/content/Context;

    .line 170
    .line 171
    const-string v4, "Conversation"

    .line 172
    .line 173
    new-instance v5, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v6, "Received response from server for Messages: "

    .line 179
    .line 180
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v3, v4, v5}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_6

    .line 200
    .line 201
    const-string v3, "UnAuthorized Access"

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_6

    .line 208
    .line 209
    const-string/jumbo v3, "{"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_7

    .line 217
    .line 218
    :cond_6
    move-object v6, v1

    .line 219
    goto/16 :goto_12

    .line 220
    .line 221
    :cond_7
    iget-object v3, v1, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->context:Landroid/content/Context;

    .line 222
    .line 223
    invoke-static {v3}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3, v14, v15, v2}, Lcom/brandmessenger/core/BrandMessengerClient;->updateServerCallDoneStatus(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    .line 229
    .line 230
    :try_start_3
    new-instance v3, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$3;

    .line 231
    .line 232
    invoke-direct {v3, v1}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$3;-><init>(Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v0, v3}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcom/brandmessenger/core/feed/ApiResponse;

    .line 244
    .line 245
    if-nez v0, :cond_8

    .line 246
    .line 247
    new-instance v0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;

    .line 248
    .line 249
    invoke-direct {v0, v10, v12}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;-><init>(Ljava/util/List;Z)V
    :try_end_3
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250
    .line 251
    .line 252
    monitor-exit p0

    .line 253
    return-object v0

    .line 254
    :catch_0
    move-exception v0

    .line 255
    move-object v6, v1

    .line 256
    goto/16 :goto_a

    .line 257
    .line 258
    :catch_1
    move-exception v0

    .line 259
    move-object v6, v1

    .line 260
    goto/16 :goto_c

    .line 261
    .line 262
    :cond_8
    :try_start_4
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/ApiResponse;->getResponse()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    if-nez v3, :cond_9

    .line 267
    .line 268
    new-instance v0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;

    .line 269
    .line 270
    invoke-direct {v0, v10, v12}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;-><init>(Ljava/util/List;Z)V
    :try_end_4
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 271
    .line 272
    .line 273
    monitor-exit p0

    .line 274
    return-object v0

    .line 275
    :cond_9
    :try_start_5
    const-string/jumbo v3, "success"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/ApiResponse;->getStatus()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_a

    .line 287
    .line 288
    new-instance v0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;

    .line 289
    .line 290
    invoke-direct {v0, v10, v12}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;-><init>(Ljava/util/List;Z)V
    :try_end_5
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 291
    .line 292
    .line 293
    monitor-exit p0

    .line 294
    return-object v0

    .line 295
    :cond_a
    :try_start_6
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/ApiResponse;->getResponse()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Lcom/brandmessenger/core/api/conversation/KBMConversationResponse;

    .line 300
    .line 301
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/KBMConversationResponse;->getUserDetails()[Lcom/brandmessenger/core/api/account/user/UserDetail;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/ApiResponse;->getResponse()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Lcom/brandmessenger/core/api/conversation/KBMConversationResponse;

    .line 310
    .line 311
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/KBMConversationResponse;->getGroupFeeds()[Lcom/brandmessenger/core/feed/ChannelFeed;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/ApiResponse;->getResponse()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Lcom/brandmessenger/core/api/conversation/KBMConversationResponse;

    .line 320
    .line 321
    invoke-virtual {v5}, Lcom/brandmessenger/core/api/conversation/KBMConversationResponse;->getConversationPxys()[Lcom/brandmessenger/commons/people/channel/Conversation;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/ApiResponse;->getResponse()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lcom/brandmessenger/core/api/conversation/KBMConversationResponse;

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/KBMConversationResponse;->getMessage()[Lcom/brandmessenger/core/api/conversation/Message;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v3, :cond_b

    .line 336
    .line 337
    array-length v6, v3

    .line 338
    if-lez v6, :cond_b

    .line 339
    .line 340
    invoke-virtual {v1, v3}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->j([Lcom/brandmessenger/core/api/account/user/UserDetail;)V

    .line 341
    .line 342
    .line 343
    :cond_b
    if-eqz v4, :cond_c

    .line 344
    .line 345
    array-length v3, v4

    .line 346
    if-lez v3, :cond_c

    .line 347
    .line 348
    iget-object v3, v1, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->context:Landroid/content/Context;

    .line 349
    .line 350
    invoke-static {v3}, Lcom/brandmessenger/core/channel/service/ChannelService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/service/ChannelService;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v3, v4, v12}, Lcom/brandmessenger/core/channel/service/ChannelService;->processChannelFeedList([Lcom/brandmessenger/core/feed/ChannelFeed;Z)V

    .line 355
    .line 356
    .line 357
    if-eqz v15, :cond_c

    .line 358
    .line 359
    if-nez v13, :cond_c

    .line 360
    .line 361
    iget-object v3, v1, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->context:Landroid/content/Context;

    .line 362
    .line 363
    sget-object v4, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->UPDATE_TITLE_SUBTITLE:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-static {v3, v4}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendUpdate(Landroid/content/Context;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_c
    if-eqz v5, :cond_d

    .line 373
    .line 374
    array-length v3, v5

    .line 375
    if-lez v3, :cond_d

    .line 376
    .line 377
    iget-object v3, v1, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->context:Landroid/content/Context;

    .line 378
    .line 379
    invoke-static {v3}, Lcom/brandmessenger/core/api/conversation/service/ConversationService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/conversation/service/ConversationService;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v3, v5, v15, v14}, Lcom/brandmessenger/core/api/conversation/service/ConversationService;->processConversationArray([Lcom/brandmessenger/commons/people/channel/Conversation;Lcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/commons/people/contact/Contact;)V

    .line 384
    .line 385
    .line 386
    :cond_d
    iget-object v3, v1, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->context:Landroid/content/Context;

    .line 387
    .line 388
    invoke-static {v3}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 389
    .line 390
    .line 391
    move-result-object v16

    .line 392
    if-eqz v0, :cond_e

    .line 393
    .line 394
    array-length v3, v0

    .line 395
    if-lez v3, :cond_e

    .line 396
    .line 397
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-lez v3, :cond_e

    .line 402
    .line 403
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Lcom/brandmessenger/core/api/conversation/Message;

    .line 408
    .line 409
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->isLocalMessage()Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_e

    .line 414
    .line 415
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Lcom/brandmessenger/core/api/conversation/Message;

    .line 420
    .line 421
    aget-object v4, v0, v12

    .line 422
    .line 423
    invoke-virtual {v3, v4}, Lcom/brandmessenger/core/api/conversation/Message;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_e

    .line 428
    .line 429
    iget-object v3, v1, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->context:Landroid/content/Context;

    .line 430
    .line 431
    const-string v4, "Conversation"

    .line 432
    .line 433
    const-string v5, "Both messages are same."

    .line 434
    .line 435
    invoke-static {v3, v4, v5}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Lcom/brandmessenger/core/api/conversation/Message;

    .line 443
    .line 444
    invoke-virtual {v1, v3}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->deleteMessage(Lcom/brandmessenger/core/api/conversation/Message;)Z

    .line 445
    .line 446
    .line 447
    :cond_e
    array-length v10, v0

    .line 448
    move v3, v12

    .line 449
    :goto_2
    if-ge v3, v10, :cond_1d

    .line 450
    .line 451
    aget-object v4, v0, v3

    .line 452
    .line 453
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/Message;->isCall()Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-eqz v5, :cond_10

    .line 458
    .line 459
    invoke-virtual/range {v16 .. v16}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->isDisplayCallRecordEnable()Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-eqz v5, :cond_f

    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_f
    move-object v6, v1

    .line 467
    move/from16 v17, v3

    .line 468
    .line 469
    move-object/from16 p6, v4

    .line 470
    .line 471
    goto/16 :goto_8

    .line 472
    .line 473
    :cond_10
    :goto_3
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/Message;->getTo()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    if-nez v5, :cond_12

    .line 478
    .line 479
    :cond_11
    :goto_4
    move-object v6, v1

    .line 480
    move/from16 v17, v3

    .line 481
    .line 482
    goto/16 :goto_9

    .line 483
    .line 484
    :cond_12
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/Message;->hasAttachment()Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-eqz v5, :cond_13

    .line 489
    .line 490
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/Message;->getContentType()S

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    sget-object v6, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->TEXT_URL:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 495
    .line 496
    invoke-virtual {v6}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-virtual {v6}, Ljava/lang/Short;->shortValue()S

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-eq v5, v6, :cond_13

    .line 505
    .line 506
    invoke-virtual {v1, v4}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->setFilePathifExist(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 507
    .line 508
    .line 509
    :cond_13
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/Message;->getContentType()S

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    sget-object v6, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->CONTACT_MSG:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 514
    .line 515
    invoke-virtual {v6}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-virtual {v6}, Ljava/lang/Short;->shortValue()S

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-ne v5, v6, :cond_14

    .line 524
    .line 525
    new-instance v5, Lcom/brandmessenger/core/api/attachment/FileClientService;

    .line 526
    .line 527
    iget-object v6, v1, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->context:Landroid/content/Context;

    .line 528
    .line 529
    invoke-direct {v5, v6}, Lcom/brandmessenger/core/api/attachment/FileClientService;-><init>(Landroid/content/Context;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5, v4}, Lcom/brandmessenger/core/api/attachment/FileClientService;->loadContactsvCard(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 533
    .line 534
    .line 535
    :cond_14
    sget-object v5, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->HIDDEN:Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;

    .line 536
    .line 537
    invoke-virtual {v5}, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->getValue()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    sget-object v6, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->KEY:Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;

    .line 542
    .line 543
    invoke-virtual {v6}, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->getValue()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-virtual {v4, v7}, Lcom/brandmessenger/core/api/conversation/Message;->getMetaDataValueForKey(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-nez v5, :cond_11

    .line 556
    .line 557
    sget-object v5, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->PUSHNOTIFICATION:Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;

    .line 558
    .line 559
    invoke-virtual {v5}, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->getValue()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-virtual {v6}, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->getValue()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    invoke-virtual {v4, v6}, Lcom/brandmessenger/core/api/conversation/Message;->getMetaDataValueForKey(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    if-eqz v5, :cond_15

    .line 576
    .line 577
    goto :goto_4

    .line 578
    :cond_15
    iget-boolean v5, v1, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->isHideActionMessage:Z

    .line 579
    .line 580
    if-eqz v5, :cond_16

    .line 581
    .line 582
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/Message;->isActionMessage()Z

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    if-eqz v5, :cond_16

    .line 587
    .line 588
    move v5, v11

    .line 589
    goto :goto_5

    .line 590
    :cond_16
    move v5, v12

    .line 591
    :goto_5
    invoke-virtual {v4, v5}, Lcom/brandmessenger/core/api/conversation/Message;->setHidden(Z)V

    .line 592
    .line 593
    .line 594
    iget-object v5, v1, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 595
    .line 596
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    sget-object v7, Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;->HIDE_MESSAGE:Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;

    .line 601
    .line 602
    invoke-virtual {v7}, Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;->getValue()Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    invoke-virtual {v5, v6, v7}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->isMessagePresent(Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    if-eqz v5, :cond_17

    .line 611
    .line 612
    iget-object v5, v1, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 613
    .line 614
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    sget-object v7, Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;->NON_HIDDEN:Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;

    .line 619
    .line 620
    invoke-virtual {v7}, Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;->getValue()Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    invoke-virtual {v5, v6, v7}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->updateMessageReplyType(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 625
    .line 626
    .line 627
    goto :goto_6

    .line 628
    :cond_17
    if-nez v13, :cond_18

    .line 629
    .line 630
    if-nez v14, :cond_19

    .line 631
    .line 632
    if-nez v15, :cond_19

    .line 633
    .line 634
    :cond_18
    iget-object v5, v1, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 635
    .line 636
    invoke-virtual {v5, v4}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->createMessage(Lcom/brandmessenger/core/api/conversation/Message;)J

    .line 637
    .line 638
    .line 639
    :cond_19
    :goto_6
    if-nez v14, :cond_f

    .line 640
    .line 641
    if-nez v15, :cond_f

    .line 642
    .line 643
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/Message;->hasHideKey()Z

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    if-eqz v5, :cond_f

    .line 648
    .line 649
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v5
    :try_end_6
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 653
    if-eqz v5, :cond_1b

    .line 654
    .line 655
    :try_start_7
    iget-object v5, v1, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->context:Landroid/content/Context;

    .line 656
    .line 657
    invoke-static {v5}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    invoke-virtual {v5, v6}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getChannelByChannelKey(Ljava/lang/Integer;)Lcom/brandmessenger/commons/people/channel/Channel;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    if-eqz v5, :cond_1a

    .line 670
    .line 671
    const/4 v6, 0x0

    .line 672
    const/4 v7, 0x1

    .line 673
    const/4 v2, 0x0

    .line 674
    move v8, v3

    .line 675
    const/4 v3, 0x0

    .line 676
    move-object/from16 v17, v4

    .line 677
    .line 678
    const/4 v4, 0x0

    .line 679
    move-object/from16 p6, v17

    .line 680
    .line 681
    move/from16 v17, v8

    .line 682
    .line 683
    move/from16 v8, p7

    .line 684
    .line 685
    invoke-virtual/range {v1 .. v8}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->f(Ljava/lang/Long;Ljava/lang/Long;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;ZZ)Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;

    .line 686
    .line 687
    .line 688
    goto :goto_7

    .line 689
    :catchall_1
    move-exception v0

    .line 690
    move-object/from16 v6, p0

    .line 691
    .line 692
    goto/16 :goto_13

    .line 693
    .line 694
    :catch_2
    move-exception v0

    .line 695
    move-object/from16 v6, p0

    .line 696
    .line 697
    goto :goto_a

    .line 698
    :catch_3
    move-exception v0

    .line 699
    move-object/from16 v6, p0

    .line 700
    .line 701
    goto :goto_c

    .line 702
    :cond_1a
    move/from16 v17, v3

    .line 703
    .line 704
    move-object/from16 p6, v4

    .line 705
    .line 706
    :goto_7
    move-object/from16 v6, p0

    .line 707
    .line 708
    goto :goto_8

    .line 709
    :cond_1b
    move/from16 v17, v3

    .line 710
    .line 711
    move-object/from16 p6, v4

    .line 712
    .line 713
    new-instance v4, Lcom/brandmessenger/commons/people/contact/Contact;

    .line 714
    .line 715
    invoke-virtual/range {p6 .. p6}, Lcom/brandmessenger/core/api/conversation/Message;->getContactIds()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-direct {v4, v1}, Lcom/brandmessenger/commons/people/contact/Contact;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 720
    .line 721
    .line 722
    const/4 v6, 0x0

    .line 723
    const/4 v7, 0x1

    .line 724
    const/4 v2, 0x0

    .line 725
    const/4 v3, 0x0

    .line 726
    const/4 v5, 0x0

    .line 727
    move-object/from16 v1, p0

    .line 728
    .line 729
    move/from16 v8, p7

    .line 730
    .line 731
    :try_start_8
    invoke-virtual/range {v1 .. v8}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->f(Ljava/lang/Long;Ljava/lang/Long;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;ZZ)Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;
    :try_end_8
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 732
    .line 733
    .line 734
    move-object v6, v1

    .line 735
    :goto_8
    if-nez v13, :cond_1c

    .line 736
    .line 737
    :try_start_9
    invoke-virtual/range {p6 .. p6}, Lcom/brandmessenger/core/api/conversation/Message;->isHidden()Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-nez v1, :cond_1c

    .line 742
    .line 743
    move-object/from16 v1, p6

    .line 744
    .line 745
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    goto :goto_9

    .line 749
    :catchall_2
    move-exception v0

    .line 750
    goto/16 :goto_13

    .line 751
    .line 752
    :catch_4
    move-exception v0

    .line 753
    goto :goto_a

    .line 754
    :catch_5
    move-exception v0

    .line 755
    goto :goto_c

    .line 756
    :cond_1c
    :goto_9
    add-int/lit8 v3, v17, 0x1

    .line 757
    .line 758
    move-object/from16 v2, p5

    .line 759
    .line 760
    move-object v1, v6

    .line 761
    goto/16 :goto_2

    .line 762
    .line 763
    :cond_1d
    move-object v6, v1

    .line 764
    if-nez v14, :cond_1e

    .line 765
    .line 766
    if-nez v15, :cond_1e

    .line 767
    .line 768
    new-instance v0, Landroid/content/Intent;

    .line 769
    .line 770
    const-string v1, "BRAND_MESSENGER_UNREAD_COUNT"

    .line 771
    .line 772
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    iget-object v1, v6, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->context:Landroid/content/Context;

    .line 776
    .line 777
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_9
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 782
    .line 783
    .line 784
    goto :goto_b

    .line 785
    :goto_a
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 786
    .line 787
    .line 788
    :cond_1e
    :goto_b
    move v11, v12

    .line 789
    goto :goto_d

    .line 790
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 791
    .line 792
    .line 793
    :goto_d
    iget-object v0, v6, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 794
    .line 795
    move-object/from16 v1, p1

    .line 796
    .line 797
    move-object/from16 v2, p2

    .line 798
    .line 799
    move-object/from16 v5, p5

    .line 800
    .line 801
    move-object v3, v14

    .line 802
    move-object v4, v15

    .line 803
    invoke-virtual/range {v0 .. v5}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->getMessages(Ljava/lang/Long;Ljava/lang/Long;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;)Ljava/util/List;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    new-instance v1, Ljava/util/ArrayList;

    .line 808
    .line 809
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 810
    .line 811
    .line 812
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    :cond_1f
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    if-eqz v3, :cond_22

    .line 821
    .line 822
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    check-cast v3, Lcom/brandmessenger/core/api/conversation/Message;

    .line 827
    .line 828
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->getTo()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    if-nez v4, :cond_20

    .line 833
    .line 834
    goto :goto_e

    .line 835
    :cond_20
    sget-object v4, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->HIDDEN:Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;

    .line 836
    .line 837
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->getValue()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    sget-object v5, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->KEY:Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;

    .line 842
    .line 843
    invoke-virtual {v5}, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->getValue()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    invoke-virtual {v3, v7}, Lcom/brandmessenger/core/api/conversation/Message;->getMetaDataValueForKey(Ljava/lang/String;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v7

    .line 851
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    if-nez v4, :cond_1f

    .line 856
    .line 857
    sget-object v4, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->PUSHNOTIFICATION:Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;

    .line 858
    .line 859
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->getValue()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    invoke-virtual {v5}, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->getValue()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    invoke-virtual {v3, v5}, Lcom/brandmessenger/core/api/conversation/Message;->getMetaDataValueForKey(Ljava/lang/String;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    if-eqz v4, :cond_21

    .line 876
    .line 877
    goto :goto_e

    .line 878
    :cond_21
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    if-eqz v4, :cond_1f

    .line 883
    .line 884
    sget-object v4, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->AL_REPLY:Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;

    .line 885
    .line 886
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->getValue()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    invoke-virtual {v3, v5}, Lcom/brandmessenger/core/api/conversation/Message;->getMetaDataValueForKey(Ljava/lang/String;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    if-eqz v5, :cond_1f

    .line 895
    .line 896
    iget-object v5, v6, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 897
    .line 898
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->getValue()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    invoke-virtual {v3, v7}, Lcom/brandmessenger/core/api/conversation/Message;->getMetaDataValueForKey(Ljava/lang/String;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v7

    .line 906
    invoke-virtual {v5, v7}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->isMessagePresent(Ljava/lang/String;)Z

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    if-nez v5, :cond_1f

    .line 911
    .line 912
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->getValue()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    invoke-virtual {v3, v4}, Lcom/brandmessenger/core/api/conversation/Message;->getMetaDataValueForKey(Ljava/lang/String;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    goto :goto_e

    .line 924
    :cond_22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    if-lez v2, :cond_29

    .line 929
    .line 930
    invoke-virtual {v6, v1}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->getMessageListByKeyList(Ljava/util/List;)[Lcom/brandmessenger/core/api/conversation/Message;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    if-eqz v1, :cond_29

    .line 935
    .line 936
    array-length v2, v1

    .line 937
    :goto_f
    if-ge v12, v2, :cond_29

    .line 938
    .line 939
    aget-object v3, v1, v12

    .line 940
    .line 941
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->getTo()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    if-nez v4, :cond_23

    .line 946
    .line 947
    goto/16 :goto_10

    .line 948
    .line 949
    :cond_23
    sget-object v4, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->HIDDEN:Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;

    .line 950
    .line 951
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->getValue()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    sget-object v5, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->KEY:Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;

    .line 956
    .line 957
    invoke-virtual {v5}, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->getValue()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v7

    .line 961
    invoke-virtual {v3, v7}, Lcom/brandmessenger/core/api/conversation/Message;->getMetaDataValueForKey(Ljava/lang/String;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v7

    .line 965
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    if-nez v4, :cond_28

    .line 970
    .line 971
    sget-object v4, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->PUSHNOTIFICATION:Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;

    .line 972
    .line 973
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->getValue()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    invoke-virtual {v5}, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->getValue()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    invoke-virtual {v3, v5}, Lcom/brandmessenger/core/api/conversation/Message;->getMetaDataValueForKey(Ljava/lang/String;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    if-eqz v4, :cond_24

    .line 990
    .line 991
    goto :goto_10

    .line 992
    :cond_24
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->hasAttachment()Z

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    if-eqz v4, :cond_25

    .line 997
    .line 998
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->getContentType()S

    .line 999
    .line 1000
    .line 1001
    move-result v4

    .line 1002
    sget-object v5, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->TEXT_URL:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 1003
    .line 1004
    invoke-virtual {v5}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    if-eq v4, v5, :cond_25

    .line 1013
    .line 1014
    invoke-virtual {v6, v3}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->setFilePathifExist(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 1015
    .line 1016
    .line 1017
    :cond_25
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->getContentType()S

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    sget-object v5, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->CONTACT_MSG:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 1022
    .line 1023
    invoke-virtual {v5}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    .line 1028
    .line 1029
    .line 1030
    move-result v5

    .line 1031
    if-ne v4, v5, :cond_26

    .line 1032
    .line 1033
    new-instance v4, Lcom/brandmessenger/core/api/attachment/FileClientService;

    .line 1034
    .line 1035
    iget-object v5, v6, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->context:Landroid/content/Context;

    .line 1036
    .line 1037
    invoke-direct {v4, v5}, Lcom/brandmessenger/core/api/attachment/FileClientService;-><init>(Landroid/content/Context;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v4, v3}, Lcom/brandmessenger/core/api/attachment/FileClientService;->loadContactsvCard(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 1041
    .line 1042
    .line 1043
    :cond_26
    sget-object v4, Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;->HIDE_MESSAGE:Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;

    .line 1044
    .line 1045
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;->getValue()Ljava/lang/Integer;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1050
    .line 1051
    .line 1052
    move-result v4

    .line 1053
    invoke-virtual {v3, v4}, Lcom/brandmessenger/core/api/conversation/Message;->setReplyMessage(I)V

    .line 1054
    .line 1055
    .line 1056
    if-nez v13, :cond_27

    .line 1057
    .line 1058
    if-nez p3, :cond_28

    .line 1059
    .line 1060
    if-nez p4, :cond_28

    .line 1061
    .line 1062
    :cond_27
    iget-object v4, v6, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 1063
    .line 1064
    invoke-virtual {v4, v3}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->createMessage(Lcom/brandmessenger/core/api/conversation/Message;)J

    .line 1065
    .line 1066
    .line 1067
    :cond_28
    :goto_10
    add-int/lit8 v12, v12, 0x1

    .line 1068
    .line 1069
    goto/16 :goto_f

    .line 1070
    .line 1071
    :cond_29
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    if-nez v1, :cond_2a

    .line 1076
    .line 1077
    new-instance v1, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$4;

    .line 1078
    .line 1079
    invoke-direct {v1, v6}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$4;-><init>(Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v9, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1083
    .line 1084
    .line 1085
    :cond_2a
    new-instance v1, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;

    .line 1086
    .line 1087
    if-eqz p4, :cond_2b

    .line 1088
    .line 1089
    sget-object v2, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->OPEN:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 1090
    .line 1091
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    invoke-virtual/range {p4 .. p4}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    invoke-virtual {v2, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    if-eqz v2, :cond_2b

    .line 1104
    .line 1105
    goto :goto_11

    .line 1106
    :cond_2b
    move-object v9, v0

    .line 1107
    :goto_11
    invoke-direct {v1, v9, v11}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;-><init>(Ljava/util/List;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1108
    .line 1109
    .line 1110
    monitor-exit p0

    .line 1111
    return-object v1

    .line 1112
    :goto_12
    if-eqz p4, :cond_2c

    .line 1113
    .line 1114
    :try_start_b
    invoke-virtual/range {p4 .. p4}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    if-eqz v0, :cond_2c

    .line 1119
    .line 1120
    new-instance v0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;

    .line 1121
    .line 1122
    invoke-direct {v0, v10, v11}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;-><init>(Ljava/util/List;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1123
    .line 1124
    .line 1125
    monitor-exit p0

    .line 1126
    return-object v0

    .line 1127
    :cond_2c
    :try_start_c
    new-instance v0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;

    .line 1128
    .line 1129
    invoke-direct {v0, v10, v11}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;-><init>(Ljava/util/List;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1130
    .line 1131
    .line 1132
    monitor-exit p0

    .line 1133
    return-object v0

    .line 1134
    :catch_6
    move-exception v0

    .line 1135
    move-object v6, v1

    .line 1136
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1137
    .line 1138
    .line 1139
    new-instance v0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;

    .line 1140
    .line 1141
    invoke-direct {v0, v10, v11}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;-><init>(Ljava/util/List;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1142
    .line 1143
    .line 1144
    monitor-exit p0

    .line 1145
    return-object v0

    .line 1146
    :goto_13
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1147
    throw v0
.end method

.method public final g(Landroid/os/Message;Lcom/brandmessenger/core/listeners/MediaUploadProgressHandler;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "error"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "oldMessageKey"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    move-object v3, v2

    .line 25
    :goto_0
    iget v4, p1, Landroid/os/Message;->what:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v4, v5, :cond_9

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-eq v4, v5, :cond_7

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    if-eq v4, p1, :cond_5

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    if-eq v4, p1, :cond_3

    .line 38
    .line 39
    const/4 p1, 0x5

    .line 40
    if-eq v4, p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-eqz v0, :cond_b

    .line 44
    .line 45
    if-eqz p2, :cond_b

    .line 46
    .line 47
    iget-object p1, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 48
    .line 49
    const-string v1, "message"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->getMessage(Ljava/lang/String;)Lcom/brandmessenger/core/api/conversation/Message;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "messageJson"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    const-class p1, Lcom/brandmessenger/core/api/conversation/Message;

    .line 68
    .line 69
    invoke-static {v0, p1}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/brandmessenger/core/api/conversation/Message;

    .line 74
    .line 75
    :cond_2
    invoke-interface {p2, p1, v3}, Lcom/brandmessenger/core/listeners/MediaUploadProgressHandler;->onSent(Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    if-eqz p2, :cond_b

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    new-instance v1, Lcom/brandmessenger/core/exception/BrandMessengerException;

    .line 84
    .line 85
    invoke-direct {v1, v2}, Lcom/brandmessenger/core/exception/BrandMessengerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-interface {p2, v1, v3}, Lcom/brandmessenger/core/listeners/MediaUploadProgressHandler;->onCompleted(Lcom/brandmessenger/core/exception/BrandMessengerException;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    if-eqz p2, :cond_b

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    new-instance v1, Lcom/brandmessenger/core/exception/BrandMessengerException;

    .line 97
    .line 98
    invoke-direct {v1, v2}, Lcom/brandmessenger/core/exception/BrandMessengerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-interface {p2, v1, v3}, Lcom/brandmessenger/core/listeners/MediaUploadProgressHandler;->onCancelled(Lcom/brandmessenger/core/exception/BrandMessengerException;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    if-eqz p2, :cond_b

    .line 106
    .line 107
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 108
    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    new-instance v1, Lcom/brandmessenger/core/exception/BrandMessengerException;

    .line 112
    .line 113
    invoke-direct {v1, v2}, Lcom/brandmessenger/core/exception/BrandMessengerException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-interface {p2, p1, v1, v3}, Lcom/brandmessenger/core/listeners/MediaUploadProgressHandler;->onProgressUpdate(ILcom/brandmessenger/core/exception/BrandMessengerException;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_9
    if-eqz p2, :cond_b

    .line 121
    .line 122
    if-eqz v2, :cond_a

    .line 123
    .line 124
    new-instance v1, Lcom/brandmessenger/core/exception/BrandMessengerException;

    .line 125
    .line 126
    invoke-direct {v1, v2}, Lcom/brandmessenger/core/exception/BrandMessengerException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_a
    invoke-interface {p2, v1, v3}, Lcom/brandmessenger/core/listeners/MediaUploadProgressHandler;->onUploadStarted(Lcom/brandmessenger/core/exception/BrandMessengerException;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_b
    :goto_1
    return-void
.end method

.method public declared-synchronized getAllConversationsLatestMessages()Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;
    .locals 11
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
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v0

    .line 5
    move-object v5, v1

    .line 6
    :goto_0
    if-nez v0, :cond_5

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v3, p0

    .line 15
    :try_start_0
    invoke-virtual/range {v3 .. v10}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->getMessagesWithNetworkMetaData(Ljava/lang/Long;Ljava/lang/Long;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;ZZ)Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;->getList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v7, 0x1

    .line 24
    if-eqz v6, :cond_4

    .line 25
    .line 26
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    sub-int/2addr v8, v7

    .line 38
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lcom/brandmessenger/core/api/conversation/Message;

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/brandmessenger/core/api/conversation/Message;->getCreatedAtTime()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    invoke-virtual {v6, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    if-eqz v2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;->wasNetworkFail()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_1
    move-object v5, v6

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_4

    .line 68
    :cond_3
    :goto_2
    move v0, v7

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    :goto_3
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;->wasNetworkFail()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    move v2, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move-object v3, p0

    .line 77
    new-instance v0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;

    .line 78
    .line 79
    iget-object v4, v3, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 80
    .line 81
    invoke-virtual {v4, v1, v1, v1}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->getMessages(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1, v2}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;-><init>(Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-object v0

    .line 90
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v0
.end method

.method public getConversationIdString(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/brandmessenger/core/broadcast/BroadcastService;->isContextBasedChatEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "_"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    const-string p1, ""

    .line 34
    .line 35
    return-object p1
.end method

.method public getLatestMessagesGroupByPeople()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/conversation/Message;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->getLatestMessagesGroupByPeople(Ljava/lang/Long;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
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

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->getLatestMessagesGroupByPeople(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;

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
    .locals 9
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

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Lcom/brandmessenger/core/BrandMessengerClient;->wasServerCallDoneBefore(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v3, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 3
    :try_start_2
    invoke-virtual/range {v1 .. v8}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->getMessagesWithNetworkMetaData(Ljava/lang/Long;Ljava/lang/Long;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;ZZ)Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;

    .line 4
    :goto_1
    iget-object p1, v1, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    invoke-virtual {p1, v3, p2, p3}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->getMessages(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_2

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public declared-synchronized getLatestMessagesGroupByPeopleWithNetworkMetaData(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
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
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->context:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, v1, v1}, Lcom/brandmessenger/core/BrandMessengerClient;->wasServerCallDoneBefore(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    move-object v1, p0

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    move-object v1, p0

    .line 34
    move-object v3, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v1, p0

    .line 43
    move-object v3, p1

    .line 44
    :try_start_2
    invoke-virtual/range {v1 .. v8}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->getMessagesWithNetworkMetaData(Ljava/lang/Long;Ljava/lang/Long;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;ZZ)Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;->wasNetworkFail()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    new-instance p1, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;

    .line 53
    .line 54
    iget-object v2, v1, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 55
    .line 56
    invoke-virtual {v2, v3, p2, p3}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->getMessages(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2, v0}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;-><init>(Ljava/util/List;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-object p1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    :goto_2
    move-object p1, v0

    .line 67
    goto :goto_3

    .line 68
    :catchall_2
    move-exception v0

    .line 69
    move-object v1, p0

    .line 70
    goto :goto_2

    .line 71
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    throw p1
.end method

.method public getMessageListByKeyList(Ljava/util/List;)[Lcom/brandmessenger/core/api/conversation/Message;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Lcom/brandmessenger/core/api/conversation/Message;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "status"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->messageClientService:Lcom/brandmessenger/core/api/conversation/MessageClientService;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/brandmessenger/core/api/conversation/MessageClientService;->getMessageByMessageKeys(Ljava/util/List;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/google/gson/JsonParser;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move-object p1, v2

    .line 41
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string/jumbo v0, "success"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const-string p1, "response"

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "message"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    const-class v0, [Lcom/brandmessenger/core/api/conversation/Message;

    .line 87
    .line 88
    invoke-static {p1, v0}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, [Lcom/brandmessenger/core/api/conversation/Message;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    return-object p1

    .line 95
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-object v2
.end method

.method public declared-synchronized getMessages(Ljava/lang/Long;Ljava/lang/Long;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/brandmessenger/commons/people/contact/Contact;",
            "Lcom/brandmessenger/commons/people/channel/Channel;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/conversation/Message;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v8, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    :try_start_0
    invoke-virtual/range {v1 .. v8}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->getMessagesWithNetworkMetaData(Ljava/lang/Long;Ljava/lang/Long;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;ZZ)Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;->getList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public declared-synchronized getMessagesSynced(Ljava/lang/Long;Ljava/lang/Long;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/brandmessenger/commons/people/contact/Contact;",
            "Lcom/brandmessenger/commons/people/channel/Channel;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/conversation/Message;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v8, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    :try_start_0
    invoke-virtual/range {v1 .. v8}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->f(Ljava/lang/Long;Ljava/lang/Long;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;ZZ)Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;->getList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public declared-synchronized getMessagesWithNetworkMetaData(Ljava/lang/Long;Ljava/lang/Long;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;ZZ)Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/brandmessenger/commons/people/contact/Contact;",
            "Lcom/brandmessenger/commons/people/channel/Channel;",
            "Ljava/lang/Integer;",
            "ZZ)",
            "Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator<",
            "Lcom/brandmessenger/core/api/conversation/Message;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p6}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->e(Ljava/lang/Long;Ljava/lang/Long;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;Z)Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    move-object v6, v1

    .line 14
    goto/16 :goto_14

    .line 15
    .line 16
    :cond_0
    :try_start_1
    new-instance v9, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    move-object/from16 v4, p2

    .line 26
    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    move-object/from16 v6, p4

    .line 30
    .line 31
    move-object/from16 v7, p5

    .line 32
    .line 33
    invoke-virtual/range {v2 .. v7}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->getMessages(Ljava/lang/Long;Ljava/lang/Long;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    move-object v3, v5

    .line 38
    move-object v4, v6

    .line 39
    const/4 v11, 0x1

    .line 40
    const/4 v12, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget-object v0, v1, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->channelDatabaseService:Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getChannelByChannelKey(Ljava/lang/Integer;)Lcom/brandmessenger/commons/people/channel/Channel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v2, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->OPEN:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    move v0, v11

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v0, v12

    .line 74
    :goto_0
    move v13, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    if-eqz v3, :cond_3

    .line 77
    .line 78
    move v13, v11

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v13, v12

    .line 81
    :goto_1
    if-eqz v13, :cond_6

    .line 82
    .line 83
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    iget-object v0, v1, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->context:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v3, v4, v7}, Lcom/brandmessenger/core/BrandMessengerClient;->wasServerCallDoneBefore(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    :cond_4
    if-nez v3, :cond_6

    .line 102
    .line 103
    if-nez v4, :cond_6

    .line 104
    .line 105
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v0, v1, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->context:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v3, v4, v7}, Lcom/brandmessenger/core/BrandMessengerClient;->wasServerCallDoneBefore(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    :cond_5
    iget-object v0, v1, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->context:Landroid/content/Context;

    .line 124
    .line 125
    const-string v2, "Conversation"

    .line 126
    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v4, "cachedMessageList size is : "

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v0, v2, v3}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;

    .line 152
    .line 153
    invoke-direct {v0, v10, v12}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;-><init>(Ljava/util/List;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    monitor-exit p0

    .line 157
    return-object v0

    .line 158
    :cond_6
    :try_start_2
    iget-object v2, v1, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->messageClientService:Lcom/brandmessenger/core/api/conversation/MessageClientService;

    .line 159
    .line 160
    move-object/from16 v5, p1

    .line 161
    .line 162
    move-object/from16 v6, p2

    .line 163
    .line 164
    move/from16 v8, p6

    .line 165
    .line 166
    invoke-virtual/range {v2 .. v8}, Lcom/brandmessenger/core/api/conversation/MessageClientService;->getMessages(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v14, v3

    .line 171
    move-object v15, v4

    .line 172
    iget-object v2, v1, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->context:Landroid/content/Context;

    .line 173
    .line 174
    const-string v3, "Conversation"

    .line 175
    .line 176
    new-instance v4, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v5, "Received response from server for Messages: "

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v2, v3, v4}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    :try_start_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_7

    .line 203
    .line 204
    const-string v2, "UnAuthorized Access"

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_7

    .line 211
    .line 212
    const-string/jumbo v2, "{"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_8

    .line 220
    .line 221
    :cond_7
    move-object v6, v1

    .line 222
    goto/16 :goto_13

    .line 223
    .line 224
    :cond_8
    iget-object v2, v1, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->context:Landroid/content/Context;

    .line 225
    .line 226
    invoke-static {v2}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2, v14, v15, v7}, Lcom/brandmessenger/core/BrandMessengerClient;->updateServerCallDoneStatus(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 231
    .line 232
    .line 233
    :try_start_4
    new-instance v2, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$5;

    .line 234
    .line 235
    invoke-direct {v2, v1}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$5;-><init>(Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v0, v2}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lcom/brandmessenger/core/feed/ApiResponse;

    .line 247
    .line 248
    if-nez v0, :cond_9

    .line 249
    .line 250
    new-instance v0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;

    .line 251
    .line 252
    invoke-direct {v0, v10, v12}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;-><init>(Ljava/util/List;Z)V
    :try_end_4
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 253
    .line 254
    .line 255
    monitor-exit p0

    .line 256
    return-object v0

    .line 257
    :catch_0
    move-exception v0

    .line 258
    move-object v6, v1

    .line 259
    goto/16 :goto_a

    .line 260
    .line 261
    :catch_1
    move-exception v0

    .line 262
    move-object v6, v1

    .line 263
    goto/16 :goto_c

    .line 264
    .line 265
    :cond_9
    :try_start_5
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/ApiResponse;->getResponse()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-nez v2, :cond_a

    .line 270
    .line 271
    new-instance v0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;

    .line 272
    .line 273
    invoke-direct {v0, v10, v12}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;-><init>(Ljava/util/List;Z)V
    :try_end_5
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 274
    .line 275
    .line 276
    monitor-exit p0

    .line 277
    return-object v0

    .line 278
    :cond_a
    :try_start_6
    const-string/jumbo v2, "success"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/ApiResponse;->getStatus()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_b

    .line 290
    .line 291
    new-instance v0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;

    .line 292
    .line 293
    invoke-direct {v0, v10, v12}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;-><init>(Ljava/util/List;Z)V
    :try_end_6
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 294
    .line 295
    .line 296
    monitor-exit p0

    .line 297
    return-object v0

    .line 298
    :cond_b
    :try_start_7
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/ApiResponse;->getResponse()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lcom/brandmessenger/core/api/conversation/KBMConversationResponse;

    .line 303
    .line 304
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/KBMConversationResponse;->getUserDetails()[Lcom/brandmessenger/core/api/account/user/UserDetail;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/ApiResponse;->getResponse()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Lcom/brandmessenger/core/api/conversation/KBMConversationResponse;

    .line 313
    .line 314
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/KBMConversationResponse;->getGroupFeeds()[Lcom/brandmessenger/core/feed/ChannelFeed;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/ApiResponse;->getResponse()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Lcom/brandmessenger/core/api/conversation/KBMConversationResponse;

    .line 323
    .line 324
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/KBMConversationResponse;->getConversationPxys()[Lcom/brandmessenger/commons/people/channel/Conversation;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/ApiResponse;->getResponse()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lcom/brandmessenger/core/api/conversation/KBMConversationResponse;

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/KBMConversationResponse;->getMessage()[Lcom/brandmessenger/core/api/conversation/Message;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v2, :cond_c

    .line 339
    .line 340
    array-length v5, v2

    .line 341
    if-lez v5, :cond_c

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->i([Lcom/brandmessenger/core/api/account/user/UserDetail;)V

    .line 344
    .line 345
    .line 346
    :cond_c
    if-eqz v3, :cond_d

    .line 347
    .line 348
    array-length v2, v3

    .line 349
    if-lez v2, :cond_d

    .line 350
    .line 351
    iget-object v2, v1, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

    .line 352
    .line 353
    invoke-virtual {v2, v3, v12}, Lcom/brandmessenger/core/channel/service/ChannelService;->processChannelFeedList([Lcom/brandmessenger/core/feed/ChannelFeed;Z)V

    .line 354
    .line 355
    .line 356
    if-eqz v15, :cond_d

    .line 357
    .line 358
    if-nez v13, :cond_d

    .line 359
    .line 360
    iget-object v2, v1, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->context:Landroid/content/Context;

    .line 361
    .line 362
    sget-object v3, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->UPDATE_TITLE_SUBTITLE:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {v2, v3}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendUpdate(Landroid/content/Context;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_d
    if-eqz v4, :cond_e

    .line 372
    .line 373
    array-length v2, v4

    .line 374
    if-lez v2, :cond_e

    .line 375
    .line 376
    iget-object v2, v1, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->conversationService:Lcom/brandmessenger/core/api/conversation/service/ConversationService;

    .line 377
    .line 378
    invoke-virtual {v2, v4, v15, v14}, Lcom/brandmessenger/core/api/conversation/service/ConversationService;->processConversationArray([Lcom/brandmessenger/commons/people/channel/Conversation;Lcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/commons/people/contact/Contact;)V

    .line 379
    .line 380
    .line 381
    :cond_e
    iget-object v2, v1, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->context:Landroid/content/Context;

    .line 382
    .line 383
    invoke-static {v2}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 384
    .line 385
    .line 386
    move-result-object v16

    .line 387
    if-eqz v0, :cond_f

    .line 388
    .line 389
    array-length v2, v0

    .line 390
    if-lez v2, :cond_f

    .line 391
    .line 392
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-lez v2, :cond_f

    .line 397
    .line 398
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Lcom/brandmessenger/core/api/conversation/Message;

    .line 403
    .line 404
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message;->isLocalMessage()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_f

    .line 409
    .line 410
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Lcom/brandmessenger/core/api/conversation/Message;

    .line 415
    .line 416
    aget-object v3, v0, v12

    .line 417
    .line 418
    invoke-virtual {v2, v3}, Lcom/brandmessenger/core/api/conversation/Message;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_f

    .line 423
    .line 424
    iget-object v2, v1, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->context:Landroid/content/Context;

    .line 425
    .line 426
    const-string v3, "Conversation"

    .line 427
    .line 428
    const-string v4, "Both messages are same."

    .line 429
    .line 430
    invoke-static {v2, v3, v4}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Lcom/brandmessenger/core/api/conversation/Message;

    .line 438
    .line 439
    invoke-virtual {v1, v2}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->deleteMessage(Lcom/brandmessenger/core/api/conversation/Message;)Z

    .line 440
    .line 441
    .line 442
    :cond_f
    array-length v10, v0

    .line 443
    move v2, v12

    .line 444
    :goto_2
    if-ge v2, v10, :cond_1e

    .line 445
    .line 446
    aget-object v3, v0, v2

    .line 447
    .line 448
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->isCall()Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-eqz v4, :cond_11

    .line 453
    .line 454
    invoke-virtual/range {v16 .. v16}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->isDisplayCallRecordEnable()Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-eqz v4, :cond_10

    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_10
    move-object v6, v1

    .line 462
    move/from16 v17, v2

    .line 463
    .line 464
    move-object/from16 p1, v3

    .line 465
    .line 466
    goto/16 :goto_8

    .line 467
    .line 468
    :cond_11
    :goto_3
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->getTo()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    if-nez v4, :cond_13

    .line 473
    .line 474
    :cond_12
    :goto_4
    move-object v6, v1

    .line 475
    move/from16 v17, v2

    .line 476
    .line 477
    goto/16 :goto_9

    .line 478
    .line 479
    :cond_13
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->hasAttachment()Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-eqz v4, :cond_14

    .line 484
    .line 485
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->getContentType()S

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    sget-object v5, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->TEXT_URL:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 490
    .line 491
    invoke-virtual {v5}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-eq v4, v5, :cond_14

    .line 500
    .line 501
    invoke-virtual {v1, v3}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->setFilePathifExist(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 502
    .line 503
    .line 504
    :cond_14
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->getContentType()S

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    sget-object v5, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->CONTACT_MSG:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 509
    .line 510
    invoke-virtual {v5}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    if-ne v4, v5, :cond_15

    .line 519
    .line 520
    new-instance v4, Lcom/brandmessenger/core/api/attachment/FileClientService;

    .line 521
    .line 522
    iget-object v5, v1, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->context:Landroid/content/Context;

    .line 523
    .line 524
    invoke-direct {v4, v5}, Lcom/brandmessenger/core/api/attachment/FileClientService;-><init>(Landroid/content/Context;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4, v3}, Lcom/brandmessenger/core/api/attachment/FileClientService;->loadContactsvCard(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 528
    .line 529
    .line 530
    :cond_15
    sget-object v4, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->HIDDEN:Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;

    .line 531
    .line 532
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->getValue()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    sget-object v5, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->KEY:Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;

    .line 537
    .line 538
    invoke-virtual {v5}, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->getValue()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    invoke-virtual {v3, v6}, Lcom/brandmessenger/core/api/conversation/Message;->getMetaDataValueForKey(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-nez v4, :cond_12

    .line 551
    .line 552
    sget-object v4, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->PUSHNOTIFICATION:Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;

    .line 553
    .line 554
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->getValue()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-virtual {v5}, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->getValue()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-virtual {v3, v5}, Lcom/brandmessenger/core/api/conversation/Message;->getMetaDataValueForKey(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-eqz v4, :cond_16

    .line 571
    .line 572
    goto :goto_4

    .line 573
    :cond_16
    iget-boolean v4, v1, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->isHideActionMessage:Z

    .line 574
    .line 575
    if-eqz v4, :cond_17

    .line 576
    .line 577
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->isActionMessage()Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-eqz v4, :cond_17

    .line 582
    .line 583
    move v4, v11

    .line 584
    goto :goto_5

    .line 585
    :cond_17
    move v4, v12

    .line 586
    :goto_5
    invoke-virtual {v3, v4}, Lcom/brandmessenger/core/api/conversation/Message;->setHidden(Z)V

    .line 587
    .line 588
    .line 589
    iget-object v4, v1, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 590
    .line 591
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    sget-object v6, Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;->HIDE_MESSAGE:Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;

    .line 596
    .line 597
    invoke-virtual {v6}, Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;->getValue()Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    invoke-virtual {v4, v5, v6}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->isMessagePresent(Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-eqz v4, :cond_18

    .line 606
    .line 607
    iget-object v4, v1, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 608
    .line 609
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    sget-object v6, Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;->NON_HIDDEN:Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;

    .line 614
    .line 615
    invoke-virtual {v6}, Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;->getValue()Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    invoke-virtual {v4, v5, v6}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->updateMessageReplyType(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 620
    .line 621
    .line 622
    goto :goto_6

    .line 623
    :cond_18
    if-nez v13, :cond_19

    .line 624
    .line 625
    if-nez v14, :cond_1a

    .line 626
    .line 627
    if-nez v15, :cond_1a

    .line 628
    .line 629
    :cond_19
    iget-object v4, v1, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 630
    .line 631
    invoke-virtual {v4, v3}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->createMessage(Lcom/brandmessenger/core/api/conversation/Message;)J

    .line 632
    .line 633
    .line 634
    :cond_1a
    :goto_6
    if-nez v14, :cond_10

    .line 635
    .line 636
    if-nez v15, :cond_10

    .line 637
    .line 638
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->hasHideKey()Z

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    if-eqz v4, :cond_10

    .line 643
    .line 644
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v4
    :try_end_7
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 648
    if-eqz v4, :cond_1c

    .line 649
    .line 650
    :try_start_8
    iget-object v4, v1, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->context:Landroid/content/Context;

    .line 651
    .line 652
    invoke-static {v4}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-virtual {v4, v5}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getChannelByChannelKey(Ljava/lang/Integer;)Lcom/brandmessenger/commons/people/channel/Channel;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    if-eqz v5, :cond_1b

    .line 665
    .line 666
    const/4 v6, 0x0

    .line 667
    const/4 v7, 0x1

    .line 668
    move v4, v2

    .line 669
    const/4 v2, 0x0

    .line 670
    move-object v8, v3

    .line 671
    const/4 v3, 0x0

    .line 672
    move/from16 v17, v4

    .line 673
    .line 674
    const/4 v4, 0x0

    .line 675
    move-object/from16 p1, v8

    .line 676
    .line 677
    move/from16 v8, p7

    .line 678
    .line 679
    invoke-virtual/range {v1 .. v8}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->getMessagesWithNetworkMetaData(Ljava/lang/Long;Ljava/lang/Long;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;ZZ)Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;

    .line 680
    .line 681
    .line 682
    goto :goto_7

    .line 683
    :catchall_1
    move-exception v0

    .line 684
    move-object/from16 v6, p0

    .line 685
    .line 686
    goto/16 :goto_14

    .line 687
    .line 688
    :catch_2
    move-exception v0

    .line 689
    move-object/from16 v6, p0

    .line 690
    .line 691
    goto :goto_a

    .line 692
    :catch_3
    move-exception v0

    .line 693
    move-object/from16 v6, p0

    .line 694
    .line 695
    goto :goto_c

    .line 696
    :cond_1b
    move/from16 v17, v2

    .line 697
    .line 698
    move-object/from16 p1, v3

    .line 699
    .line 700
    :goto_7
    move-object/from16 v6, p0

    .line 701
    .line 702
    goto :goto_8

    .line 703
    :cond_1c
    move/from16 v17, v2

    .line 704
    .line 705
    move-object/from16 p1, v3

    .line 706
    .line 707
    new-instance v4, Lcom/brandmessenger/commons/people/contact/Contact;

    .line 708
    .line 709
    invoke-virtual/range {p1 .. p1}, Lcom/brandmessenger/core/api/conversation/Message;->getContactIds()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-direct {v4, v1}, Lcom/brandmessenger/commons/people/contact/Contact;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 714
    .line 715
    .line 716
    const/4 v6, 0x0

    .line 717
    const/4 v7, 0x1

    .line 718
    const/4 v2, 0x0

    .line 719
    const/4 v3, 0x0

    .line 720
    const/4 v5, 0x0

    .line 721
    move-object/from16 v1, p0

    .line 722
    .line 723
    move/from16 v8, p7

    .line 724
    .line 725
    :try_start_9
    invoke-virtual/range {v1 .. v8}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->getMessagesWithNetworkMetaData(Ljava/lang/Long;Ljava/lang/Long;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;ZZ)Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;
    :try_end_9
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 726
    .line 727
    .line 728
    move-object v6, v1

    .line 729
    :goto_8
    if-nez v13, :cond_1d

    .line 730
    .line 731
    :try_start_a
    invoke-virtual/range {p1 .. p1}, Lcom/brandmessenger/core/api/conversation/Message;->isHidden()Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-nez v1, :cond_1d

    .line 736
    .line 737
    move-object/from16 v8, p1

    .line 738
    .line 739
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    goto :goto_9

    .line 743
    :catchall_2
    move-exception v0

    .line 744
    goto/16 :goto_14

    .line 745
    .line 746
    :catch_4
    move-exception v0

    .line 747
    goto :goto_a

    .line 748
    :catch_5
    move-exception v0

    .line 749
    goto :goto_c

    .line 750
    :cond_1d
    :goto_9
    add-int/lit8 v2, v17, 0x1

    .line 751
    .line 752
    move-object v1, v6

    .line 753
    goto/16 :goto_2

    .line 754
    .line 755
    :cond_1e
    move-object v6, v1

    .line 756
    if-nez v14, :cond_1f

    .line 757
    .line 758
    if-nez v15, :cond_1f

    .line 759
    .line 760
    new-instance v0, Landroid/content/Intent;

    .line 761
    .line 762
    const-string v1, "BRAND_MESSENGER_UNREAD_COUNT"

    .line 763
    .line 764
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    iget-object v1, v6, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->context:Landroid/content/Context;

    .line 768
    .line 769
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_a
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 774
    .line 775
    .line 776
    goto :goto_b

    .line 777
    :goto_a
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 778
    .line 779
    .line 780
    :cond_1f
    :goto_b
    move v11, v12

    .line 781
    goto :goto_d

    .line 782
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 783
    .line 784
    .line 785
    :goto_d
    if-eqz v15, :cond_20

    .line 786
    .line 787
    iget-object v0, v6, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 788
    .line 789
    const/4 v3, 0x0

    .line 790
    const/4 v5, 0x0

    .line 791
    const/4 v1, 0x0

    .line 792
    const/4 v2, 0x0

    .line 793
    move-object v4, v15

    .line 794
    invoke-virtual/range {v0 .. v5}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->getMessages(Ljava/lang/Long;Ljava/lang/Long;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;)Ljava/util/List;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    goto :goto_e

    .line 799
    :cond_20
    if-eqz v14, :cond_21

    .line 800
    .line 801
    iget-object v0, v6, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 802
    .line 803
    const/4 v4, 0x0

    .line 804
    const/4 v5, 0x0

    .line 805
    const/4 v1, 0x0

    .line 806
    const/4 v2, 0x0

    .line 807
    move-object v3, v14

    .line 808
    invoke-virtual/range {v0 .. v5}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->getMessages(Ljava/lang/Long;Ljava/lang/Long;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;)Ljava/util/List;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    goto :goto_e

    .line 813
    :cond_21
    iget-object v0, v6, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 814
    .line 815
    const/4 v1, 0x0

    .line 816
    invoke-virtual {v0, v1, v1, v1}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->getMessages(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    :goto_e
    new-instance v1, Ljava/util/ArrayList;

    .line 821
    .line 822
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 823
    .line 824
    .line 825
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    :cond_22
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-eqz v3, :cond_25

    .line 834
    .line 835
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    check-cast v3, Lcom/brandmessenger/core/api/conversation/Message;

    .line 840
    .line 841
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->getTo()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    if-nez v4, :cond_23

    .line 846
    .line 847
    goto :goto_f

    .line 848
    :cond_23
    sget-object v4, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->HIDDEN:Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;

    .line 849
    .line 850
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->getValue()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    sget-object v5, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->KEY:Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;

    .line 855
    .line 856
    invoke-virtual {v5}, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->getValue()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    invoke-virtual {v3, v7}, Lcom/brandmessenger/core/api/conversation/Message;->getMetaDataValueForKey(Ljava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    if-nez v4, :cond_22

    .line 869
    .line 870
    sget-object v4, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->PUSHNOTIFICATION:Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;

    .line 871
    .line 872
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->getValue()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    invoke-virtual {v5}, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->getValue()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    invoke-virtual {v3, v5}, Lcom/brandmessenger/core/api/conversation/Message;->getMetaDataValueForKey(Ljava/lang/String;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    if-eqz v4, :cond_24

    .line 889
    .line 890
    goto :goto_f

    .line 891
    :cond_24
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    if-eqz v4, :cond_22

    .line 896
    .line 897
    sget-object v4, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->AL_REPLY:Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;

    .line 898
    .line 899
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->getValue()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    invoke-virtual {v3, v5}, Lcom/brandmessenger/core/api/conversation/Message;->getMetaDataValueForKey(Ljava/lang/String;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    if-eqz v5, :cond_22

    .line 908
    .line 909
    iget-object v5, v6, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 910
    .line 911
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->getValue()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    invoke-virtual {v3, v7}, Lcom/brandmessenger/core/api/conversation/Message;->getMetaDataValueForKey(Ljava/lang/String;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v7

    .line 919
    invoke-virtual {v5, v7}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->isMessagePresent(Ljava/lang/String;)Z

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    if-nez v5, :cond_22

    .line 924
    .line 925
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->getValue()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    invoke-virtual {v3, v4}, Lcom/brandmessenger/core/api/conversation/Message;->getMetaDataValueForKey(Ljava/lang/String;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    goto :goto_f

    .line 937
    :cond_25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    if-lez v2, :cond_2c

    .line 942
    .line 943
    invoke-virtual {v6, v1}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->getMessageListByKeyList(Ljava/util/List;)[Lcom/brandmessenger/core/api/conversation/Message;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    if-eqz v1, :cond_2c

    .line 948
    .line 949
    array-length v2, v1

    .line 950
    :goto_10
    if-ge v12, v2, :cond_2c

    .line 951
    .line 952
    aget-object v3, v1, v12

    .line 953
    .line 954
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->getTo()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    if-nez v4, :cond_26

    .line 959
    .line 960
    goto/16 :goto_11

    .line 961
    .line 962
    :cond_26
    sget-object v4, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->HIDDEN:Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;

    .line 963
    .line 964
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->getValue()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    sget-object v5, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->KEY:Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;

    .line 969
    .line 970
    invoke-virtual {v5}, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->getValue()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v7

    .line 974
    invoke-virtual {v3, v7}, Lcom/brandmessenger/core/api/conversation/Message;->getMetaDataValueForKey(Ljava/lang/String;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v7

    .line 978
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    if-nez v4, :cond_2b

    .line 983
    .line 984
    sget-object v4, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->PUSHNOTIFICATION:Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;

    .line 985
    .line 986
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->getValue()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    invoke-virtual {v5}, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->getValue()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    invoke-virtual {v3, v5}, Lcom/brandmessenger/core/api/conversation/Message;->getMetaDataValueForKey(Ljava/lang/String;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v4

    .line 1002
    if-eqz v4, :cond_27

    .line 1003
    .line 1004
    goto :goto_11

    .line 1005
    :cond_27
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->hasAttachment()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    if-eqz v4, :cond_28

    .line 1010
    .line 1011
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->getContentType()S

    .line 1012
    .line 1013
    .line 1014
    move-result v4

    .line 1015
    sget-object v5, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->TEXT_URL:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 1016
    .line 1017
    invoke-virtual {v5}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    .line 1022
    .line 1023
    .line 1024
    move-result v5

    .line 1025
    if-eq v4, v5, :cond_28

    .line 1026
    .line 1027
    invoke-virtual {v6, v3}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->setFilePathifExist(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_28
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->getContentType()S

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    sget-object v5, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->CONTACT_MSG:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 1035
    .line 1036
    invoke-virtual {v5}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    .line 1041
    .line 1042
    .line 1043
    move-result v5

    .line 1044
    if-ne v4, v5, :cond_29

    .line 1045
    .line 1046
    new-instance v4, Lcom/brandmessenger/core/api/attachment/FileClientService;

    .line 1047
    .line 1048
    iget-object v5, v6, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->context:Landroid/content/Context;

    .line 1049
    .line 1050
    invoke-direct {v4, v5}, Lcom/brandmessenger/core/api/attachment/FileClientService;-><init>(Landroid/content/Context;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v4, v3}, Lcom/brandmessenger/core/api/attachment/FileClientService;->loadContactsvCard(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 1054
    .line 1055
    .line 1056
    :cond_29
    sget-object v4, Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;->HIDE_MESSAGE:Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;

    .line 1057
    .line 1058
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/Message$ReplyMessage;->getValue()Ljava/lang/Integer;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1063
    .line 1064
    .line 1065
    move-result v4

    .line 1066
    invoke-virtual {v3, v4}, Lcom/brandmessenger/core/api/conversation/Message;->setReplyMessage(I)V

    .line 1067
    .line 1068
    .line 1069
    if-nez v13, :cond_2a

    .line 1070
    .line 1071
    if-nez p3, :cond_2b

    .line 1072
    .line 1073
    if-nez p4, :cond_2b

    .line 1074
    .line 1075
    :cond_2a
    iget-object v4, v6, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 1076
    .line 1077
    invoke-virtual {v4, v3}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->createMessage(Lcom/brandmessenger/core/api/conversation/Message;)J

    .line 1078
    .line 1079
    .line 1080
    :cond_2b
    :goto_11
    add-int/lit8 v12, v12, 0x1

    .line 1081
    .line 1082
    goto/16 :goto_10

    .line 1083
    .line 1084
    :cond_2c
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    if-nez v1, :cond_2d

    .line 1089
    .line 1090
    new-instance v1, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$6;

    .line 1091
    .line 1092
    invoke-direct {v1, v6}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$6;-><init>(Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v9, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_2d
    new-instance v1, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;

    .line 1099
    .line 1100
    if-eqz p4, :cond_2e

    .line 1101
    .line 1102
    sget-object v2, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->OPEN:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 1103
    .line 1104
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    invoke-virtual/range {p4 .. p4}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    invoke-virtual {v2, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    if-eqz v2, :cond_2e

    .line 1117
    .line 1118
    goto :goto_12

    .line 1119
    :cond_2e
    move-object v9, v0

    .line 1120
    :goto_12
    invoke-direct {v1, v9, v11}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;-><init>(Ljava/util/List;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1121
    .line 1122
    .line 1123
    monitor-exit p0

    .line 1124
    return-object v1

    .line 1125
    :goto_13
    if-eqz p4, :cond_2f

    .line 1126
    .line 1127
    :try_start_c
    invoke-virtual/range {p4 .. p4}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    if-eqz v0, :cond_2f

    .line 1132
    .line 1133
    new-instance v0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;

    .line 1134
    .line 1135
    invoke-direct {v0, v10, v11}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;-><init>(Ljava/util/List;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1136
    .line 1137
    .line 1138
    monitor-exit p0

    .line 1139
    return-object v0

    .line 1140
    :cond_2f
    :try_start_d
    new-instance v0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;

    .line 1141
    .line 1142
    invoke-direct {v0, v10, v11}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;-><init>(Ljava/util/List;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1143
    .line 1144
    .line 1145
    monitor-exit p0

    .line 1146
    return-object v0

    .line 1147
    :catch_6
    move-exception v0

    .line 1148
    move-object v6, v1

    .line 1149
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1150
    .line 1151
    .line 1152
    new-instance v0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;

    .line 1153
    .line 1154
    invoke-direct {v0, v10, v11}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;-><init>(Ljava/util/List;Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1155
    .line 1156
    .line 1157
    monitor-exit p0

    .line 1158
    return-object v0

    .line 1159
    :goto_14
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1160
    throw v0
.end method

.method public final h(Lcom/brandmessenger/core/sync/SyncUserDetailsResponse;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/brandmessenger/core/sync/SyncUserDetailsResponse;->getResponse()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/brandmessenger/core/api/account/user/UserDetail;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->baseContactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getUserId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v2, v3}, Lcom/brandmessenger/core/contact/BaseContactService;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lcom/brandmessenger/commons/people/contact/Contact;

    .line 32
    .line 33
    invoke-direct {v3}, Lcom/brandmessenger/commons/people/contact/Contact;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getUserId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Lcom/brandmessenger/commons/people/contact/Contact;->setUserId(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getPhoneNumber()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Lcom/brandmessenger/commons/people/contact/Contact;->setContactNumber(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getStatusMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Lcom/brandmessenger/commons/people/contact/Contact;->setStatus(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/user/UserDetail;->isConnected()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v3, v4}, Lcom/brandmessenger/commons/people/contact/Contact;->setConnected(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getDisplayName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getDisplayName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Lcom/brandmessenger/commons/people/contact/Contact;->setFullName(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getLastSeenAtTime()Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Lcom/brandmessenger/commons/people/contact/Contact;->setLastSeenAt(Ljava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getUnreadCount()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getUnreadCount()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Lcom/brandmessenger/commons/people/contact/Contact;->setUnreadCount(Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getImageLink()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getImageLink()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3, v4}, Lcom/brandmessenger/commons/people/contact/Contact;->setImageURL(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getUserTypeId()Ljava/lang/Short;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v3, v4}, Lcom/brandmessenger/commons/people/contact/Contact;->setUserTypeId(Ljava/lang/Short;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getDeletedAtTime()Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v3, v4}, Lcom/brandmessenger/commons/people/contact/Contact;->setDeletedAtTime(Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getRoleType()Ljava/lang/Short;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v3, v4}, Lcom/brandmessenger/commons/people/contact/Contact;->setRoleType(Ljava/lang/Short;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getMetadata()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v3, v4}, Lcom/brandmessenger/commons/people/contact/Contact;->setMetadata(Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getLastMessageAtTime()Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v3, v1}, Lcom/brandmessenger/commons/people/contact/Contact;->setLastMessageAtTime(Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/contact/Contact;->isConnected()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v3}, Lcom/brandmessenger/commons/people/contact/Contact;->isConnected()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eq v1, v2, :cond_3

    .line 164
    .line 165
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->context:Landroid/content/Context;

    .line 166
    .line 167
    sget-object v2, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->UPDATE_LAST_SEEN_AT_TIME:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v3}, Lcom/brandmessenger/commons/people/contact/Contact;->getContactIds()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v1, v2, v4}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendUpdateLastSeenAtTimeBroadcast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->baseContactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 181
    .line 182
    invoke-interface {v1, v3}, Lcom/brandmessenger/core/contact/BaseContactService;->upsert(Lcom/brandmessenger/commons/people/contact/Contact;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_4
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->context:Landroid/content/Context;

    .line 188
    .line 189
    invoke-static {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1}, Lcom/brandmessenger/core/sync/SyncUserDetailsResponse;->getGeneratedAt()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->setLastSeenAtSyncTime(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final i([Lcom/brandmessenger/core/api/account/user/UserDetail;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    new-instance v3, Lcom/brandmessenger/commons/people/contact/Contact;

    .line 13
    .line 14
    invoke-direct {v3}, Lcom/brandmessenger/commons/people/contact/Contact;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getUserId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Lcom/brandmessenger/commons/people/contact/Contact;->setUserId(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getPhoneNumber()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Lcom/brandmessenger/commons/people/contact/Contact;->setContactNumber(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/account/user/UserDetail;->isConnected()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v3, v4}, Lcom/brandmessenger/commons/people/contact/Contact;->setConnected(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getDisplayName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getDisplayName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Lcom/brandmessenger/commons/people/contact/Contact;->setFullName(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getLastSeenAtTime()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Lcom/brandmessenger/commons/people/contact/Contact;->setLastSeenAt(Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getStatusMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Lcom/brandmessenger/commons/people/contact/Contact;->setStatus(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getUnreadCount()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Lcom/brandmessenger/commons/people/contact/Contact;->setUnreadCount(Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getUserTypeId()Ljava/lang/Short;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Lcom/brandmessenger/commons/people/contact/Contact;->setUserTypeId(Ljava/lang/Short;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getImageLink()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Lcom/brandmessenger/commons/people/contact/Contact;->setImageURL(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getDeletedAtTime()Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3, v4}, Lcom/brandmessenger/commons/people/contact/Contact;->setDeletedAtTime(Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getLastMessageAtTime()Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Lcom/brandmessenger/commons/people/contact/Contact;->setLastMessageAtTime(Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getMetadata()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Lcom/brandmessenger/commons/people/contact/Contact;->setMetadata(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getRoleType()Ljava/lang/Short;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v3, v2}, Lcom/brandmessenger/commons/people/contact/Contact;->setRoleType(Ljava/lang/Short;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->baseContactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 119
    .line 120
    invoke-interface {v2, v3}, Lcom/brandmessenger/core/contact/BaseContactService;->upsert(Lcom/brandmessenger/commons/people/contact/Contact;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    return-void
.end method

.method public final j([Lcom/brandmessenger/core/api/account/user/UserDetail;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    new-instance v3, Lcom/brandmessenger/commons/people/contact/Contact;

    .line 13
    .line 14
    invoke-direct {v3}, Lcom/brandmessenger/commons/people/contact/Contact;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getUserId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Lcom/brandmessenger/commons/people/contact/Contact;->setUserId(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getPhoneNumber()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Lcom/brandmessenger/commons/people/contact/Contact;->setContactNumber(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/account/user/UserDetail;->isConnected()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v3, v4}, Lcom/brandmessenger/commons/people/contact/Contact;->setConnected(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getDisplayName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getDisplayName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Lcom/brandmessenger/commons/people/contact/Contact;->setFullName(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getLastSeenAtTime()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Lcom/brandmessenger/commons/people/contact/Contact;->setLastSeenAt(Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getStatusMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Lcom/brandmessenger/commons/people/contact/Contact;->setStatus(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getUnreadCount()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Lcom/brandmessenger/commons/people/contact/Contact;->setUnreadCount(Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getUserTypeId()Ljava/lang/Short;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Lcom/brandmessenger/commons/people/contact/Contact;->setUserTypeId(Ljava/lang/Short;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getImageLink()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Lcom/brandmessenger/commons/people/contact/Contact;->setImageURL(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getDeletedAtTime()Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3, v4}, Lcom/brandmessenger/commons/people/contact/Contact;->setDeletedAtTime(Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getLastMessageAtTime()Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Lcom/brandmessenger/commons/people/contact/Contact;->setLastMessageAtTime(Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getMetadata()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Lcom/brandmessenger/commons/people/contact/Contact;->setMetadata(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/account/user/UserDetail;->getRoleType()Ljava/lang/Short;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v3, v2}, Lcom/brandmessenger/commons/people/contact/Contact;->setRoleType(Ljava/lang/Short;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->baseContactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 119
    .line 120
    invoke-interface {v2, v3}, Lcom/brandmessenger/core/contact/BaseContactService;->upsertSynced(Lcom/brandmessenger/commons/people/contact/Contact;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    return-void
.end method

.method public declared-synchronized processLastSeenAtStatus()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->messageClientService:Lcom/brandmessenger/core/api/conversation/MessageClientService;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getLastSeenAtSyncTime()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/conversation/MessageClientService;->getUserDetailsList(Ljava/lang/String;)Lcom/brandmessenger/core/sync/SyncUserDetailsResponse;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/brandmessenger/core/sync/SyncUserDetailsResponse;->getResponse()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string/jumbo v1, "success"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/brandmessenger/core/sync/SyncUserDetailsResponse;->getStatus()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->h(Lcom/brandmessenger/core/sync/SyncUserDetailsResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v0
.end method

.method public read(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getUnreadCount()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getUnreadCount()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    move v6, v0

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/channel/Channel;->getUnreadCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->context:Landroid/content/Context;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    invoke-static/range {v1 .. v7}, Lcom/brandmessenger/core/api/people/UserWorker;->enqueueWork(Landroid/content/Context;Ljava/lang/String;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public readServerAndLocal(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/brandmessenger/core/api/people/UserWorker;->enqueueWork(Landroid/content/Context;Ljava/lang/String;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/String;IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public reportMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->messageClientService:Lcom/brandmessenger/core/api/conversation/MessageClientService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/api/conversation/MessageClientService;->reportMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public sendMessage(Lcom/brandmessenger/core/api/conversation/Message;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->sendMessage(Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;)V

    return-void
.end method

.method public sendMessage(Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    move-result-object v0

    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/BrandMessengerClient;->getDefaultMetadata(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/api/conversation/Message;->setMetadata(Ljava/util/Map;)V

    .line 2
    sget-object v0, Lcom/brandmessenger/core/BrandMessenger;->conversationDelegate:Lcom/brandmessenger/core/api/conversation/KBMConversationDelegate;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lr60;

    invoke-direct {v1, p0, p1, p2}, Lr60;-><init>(Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/brandmessenger/core/api/conversation/MessageWorker;->enqueueWork(Landroid/content/Context;Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method

.method public sendMessageWithHandler(Lcom/brandmessenger/core/api/conversation/Message;Lcom/brandmessenger/core/listeners/MediaUploadProgressHandler;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->hasAttachment()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/brandmessenger/core/exception/BrandMessengerException;

    .line 12
    .line 13
    const-string v2, "Message does not have any attachment."

    .line 14
    .line 15
    invoke-direct {v0, v2}, Lcom/brandmessenger/core/exception/BrandMessengerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p2, v0, v1}, Lcom/brandmessenger/core/listeners/MediaUploadProgressHandler;->onUploadStarted(Lcom/brandmessenger/core/exception/BrandMessengerException;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {p2, v2, v0, v1}, Lcom/brandmessenger/core/listeners/MediaUploadProgressHandler;->onProgressUpdate(ILcom/brandmessenger/core/exception/BrandMessengerException;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v0, v1}, Lcom/brandmessenger/core/listeners/MediaUploadProgressHandler;->onCancelled(Lcom/brandmessenger/core/exception/BrandMessengerException;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v0, Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v2, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$1;

    .line 33
    .line 34
    invoke-direct {v2, p0, p2}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$1;-><init>(Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;Lcom/brandmessenger/core/listeners/MediaUploadProgressHandler;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->context:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p2, v2}, Lcom/brandmessenger/core/BrandMessengerClient;->getDefaultMetadata(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Lcom/brandmessenger/core/api/conversation/Message;->setMetadata(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Lcom/brandmessenger/core/BrandMessenger;->conversationDelegate:Lcom/brandmessenger/core/api/conversation/KBMConversationDelegate;

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    new-instance p2, Ljava/lang/Thread;

    .line 62
    .line 63
    new-instance v1, Lq60;

    .line 64
    .line 65
    invoke-direct {v1, p0, p1, v0}, Lq60;-><init>(Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;Lcom/brandmessenger/core/api/conversation/Message;Landroid/os/Handler;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object p2, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->context:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {p2, p1, v1, v0}, Lcom/brandmessenger/core/api/conversation/MessageWorker;->enqueueWork(Landroid/content/Context;Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;Landroid/os/Handler;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public setContactService(Lcom/brandmessenger/core/contact/AppContactService;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->baseContactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 2
    .line 3
    return-void
.end method

.method public setConversationService(Lcom/brandmessenger/core/api/conversation/service/ConversationService;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->conversationService:Lcom/brandmessenger/core/api/conversation/service/ConversationService;

    .line 2
    .line 3
    return-void
.end method

.method public setFilePathifExist(Lcom/brandmessenger/core/api/conversation/Message;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/brandmessenger/commons/file/FileUtils;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getCreatedAtTime()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "."

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/brandmessenger/commons/file/FileUtils;->getFileFormat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->context:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getContentType()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v2, v0}, Lcom/brandmessenger/core/api/attachment/FileClientService;->getBrandMessengerInternalFilePath(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lcom/brandmessenger/core/api/conversation/Message;->setFilePaths(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public setMessageClientService(Lcom/brandmessenger/core/api/conversation/MessageClientService;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->messageClientService:Lcom/brandmessenger/core/api/conversation/MessageClientService;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageDatabaseService(Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 2
    .line 3
    return-void
.end method

.method public syncUserDetail(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v1, p1

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/brandmessenger/core/api/people/UserWorker;->enqueueWork(Landroid/content/Context;Ljava/lang/String;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/String;IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public updateLastSeenAtForAllUsers()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/brandmessenger/core/api/people/UserWorker;->enqueueWork(Landroid/content/Context;Ljava/lang/String;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/String;IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
