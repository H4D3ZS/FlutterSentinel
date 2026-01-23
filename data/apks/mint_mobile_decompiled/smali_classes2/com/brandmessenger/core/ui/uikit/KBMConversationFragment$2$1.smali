.class Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/brandmessenger/core/listeners/MessageListHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment$2;->onLoadMore()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment$2;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment$2$1;->this$1:Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResult(Ljava/util/List;Lcom/brandmessenger/core/exception/BrandMessengerException;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment$2$1;->this$1:Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment$2;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment$2;->this$0:Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment;->conversationList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment$2$1;->this$1:Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment$2;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment$2;->this$0:Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment;->conversationAdapter:Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Lcom/brandmessenger/core/ui/uikit/adapters/KBMFooterAdapter;->showLoading(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment$2$1;->this$1:Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment$2;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment$2;->this$0:Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment;->conversationAdapter:Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
