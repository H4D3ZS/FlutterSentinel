.class public Lcom/brandmessenger/core/ConversationRunnables;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "ConversationSyncThread"


# instance fields
.field private brandMessengerMessageService:Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;

.field context:Landroid/content/Context;

.field private isMessageMetadataSync:Z

.field private isMutedList:Z

.field private isSync:Z

.field private message:Lcom/brandmessenger/core/api/conversation/Message;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/brandmessenger/core/api/conversation/Message;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brandmessenger/core/ConversationRunnables;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/brandmessenger/core/ConversationRunnables;->isSync:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/brandmessenger/core/ConversationRunnables;->isMutedList:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/brandmessenger/core/ConversationRunnables;->isMessageMetadataSync:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/brandmessenger/core/ConversationRunnables;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 13
    .line 14
    new-instance p2, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/brandmessenger/core/ConversationRunnables;->brandMessengerMessageService:Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/brandmessenger/core/ConversationRunnables;->startSync()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/brandmessenger/core/ConversationRunnables;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/brandmessenger/core/ConversationRunnables;->isMutedList:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/brandmessenger/core/ConversationRunnables;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Lcom/brandmessenger/core/ConversationRunnables;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/brandmessenger/core/ConversationRunnables;->isMessageMetadataSync:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/brandmessenger/core/ConversationRunnables;)Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ConversationRunnables;->brandMessengerMessageService:Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/brandmessenger/core/ConversationRunnables;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/brandmessenger/core/ConversationRunnables;->isSync:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/brandmessenger/core/ConversationRunnables;)Lcom/brandmessenger/core/api/conversation/Message;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ConversationRunnables;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/brandmessenger/core/ConversationRunnables;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ConversationRunnables;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brandmessenger/core/ConversationRunnables;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->getLatestMessagesGroupByPeople()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/brandmessenger/core/ConversationRunnables;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/brandmessenger/core/api/account/user/UserService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/UserService;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/account/user/UserService;->processSyncUserBlock()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x6

    .line 26
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/brandmessenger/core/api/conversation/Message;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    new-instance v2, Lcom/brandmessenger/commons/people/channel/Channel;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v2, v1}, Lcom/brandmessenger/commons/people/channel/Channel;-><init>(Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    move-object v4, v2

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    new-instance v2, Lcom/brandmessenger/commons/people/contact/Contact;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getContactIds()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v2, v1}, Lcom/brandmessenger/commons/people/contact/Contact;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v4, v3

    .line 81
    move-object v3, v2

    .line 82
    :goto_1
    const-wide/16 v1, 0x1

    .line 83
    .line 84
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v6, 0x1

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-virtual/range {v0 .. v7}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->getMessagesWithNetworkMetaData(Ljava/lang/Long;Ljava/lang/Long;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;ZZ)Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    return-void

    .line 97
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public startSync()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/brandmessenger/core/ConversationRunnables$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/brandmessenger/core/ConversationRunnables$1;-><init>(Lcom/brandmessenger/core/ConversationRunnables;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
