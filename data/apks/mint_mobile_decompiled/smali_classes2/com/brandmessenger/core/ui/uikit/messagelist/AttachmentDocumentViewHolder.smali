.class public Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;
.super Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;
.source "SourceFile"


# instance fields
.field attachmentViewProperties:Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;

.field cancelIcon:Landroid/widget/ImageView;

.field private final context:Landroid/content/Context;

.field private contrastColor:I

.field docDownloadedLayout:Landroid/widget/RelativeLayout;

.field docIcon:Landroid/widget/ImageView;

.field downloadInProgressLayout:Landroid/widget/RelativeLayout;

.field filePath:Ljava/lang/String;

.field fileText:Landroid/widget/TextView;

.field private mCacheFlag:Z

.field private mDownloadThread:Lcom/brandmessenger/core/api/attachment/AttachmentTask;

.field private final mainLayout:Landroid/widget/LinearLayout;

.field mimeType:Ljava/lang/String;

.field previewLayout:Landroid/widget/RelativeLayout;

.field progressBar:Landroid/widget/ProgressBar;

.field retryImage:Landroid/widget/ImageView;

.field retryLayout:Landroid/widget/RelativeLayout;

.field retryText:Landroid/widget/TextView;

.field sizeTextView:Landroid/widget/TextView;

.field uploadDownloadImage:Landroid/widget/ImageView;

