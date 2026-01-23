.class public Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field conversationAdapter:Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter;

.field conversationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/conversation/Message;",
            ">;"
        }
    .end annotation
.end field

.field recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addMessage(Lcom/brandmessenger/core/api/conversation/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment;->conversationList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation;->addLatestMessage(Lcom/brandmessenger/core/api/conversation/Message;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment;->conversationAdapter:Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public notifyAdapter()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment;->conversationAdapter:Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment;->conversationList:Ljava/util/List;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment;->conversationList:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "layout_inflater"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/LayoutInflater;

    .line 16
    .line 17
    sget p2, Lcom/brandmessenger/core/ui/R$layout;->kbm_conversation_fragment:I

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget p2, Lcom/brandmessenger/core/ui/R$id;->conversationRecyclerView:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    new-instance p2, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment;->conversationList:Ljava/util/List;

    .line 41
    .line 42
    invoke-direct {p2, v0, v1}, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment;->conversationAdapter:Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter;

    .line 46
    .line 47
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment;->conversationAdapter:Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance v0, Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment$1;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment$1;-><init>(Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static {p2, p3, v1, v0}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation;->getLatestMessageList(Landroid/content/Context;Ljava/lang/String;ZLcom/brandmessenger/core/listeners/MessageListHandler;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    new-instance p3, Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment$2;

    .line 88
    .line 89
    invoke-direct {p3, p0}, Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment$2;-><init>(Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeMessage(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment;->conversationList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversation;->removeLatestMessage(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMConversationFragment;->conversationAdapter:Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
