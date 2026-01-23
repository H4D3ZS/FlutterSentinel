.class Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$48;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$48;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->p0(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$48;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 7
    .line 8
    new-instance v1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;

    .line 9
    .line 10
    iget-object v3, v2, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v8, v2, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 13
    .line 14
    iget-object v9, v2, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 15
    .line 16
    iget-object v10, v2, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->currentConversationId:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-direct/range {v1 .. v10}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Landroidx/recyclerview/widget/RecyclerView;ZIIILcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v2, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->downloadConversation:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$48;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->downloadConversation:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/brandmessenger/commons/task/KBMTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
