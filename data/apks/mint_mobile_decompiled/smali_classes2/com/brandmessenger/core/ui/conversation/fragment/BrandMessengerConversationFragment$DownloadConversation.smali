.class public Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;
.super Lcom/brandmessenger/commons/task/KBMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DownloadConversation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brandmessenger/commons/task/KBMAsyncTask<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private amountVisible:I

.field private channel:Lcom/brandmessenger/commons/people/channel/Channel;

.field private contact:Lcom/brandmessenger/commons/people/contact/Contact;

.field private contextFrameLayoutWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private contextSpinnerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/Spinner;",
            ">;"
        }
    .end annotation
.end field

.field private conversationId:Ljava/lang/Integer;

.field private firstVisibleItem:I

.field private initial:Z

.field private layoutManagerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            ">;"
        }
    .end annotation
.end field

.field private messageEditTextWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field private nextMessageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/conversation/Message;",
            ">;"
        }
    .end annotation
.end field

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private sendButtonWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

.field private swipeLayoutWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

.field private totalItems:I

.field private unreadMarkerPosition:I


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Landroidx/recyclerview/widget/RecyclerView;ZIIILcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/brandmessenger/commons/task/KBMAsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->unreadMarkerPosition:I

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->nextMessageList:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->initial:Z

    .line 19
    .line 20
    iput p4, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->firstVisibleItem:I

    .line 21
    .line 22
    iput p5, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->amountVisible:I

    .line 23
    .line 24
    iput p6, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->totalItems:I

    .line 25
    .line 26
    iput-object p7, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 27
    .line 28
    iput-object p8, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 29
    .line 30
    iput-object p9, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->conversationId:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->v()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic m(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerDetailConversationAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->initial:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->searchString:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->scrollToFirstSearchIndex()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 45
    .line 46
    iget v1, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->unreadMessageCount:I

    .line 47
    .line 48
    if-lez v1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iget p0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->unreadMarkerPosition:I

    .line 53
    .line 54
    add-int/lit8 p0, p0, 0x2

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->nextMessageList:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->nextMessageList:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public static synthetic n(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->w()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public doInBackground()Ljava/lang/Long;
    .locals 11

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->q(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    iget v4, v3, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->unreadMessageCount:I

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-lez v4, :cond_0

    add-int/lit8 v8, v2, -0x1

    if-gt v4, v8, :cond_0

    .line 5
    invoke-virtual {p0, v1, v4}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->r(Ljava/util/List;I)I

    move-result v3

    iput v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->unreadMarkerPosition:I

    if-eq v3, v6, :cond_1

    .line 6
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    invoke-static {v3, v1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->X(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Ljava/util/List;)Lcom/brandmessenger/core/api/conversation/Message;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    iget v8, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->unreadMarkerPosition:I

    invoke-interface {v1, v8, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    invoke-static {v3, v7}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->a0(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Z)Z

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_7

    :cond_0
    if-lez v4, :cond_1

    sub-int/2addr v4, v2

    .line 9
    invoke-static {v3, v5}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->a0(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Z)Z

    .line 10
    :cond_1
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->nextMessageList:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/brandmessenger/core/api/conversation/Message;

    .line 13
    iget-object v10, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    iget-object v10, v10, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 14
    iget-object v10, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->nextMessageList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-lez v2, :cond_a

    if-lez v4, :cond_a

    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v4, v3, :cond_a

    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    invoke-static {v3}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->Z(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brandmessenger/core/api/conversation/Message;

    .line 17
    invoke-virtual {v8}, Lcom/brandmessenger/core/api/conversation/Message;->isTempDateType()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v8}, Lcom/brandmessenger/core/api/conversation/Message;->isUnreadTempType()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brandmessenger/core/api/conversation/Message;

    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->getCreatedAtTime()Ljava/lang/Long;

    move-result-object v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    .line 19
    :goto_3
    invoke-virtual {p0, v3}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->q(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v4, v8

    if-lez v4, :cond_7

    add-int/lit8 v8, v8, -0x1

    if-gt v4, v8, :cond_7

    .line 21
    invoke-virtual {p0, v1, v4}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->r(Ljava/util/List;I)I

    move-result v8

    iput v8, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->unreadMarkerPosition:I

    if-eq v8, v6, :cond_8

    .line 22
    iget-object v8, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    invoke-static {v8, v3}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->X(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Ljava/util/List;)Lcom/brandmessenger/core/api/conversation/Message;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 23
    iget v9, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->unreadMarkerPosition:I

    invoke-interface {v3, v9, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 24
    iget-object v8, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    invoke-static {v8, v7}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->a0(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Z)Z

    goto :goto_4

    .line 25
    :cond_7
    iget-object v8, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    invoke-static {v8, v5}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->a0(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Z)Z

    .line 26
    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/brandmessenger/core/api/conversation/Message;

    .line 27
    iget-object v10, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    iget-object v10, v10, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    iget-object v10, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->nextMessageList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 28
    iget-object v10, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->nextMessageList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 29
    :cond_a
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    iget-object v1, v1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->conversationService:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    invoke-virtual {v1, v2, v3}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->read(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 30
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->nextMessageList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 31
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->nextMessageList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v7

    :goto_6
    if-ltz v1, :cond_c

    .line 32
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->nextMessageList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brandmessenger/core/api/conversation/Message;

    .line 33
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeInbox()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message;->isMessageRead()Z

    move-result v3

    if-nez v3, :cond_c

    .line 34
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message;->getMessageId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 35
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lcom/brandmessenger/core/api/conversation/Message;->setRead(Ljava/lang/Boolean;)V

    .line 36
    sget-object v3, Lcom/brandmessenger/core/api/conversation/Message$Status;->DELIVERED_AND_READ:Lcom/brandmessenger/core/api/conversation/Message$Status;

    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message$Status;->getValue()Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    invoke-virtual {v2, v3}, Lcom/brandmessenger/core/api/conversation/Message;->setStatus(S)V

    .line 37
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    iget-object v3, v3, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->updateReadStatusForKeyString(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    .line 38
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    return-object v0
.end method

.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->doInBackground()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final o()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->contextFrameLayoutWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Long;)V
    .locals 6

    .line 2
    invoke-super {p0, p1}, Lcom/brandmessenger/commons/task/BaseAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->w()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->w()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    new-instance v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation$4;

    invoke-direct {v0, p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation$4;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    .line 5
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->nextMessageList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->s()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->s()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->nextMessageList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brandmessenger/core/api/conversation/Message;

    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->nextMessageList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/brandmessenger/core/api/conversation/Message;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->nextMessageList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->nextMessageList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brandmessenger/core/api/conversation/Message;

    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isUnreadTempType()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brandmessenger/core/api/conversation/Message;

    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getCreatedAtTime()Ljava/lang/Long;

    move-result-object p1

    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->nextMessageList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brandmessenger/core/api/conversation/Message;

    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message;->getCreatedAtTime()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->nextMessageList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->nextMessageList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brandmessenger/core/api/conversation/Message;

    .line 16
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    invoke-virtual {v3, v2}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->selfDestructMessage(Lcom/brandmessenger/core/api/conversation/Message;)V

    goto :goto_1

    .line 17
    :cond_4
    iget-boolean p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->initial:Z

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->nextMessageList:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    iget-object v2, p1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerDetailConversationAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;

    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->searchString:Ljava/lang/String;

    iput-object p1, v2, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->searchString:Ljava/lang/String;

    goto :goto_2

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->nextMessageList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 21
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->s()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 22
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->s()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 23
    :cond_6
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->nextMessageList:Ljava/util/List;

    invoke-interface {p1, v1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 24
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->conversations:Ljava/util/List;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 25
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    iget-object v2, p1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->conversations:Ljava/util/List;

    invoke-static {p1, v2}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->d0(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Ljava/util/List;)Ljava/util/List;

    .line 26
    :cond_8
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getMetadata()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getMetadata()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 27
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->isContextBasedChat()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 28
    new-instance p1, Lcom/brandmessenger/commons/people/channel/Conversation;

    invoke-direct {p1}, Lcom/brandmessenger/commons/people/channel/Conversation;-><init>()V

    .line 29
    new-instance v2, Lcom/brandmessenger/core/feed/TopicDetail;

    invoke-direct {v2}, Lcom/brandmessenger/core/feed/TopicDetail;-><init>()V

    .line 30
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    invoke-virtual {v3}, Lcom/brandmessenger/commons/people/channel/Channel;->getMetadata()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/brandmessenger/commons/people/channel/Channel$GroupMetaDataType;->TITLE:Lcom/brandmessenger/commons/people/channel/Channel$GroupMetaDataType;

    invoke-virtual {v4}, Lcom/brandmessenger/commons/people/channel/Channel$GroupMetaDataType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/brandmessenger/core/feed/TopicDetail;->setTitle(Ljava/lang/String;)V

    .line 31
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    invoke-virtual {v3}, Lcom/brandmessenger/commons/people/channel/Channel;->getMetadata()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/brandmessenger/commons/people/channel/Channel$GroupMetaDataType;->PRICE:Lcom/brandmessenger/commons/people/channel/Channel$GroupMetaDataType;

    invoke-virtual {v4}, Lcom/brandmessenger/commons/people/channel/Channel$GroupMetaDataType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/brandmessenger/core/feed/TopicDetail;->setSubtitle(Ljava/lang/String;)V

    .line 32
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    invoke-virtual {v3}, Lcom/brandmessenger/commons/people/channel/Channel;->getMetadata()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/brandmessenger/commons/people/channel/Channel$GroupMetaDataType;->LINK:Lcom/brandmessenger/commons/people/channel/Channel$GroupMetaDataType;

    invoke-virtual {v4}, Lcom/brandmessenger/commons/people/channel/Channel$GroupMetaDataType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/brandmessenger/core/feed/TopicDetail;->setLink(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2}, Lcom/brandmessenger/core/feed/TopicDetail;->getJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/brandmessenger/commons/people/channel/Conversation;->setTopicDetail(Ljava/lang/String;)V

    .line 34
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v3}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->d0(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Ljava/util/List;)Ljava/util/List;

    .line 35
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    invoke-static {v2}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->c0(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_9
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->conversationId:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    invoke-virtual {p1, v2, v3}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->isContextBasedChat(Ljava/lang/Integer;Lcom/brandmessenger/commons/people/channel/Channel;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->c0(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_e

    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->M(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 37
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    invoke-static {p1, v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->N(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Z)Z

    .line 38
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    new-instance v2, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerContextSpinnerAdapter;

    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    invoke-static {v4}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->c0(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerContextSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->brandMessengerContextSpinnerAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerContextSpinnerAdapter;

    .line 39
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->brandMessengerContextSpinnerAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerContextSpinnerAdapter;

    if-eqz p1, :cond_f

    .line 40
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->p()Landroid/widget/Spinner;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 41
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->p()Landroid/widget/Spinner;

    move-result-object p1

    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    iget-object v2, v2, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->brandMessengerContextSpinnerAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerContextSpinnerAdapter;

    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 42
    :cond_a
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->o()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 43
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->o()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_b
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->c0(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brandmessenger/commons/people/channel/Conversation;

    add-int/lit8 v2, v2, 0x1

    .line 45
    invoke-virtual {v3}, Lcom/brandmessenger/commons/people/channel/Conversation;->getId()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Lcom/brandmessenger/commons/people/channel/Conversation;->getId()Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->conversationId:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 46
    :cond_d
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->p()Landroid/widget/Spinner;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 47
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->p()Landroid/widget/Spinner;

    move-result-object p1

    sub-int/2addr v2, v0

    invoke-virtual {p1, v2, v1}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 48
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->p()Landroid/widget/Spinner;

    move-result-object p1

    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    iget-object v2, v2, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->adapterView:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p1, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto :goto_3

    .line 49
    :cond_e
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->c0(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 50
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->c0(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 51
    :cond_f
    :goto_3
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerDetailConversationAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;

    if-eqz p1, :cond_10

    .line 52
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lp60;

    invoke-direct {v2, p0}, Lp60;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    :cond_10
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    iget-object v2, p1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageToForward:Lcom/brandmessenger/core/api/conversation/Message;

    if-eqz v2, :cond_11

    .line 54
    invoke-static {p1, v2}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->e0(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 55
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    const/4 v2, 0x0

    iput-object v2, p1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageToForward:Lcom/brandmessenger/core/api/conversation/Message;

    .line 56
    :cond_11
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->filePaths:Ljava/util/List;

    if-eqz p1, :cond_13

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_13

    .line 57
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->filePaths:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 58
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    iget-object v4, v3, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->message:Ljava/lang/String;

    iget-object v5, v3, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageContentType:Ljava/lang/Short;

    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    move-result v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->sendMessage(Ljava/lang/String;SLjava/lang/String;)V

    goto :goto_4

    .line 59
    :cond_12
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    const-string v2, ""

    iput-object v2, p1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->message:Ljava/lang/String;

    .line 60
    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->filePaths:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 61
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    sget-object v2, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->DEFAULT:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    move-result-object v2

    iput-object v2, p1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageContentType:Ljava/lang/Short;

    .line 62
    :cond_13
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_14

    .line 63
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    iget-object v2, p1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brandmessenger/core/api/conversation/Message;

    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->r0(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 64
    :cond_14
    iget-boolean p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->initial:Z

    if-eqz p1, :cond_17

    .line 65
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recordButtonWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_15

    .line 66
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    if-eqz p1, :cond_15

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 68
    :cond_15
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->u()Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 69
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->u()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    :cond_16
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->t()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 71
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->t()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 72
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->emoticonsBtn:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 73
    :cond_17
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->nextMessageList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v0, v2

    iput-boolean v0, p1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->loadMore:Z

    .line 74
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    iput-boolean v1, p1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->isAlreadyLoading:Z

    .line 75
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->f0(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V

    .line 76
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->w()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 77
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->w()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    new-instance v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation$5;

    invoke-direct {v0, p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation$5;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_18
    return-void

    .line 78
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->onPostExecute(Ljava/lang/Long;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/brandmessenger/commons/task/BaseAsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->announceMessagesLoading()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->isAlreadyLoading:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->w()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->w()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation$1;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation$1;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->initial:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recordButtonWeakReference:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageButton;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->u()Landroid/widget/Button;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->u()Landroid/widget/Button;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->t()Landroid/widget/EditText;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->t()Landroid/widget/EditText;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->emoticonsBtn:Landroid/widget/ImageButton;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->initial:Z

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    sget v2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_ok_alert:I

    .line 113
    .line 114
    new-instance v3, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation$2;

    .line 115
    .line 116
    invoke-direct {v3, p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation$2;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget v2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_cancel:I

    .line 124
    .line 125
    new-instance v3, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation$3;

    .line 126
    .line 127
    invoke-direct {v3, p0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation$3;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 131
    .line 132
    .line 133
    sget v2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_sync_older_messages:I

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 146
    .line 147
    .line 148
    :cond_4
    return-void
.end method

.method public varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final p()Landroid/widget/Spinner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->contextSpinnerWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/Spinner;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final q(Ljava/lang/Long;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-boolean v3, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->initial:Z

    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    const/4 v10, 0x0

    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    iget-object v3, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getFetchNewOnFragmentOpen()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v3, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v5, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 38
    .line 39
    iget-object v6, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 40
    .line 41
    iget-object v7, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->conversationId:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v3, v5, v6, v7, v10}, Lcom/brandmessenger/core/sync/SyncHelperService;->insertServerCallSyncValue(Landroid/content/Context;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->conversationService:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    .line 49
    .line 50
    iget-object v6, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 51
    .line 52
    iget-object v7, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 53
    .line 54
    iget-object v8, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->conversationId:Ljava/lang/Integer;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-virtual/range {v3 .. v8}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->getMessages(Ljava/lang/Long;Ljava/lang/Long;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 62
    .line 63
    iget-object v4, v4, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_0
    iget-object v3, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    iget-object v3, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 81
    .line 82
    iget-object v3, v3, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    sub-int/2addr v3, v9

    .line 89
    :goto_0
    if-ltz v3, :cond_2

    .line 90
    .line 91
    iget-object v5, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 92
    .line 93
    iget-object v5, v5, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lcom/brandmessenger/core/api/conversation/Message;

    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/brandmessenger/core/api/conversation/Message;->isTempDateType()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_1

    .line 106
    .line 107
    add-int/lit8 v3, v3, -0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget-object v4, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 111
    .line 112
    iget-object v4, v4, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/brandmessenger/core/api/conversation/Message;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->getCreatedAtTime()Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :cond_2
    iget-object v3, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 125
    .line 126
    iget-object v11, v3, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->conversationService:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    add-long/2addr v3, v1

    .line 133
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    iget-object v14, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 138
    .line 139
    iget-object v15, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 140
    .line 141
    iget-object v3, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->conversationId:Ljava/lang/Integer;

    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    move-object/from16 v16, v3

    .line 145
    .line 146
    invoke-virtual/range {v11 .. v16}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->getMessages(Ljava/lang/Long;Ljava/lang/Long;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_3
    iget v3, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->firstVisibleItem:I

    .line 153
    .line 154
    const-wide/16 v4, 0x0

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    if-ne v3, v9, :cond_7

    .line 158
    .line 159
    iget-object v3, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 160
    .line 161
    iget-boolean v7, v3, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->loadMore:Z

    .line 162
    .line 163
    if-eqz v7, :cond_7

    .line 164
    .line 165
    iget-object v3, v3, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_7

    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    cmp-long v3, v7, v4

    .line 178
    .line 179
    if-nez v3, :cond_7

    .line 180
    .line 181
    iget-object v3, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 182
    .line 183
    iput-boolean v10, v3, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->loadMore:Z

    .line 184
    .line 185
    iget-object v3, v3, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_6

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lcom/brandmessenger/core/api/conversation/Message;

    .line 202
    .line 203
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/Message;->isTempDateType()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_4

    .line 208
    .line 209
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/Message;->isUnreadTempType()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_5

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_5
    iget-object v3, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 217
    .line 218
    iget-object v3, v3, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lcom/brandmessenger/core/api/conversation/Message;

    .line 225
    .line 226
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->getCreatedAtTime()Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    :cond_6
    move-object v13, v6

    .line 231
    iget-object v3, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 232
    .line 233
    iget-object v11, v3, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->conversationService:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    .line 234
    .line 235
    iget-object v14, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 236
    .line 237
    iget-object v15, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 238
    .line 239
    iget-object v3, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->conversationId:Ljava/lang/Integer;

    .line 240
    .line 241
    const/4 v12, 0x0

    .line 242
    move-object/from16 v16, v3

    .line 243
    .line 244
    invoke-virtual/range {v11 .. v16}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->getMessages(Ljava/lang/Long;Ljava/lang/Long;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    goto :goto_2

    .line 249
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v7

    .line 253
    cmp-long v3, v7, v4

    .line 254
    .line 255
    if-eqz v3, :cond_8

    .line 256
    .line 257
    iget-object v3, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 258
    .line 259
    iget-object v11, v3, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->conversationService:Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    .line 260
    .line 261
    iget-object v14, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 262
    .line 263
    iget-object v15, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 264
    .line 265
    iget-object v3, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->conversationId:Ljava/lang/Integer;

    .line 266
    .line 267
    const/4 v12, 0x0

    .line 268
    move-object/from16 v13, p1

    .line 269
    .line 270
    move-object/from16 v16, v3

    .line 271
    .line 272
    invoke-virtual/range {v11 .. v16}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->getMessages(Ljava/lang/Long;Ljava/lang/Long;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    goto :goto_2

    .line 277
    :cond_8
    move-object v3, v6

    .line 278
    :goto_2
    invoke-static {}, Lcom/brandmessenger/core/broadcast/BroadcastService;->isContextBasedChatEnabled()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_9

    .line 283
    .line 284
    iget-object v4, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 285
    .line 286
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-static {v5}, Lcom/brandmessenger/core/api/conversation/service/ConversationService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/conversation/service/ConversationService;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    iget-object v6, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 295
    .line 296
    iget-object v7, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 297
    .line 298
    invoke-virtual {v5, v6, v7}, Lcom/brandmessenger/core/api/conversation/service/ConversationService;->getConversationList(Lcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/commons/people/contact/Contact;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    iput-object v5, v4, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->conversations:Ljava/util/List;

    .line 303
    .line 304
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    if-eqz v3, :cond_10

    .line 310
    .line 311
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-nez v5, :cond_10

    .line 316
    .line 317
    new-instance v5, Lcom/brandmessenger/core/api/conversation/Message;

    .line 318
    .line 319
    invoke-direct {v5}, Lcom/brandmessenger/core/api/conversation/Message;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v6, "100"

    .line 323
    .line 324
    invoke-static {v6}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v7}, Ljava/lang/Short;->shortValue()S

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    invoke-virtual {v5, v7}, Lcom/brandmessenger/core/api/conversation/Message;->setTempDateType(S)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    check-cast v7, Lcom/brandmessenger/core/api/conversation/Message;

    .line 340
    .line 341
    invoke-virtual {v7}, Lcom/brandmessenger/core/api/conversation/Message;->getCreatedAtTime()Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {v5, v7}, Lcom/brandmessenger/core/api/conversation/Message;->setCreatedAtTime(Ljava/lang/Long;)V

    .line 346
    .line 347
    .line 348
    iget-boolean v7, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->initial:Z

    .line 349
    .line 350
    if-eqz v7, :cond_a

    .line 351
    .line 352
    iget-object v7, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 353
    .line 354
    iget-object v7, v7, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 355
    .line 356
    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-nez v7, :cond_a

    .line 361
    .line 362
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_a
    iget-boolean v7, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->initial:Z

    .line 367
    .line 368
    if-nez v7, :cond_b

    .line 369
    .line 370
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    iget-object v7, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 374
    .line 375
    iget-object v7, v7, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 376
    .line 377
    invoke-interface {v7, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    :cond_b
    :goto_3
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-nez v5, :cond_c

    .line 389
    .line 390
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    check-cast v5, Lcom/brandmessenger/core/api/conversation/Message;

    .line 395
    .line 396
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    :cond_c
    move v5, v9

    .line 400
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    sub-int/2addr v7, v9

    .line 405
    if-gt v5, v7, :cond_10

    .line 406
    .line 407
    new-instance v7, Ljava/util/Date;

    .line 408
    .line 409
    add-int/lit8 v8, v5, -0x1

    .line 410
    .line 411
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    check-cast v8, Lcom/brandmessenger/core/api/conversation/Message;

    .line 416
    .line 417
    invoke-virtual {v8}, Lcom/brandmessenger/core/api/conversation/Message;->getCreatedAtTime()Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 422
    .line 423
    .line 424
    move-result-wide v10

    .line 425
    invoke-direct {v7, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 426
    .line 427
    .line 428
    new-instance v8, Ljava/util/Date;

    .line 429
    .line 430
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    check-cast v10, Lcom/brandmessenger/core/api/conversation/Message;

    .line 435
    .line 436
    invoke-virtual {v10}, Lcom/brandmessenger/core/api/conversation/Message;->getCreatedAtTime()Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 441
    .line 442
    .line 443
    move-result-wide v10

    .line 444
    invoke-direct {v8, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 445
    .line 446
    .line 447
    invoke-static {v7, v8}, Lcom/brandmessenger/commons/commons/core/utils/DateUtils;->daysBetween(Ljava/util/Date;Ljava/util/Date;)J

    .line 448
    .line 449
    .line 450
    move-result-wide v7

    .line 451
    cmp-long v7, v7, v1

    .line 452
    .line 453
    if-ltz v7, :cond_e

    .line 454
    .line 455
    new-instance v7, Lcom/brandmessenger/core/api/conversation/Message;

    .line 456
    .line 457
    invoke-direct {v7}, Lcom/brandmessenger/core/api/conversation/Message;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-static {v6}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    invoke-virtual {v8}, Ljava/lang/Short;->shortValue()S

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    invoke-virtual {v7, v8}, Lcom/brandmessenger/core/api/conversation/Message;->setTempDateType(S)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    check-cast v8, Lcom/brandmessenger/core/api/conversation/Message;

    .line 476
    .line 477
    invoke-virtual {v8}, Lcom/brandmessenger/core/api/conversation/Message;->getCreatedAtTime()Ljava/lang/Long;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    invoke-virtual {v7, v8}, Lcom/brandmessenger/core/api/conversation/Message;->setCreatedAtTime(Ljava/lang/Long;)V

    .line 482
    .line 483
    .line 484
    iget-boolean v8, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->initial:Z

    .line 485
    .line 486
    if-eqz v8, :cond_d

    .line 487
    .line 488
    iget-object v8, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 489
    .line 490
    iget-object v8, v8, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 491
    .line 492
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    if-nez v8, :cond_d

    .line 497
    .line 498
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    goto :goto_5

    .line 502
    :cond_d
    iget-boolean v8, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->initial:Z

    .line 503
    .line 504
    if-nez v8, :cond_e

    .line 505
    .line 506
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    iget-object v8, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 510
    .line 511
    iget-object v8, v8, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 512
    .line 513
    invoke-interface {v8, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    :cond_e
    :goto_5
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    if-nez v7, :cond_f

    .line 525
    .line 526
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    check-cast v7, Lcom/brandmessenger/core/api/conversation/Message;

    .line 531
    .line 532
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 536
    .line 537
    goto/16 :goto_4

    .line 538
    .line 539
    :cond_10
    return-object v4
.end method

.method public final r(Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v0, p2, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    :goto_0
    if-ltz v0, :cond_4

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/brandmessenger/core/api/conversation/Message;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message;->isUnreadTempType()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message;->isTempDateType()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeOutbox()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message;->isSystemMessage()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeInbox()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message;->isMessageRead()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    add-int/lit8 p2, p2, -0x1

    .line 67
    .line 68
    :cond_2
    if-nez p2, :cond_3

    .line 69
    .line 70
    return v0

    .line 71
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    :goto_2
    return v1
.end method

.method public final s()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->layoutManagerWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final t()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->messageEditTextWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/EditText;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final u()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->sendButtonWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/Button;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final v()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->sendButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->sendButtonWeakReference:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageEditText:Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->messageEditTextWeakReference:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->swipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->swipeLayoutWeakReference:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->layoutManagerWeakReference:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->W(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)Landroid/widget/Spinner;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->contextSpinnerWeakReference:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contextFrameLayout:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->contextFrameLayoutWeakReference:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    return-void
.end method

.method public final w()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$DownloadConversation;->swipeLayoutWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
