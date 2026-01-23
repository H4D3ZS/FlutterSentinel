.class Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment$2;
.super Lcom/brandmessenger/core/ui/uikit/KBMScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment$2;->this$0:Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/brandmessenger/core/ui/uikit/KBMScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment$2;->this$0:Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment;->conversationAdapter:Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/ui/uikit/adapters/KBMFooterAdapter;->showLoading(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment$2;->this$0:Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment;->conversationAdapter:Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment$2;->this$0:Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment$2$1;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment$2$1;-><init>(Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment$2;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v3, v1, v2}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation;->getLatestMessageList(Landroid/content/Context;Ljava/lang/String;ZLcom/brandmessenger/core/listeners/MessageListHandler;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onScrollDown()V
    .locals 0

    return-void
.end method

.method public onScrollUp()V
    .locals 0

    return-void
.end method
