.class public Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;
.super Lcom/brandmessenger/core/ui/uikit/messagelist/GenericViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field private KBMCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

.field protected activityContext:Landroid/content/Context;

.field protected attachedFileName:Landroid/widget/TextView;

.field protected channel:Lcom/brandmessenger/commons/people/channel/Channel;

.field public citationsList:Landroid/widget/ListView;

.field public citationsRoot:Landroid/widget/RelativeLayout;

.field protected contact:Lcom/brandmessenger/commons/people/contact/Contact;

.field public contactImage:Lde/hdodenhof/circleimageview/CircleImageView;

.field private contactService:Lcom/brandmessenger/core/contact/AppContactService;

.field public container:Landroid/widget/RelativeLayout;

.field protected contextMenuClickListener:Lcom/brandmessenger/core/ui/uilistener/ContextMenuClickListener;

.field public createdAtTime:Landroid/widget/TextView;

.field public deliveryStatus:Landroid/widget/ImageView;

.field protected downloadMediaIcon:Landroid/widget/ImageView;

.field private individual:Z

.field public message:Lcom/brandmessenger/core/api/conversation/Message;

.field protected messageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/conversation/Message;",
            ">;"
        }
    .end annotation
.end field

.field public messageTextLayout:Landroid/widget/LinearLayout;

.field public messageTextView:Landroid/widget/TextView;

.field public nameTextLayout:Landroid/widget/LinearLayout;

.field public nameTextView:Landroid/widget/TextView;

.field private final onEditMenu:Landroid/view/MenuItem$OnMenuItemClickListener;

.field protected position:I

.field public richMessageLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected selfDestruct:Landroid/widget/TextView;

.field protected sentMessageBubbleColorHex:Ljava/lang/String;

.field protected sentOrReceived:Landroid/widget/ImageView;

.field public spinnerRoot:Landroid/widget/RelativeLayout;

.field protected storagePermissionListener:Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;

.field public timeContainer:Landroid/widget/LinearLayout;

