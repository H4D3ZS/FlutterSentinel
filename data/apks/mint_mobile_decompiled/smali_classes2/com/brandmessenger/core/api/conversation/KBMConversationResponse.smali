.class public Lcom/brandmessenger/core/api/conversation/KBMConversationResponse;
.super Lcom/brandmessenger/commons/json/JsonMarker;
.source "SourceFile"


# instance fields
.field private conversationPxys:[Lcom/brandmessenger/commons/people/channel/Conversation;

.field private groupFeeds:[Lcom/brandmessenger/core/feed/ChannelFeed;

.field private message:[Lcom/brandmessenger/core/api/conversation/Message;

.field private userDetails:[Lcom/brandmessenger/core/api/account/user/UserDetail;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brandmessenger/commons/json/JsonMarker;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getConversationPxys()[Lcom/brandmessenger/commons/people/channel/Conversation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/KBMConversationResponse;->conversationPxys:[Lcom/brandmessenger/commons/people/channel/Conversation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupFeeds()[Lcom/brandmessenger/core/feed/ChannelFeed;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/KBMConversationResponse;->groupFeeds:[Lcom/brandmessenger/core/feed/ChannelFeed;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()[Lcom/brandmessenger/core/api/conversation/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/KBMConversationResponse;->message:[Lcom/brandmessenger/core/api/conversation/Message;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserDetails()[Lcom/brandmessenger/core/api/account/user/UserDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/KBMConversationResponse;->userDetails:[Lcom/brandmessenger/core/api/account/user/UserDetail;

    .line 2
    .line 3
    return-object v0
.end method

.method public setConversationPxys([Lcom/brandmessenger/commons/people/channel/Conversation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/KBMConversationResponse;->conversationPxys:[Lcom/brandmessenger/commons/people/channel/Conversation;

    .line 2
    .line 3
    return-void
.end method

.method public setGroupFeeds([Lcom/brandmessenger/core/feed/ChannelFeed;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/KBMConversationResponse;->groupFeeds:[Lcom/brandmessenger/core/feed/ChannelFeed;

    .line 2
    .line 3
    return-void
.end method

.method public setMessage([Lcom/brandmessenger/core/api/conversation/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/KBMConversationResponse;->message:[Lcom/brandmessenger/core/api/conversation/Message;

    .line 2
    .line 3
    return-void
.end method

.method public setUserDetails([Lcom/brandmessenger/core/api/account/user/UserDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/KBMConversationResponse;->userDetails:[Lcom/brandmessenger/core/api/account/user/UserDetail;

    .line 2
    .line 3
    return-void
.end method
