.class Lcom/brandmessenger/core/ui/conversation/ConversationUIService$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->updateLastSeenStatus(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

.field final synthetic val$conversationFragment:Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/ConversationUIService;Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$11;->this$0:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$11;->val$conversationFragment:Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$11;->val$conversationFragment:Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->updateLastSeenStatus()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
