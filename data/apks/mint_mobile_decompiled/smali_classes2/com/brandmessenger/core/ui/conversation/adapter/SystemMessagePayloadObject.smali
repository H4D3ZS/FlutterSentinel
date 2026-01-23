.class public Lcom/brandmessenger/core/ui/conversation/adapter/SystemMessagePayloadObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private text:Ljava/lang/String;

.field private type:Lcom/brandmessenger/core/api/conversation/Message$SystemMessageType;


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
.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/SystemMessagePayloadObject;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/brandmessenger/core/api/conversation/Message$SystemMessageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/SystemMessagePayloadObject;->type:Lcom/brandmessenger/core/api/conversation/Message$SystemMessageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/SystemMessagePayloadObject;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Lcom/brandmessenger/core/api/conversation/Message$SystemMessageType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/SystemMessagePayloadObject;->type:Lcom/brandmessenger/core/api/conversation/Message$SystemMessageType;

    .line 2
    .line 3
    return-void
.end method
