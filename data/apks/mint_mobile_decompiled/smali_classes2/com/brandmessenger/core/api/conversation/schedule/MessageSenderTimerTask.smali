.class public Lcom/brandmessenger/core/api/conversation/schedule/MessageSenderTimerTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field private brandMessengerMessageService:Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;

.field private message:Lcom/brandmessenger/core/api/conversation/Message;

.field private to:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/schedule/MessageSenderTimerTask;->brandMessengerMessageService:Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/brandmessenger/core/api/conversation/schedule/MessageSenderTimerTask;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/brandmessenger/core/api/conversation/schedule/MessageSenderTimerTask;->to:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/schedule/MessageSenderTimerTask;->brandMessengerMessageService:Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/schedule/MessageSenderTimerTask;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/schedule/MessageSenderTimerTask;->to:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/brandmessenger/core/api/conversation/BrandMessengerMessageService;->processMessage(Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;I)Lcom/brandmessenger/core/api/conversation/Message;

    .line 9
    .line 10
    .line 11
    return-void
.end method
