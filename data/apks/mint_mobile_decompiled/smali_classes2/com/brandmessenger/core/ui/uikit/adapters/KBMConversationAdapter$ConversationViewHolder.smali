.class public Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConversationViewHolder"
.end annotation


# instance fields
.field alphabeticImage:Landroid/widget/TextView;

.field attachmentIcon:Landroid/widget/ImageView;

.field createdAtTime:Landroid/widget/TextView;

.field messageTv:Landroid/widget/TextView;

.field private final onEditMenu:Landroid/view/MenuItem$OnMenuItemClickListener;

.field profileImage:Lde/hdodenhof/circleimageview/CircleImageView;

.field properties:Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;

.field receiverName:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter;

.field uiService:Lcom/brandmessenger/core/ui/uikit/KBMUIService;

.field unreadCount:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;->this$0:Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder$1;-><init>(Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;->onEditMenu:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 12
    .line 13
    sget v0, Lcom/brandmessenger/core/ui/R$id;->alphabeticImage:I

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;->alphabeticImage:Landroid/widget/TextView;

    .line 22
    .line 23
    sget v0, Lcom/brandmessenger/core/ui/R$id;->contactImage:I

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;->profileImage:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 32
    .line 33
    sget v0, Lcom/brandmessenger/core/ui/R$id;->smReceivers:I

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;->receiverName:Landroid/widget/TextView;

    .line 42
    .line 43
    sget v0, Lcom/brandmessenger/core/ui/R$id;->message:I

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;->messageTv:Landroid/widget/TextView;

    .line 52
    .line 53
    sget v0, Lcom/brandmessenger/core/ui/R$id;->unreadSmsCount:I

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;->unreadCount:Landroid/widget/TextView;

    .line 62
    .line 63
    sget v0, Lcom/brandmessenger/core/ui/R$id;->createdAtTime:I

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;->createdAtTime:Landroid/widget/TextView;

    .line 72
    .line 73
    sget v0, Lcom/brandmessenger/core/ui/R$id;->attachmentIcon:I

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/ImageView;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;->attachmentIcon:Landroid/widget/ImageView;

    .line 82
    .line 83
    new-instance v0, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;

    .line 84
    .line 85
    iget-object v1, p1, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter;->context:Landroid/content/Context;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;->properties:Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;

    .line 91
    .line 92
    new-instance v0, Lcom/brandmessenger/core/ui/uikit/KBMUIService;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter;->context:Landroid/content/Context;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lcom/brandmessenger/core/ui/uikit/KBMUIService;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;->uiService:Lcom/brandmessenger/core/ui/uikit/KBMUIService;

    .line 100
    .line 101
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;->this$0:Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/brandmessenger/core/ui/uikit/adapters/KBMFooterAdapter;->mItems:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;->this$0:Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/brandmessenger/core/ui/uikit/adapters/KBMFooterAdapter;->mItems:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/brandmessenger/core/api/conversation/Message;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;->this$0:Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter;->a(Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter;)Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->handleConversationClick(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p3, p0, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;->this$0:Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter;

    .line 6
    .line 7
    iget-object p3, p3, Lcom/brandmessenger/core/ui/uikit/adapters/KBMFooterAdapter;->mItems:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-gt p3, p2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-object p3, p0, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;->this$0:Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter;

    .line 18
    .line 19
    iget-object p3, p3, Lcom/brandmessenger/core/ui/uikit/adapters/KBMFooterAdapter;->mItems:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/brandmessenger/core/api/conversation/Message;

    .line 26
    .line 27
    sget p3, Lcom/brandmessenger/core/ui/R$string;->com_kbm_conversation_options:I

    .line 28
    .line 29
    invoke-interface {p1, p3}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;->this$0:Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter;

    .line 33
    .line 34
    iget-object p3, p3, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter;->context:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    sget v0, Lcom/brandmessenger/core/ui/R$array;->conversation_options_menu:I

    .line 41
    .line 42
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;->properties:Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->setMessage(Lcom/brandmessenger/core/api/conversation/Message;)Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;->properties:Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->getChannel()Lcom/brandmessenger/commons/people/channel/Channel;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;->properties:Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->getChannel()Lcom/brandmessenger/commons/people/channel/Channel;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/Channel;->isDeleted()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    move v0, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v0, v2

    .line 76
    :goto_0
    iget-object v3, p0, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;->properties:Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->getChannel()Lcom/brandmessenger/commons/people/channel/Channel;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    iget-object v3, p0, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;->this$0:Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter;

    .line 85
    .line 86
    iget-object v3, v3, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter;->context:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v3}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, p0, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;->properties:Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->getChannel()Lcom/brandmessenger/commons/people/channel/Channel;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v5, p0, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;->this$0:Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter;

    .line 103
    .line 104
    iget-object v5, v5, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter;->context:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v5}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getUserId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v3, v4, v5}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->isChannelUserPresent(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move v1, v2

    .line 122
    :goto_1
    move v3, v2

    .line 123
    :goto_2
    array-length v4, p3

    .line 124
    if-ge v3, v4, :cond_9

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    iget-object v4, p0, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;->properties:Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->getChannel()Lcom/brandmessenger/commons/people/channel/Channel;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    sget-object v4, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->GROUPOFTWO:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v5, p0, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;->properties:Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;

    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->getChannel()Lcom/brandmessenger/commons/people/channel/Channel;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_3

    .line 161
    .line 162
    sget-object v4, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->SUPPORT_GROUP:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object v5, p0, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;->properties:Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;

    .line 169
    .line 170
    invoke-virtual {v5}, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->getChannel()Lcom/brandmessenger/commons/people/channel/Channel;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v4, v5}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_4

    .line 183
    .line 184
    :cond_3
    aget-object v4, p3, v3

    .line 185
    .line 186
    iget-object v5, p0, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;->this$0:Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter;

    .line 187
    .line 188
    iget-object v5, v5, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter;->context:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    sget v6, Lcom/brandmessenger/core/ui/R$string;->com_kbm_delete_group:I

    .line 195
    .line 196
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_8

    .line 205
    .line 206
    aget-object v4, p3, v3

    .line 207
    .line 208
    iget-object v5, p0, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;->this$0:Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter;

    .line 209
    .line 210
    iget-object v5, v5, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter;->context:Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    sget v6, Lcom/brandmessenger/core/ui/R$string;->com_kbm_exit_group:I

    .line 217
    .line 218
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_4

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_4
    aget-object v4, p3, v3

    .line 230
    .line 231
    iget-object v5, p0, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;->this$0:Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter;

    .line 232
    .line 233
    iget-object v5, v5, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter;->context:Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    sget v6, Lcom/brandmessenger/core/ui/R$string;->com_kbm_exit_group:I

    .line 240
    .line 241
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_5

    .line 250
    .line 251
    if-nez v0, :cond_8

    .line 252
    .line 253
    if-nez v1, :cond_5

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_5
    aget-object v4, p3, v3

    .line 257
    .line 258
    iget-object v5, p0, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;->this$0:Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter;

    .line 259
    .line 260
    iget-object v5, v5, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter;->context:Landroid/content/Context;

    .line 261
    .line 262
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    sget v6, Lcom/brandmessenger/core/ui/R$string;->com_kbm_delete_group:I

    .line 267
    .line 268
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_6

    .line 277
    .line 278
    if-nez v1, :cond_8

    .line 279
    .line 280
    if-nez v0, :cond_6

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_6
    aget-object v4, p3, v3

    .line 284
    .line 285
    iget-object v5, p0, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;->this$0:Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter;

    .line 286
    .line 287
    iget-object v5, v5, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter;->context:Landroid/content/Context;

    .line 288
    .line 289
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    sget v6, Lcom/brandmessenger/core/ui/R$string;->com_kbm_delete_conversation:I

    .line 294
    .line 295
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_7

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_7
    aget-object v4, p3, v3

    .line 307
    .line 308
    invoke-interface {p1, v2, v3, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    iget-object v5, p0, Lcom/brandmessenger/core/ui/uikit/adapters/KBMConversationAdapter$ConversationViewHolder;->onEditMenu:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 313
    .line 314
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 315
    .line 316
    .line 317
    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_9
    :goto_4
    return-void
.end method
