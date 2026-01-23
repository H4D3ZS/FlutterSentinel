.class Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$5;
.super Lcom/google/gson/reflect/TypeToken;
.source "SourceFile"


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
        "Lcom/google/gson/reflect/TypeToken<",
        "Lcom/brandmessenger/core/feed/ApiResponse<",
        "Lcom/brandmessenger/core/api/conversation/KBMConversationResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$5;->this$0:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
