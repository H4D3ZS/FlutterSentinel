.class public Lcom/brandmessenger/core/api/conversation/MessageBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;

.field private message:Lcom/brandmessenger/core/api/conversation/Message;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/brandmessenger/core/api/conversation/Message;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/brandmessenger/core/api/conversation/Message;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/brandmessenger/core/api/conversation/MessageBuilder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/MessageBuilder;->context:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getMessageObject()Lcom/brandmessenger/core/api/conversation/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/MessageBuilder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 2
    .line 3
    return-object v0
.end method

.method public send()V
    .locals 3

    .line 1
    new-instance v0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/MessageBuilder;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/MessageBuilder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->sendMessageWithHandler(Lcom/brandmessenger/core/api/conversation/Message;Lcom/brandmessenger/core/listeners/MediaUploadProgressHandler;)V

    return-void
.end method

.method public send(Lcom/brandmessenger/core/listeners/MediaUploadProgressHandler;)V
    .locals 2
    .param p1    # Lcom/brandmessenger/core/listeners/MediaUploadProgressHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/MessageBuilder;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/MessageBuilder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    invoke-virtual {v0, v1, p1}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->sendMessageWithHandler(Lcom/brandmessenger/core/api/conversation/Message;Lcom/brandmessenger/core/listeners/MediaUploadProgressHandler;)V

    return-void
.end method

.method public setClientGroupId(Ljava/lang/String;)Lcom/brandmessenger/core/api/conversation/MessageBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/MessageBuilder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/api/conversation/Message;->setClientGroupId(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setContentType(S)Lcom/brandmessenger/core/api/conversation/MessageBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/MessageBuilder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/api/conversation/Message;->setContentType(S)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setFilePath(Ljava/lang/String;)Lcom/brandmessenger/core/api/conversation/MessageBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/brandmessenger/core/api/conversation/MessageBuilder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/api/conversation/Message;->setFilePaths(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public setGroupId(Ljava/lang/Integer;)Lcom/brandmessenger/core/api/conversation/MessageBuilder;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/MessageBuilder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/api/conversation/Message;->setGroupId(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/brandmessenger/core/api/conversation/MessageBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/MessageBuilder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/api/conversation/Message;->setMessage(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMessageObject(Lcom/brandmessenger/core/api/conversation/Message;)Lcom/brandmessenger/core/api/conversation/MessageBuilder;
    .locals 0
    .param p1    # Lcom/brandmessenger/core/api/conversation/Message;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/MessageBuilder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMetadata(Ljava/util/Map;)Lcom/brandmessenger/core/api/conversation/MessageBuilder;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/brandmessenger/core/api/conversation/MessageBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/MessageBuilder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/api/conversation/Message;->setMetadata(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTo(Ljava/lang/String;)Lcom/brandmessenger/core/api/conversation/MessageBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/MessageBuilder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/api/conversation/Message;->setTo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setType(Ljava/lang/Short;)Lcom/brandmessenger/core/api/conversation/MessageBuilder;
    .locals 1
    .param p1    # Ljava/lang/Short;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/MessageBuilder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/api/conversation/Message;->setType(Ljava/lang/Short;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
