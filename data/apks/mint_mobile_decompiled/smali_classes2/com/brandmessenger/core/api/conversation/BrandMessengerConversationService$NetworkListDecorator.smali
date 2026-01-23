.class public Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkListDecorator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field private wasNetworkFail:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;->list:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;->wasNetworkFail:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;->wasNetworkFail:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;->wasNetworkFail:Z

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;->list:Ljava/util/List;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;->list:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;->list:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;->list:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;->wasNetworkFail:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;->list:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setNetworkFail(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;->wasNetworkFail:Z

    .line 2
    .line 3
    return-void
.end method

.method public wasNetworkFail()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;->wasNetworkFail:Z

    .line 2
    .line 3
    return v0
.end method
