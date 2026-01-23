.class Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->updateTypingStatus(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

.field final synthetic val$typingUserOrChannelId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$14;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$14;->val$typingUserOrChannelId:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$14;->val$typingUserOrChannelId:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/brandmessenger/core/channel/ChannelTyping;->setChannelTyping(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$14;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$14;->val$typingUserOrChannelId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->updateTypingStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
