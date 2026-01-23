.class public Lcom/brandmessenger/core/feed/ConversationFeed;
.super Lcom/brandmessenger/commons/json/JsonMarker;
.source "SourceFile"


# instance fields
.field private errorResponse:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/feed/ErrorResponseFeed;",
            ">;"
        }
    .end annotation
.end field

.field private generatedAt:Ljava/lang/String;

.field private response:Lcom/brandmessenger/commons/people/channel/Conversation;

.field private status:Ljava/lang/String;


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
.method public getErrorResponse()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/feed/ErrorResponseFeed;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/feed/ConversationFeed;->errorResponse:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGeneratedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/feed/ConversationFeed;->generatedAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponse()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/feed/ConversationFeed;->response:Lcom/brandmessenger/commons/people/channel/Conversation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/feed/ConversationFeed;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSuccess()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "success"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/brandmessenger/core/feed/ConversationFeed;->status:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public setErrorResponse(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/feed/ErrorResponseFeed;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/feed/ConversationFeed;->errorResponse:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setGeneratedAt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/feed/ConversationFeed;->generatedAt:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResponse(Lcom/brandmessenger/commons/people/channel/Conversation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/feed/ConversationFeed;->response:Lcom/brandmessenger/commons/people/channel/Conversation;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/feed/ConversationFeed;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ConversationFeed{status=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/brandmessenger/core/feed/ConversationFeed;->status:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", generatedAt=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/brandmessenger/core/feed/ConversationFeed;->generatedAt:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", response="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/brandmessenger/core/feed/ConversationFeed;->response:Lcom/brandmessenger/commons/people/channel/Conversation;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", errorResponse="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/brandmessenger/core/feed/ConversationFeed;->errorResponse:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x7d

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
