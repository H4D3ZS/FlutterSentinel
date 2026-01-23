.class Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/brandmessenger/core/listeners/MessageListHandler;


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
    iput-object p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment$1;->this$0:Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment;

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
    iget-object p2, p0, Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment$1;->this$0:Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment;->conversationList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment$1;->this$0:Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment;->conversationAdapter:Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
