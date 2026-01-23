.class Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->checkForUserNotAbleToChatAndToggleViews(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

.field final synthetic val$contact:Lcom/brandmessenger/commons/people/contact/Contact;

.field final synthetic val$isMyChatDisabled:Z


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;ZLcom/brandmessenger/commons/people/contact/Contact;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$49;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$49;->val$isMyChatDisabled:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$49;->val$contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$49;->val$isMyChatDisabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$49;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->hideMessageSendLayoutAndShowLoggedInUserCharDisabledSettingInfo()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$49;->val$contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/contact/Contact;->isChatForUserDisabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$49;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->hideMessageSendLayoutAndShowReceivingUserChatDisabledSettingInfo()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$49;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->showMessageSendLayoutAndHideChatDisabledLayout()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
