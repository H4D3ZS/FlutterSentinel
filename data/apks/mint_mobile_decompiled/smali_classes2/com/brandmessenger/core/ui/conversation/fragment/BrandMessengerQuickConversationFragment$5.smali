.class Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->updateUserInfo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$5;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$5;->val$userId:Ljava/lang/String;

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
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$5;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->latestMessageForEachContact:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$5;->val$userId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/brandmessenger/core/api/conversation/Message;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$5;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->messageList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$5;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->j(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;)Lcom/brandmessenger/core/ui/conversation/KBMLinearLayoutManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int v1, v0, v1

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$5;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->k(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;)Lcom/brandmessenger/core/contact/BaseContactService;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$5;->val$userId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v2, v3}, Lcom/brandmessenger/core/contact/BaseContactService;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    sget v3, Lcom/brandmessenger/core/ui/R$id;->contactImage:I

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/widget/ImageView;

    .line 64
    .line 65
    sget v3, Lcom/brandmessenger/core/ui/R$id;->smReceivers:I

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$5;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->recyclerAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/QuickConversationAdapter;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :catch_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment$5;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "AL"

    .line 95
    .line 96
    const-string v2, "Exception while updating view ."

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
