.class Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$9;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$9;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$9;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 5
    .line 6
    iget-object p2, p1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$9;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getChannelByChannelKey(Ljava/lang/Integer;)Lcom/brandmessenger/commons/people/channel/Channel;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$9;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->setChannel(Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$9;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->updateChannelTitle(Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
