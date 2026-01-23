.class public Lcom/brandmessenger/core/api/conversation/selfdestruct/DisappearingMessageTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private conversationService:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

.field private message:Lcom/brandmessenger/core/api/conversation/Message;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;Lcom/brandmessenger/core/api/conversation/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/selfdestruct/DisappearingMessageTask;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/brandmessenger/core/api/conversation/selfdestruct/DisappearingMessageTask;->conversationService:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/brandmessenger/core/api/conversation/selfdestruct/DisappearingMessageTask;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/selfdestruct/DisappearingMessageTask;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/selfdestruct/DisappearingMessageTask;->conversationService:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/selfdestruct/DisappearingMessageTask;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->deleteMessage(Lcom/brandmessenger/core/api/conversation/Message;)Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/selfdestruct/DisappearingMessageTask;->context:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v0, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->DELETE_MESSAGE:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/selfdestruct/DisappearingMessageTask;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getContactIds()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/selfdestruct/DisappearingMessageTask;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static/range {v1 .. v6}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendMessageDeleteBroadcast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
