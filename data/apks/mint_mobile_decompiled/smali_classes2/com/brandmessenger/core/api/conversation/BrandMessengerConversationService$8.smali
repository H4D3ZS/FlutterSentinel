.class Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->deleteAndBroadCast(Lcom/brandmessenger/commons/people/contact/Contact;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

.field final synthetic val$contact:Lcom/brandmessenger/commons/people/contact/Contact;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;Lcom/brandmessenger/commons/people/contact/Contact;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$8;->this$0:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$8;->val$contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$8;->this$0:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->messageClientService:Lcom/brandmessenger/core/api/conversation/MessageClientService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService$8;->val$contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/conversation/MessageClientService;->deleteConversationThreadFromServer(Lcom/brandmessenger/commons/people/contact/Contact;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
