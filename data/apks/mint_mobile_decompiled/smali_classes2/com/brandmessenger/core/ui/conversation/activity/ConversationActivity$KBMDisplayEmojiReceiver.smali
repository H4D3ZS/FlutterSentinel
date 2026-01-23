.class Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$KBMDisplayEmojiReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "KBMDisplayEmojiReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$KBMDisplayEmojiReceiver;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$KBMDisplayEmojiReceiver;-><init>(Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$KBMDisplayEmojiReceiver;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->L(Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$KBMDisplayEmojiReceiver;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 18
    .line 19
    const-string v0, "ConversationFragment"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/brandmessenger/core/ui/conversation/UIService;->getFragmentByTag(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$KBMDisplayEmojiReceiver;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->H(Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;->displayEmojis(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
