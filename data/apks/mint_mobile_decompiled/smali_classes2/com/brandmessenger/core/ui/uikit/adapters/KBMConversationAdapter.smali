.class public Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter;
.super Lcom/brandmessenger/core/ui/uikit/adapters/KBMFooterAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;
    }
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field private messageProperties:Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/conversation/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/brandmessenger/core/ui/uikit/adapters/KBMFooterAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter;->context:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p2, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter;->messageProperties:Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter;)Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter;->messageProperties:Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bindConversationViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/adapters/KBMFooterAdapter;->mItems:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/brandmessenger/core/api/conversation/Message;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter;->messageProperties:Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->setMessage(Lcom/brandmessenger/core/api/conversation/Message;)Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;

    .line 19
    .line 20
    iget-object p2, p1, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;->receiverName:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter;->messageProperties:Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->getReceiver()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p1, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;->createdAtTime:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter;->messageProperties:Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->getCreatedAtTime()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter;->messageProperties:Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;->messageTv:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;->attachmentIcon:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p2, v0, v1}, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->setMessageAndAttchmentIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter;->messageProperties:Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;

    .line 52
    .line 53
    iget-object v0, p1, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;->unreadCount:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->setUnreadCount(Landroid/widget/TextView;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter;->messageProperties:Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;->profileImage:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;->alphabeticImage:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p2, v0, p1}, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->loadProfileImage(Lde/hdodenhof/circleimageview/CircleImageView;Landroid/widget/TextView;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public getConversationViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 1
    new-instance v0, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/adapters/KBMFooterAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    sget v2, Lcom/brandmessenger/core/ui/R$layout;->kbm_conversation_item_layout:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;-><init>(Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter;->messageProperties:Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/brandmessenger/core/ui/uikit/adapters/KBMFooterAdapter;->mItems:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/brandmessenger/core/api/conversation/Message;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->handleConversationClick(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
