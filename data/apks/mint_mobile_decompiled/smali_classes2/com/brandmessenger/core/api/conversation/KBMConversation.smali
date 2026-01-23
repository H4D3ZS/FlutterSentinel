.class public Lcom/brandmessenger/core/api/conversation/KBMConversation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private channel:Lcom/brandmessenger/commons/people/channel/Channel;

.field private contact:Lcom/brandmessenger/commons/people/contact/Contact;

.field private message:Lcom/brandmessenger/core/api/conversation/Message;

.field private unreadCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getChannel()Lcom/brandmessenger/commons/people/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/KBMConversation;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContact()Lcom/brandmessenger/commons/people/contact/Contact;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/KBMConversation;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Lcom/brandmessenger/core/api/conversation/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/KBMConversation;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnreadCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brandmessenger/core/api/conversation/KBMConversation;->unreadCount:I

    .line 2
    .line 3
    return v0
.end method

.method public setChannel(Lcom/brandmessenger/commons/people/channel/Channel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/KBMConversation;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 2
    .line 3
    return-void
.end method

.method public setContact(Lcom/brandmessenger/commons/people/contact/Contact;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/KBMConversation;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 2
    .line 3
    return-void
.end method

.method public setMessage(Lcom/brandmessenger/core/api/conversation/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/KBMConversation;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 2
    .line 3
    return-void
.end method

.method public setUnreadCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/brandmessenger/core/api/conversation/KBMConversation;->unreadCount:I

    .line 2
    .line 3
    return-void
.end method