.field uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/core/ui/uilistener/ContextMenuClickListener;Landroid/view/View;Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;Lcom/brandmessenger/core/ui/KBMCustomizationSettings;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/brandmessenger/commons/people/contact/Contact;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/brandmessenger/commons/people/channel/Channel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/brandmessenger/core/ui/uilistener/ContextMenuClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    invoke-direct/range {p0 .. p8}, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/core/ui/uilistener/ContextMenuClickListener;Landroid/view/View;Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;Lcom/brandmessenger/core/ui/KBMCustomizationSettings;)V

    .line 2
    .line 3
    .line 4
    move-object p2, p1

    .line 5
    move-object p1, p0

    .line 6
    const/4 p3, 0x0

    .line 7
    iput-object p3, p1, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->mimeType:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    iput-boolean p3, p1, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->mCacheFlag:Z

    .line 11
    .line 12
    iput p3, p1, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->contrastColor:I

    .line 13
    .line 14
    iput-object p2, p1, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->context:Landroid/content/Context;

    .line 15
    .line 16
    sget p2, Lcom/brandmessenger/core/ui/R$id;->attachment_doc_layout:I

    .line 17
    .line 18
    invoke-virtual {p6, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object p2, p1, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->mainLayout:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    sget p3, Lcom/brandmessenger/core/ui/R$id;->brand_messenger_doc_download_progress_rl:I

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    iput-object p3, p1, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->downloadInProgressLayout:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    sget p3, Lcom/brandmessenger/core/ui/R$id;->download_doc_layout:I

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    iput-object p3, p1, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->previewLayout:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    sget p3, Lcom/brandmessenger/core/ui/R$id;->retry_doc_layout:I

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    iput-object p3, p1, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->retryLayout:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    sget p3, Lcom/brandmessenger/core/ui/R$id;->textView:I

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p3, p1, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->retryText:Landroid/widget/TextView;

    .line 65
    .line 66
    sget p3, Lcom/brandmessenger/core/ui/R$id;->doc_downloaded_layout:I

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    iput-object p3, p1, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->docDownloadedLayout:Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    sget p3, Lcom/brandmessenger/core/ui/R$id;->brand_messenger_doc_download_progress:I

    .line 77
    .line 78
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Landroid/widget/ProgressBar;

    .line 83
    .line 84
    iput-object p3, p1, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->progressBar:Landroid/widget/ProgressBar;

    .line 85
    .line 86
    sget p3, Lcom/brandmessenger/core/ui/R$id;->brand_messenger_doc_file_size:I

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object p3, p1, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->sizeTextView:Landroid/widget/TextView;

    .line 95
    .line 96
    sget p3, Lcom/brandmessenger/core/ui/R$id;->brand_messenger_doc_file_name:I

    .line 97
    .line 98
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object p3, p1, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->fileText:Landroid/widget/TextView;

    .line 105
    .line 106
    sget p3, Lcom/brandmessenger/core/ui/R$id;->brand_messenger_download_image:I

    .line 107
    .line 108
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Landroid/widget/ImageView;

    .line 113
    .line 114
    iput-object p3, p1, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->uploadDownloadImage:Landroid/widget/ImageView;

    .line 115
    .line 116
    sget p3, Lcom/brandmessenger/core/ui/R$id;->brand_messenger_retry_image:I

    .line 117
    .line 118
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    check-cast p3, Landroid/widget/ImageView;

    .line 123
    .line 124
    iput-object p3, p1, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->retryImage:Landroid/widget/ImageView;

    .line 125
    .line 126
    sget p3, Lcom/brandmessenger/core/ui/R$id;->doc_downloaded_icon:I

    .line 127
    .line 128
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Landroid/widget/ImageView;

    .line 133
    .line 134
    iput-object p3, p1, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->docIcon:Landroid/widget/ImageView;

    .line 135
    .line 136
    sget p3, Lcom/brandmessenger/core/ui/R$id;->download_cancel_icon:I

    .line 137
    .line 138
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Landroid/widget/ImageView;

    .line 143
    .line 144
    iput-object p2, p1, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->cancelIcon:Landroid/widget/ImageView;

    .line 145
    .line 146
    iget-object p2, p1, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->messageTextLayout:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const/4 p3, -0x1

    .line 153
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 154
    .line 155
    iget-object p3, p1, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->messageTextLayout:Landroid/widget/LinearLayout;

    .line 156
    .line 157
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public static synthetic b(Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/api/conversation/Message;->setCanceled(Z)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p1, v1}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getMessageId()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {p1, v1, v2, v0}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->updateCanceledFlag(JI)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->context:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->sendMessage(Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->n()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic c(Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->storagePermissionListener:Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;->isPermissionGranted()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->isAttachmentInProgress(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->attachmentViewProperties:Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->mCacheFlag:Z

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->startDownload(Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;Z)Lcom/brandmessenger/core/api/attachment/AttachmentTask;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->mDownloadThread:Lcom/brandmessenger/core/api/attachment/AttachmentTask;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->n()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->mDownloadThread:Lcom/brandmessenger/core/api/attachment/AttachmentTask;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->getBGThreadForAttachment(Ljava/lang/String;)Lcom/brandmessenger/core/api/attachment/AttachmentTask;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->mDownloadThread:Lcom/brandmessenger/core/api/attachment/AttachmentTask;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->attachmentViewProperties:Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->setAttachementViewNew(Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->storagePermissionListener:Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;

    .line 59
    .line 60
    new-instance v0, Lnw;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lnw;-><init>(Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;->checkPermission(Lcom/brandmessenger/core/ui/uilistener/KBMStoragePermission;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic d(Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->isAttachmentInProgress(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->attachmentViewProperties:Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->mCacheFlag:Z

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->startDownload(Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;Z)Lcom/brandmessenger/core/api/attachment/AttachmentTask;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->mDownloadThread:Lcom/brandmessenger/core/api/attachment/AttachmentTask;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->n()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->mDownloadThread:Lcom/brandmessenger/core/api/attachment/AttachmentTask;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->getBGThreadForAttachment(Ljava/lang/String;)Lcom/brandmessenger/core/api/attachment/AttachmentTask;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->mDownloadThread:Lcom/brandmessenger/core/api/attachment/AttachmentTask;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->attachmentViewProperties:Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->setAttachementViewNew(Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic e(Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->k()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic f(Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->storagePermissionListener:Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;->isPermissionGranted()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->k()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->storagePermissionListener:Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;

    .line 14
    .line 15
    new-instance v0, Low;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Low;-><init>(Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;->checkPermission(Lcom/brandmessenger/core/ui/uilistener/KBMStoragePermission;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private showRetry()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->p()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->mainLayout:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->retryLayout:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->retryImage:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v1, Lcom/brandmessenger/core/ui/R$drawable;->kbm_upload_doc:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->retryImage:Landroid/widget/ImageView;

    .line 30
    .line 31
    iget v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->contrastColor:I

    .line 32
    .line 33
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->downloadInProgressLayout:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->docDownloadedLayout:Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->previewLayout:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public getUIFileName()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    iput-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->filePath:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getCreatedAtTime()Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getCreatedAtTime()Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    cmp-long v0, v2, v4

    .line 60
    .line 61
    if-lez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getCreatedAtTime()Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/brandmessenger/commons/commons/core/utils/DateUtils;->getDateStringForLocalFileName(Ljava/lang/Long;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->filePath:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    new-instance v1, Ljava/io/File;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->filePath:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const-string v1, ""

    .line 127
    .line 128
    :goto_1
    invoke-static {v1}, Lcom/brandmessenger/commons/file/FileUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_5
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->filePath:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    new-instance v0, Ljava/io/File;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->filePath:Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :cond_6
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :cond_7
    const-string v0, "AttachmentFile"

    .line 186
    .line 187
    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/brandmessenger/core/ui/attachmentview/KBMAttachmentUtils;->getColorForUiElements(Landroid/content/Context;Lcom/brandmessenger/core/api/conversation/Message;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->contrastColor:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->uploadDownloadImage:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->contrastColor:I

    .line 22
    .line 23
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->sizeTextView:Landroid/widget/TextView;

    .line 29
    .line 30
    iget v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->contrastColor:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->retryImage:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->contrastColor:I

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->retryText:Landroid/widget/TextView;

    .line 51
    .line 52
    iget v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->contrastColor:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->cancelIcon:Landroid/widget/ImageView;

    .line 58
    .line 59
    iget v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->contrastColor:I

    .line 60
    .line 61
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->fileText:Landroid/widget/TextView;

    .line 67
    .line 68
    iget v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->contrastColor:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->docIcon:Landroid/widget/ImageView;

    .line 74
    .line 75
    iget v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->contrastColor:I

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->mDownloadThread:Lcom/brandmessenger/core/api/attachment/AttachmentTask;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->isAttachmentUploadInProgress()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/conversation/Message;->setCanceled(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-static {v0, v1}, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->removeDownload(Lcom/brandmessenger/core/api/attachment/AttachmentTask;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->downloadInProgressLayout:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->p()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->hasAttachment()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->isSentToServer()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/brandmessenger/commons/file/FileUtils;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->hasNougat()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v2, "AttachmentDocumentView"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->context:Landroid/content/Context;

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->context:Landroid/content/Context;

    .line 52
    .line 53
    const-string v6, "com.package.name"

    .line 54
    .line 55
    invoke-static {v5, v6}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->getMetaDataValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v5, ".brandmessenger.provider"

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Ljava/io/File;

    .line 72
    .line 73
    iget-object v6, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v4, v5}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->uri:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception v1

    .line 96
    iget-object v3, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->context:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v3, v2, v1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 107
    .line 108
    iget-object v4, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->uri:Landroid/net/Uri;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 133
    .line 134
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v3, "android.intent.action.VIEW"

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->uri:Landroid/net/Uri;

    .line 143
    .line 144
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    :try_start_1
    iget-object v3, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->context:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catch_1
    move-exception v1

    .line 158
    iget-object v3, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->context:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v3, v2, v1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->context:Landroid/content/Context;

    .line 168
    .line 169
    sget v2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_info_app_not_found_to_open_file:I

    .line 170
    .line 171
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 176
    .line 177
    .line 178
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->previewLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    new-instance v1, Ljw;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljw;-><init>(Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->mainLayout:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    new-instance v1, Lkw;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lkw;-><init>(Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->downloadInProgressLayout:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    new-instance v1, Llw;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Llw;-><init>(Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->retryLayout:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    new-instance v1, Lmw;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lmw;-><init>(Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    new-instance v0, Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->mainLayout:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->mainLayout:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->context:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;-><init>(IILandroid/content/Context;Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->attachmentViewProperties:Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->mDownloadThread:Lcom/brandmessenger/core/api/attachment/AttachmentTask;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->isAttachmentInProgress(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->getBGThreadForAttachment(Ljava/lang/String;)Lcom/brandmessenger/core/api/attachment/AttachmentTask;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->mDownloadThread:Lcom/brandmessenger/core/api/attachment/AttachmentTask;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->attachmentViewProperties:Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->setAttachementViewNew(Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "AttachmentDocumentView"

    .line 4
    .line 5
    const-string/jumbo v2, "showDownloadInProgress :: "

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->mainLayout:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->downloadInProgressLayout:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->previewLayout:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->docDownloadedLayout:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->retryLayout:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "AttachmentDocumentView"

    .line 4
    .line 5
    const-string/jumbo v2, "showDownloaded :: "

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->mainLayout:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->docDownloadedLayout:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->previewLayout:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->downloadInProgressLayout:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->retryLayout:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->mainLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->previewLayout:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->uploadDownloadImage:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v1, Lcom/brandmessenger/core/ui/R$drawable;->kbm_download_doc:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->uploadDownloadImage:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->contrastColor:I

    .line 22
    .line 23
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->downloadInProgressLayout:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->docDownloadedLayout:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->retryLayout:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "AttachmentDocumentView"

    .line 4
    .line 5
    const-string/jumbo v2, "showUploadingProgress :: "

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->n()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setUpHolder()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->setUpHolder()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getSizeInReadableFormat()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->sizeTextView:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->sizeTextView:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->sizeTextView:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->filePath:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->filePath:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/brandmessenger/commons/file/FileUtils;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->mimeType:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->docIcon:Landroid/widget/ImageView;

    .line 73
    .line 74
    sget v3, Lcom/brandmessenger/core/ui/R$drawable;->kbm_file:I

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/io/File;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->filePath:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/brandmessenger/commons/file/FileUtils;->getFormattedSizeOfFileInString(Ljava/io/File;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    iget-object v3, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->sizeTextView:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->sizeTextView:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->sizeTextView:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->fileText:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->fileText:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->getUIFileName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->cancelIcon:Landroid/widget/ImageView;

    .line 127
    .line 128
    iget-object v3, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeOutbox()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    move v1, v2

    .line 138
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->m()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->l()V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->isCanceled()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-direct {p0}, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->showRetry()V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->isAttachmentUploadInProgress()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->isCanceled()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->q()V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->isAttachmentInProgress(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->getBGThreadForAttachment(Ljava/lang/String;)Lcom/brandmessenger/core/api/attachment/AttachmentTask;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->mDownloadThread:Lcom/brandmessenger/core/api/attachment/AttachmentTask;

    .line 202
    .line 203
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->attachmentViewProperties:Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->setAttachementViewNew(Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->n()V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->isAttachmentDownloaded()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->o()V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v0}, Lcom/brandmessenger/commons/file/FileUtils;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->fileText:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->docIcon:Landroid/widget/ImageView;

    .line 255
    .line 256
    sget v1, Lcom/brandmessenger/core/ui/R$drawable;->kbm_file:I

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_8
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->p()V

    .line 263
    .line 264
    .line 265
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;->h()V

    .line 266
    .line 267
    .line 268
    return-void
.end method
