.class public Lcom/brandmessenger/core/broadcast/KBMMessageEvent;
.super Lcom/brandmessenger/commons/json/JsonMarker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/broadcast/KBMMessageEvent$ActionType;
    }
.end annotation


# instance fields
.field private action:Ljava/lang/String;

.field private groupId:Ljava/lang/Integer;

.field private isGroup:Z

.field private isMessageFoundInDB:Z

.field private isTyping:Ljava/lang/String;

.field private loadMore:Z

.field private message:Lcom/brandmessenger/core/api/conversation/Message;

.field private messageKey:Ljava/lang/String;

.field private response:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/brandmessenger/commons/json/JsonMarker;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->isMessageFoundInDB:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->groupId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Lcom/brandmessenger/core/api/conversation/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->messageKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponse()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->response:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isGroup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->isGroup:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLoadMore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->loadMore:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMessageFoundInDB()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->isMessageFoundInDB:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTyping()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->isTyping:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAction(Ljava/lang/String;)Lcom/brandmessenger/core/broadcast/KBMMessageEvent;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setGroup(Z)Lcom/brandmessenger/core/broadcast/KBMMessageEvent;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->isGroup:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setGroupId(Ljava/lang/Integer;)Lcom/brandmessenger/core/broadcast/KBMMessageEvent;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->groupId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLoadMore(Z)Lcom/brandmessenger/core/broadcast/KBMMessageEvent;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->loadMore:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setMessage(Lcom/brandmessenger/core/api/conversation/Message;)Lcom/brandmessenger/core/broadcast/KBMMessageEvent;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMessageFoundInDB(Z)Lcom/brandmessenger/core/broadcast/KBMMessageEvent;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->isMessageFoundInDB:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setMessageKey(Ljava/lang/String;)Lcom/brandmessenger/core/broadcast/KBMMessageEvent;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->messageKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setResponse(Ljava/lang/String;)Lcom/brandmessenger/core/broadcast/KBMMessageEvent;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->response:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTyping(Ljava/lang/String;)Lcom/brandmessenger/core/broadcast/KBMMessageEvent;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->isTyping:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/brandmessenger/core/broadcast/KBMMessageEvent;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