.field protected widgetLocalRepository:Lcom/brandmessenger/core/widget/WidgetLocalRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/core/ui/uilistener/ContextMenuClickListener;Landroid/view/View;Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;Lcom/brandmessenger/core/ui/KBMCustomizationSettings;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/conversation/Message;",
            ">;",
            "Lcom/brandmessenger/commons/people/contact/Contact;",
            "Lcom/brandmessenger/commons/people/channel/Channel;",
            "Lcom/brandmessenger/core/ui/uilistener/ContextMenuClickListener;",
            "Landroid/view/View;",
            "Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;",
            "Lcom/brandmessenger/core/ui/KBMCustomizationSettings;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p6}, Lcom/brandmessenger/core/ui/uikit/messagelist/GenericViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder$1;-><init>(Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->onEditMenu:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->storagePermissionListener:Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 16
    .line 17
    sget p7, Lcom/brandmessenger/core/ui/R$id;->messageLayout:I

    .line 18
    .line 19
    invoke-virtual {p6, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p7

    .line 23
    check-cast p7, Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->container:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    sget p7, Lcom/brandmessenger/core/ui/R$id;->messageTextLayout:I

    .line 28
    .line 29
    invoke-virtual {p6, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p7

    .line 33
    check-cast p7, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    iput-object p7, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->messageTextLayout:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    sget p7, Lcom/brandmessenger/core/ui/R$id;->timeContainer:I

    .line 38
    .line 39
    invoke-virtual {p6, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p7

    .line 43
    check-cast p7, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    iput-object p7, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->timeContainer:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    sget p7, Lcom/brandmessenger/core/ui/R$id;->createdAtTime:I

    .line 48
    .line 49
    invoke-virtual {p6, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p7

    .line 53
    check-cast p7, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p7, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->createdAtTime:Landroid/widget/TextView;

    .line 56
    .line 57
    sget p7, Lcom/brandmessenger/core/ui/R$id;->message:I

    .line 58
    .line 59
    invoke-virtual {p6, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p7

    .line 63
    check-cast p7, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object p7, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->messageTextView:Landroid/widget/TextView;

    .line 66
    .line 67
    sget p7, Lcom/brandmessenger/core/ui/R$id;->contactImage:I

    .line 68
    .line 69
    invoke-virtual {p6, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p7

    .line 73
    check-cast p7, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 74
    .line 75
    iput-object p7, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->contactImage:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 76
    .line 77
    if-nez p3, :cond_1

    .line 78
    .line 79
    if-eqz p4, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 p3, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 85
    :goto_1
    iput-boolean p3, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->individual:Z

    .line 86
    .line 87
    sget p3, Lcom/brandmessenger/core/ui/R$id;->status:I

    .line 88
    .line 89
    invoke-virtual {p6, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Landroid/widget/ImageView;

    .line 94
    .line 95
    iput-object p3, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->deliveryStatus:Landroid/widget/ImageView;

    .line 96
    .line 97
    sget p3, Lcom/brandmessenger/core/ui/R$id;->selfDestruct:I

    .line 98
    .line 99
    invoke-virtual {p6, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object p3, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->selfDestruct:Landroid/widget/TextView;

    .line 106
    .line 107
    sget p3, Lcom/brandmessenger/core/ui/R$id;->name_textView:I

    .line 108
    .line 109
    invoke-virtual {p6, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object p3, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->nameTextView:Landroid/widget/TextView;

    .line 116
    .line 117
    sget p3, Lcom/brandmessenger/core/ui/R$id;->nameTextLayout:I

    .line 118
    .line 119
    invoke-virtual {p6, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    iput-object p3, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->nameTextLayout:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    sget p3, Lcom/brandmessenger/core/ui/R$id;->download_media:I

    .line 128
    .line 129
    invoke-virtual {p6, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Landroid/widget/ImageView;

    .line 134
    .line 135
    iput-object p3, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->downloadMediaIcon:Landroid/widget/ImageView;

    .line 136
    .line 137
    sget p3, Lcom/brandmessenger/core/ui/R$id;->attached_file:I

    .line 138
    .line 139
    invoke-virtual {p6, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Landroid/widget/TextView;

    .line 144
    .line 145
    iput-object p3, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->attachedFileName:Landroid/widget/TextView;

    .line 146
    .line 147
    sget p3, Lcom/brandmessenger/core/ui/R$id;->alRichMessageView:I

    .line 148
    .line 149
    invoke-virtual {p6, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 154
    .line 155
    iput-object p3, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->richMessageLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 156
    .line 157
    sget p3, Lcom/brandmessenger/core/ui/R$id;->dropdown_spinner_root:I

    .line 158
    .line 159
    invoke-virtual {p6, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 164
    .line 165
    iput-object p3, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->spinnerRoot:Landroid/widget/RelativeLayout;

    .line 166
    .line 167
    sget p3, Lcom/brandmessenger/core/ui/R$id;->citation_root:I

    .line 168
    .line 169
    invoke-virtual {p6, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 174
    .line 175
    iput-object p3, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->citationsRoot:Landroid/widget/RelativeLayout;

    .line 176
    .line 177
    sget p3, Lcom/brandmessenger/core/ui/R$id;->citation_list:I

    .line 178
    .line 179
    invoke-virtual {p6, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    check-cast p3, Landroid/widget/ListView;

    .line 184
    .line 185
    iput-object p3, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->citationsList:Landroid/widget/ListView;

    .line 186
    .line 187
    new-instance p3, Lcom/brandmessenger/core/contact/AppContactService;

    .line 188
    .line 189
    invoke-direct {p3, p1}, Lcom/brandmessenger/core/contact/AppContactService;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    iput-object p3, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->contactService:Lcom/brandmessenger/core/contact/AppContactService;

    .line 193
    .line 194
    iput-object p8, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->KBMCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 195
    .line 196
    invoke-static {p1}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    iput-object p3, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->widgetLocalRepository:Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 201
    .line 202
    iput-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->activityContext:Landroid/content/Context;

    .line 203
    .line 204
    iput-object p2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->messageList:Ljava/util/List;

    .line 205
    .line 206
    iput-object p4, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 207
    .line 208
    iput-object p5, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->contextMenuClickListener:Lcom/brandmessenger/core/ui/uilistener/ContextMenuClickListener;

    .line 209
    .line 210
    invoke-virtual {p6, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method


# virtual methods
.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 5

    .line 1
    sget p2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_messageOptions:I

    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    sget p3, Lcom/brandmessenger/core/ui/conversation/adapter/ConversationHeaderAdapter;->CONVERSATION_HEADER_ITEM_COUNT:I

    .line 11
    .line 12
    sub-int/2addr p2, p3

    .line 13
    if-ltz p2, :cond_16

    .line 14
    .line 15
    iget-object p3, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->messageList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object p3, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->messageList:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/brandmessenger/core/api/conversation/Message;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->isTempDateType()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_16

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->isCustom()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-nez p3, :cond_16

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->isChannelCustomMessage()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    iget-object p3, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->activityContext:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    sget v0, Lcom/brandmessenger/core/ui/R$array;->menu:I

    .line 60
    .line 61
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    const/4 v0, 0x0

    .line 66
    move v1, v0

    .line 67
    :goto_0
    array-length v2, p3

    .line 68
    if-ge v1, v2, :cond_16

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->isGroupMessage()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeOutbox()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->isSentToServer()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    :cond_2
    aget-object v2, p3, v1

    .line 89
    .line 90
    iget-object v3, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->activityContext:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget v4, Lcom/brandmessenger/core/ui/R$string;->com_kbm_info:I

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_3
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->isDeletedForAll()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->hasAttachment()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->getContentType()S

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    sget-object v3, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->LOCATION:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eq v2, v3, :cond_4

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->isVideoOrAudioCallMessage()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    :cond_4
    aget-object v2, p3, v1

    .line 145
    .line 146
    iget-object v3, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->activityContext:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    sget v4, Lcom/brandmessenger/core/ui/R$string;->com_kbm_copy:I

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_5
    aget-object v2, p3, v1

    .line 167
    .line 168
    iget-object v3, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->activityContext:Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget v4, Lcom/brandmessenger/core/ui/R$string;->com_kbm_forward:I

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->activityContext:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sget v3, Lcom/brandmessenger/core/ui/R$bool;->forwardOption:I

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_15

    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->isDeletedForAll()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_6

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_6
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 209
    .line 210
    if-eqz v2, :cond_7

    .line 211
    .line 212
    sget-object v2, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->OPEN:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v3, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_9

    .line 229
    .line 230
    :cond_7
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->isCall()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_9

    .line 235
    .line 236
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->hasAttachment()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_8

    .line 241
    .line 242
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->isAttachmentDownloaded()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_9

    .line 247
    .line 248
    :cond_8
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->isVideoOrAudioCallMessage()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_9

    .line 253
    .line 254
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->isDeletedForAll()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_a

    .line 259
    .line 260
    :cond_9
    aget-object v2, p3, v1

    .line 261
    .line 262
    iget-object v3, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->activityContext:Landroid/content/Context;

    .line 263
    .line 264
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    sget v4, Lcom/brandmessenger/core/ui/R$string;->com_kbm_forward:I

    .line 269
    .line 270
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_15

    .line 279
    .line 280
    aget-object v2, p3, v1

    .line 281
    .line 282
    iget-object v3, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->activityContext:Landroid/content/Context;

    .line 283
    .line 284
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    sget v4, Lcom/brandmessenger/core/ui/R$string;->com_kbm_resend:I

    .line 289
    .line 290
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_a

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_a
    aget-object v2, p3, v1

    .line 303
    .line 304
    iget-object v3, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->activityContext:Landroid/content/Context;

    .line 305
    .line 306
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    sget v4, Lcom/brandmessenger/core/ui/R$string;->com_kbm_resend:I

    .line 311
    .line 312
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_b

    .line 321
    .line 322
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->isSentViaApp()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_15

    .line 327
    .line 328
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->isSentToServer()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_15

    .line 333
    .line 334
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->isVideoOrAudioCallMessage()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-nez v2, :cond_15

    .line 339
    .line 340
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->isDeletedForAll()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_b

    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_b
    aget-object v2, p3, v1

    .line 349
    .line 350
    iget-object v3, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->activityContext:Landroid/content/Context;

    .line 351
    .line 352
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    sget v4, Lcom/brandmessenger/core/ui/R$string;->com_kbm_reply:I

    .line 357
    .line 358
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_d

    .line 367
    .line 368
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->activityContext:Landroid/content/Context;

    .line 369
    .line 370
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    sget v3, Lcom/brandmessenger/core/ui/R$bool;->replyOption:I

    .line 375
    .line 376
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_15

    .line 381
    .line 382
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->isAttachmentUploadInProgress()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-nez v2, :cond_15

    .line 387
    .line 388
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-nez v2, :cond_15

    .line 397
    .line 398
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->isSentToServer()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_15

    .line 403
    .line 404
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->hasAttachment()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_c

    .line 409
    .line 410
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->isAttachmentDownloaded()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_15

    .line 415
    .line 416
    :cond_c
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->isDeletedForAll()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-nez v2, :cond_15

    .line 421
    .line 422
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 423
    .line 424
    if-eqz v2, :cond_d

    .line 425
    .line 426
    sget-object v2, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->OPEN:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 427
    .line 428
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iget-object v3, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 433
    .line 434
    invoke-virtual {v3}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v2, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-nez v2, :cond_15

    .line 443
    .line 444
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->activityContext:Landroid/content/Context;

    .line 445
    .line 446
    invoke-static {v2}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iget-object v3, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 451
    .line 452
    invoke-virtual {v3}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    iget-object v4, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->activityContext:Landroid/content/Context;

    .line 457
    .line 458
    invoke-static {v4}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getUserId()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v2, v3, v4}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->isChannelUserPresent(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_15

    .line 471
    .line 472
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->isVideoOrAudioCallMessage()Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-nez v2, :cond_15

    .line 477
    .line 478
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 479
    .line 480
    if-eqz v2, :cond_d

    .line 481
    .line 482
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/contact/Contact;->isDeleted()Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_d

    .line 487
    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :cond_d
    aget-object v2, p3, v1

    .line 491
    .line 492
    iget-object v3, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->activityContext:Landroid/content/Context;

    .line 493
    .line 494
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    sget v4, Lcom/brandmessenger/core/ui/R$string;->com_kbm_share:I

    .line 499
    .line 500
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_e

    .line 509
    .line 510
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->isAttachmentUploadInProgress()Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-nez v2, :cond_15

    .line 515
    .line 516
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    if-eqz v2, :cond_15

    .line 521
    .line 522
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->isDeletedForAll()Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-nez v2, :cond_15

    .line 527
    .line 528
    new-instance v2, Ljava/io/File;

    .line 529
    .line 530
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, Ljava/lang/String;

    .line 539
    .line 540
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-nez v2, :cond_e

    .line 548
    .line 549
    goto/16 :goto_1

    .line 550
    .line 551
    :cond_e
    aget-object v2, p3, v1

    .line 552
    .line 553
    iget-object v3, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->activityContext:Landroid/content/Context;

    .line 554
    .line 555
    invoke-static {v3}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    sget v4, Lcom/brandmessenger/core/ui/R$string;->com_kbm_report:I

    .line 560
    .line 561
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_f

    .line 570
    .line 571
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->activityContext:Landroid/content/Context;

    .line 572
    .line 573
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    sget v3, Lcom/brandmessenger/core/ui/R$bool;->enableMessageReport:I

    .line 578
    .line 579
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_15

    .line 584
    .line 585
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeOutbox()Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-nez v2, :cond_15

    .line 590
    .line 591
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->isDeletedForAll()Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_f

    .line 596
    .line 597
    goto/16 :goto_1

    .line 598
    .line 599
    :cond_f
    aget-object v2, p3, v1

    .line 600
    .line 601
    iget-object v3, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->activityContext:Landroid/content/Context;

    .line 602
    .line 603
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    sget v4, Lcom/brandmessenger/core/ui/R$string;->com_kbm_delete:I

    .line 608
    .line 609
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_10

    .line 618
    .line 619
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->activityContext:Landroid/content/Context;

    .line 620
    .line 621
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    sget v3, Lcom/brandmessenger/core/ui/R$bool;->deleteMessageOption:I

    .line 626
    .line 627
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_15

    .line 632
    .line 633
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-nez v2, :cond_15

    .line 642
    .line 643
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 644
    .line 645
    if-eqz v2, :cond_10

    .line 646
    .line 647
    sget-object v2, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->OPEN:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 648
    .line 649
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    iget-object v3, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 654
    .line 655
    invoke-virtual {v3}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v2, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-eqz v2, :cond_10

    .line 664
    .line 665
    goto/16 :goto_1

    .line 666
    .line 667
    :cond_10
    aget-object v2, p3, v1

    .line 668
    .line 669
    iget-object v3, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->activityContext:Landroid/content/Context;

    .line 670
    .line 671
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    sget v4, Lcom/brandmessenger/core/ui/R$string;->com_kbm_info:I

    .line 676
    .line 677
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-eqz v2, :cond_11

    .line 686
    .line 687
    goto :goto_1

    .line 688
    :cond_11
    aget-object v2, p3, v1

    .line 689
    .line 690
    iget-object v3, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->activityContext:Landroid/content/Context;

    .line 691
    .line 692
    sget v4, Lcom/brandmessenger/core/ui/R$string;->com_kbm_delete_for_all:I

    .line 693
    .line 694
    invoke-static {v3, v4}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    if-eqz v2, :cond_14

    .line 703
    .line 704
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->activityContext:Landroid/content/Context;

    .line 705
    .line 706
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    sget v3, Lcom/brandmessenger/core/ui/R$bool;->deleteForAllMessageOption:I

    .line 711
    .line 712
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-nez v2, :cond_12

    .line 717
    .line 718
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->activityContext:Landroid/content/Context;

    .line 719
    .line 720
    invoke-static {v2}, Lcom/brandmessenger/core/ui/BrandMessengerSetting;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/ui/BrandMessengerSetting;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-virtual {v2}, Lcom/brandmessenger/core/ui/BrandMessengerSetting;->isMessageDeleteForAllOption()Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-eqz v2, :cond_15

    .line 729
    .line 730
    :cond_12
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 731
    .line 732
    if-eqz v2, :cond_13

    .line 733
    .line 734
    sget-object v2, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->OPEN:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 735
    .line 736
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    iget-object v3, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 741
    .line 742
    invoke-virtual {v3}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-virtual {v2, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-nez v2, :cond_15

    .line 751
    .line 752
    :cond_13
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 753
    .line 754
    if-nez v2, :cond_15

    .line 755
    .line 756
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeOutbox()Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-eqz v2, :cond_15

    .line 761
    .line 762
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->isDeletedForAll()Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_14

    .line 767
    .line 768
    goto :goto_1

    .line 769
    :cond_14
    aget-object v2, p3, v1

    .line 770
    .line 771
    invoke-interface {p1, v0, v1, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    iget-object v3, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->onEditMenu:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 776
    .line 777
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 778
    .line 779
    .line 780
    :cond_15
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 781
    .line 782
    goto/16 :goto_0

    .line 783
    .line 784
    :cond_16
    :goto_2
    return-void
.end method

.method public sendCallback(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/conversation/Message;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/brandmessenger/core/api/conversation/Message;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->activityContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getTo()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2, v0}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendContactProfileClickBroadcast(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->activityContext:Landroid/content/Context;

    .line 19
    .line 20
    instance-of v0, p2, Lcom/brandmessenger/core/ui/uilistener/KBMProfileClickListener;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lcom/brandmessenger/core/ui/uilistener/KBMProfileClickListener;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getTo()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v0, p2, p1, v1, v2}, Lcom/brandmessenger/core/ui/uilistener/KBMProfileClickListener;->onClick(Landroid/content/Context;Ljava/lang/String;Lcom/brandmessenger/commons/people/channel/Channel;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public setMessage(Lcom/brandmessenger/core/api/conversation/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 2
    .line 3
    return-void
.end method

.method public setUpHolder()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->messageTextView:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->messageTextView:Landroid/widget/TextView;

    .line 24
    .line 25
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v3, -0x2

    .line 28
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->widgetLocalRepository:Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getConversationColor()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->sentMessageBubbleColorHex:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->messageTextLayout:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->sentMessageBubbleColorHex:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x3

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeOutbox()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->sentMessageBubbleColorHex:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->getColorContrast(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->messageTextView:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->messageTextView:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_1
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeOutbox()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->activityContext:Landroid/content/Context;

    .line 106
    .line 107
    sget v4, Lcom/brandmessenger/core/ui/R$attr;->sentMessageBackgroundColor:I

    .line 108
    .line 109
    sget v5, Lcom/brandmessenger/core/ui/R$color;->sentMessageBackgroundColor:I

    .line 110
    .line 111
    :goto_1
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v2, v4, v5}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->activityContext:Landroid/content/Context;

    .line 121
    .line 122
    sget v4, Lcom/brandmessenger/core/ui/R$attr;->receivedMessageBackgroundColor:I

    .line 123
    .line 124
    sget v5, Lcom/brandmessenger/core/ui/R$color;->receivedMessageBackgroundColor:I

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_2
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeOutbox()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->activityContext:Landroid/content/Context;

    .line 139
    .line 140
    sget v4, Lcom/brandmessenger/core/ui/R$attr;->sentMessageBorderColor:I

    .line 141
    .line 142
    sget v5, Lcom/brandmessenger/core/ui/R$color;->sentMessageBorderColor:I

    .line 143
    .line 144
    :goto_3
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-static {v2, v4, v5}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    goto :goto_4

    .line 153
    :cond_3
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->activityContext:Landroid/content/Context;

    .line 154
    .line 155
    sget v4, Lcom/brandmessenger/core/ui/R$attr;->receivedMessageBorderColor:I

    .line 156
    .line 157
    sget v5, Lcom/brandmessenger/core/ui/R$color;->receivedMessageBorderColor:I

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :goto_4
    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->messageTextView:Landroid/widget/TextView;

    .line 164
    .line 165
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeOutbox()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->activityContext:Landroid/content/Context;

    .line 174
    .line 175
    sget v3, Lcom/brandmessenger/core/ui/R$attr;->sentMessageTextColor:I

    .line 176
    .line 177
    sget v4, Lcom/brandmessenger/core/ui/R$color;->sentMessageTextColor:I

    .line 178
    .line 179
    :goto_5
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {v2, v3, v4}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    goto :goto_6

    .line 188
    :cond_4
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->activityContext:Landroid/content/Context;

    .line 189
    .line 190
    sget v3, Lcom/brandmessenger/core/ui/R$attr;->receivedMessageTextColor:I

    .line 191
    .line 192
    sget v4, Lcom/brandmessenger/core/ui/R$color;->receivedMessageTextColor:I

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :goto_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->messageTextView:Landroid/widget/TextView;

    .line 199
    .line 200
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeOutbox()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->activityContext:Landroid/content/Context;

    .line 209
    .line 210
    sget v3, Lcom/brandmessenger/core/ui/R$attr;->sentMessageLinkTextColor:I

    .line 211
    .line 212
    sget v4, Lcom/brandmessenger/core/ui/R$color;->sentMessageLinkTextColor:I

    .line 213
    .line 214
    :goto_7
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-static {v2, v3, v4}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    goto :goto_8

    .line 223
    :cond_5
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->activityContext:Landroid/content/Context;

    .line 224
    .line 225
    sget v3, Lcom/brandmessenger/core/ui/R$attr;->receivedMessageLinkTextColor:I

    .line 226
    .line 227
    sget v4, Lcom/brandmessenger/core/ui/R$color;->receivedMessageLinkTextColor:I

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :goto_8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 231
    .line 232
    .line 233
    :cond_6
    :goto_9
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->messageTextView:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-ne v0, v1, :cond_7

    .line 240
    .line 241
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_7

    .line 252
    .line 253
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->messageTextView:Landroid/widget/TextView;

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->messageTextView:Landroid/widget/TextView;

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->messageTextView:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->messageTextView:Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->messageTextView:Landroid/widget/TextView;

    .line 277
    .line 278
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    :cond_7
    return-void
.end method
