.class Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->getMessagesWithNetworkMetaData(Ljava/lang/Long;Ljava/lang/Long;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;ZZ)Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$NetworkListDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/brandmessenger/core/api/conversation/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$6;->this$0:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/brandmessenger/core/api/conversation/Message;Lcom/brandmessenger/core/api/conversation/Message;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getCreatedAtTime()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->getCreatedAtTime()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/brandmessenger/core/api/conversation/Message;

    .line 2
    .line 3
    check-cast p2, Lcom/brandmessenger/core/api/conversation/Message;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$6;->a(Lcom/brandmessenger/core/api/conversation/Message;Lcom/brandmessenger/core/api/conversation/Message;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
