.class public Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;
.super Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder$GifDownloadImpl;,
        Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder$VideoThumbnailShowAsyncTask;,
        Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder$VideoUrlDownloadAsyncTask;
    }
.end annotation


# instance fields
.field private final attachmentView:Lcom/brandmessenger/core/api/attachment/AttachmentView;

.field private final cancelButton:Landroid/widget/ImageView;

.field private final context:Landroid/content/Context;

.field private final downloadLayout:Landroid/widget/LinearLayout;

.field private final downloadProgressBar:Landroid/widget/ProgressBar;

.field private final downloadProgressLayout:Landroid/widget/RelativeLayout;

.field private final fileClientService:Lcom/brandmessenger/core/api/attachment/FileClientService;

.field private final imageCache:Lcom/brandmessenger/commons/commons/image/ImageCache;

.field private final imageThumbnailLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

.field private final mainLayout:Landroid/widget/RelativeLayout;

.field private final messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

.field private final preview:Landroid/widget/ImageView;

.field private final retryLayout:Landroid/widget/LinearLayout;

.field private sendMessageInterfaceCallBack:Lcom/brandmessenger/core/ui/conversation/activity/KBMSendMessageInterface;

.field private final uploadProgressBar:Landroid/widget/ProgressBar;

.field private final videoIcon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/core/ui/uilistener/ContextMenuClickListener;Landroid/view/View;Lcom/brandmessenger/commons/commons/image/ImageCache;Lcom/brandmessenger/core/ui/conversation/activity/KBMSendMessageInterface;Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;Lcom/brandmessenger/core/ui/KBMCustomizationSettings;)V
    .locals 9
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
            "Lcom/brandmessenger/commons/commons/image/ImageCache;",
            "Lcom/brandmessenger/core/ui/conversation/activity/KBMSendMessageInterface;",
            "Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;",
            "Lcom/brandmessenger/core/ui/KBMCustomizationSettings;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move-object/from16 v7, p9

    .line 9
    .line 10
    move-object/from16 v8, p10

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/core/ui/uilistener/ContextMenuClickListener;Landroid/view/View;Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;Lcom/brandmessenger/core/ui/KBMCustomizationSettings;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->context:Landroid/content/Context;

    .line 16
    .line 17
    move-object/from16 p2, p8

    .line 18
    .line 19
    iput-object p2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->sendMessageInterfaceCallBack:Lcom/brandmessenger/core/ui/conversation/activity/KBMSendMessageInterface;

    .line 20
    .line 21
    sget p2, Lcom/brandmessenger/core/ui/R$id;->attachment_preview_layout:I

    .line 22
    .line 23
    invoke-virtual {p6, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->mainLayout:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    sget p3, Lcom/brandmessenger/core/ui/R$id;->main_attachment_view:I

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lcom/brandmessenger/core/api/attachment/AttachmentView;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->attachmentView:Lcom/brandmessenger/core/api/attachment/AttachmentView;

    .line 40
    .line 41
    sget p3, Lcom/brandmessenger/core/ui/R$id;->preview:I

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->preview:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget p3, Lcom/brandmessenger/core/ui/R$id;->video_icon:I

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object p3, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->videoIcon:Landroid/widget/ImageView;

    .line 60
    .line 61
    sget p3, Lcom/brandmessenger/core/ui/R$id;->attachment_download_layout:I

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    iput-object p3, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->downloadLayout:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    sget p3, Lcom/brandmessenger/core/ui/R$id;->media_upload_progress_bar:I

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Landroid/widget/ProgressBar;

    .line 78
    .line 79
    iput-object p3, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->uploadProgressBar:Landroid/widget/ProgressBar;

    .line 80
    .line 81
    sget p3, Lcom/brandmessenger/core/ui/R$id;->attachment_download_progress_layout:I

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    iput-object p3, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->downloadProgressLayout:Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    sget p3, Lcom/brandmessenger/core/ui/R$id;->attachment_download_cancel:I

    .line 92
    .line 93
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Landroid/widget/ImageView;

    .line 98
    .line 99
    iput-object p3, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->cancelButton:Landroid/widget/ImageView;

    .line 100
    .line 101
    sget p3, Lcom/brandmessenger/core/ui/R$id;->media_download_progress_bar:I

    .line 102
    .line 103
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Landroid/widget/ProgressBar;

    .line 108
    .line 109
    iput-object p3, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->downloadProgressBar:Landroid/widget/ProgressBar;

    .line 110
    .line 111
    sget p3, Lcom/brandmessenger/core/ui/R$id;->attachment_retry_layout:I

    .line 112
    .line 113
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Landroid/widget/LinearLayout;

    .line 118
    .line 119
    iput-object p2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->retryLayout:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    move-object/from16 p2, p7

    .line 122
    .line 123
    iput-object p2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->imageCache:Lcom/brandmessenger/commons/commons/image/ImageCache;

    .line 124
    .line 125
    new-instance p2, Lcom/brandmessenger/core/api/attachment/FileClientService;

    .line 126
    .line 127
    invoke-direct {p2, p1}, Lcom/brandmessenger/core/api/attachment/FileClientService;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iput-object p2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->fileClientService:Lcom/brandmessenger/core/api/attachment/FileClientService;

    .line 131
    .line 132
    new-instance p2, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 133
    .line 134
    invoke-direct {p2, p1}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 138
    .line 139
    iput-object v7, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->storagePermissionListener:Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;

    .line 140
    .line 141
    new-instance p2, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder$1;

    .line 142
    .line 143
    move-object p3, p1

    .line 144
    check-cast p3, Landroid/app/Activity;

    .line 145
    .line 146
    invoke-static {p3}, Lcom/brandmessenger/commons/commons/image/ImageUtils;->getLargestScreenDimension(Landroid/app/Activity;)I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    invoke-direct {p2, p0, p1, p3}, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder$1;-><init>(Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;Landroid/content/Context;I)V

    .line 151
    .line 152
    .line 153
    iput-object p2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->imageThumbnailLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 154
    .line 155
    if-eqz p1, :cond_0

    .line 156
    .line 157
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const p3, 0x3dcccccd    # 0.1f

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p1, p3}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->addImageCache(Landroidx/fragment/app/FragmentManager;F)V

    .line 167
    .line 168
    .line 169
    :cond_0
    return-void
.end method

.method public static synthetic b(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static synthetic c(Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->isInternetAvailable(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/io/File;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->context:Landroid/content/Context;

    .line 48
    .line 49
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_file_does_not_exist:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->context:Landroid/content/Context;

    .line 64
    .line 65
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_brand_messenger_resending_attachment:I

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->uploadProgressBar:Landroid/widget/ProgressBar;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->retryLayout:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/api/conversation/Message;->setCanceled(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getMessageId()Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-virtual {p1, v1, v2, v0}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->updateCanceledFlag(JI)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->sendMessageInterfaceCallBack:Lcom/brandmessenger/core/ui/conversation/activity/KBMSendMessageInterface;

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iget-object p0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 116
    .line 117
    invoke-interface {p1, p0}, Lcom/brandmessenger/core/ui/conversation/activity/KBMSendMessageInterface;->sendMessage(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void

    .line 121
    :cond_3
    iget-object p0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->context:Landroid/content/Context;

    .line 122
    .line 123
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_internet_connection_not_available:I

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static synthetic d(Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isAttachmentDownloaded()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->storagePermissionListener:Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;->isPermissionGranted()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->w(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->storagePermissionListener:Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;

    .line 24
    .line 25
    new-instance v0, Lpf4;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lpf4;-><init>(Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;->checkPermission(Lcom/brandmessenger/core/ui/uilistener/KBMStoragePermission;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->z(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic e(Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->w(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->storagePermissionListener:Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;

    .line 16
    .line 17
    new-instance v0, Lgf4;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lgf4;-><init>(Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;->checkPermission(Lcom/brandmessenger/core/ui/uilistener/KBMStoragePermission;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic f(Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->w(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic g(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static synthetic h(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static synthetic i(Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isAttachmentDownloaded()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isAttachmentUploadInProgress()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isAttDownloadInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->t(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->downloadMediaIcon:Landroid/widget/ImageView;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p0, p1, v0, v1}, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->B(Lcom/brandmessenger/core/api/conversation/Message;Landroid/widget/ImageView;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic j(Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->w(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic k(Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->attachmentView:Lcom/brandmessenger/core/api/attachment/AttachmentView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->attachmentView:Lcom/brandmessenger/core/api/attachment/AttachmentView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/attachment/AttachmentView;->cancelDownload()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->downloadProgressLayout:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/api/conversation/Message;->setAttDownloadInProgress(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->downloadMediaIcon:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->A(Lcom/brandmessenger/core/api/conversation/Message;Landroid/widget/ImageView;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic l(Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->attachmentView:Lcom/brandmessenger/core/api/attachment/AttachmentView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/attachment/AttachmentView;->cancelDownload()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m(Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;Z)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->u(Z)Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;)Lcom/brandmessenger/core/api/attachment/FileClientService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->fileClientService:Lcom/brandmessenger/core/api/attachment/FileClientService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->downloadLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->downloadProgressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;)Lcom/brandmessenger/core/api/attachment/AttachmentView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->attachmentView:Lcom/brandmessenger/core/api/attachment/AttachmentView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->downloadProgressLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Lcom/brandmessenger/core/api/conversation/Message;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->B(Lcom/brandmessenger/core/api/conversation/Message;Landroid/widget/ImageView;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final B(Lcom/brandmessenger/core/api/conversation/Message;Landroid/widget/ImageView;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isAttachmentDownloaded()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isAttDownloadInProgress()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isAttachmentUploadInProgress()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_1
    return-void
.end method

.method public setUpHolder()V
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->setUpHolder()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->mainLayout:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->u(Z)Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->mainLayout:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->downloadMediaIcon:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v2}, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->A(Lcom/brandmessenger/core/api/conversation/Message;Landroid/widget/ImageView;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->cancelButton:Landroid/widget/ImageView;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeOutbox()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move v2, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v3

    .line 41
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->isAttachmentDownloaded()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string/jumbo v2, "video"

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->isAttachmentUploadInProgress()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    new-array v0, v0, [Ljava/lang/String;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move v6, v1

    .line 87
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_e

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ljava/lang/String;

    .line 98
    .line 99
    add-int/lit8 v8, v6, 0x1

    .line 100
    .line 101
    aput-object v7, v0, v6

    .line 102
    .line 103
    invoke-static {v7}, Lcom/brandmessenger/commons/file/FileUtils;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    const-string v9, "image"

    .line 110
    .line 111
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_3

    .line 116
    .line 117
    iget-object v9, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->attachmentView:Lcom/brandmessenger/core/api/attachment/AttachmentView;

    .line 118
    .line 119
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v9, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->videoIcon:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v9, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->preview:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v9, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->preview:Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 135
    .line 136
    .line 137
    iget-object v9, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->downloadLayout:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object v9, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->attachedFileName:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v9, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->downloadProgressLayout:Landroid/widget/RelativeLayout;

    .line 148
    .line 149
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v9, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->context:Landroid/content/Context;

    .line 153
    .line 154
    invoke-static {v9}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->isValidContextForGlide(Landroid/content/Context;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_2

    .line 159
    .line 160
    const-string v9, "gif"

    .line 161
    .line 162
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_1

    .line 167
    .line 168
    iget-object v6, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->context:Landroid/content/Context;

    .line 169
    .line 170
    invoke-static {v6}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    new-instance v9, Ljava/io/File;

    .line 179
    .line 180
    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v9}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget-object v7, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->preview:Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-virtual {v6, v7}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_1
    iget-object v6, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->context:Landroid/content/Context;

    .line 194
    .line 195
    invoke-static {v6}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    new-instance v9, Ljava/io/File;

    .line 200
    .line 201
    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v9}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    iget-object v7, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->preview:Landroid/widget/ImageView;

    .line 209
    .line 210
    invoke-virtual {v6, v7}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 211
    .line 212
    .line 213
    :cond_2
    :goto_2
    iget-object v6, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->downloadProgressBar:Landroid/widget/ProgressBar;

    .line 214
    .line 215
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_3
    if-eqz v6, :cond_5

    .line 220
    .line 221
    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_5

    .line 226
    .line 227
    invoke-static {v7}, Lcom/brandmessenger/commons/file/FileUtils;->isSupportedVideo(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_5

    .line 232
    .line 233
    iget-object v6, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->preview:Landroid/widget/ImageView;

    .line 234
    .line 235
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 236
    .line 237
    .line 238
    iget-object v6, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->preview:Landroid/widget/ImageView;

    .line 239
    .line 240
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object v6, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->videoIcon:Landroid/widget/ImageView;

    .line 244
    .line 245
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object v6, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->downloadProgressBar:Landroid/widget/ProgressBar;

    .line 249
    .line 250
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iget-object v6, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->downloadLayout:Landroid/widget/LinearLayout;

    .line 254
    .line 255
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    iget-object v6, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->downloadProgressLayout:Landroid/widget/RelativeLayout;

    .line 259
    .line 260
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    iget-object v6, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->imageCache:Lcom/brandmessenger/commons/commons/image/ImageCache;

    .line 264
    .line 265
    iget-object v9, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 266
    .line 267
    invoke-virtual {v9}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v6, v9}, Lcom/brandmessenger/commons/commons/image/ImageCache;->getBitmapFromMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    if-eqz v6, :cond_4

    .line 276
    .line 277
    iget-object v6, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->preview:Landroid/widget/ImageView;

    .line 278
    .line 279
    iget-object v7, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->imageCache:Lcom/brandmessenger/commons/commons/image/ImageCache;

    .line 280
    .line 281
    iget-object v9, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 282
    .line 283
    invoke-virtual {v9}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-virtual {v7, v9}, Lcom/brandmessenger/commons/commons/image/ImageCache;->getBitmapFromMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_4
    iget-object v6, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->imageCache:Lcom/brandmessenger/commons/commons/image/ImageCache;

    .line 296
    .line 297
    iget-object v9, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 298
    .line 299
    invoke-virtual {v9}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    iget-object v10, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->fileClientService:Lcom/brandmessenger/core/api/attachment/FileClientService;

    .line 304
    .line 305
    invoke-virtual {v10, v7}, Lcom/brandmessenger/core/api/attachment/FileClientService;->getOrCreateVideoThumbnailFromLocalFilePath(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {v6, v9, v10}, Lcom/brandmessenger/commons/commons/image/ImageCache;->addBitmapToCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 310
    .line 311
    .line 312
    iget-object v6, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->preview:Landroid/widget/ImageView;

    .line 313
    .line 314
    iget-object v9, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->fileClientService:Lcom/brandmessenger/core/api/attachment/FileClientService;

    .line 315
    .line 316
    invoke-virtual {v9, v7}, Lcom/brandmessenger/core/api/attachment/FileClientService;->getOrCreateVideoThumbnailFromLocalFilePath(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 321
    .line 322
    .line 323
    :goto_3
    iget-object v6, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->attachedFileName:Landroid/widget/TextView;

    .line 324
    .line 325
    iget-object v7, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 326
    .line 327
    invoke-virtual {p0, v6, v7}, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->y(Landroid/widget/TextView;Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 328
    .line 329
    .line 330
    :cond_5
    :goto_4
    move v6, v8

    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_6
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->isAttachmentUploadInProgress()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_7

    .line 340
    .line 341
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->preview:Landroid/widget/ImageView;

    .line 342
    .line 343
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->preview:Landroid/widget/ImageView;

    .line 347
    .line 348
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->downloadProgressLayout:Landroid/widget/RelativeLayout;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->downloadProgressBar:Landroid/widget/ProgressBar;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->videoIcon:Landroid/widget/ImageView;

    .line 362
    .line 363
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->attachmentView:Lcom/brandmessenger/core/api/attachment/AttachmentView;

    .line 367
    .line 368
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->downloadProgressBar:Landroid/widget/ProgressBar;

    .line 369
    .line 370
    invoke-virtual {v0, v2}, Lcom/brandmessenger/core/api/attachment/AttachmentView;->setProressBar(Landroid/widget/ProgressBar;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->attachmentView:Lcom/brandmessenger/core/api/attachment/AttachmentView;

    .line 374
    .line 375
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->downloadProgressLayout:Landroid/widget/RelativeLayout;

    .line 376
    .line 377
    invoke-virtual {v0, v2}, Lcom/brandmessenger/core/api/attachment/AttachmentView;->setDownloadProgressLayout(Landroid/widget/RelativeLayout;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->attachmentView:Lcom/brandmessenger/core/api/attachment/AttachmentView;

    .line 381
    .line 382
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 383
    .line 384
    invoke-virtual {v0, v2}, Lcom/brandmessenger/core/api/attachment/AttachmentView;->setMessage(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->attachmentView:Lcom/brandmessenger/core/api/attachment/AttachmentView;

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->attachedFileName:Landroid/widget/TextView;

    .line 393
    .line 394
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->retryLayout:Landroid/widget/LinearLayout;

    .line 398
    .line 399
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_7

    .line 403
    .line 404
    :cond_7
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->isAttachmentInProgress(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_b

    .line 415
    .line 416
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->preview:Landroid/widget/ImageView;

    .line 417
    .line 418
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->preview:Landroid/widget/ImageView;

    .line 422
    .line 423
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->attachmentView:Lcom/brandmessenger/core/api/attachment/AttachmentView;

    .line 427
    .line 428
    iget-object v5, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 429
    .line 430
    invoke-virtual {v0, v5}, Lcom/brandmessenger/core/api/attachment/AttachmentView;->setMessage(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->attachmentView:Lcom/brandmessenger/core/api/attachment/AttachmentView;

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->downloadProgressBar:Landroid/widget/ProgressBar;

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->videoIcon:Landroid/widget/ImageView;

    .line 444
    .line 445
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->attachmentView:Lcom/brandmessenger/core/api/attachment/AttachmentView;

    .line 449
    .line 450
    iget-object v5, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->downloadProgressBar:Landroid/widget/ProgressBar;

    .line 451
    .line 452
    invoke-virtual {v0, v5}, Lcom/brandmessenger/core/api/attachment/AttachmentView;->setProressBar(Landroid/widget/ProgressBar;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->attachmentView:Lcom/brandmessenger/core/api/attachment/AttachmentView;

    .line 456
    .line 457
    iget-object v5, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->downloadProgressLayout:Landroid/widget/RelativeLayout;

    .line 458
    .line 459
    invoke-virtual {v0, v5}, Lcom/brandmessenger/core/api/attachment/AttachmentView;->setDownloadProgressLayout(Landroid/widget/RelativeLayout;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->preview:Landroid/widget/ImageView;

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 468
    .line 469
    iget-object v5, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->preview:Landroid/widget/ImageView;

    .line 470
    .line 471
    iget-object v6, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->downloadLayout:Landroid/widget/LinearLayout;

    .line 472
    .line 473
    invoke-virtual {p0, v0, v5, v6, v4}, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->x(Lcom/brandmessenger/core/api/conversation/Message;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 477
    .line 478
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-eqz v0, :cond_8

    .line 483
    .line 484
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getContentType()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-nez v2, :cond_9

    .line 493
    .line 494
    :cond_8
    if-eqz v0, :cond_a

    .line 495
    .line 496
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getName()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, Lcom/brandmessenger/commons/file/FileUtils;->isSupportedVideo(Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_a

    .line 505
    .line 506
    :cond_9
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->attachedFileName:Landroid/widget/TextView;

    .line 507
    .line 508
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 509
    .line 510
    invoke-virtual {p0, v0, v2}, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->y(Landroid/widget/TextView;Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 511
    .line 512
    .line 513
    goto :goto_5

    .line 514
    :cond_a
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->attachedFileName:Landroid/widget/TextView;

    .line 515
    .line 516
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    :goto_5
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->attachmentView:Lcom/brandmessenger/core/api/attachment/AttachmentView;

    .line 520
    .line 521
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->downloadProgressLayout:Landroid/widget/RelativeLayout;

    .line 522
    .line 523
    invoke-virtual {v0, v2}, Lcom/brandmessenger/core/api/attachment/AttachmentView;->setDownloadProgressLayout(Landroid/widget/RelativeLayout;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->downloadProgressLayout:Landroid/widget/RelativeLayout;

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 529
    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_b
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->preview:Landroid/widget/ImageView;

    .line 533
    .line 534
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 538
    .line 539
    iget-object v4, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->preview:Landroid/widget/ImageView;

    .line 540
    .line 541
    iget-object v5, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->downloadLayout:Landroid/widget/LinearLayout;

    .line 542
    .line 543
    iget-object v6, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->videoIcon:Landroid/widget/ImageView;

    .line 544
    .line 545
    invoke-virtual {p0, v0, v4, v5, v6}, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->x(Lcom/brandmessenger/core/api/conversation/Message;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V

    .line 546
    .line 547
    .line 548
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->preview:Landroid/widget/ImageView;

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 551
    .line 552
    .line 553
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 554
    .line 555
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-eqz v0, :cond_e

    .line 560
    .line 561
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 562
    .line 563
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iget-object v4, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->downloadLayout:Landroid/widget/LinearLayout;

    .line 568
    .line 569
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 570
    .line 571
    .line 572
    iget-object v4, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->downloadProgressLayout:Landroid/widget/RelativeLayout;

    .line 573
    .line 574
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getContentType()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-nez v2, :cond_d

    .line 586
    .line 587
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getName()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v0}, Lcom/brandmessenger/commons/file/FileUtils;->isSupportedVideo(Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_c

    .line 596
    .line 597
    goto :goto_6

    .line 598
    :cond_c
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->attachedFileName:Landroid/widget/TextView;

    .line 599
    .line 600
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 601
    .line 602
    .line 603
    goto :goto_7

    .line 604
    :cond_d
    :goto_6
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->attachedFileName:Landroid/widget/TextView;

    .line 605
    .line 606
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 607
    .line 608
    invoke-virtual {p0, v0, v2}, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->y(Landroid/widget/TextView;Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 609
    .line 610
    .line 611
    :cond_e
    :goto_7
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 612
    .line 613
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->isCanceled()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_f

    .line 618
    .line 619
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->downloadProgressLayout:Landroid/widget/RelativeLayout;

    .line 620
    .line 621
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 622
    .line 623
    .line 624
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->retryLayout:Landroid/widget/LinearLayout;

    .line 625
    .line 626
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 627
    .line 628
    .line 629
    goto :goto_8

    .line 630
    :cond_f
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->retryLayout:Landroid/widget/LinearLayout;

    .line 631
    .line 632
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 633
    .line 634
    .line 635
    :goto_8
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->retryLayout:Landroid/widget/LinearLayout;

    .line 636
    .line 637
    new-instance v2, Lff4;

    .line 638
    .line 639
    invoke-direct {v2, p0}, Lff4;-><init>(Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 643
    .line 644
    .line 645
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->downloadProgressLayout:Landroid/widget/RelativeLayout;

    .line 646
    .line 647
    new-instance v2, Lhf4;

    .line 648
    .line 649
    invoke-direct {v2, p0}, Lhf4;-><init>(Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 653
    .line 654
    .line 655
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->preview:Landroid/widget/ImageView;

    .line 656
    .line 657
    new-instance v2, Lif4;

    .line 658
    .line 659
    invoke-direct {v2, p0}, Lif4;-><init>(Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 663
    .line 664
    .line 665
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->preview:Landroid/widget/ImageView;

    .line 666
    .line 667
    new-instance v2, Ljf4;

    .line 668
    .line 669
    invoke-direct {v2}, Ljf4;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 673
    .line 674
    .line 675
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->attachmentView:Lcom/brandmessenger/core/api/attachment/AttachmentView;

    .line 676
    .line 677
    new-instance v2, Lkf4;

    .line 678
    .line 679
    invoke-direct {v2, p0}, Lkf4;-><init>(Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 683
    .line 684
    .line 685
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->attachmentView:Lcom/brandmessenger/core/api/attachment/AttachmentView;

    .line 686
    .line 687
    new-instance v2, Llf4;

    .line 688
    .line 689
    invoke-direct {v2}, Llf4;-><init>()V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 693
    .line 694
    .line 695
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->attachedFileName:Landroid/widget/TextView;

    .line 696
    .line 697
    if-eqz v0, :cond_10

    .line 698
    .line 699
    new-instance v2, Lmf4;

    .line 700
    .line 701
    invoke-direct {v2}, Lmf4;-><init>()V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 705
    .line 706
    .line 707
    :cond_10
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->downloadMediaIcon:Landroid/widget/ImageView;

    .line 708
    .line 709
    new-instance v2, Lnf4;

    .line 710
    .line 711
    invoke-direct {v2, p0}, Lnf4;-><init>(Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 715
    .line 716
    .line 717
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->cancelButton:Landroid/widget/ImageView;

    .line 718
    .line 719
    new-instance v2, Lof4;

    .line 720
    .line 721
    invoke-direct {v2, p0}, Lof4;-><init>(Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 725
    .line 726
    .line 727
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 728
    .line 729
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeOutbox()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_12

    .line 734
    .line 735
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 736
    .line 737
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->isCanceled()Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-nez v0, :cond_12

    .line 742
    .line 743
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->uploadProgressBar:Landroid/widget/ProgressBar;

    .line 744
    .line 745
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 746
    .line 747
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message;->isAttachmentUploadInProgress()Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-eqz v2, :cond_11

    .line 752
    .line 753
    goto :goto_9

    .line 754
    :cond_11
    move v1, v3

    .line 755
    :goto_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 756
    .line 757
    .line 758
    goto :goto_a

    .line 759
    :cond_12
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->uploadProgressBar:Landroid/widget/ProgressBar;

    .line 760
    .line 761
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 762
    .line 763
    .line 764
    :goto_a
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->sentMessageBubbleColorHex:Ljava/lang/String;

    .line 765
    .line 766
    if-eqz v0, :cond_13

    .line 767
    .line 768
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->downloadProgressBar:Landroid/widget/ProgressBar;

    .line 769
    .line 770
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->sentMessageBubbleColorHex:Ljava/lang/String;

    .line 775
    .line 776
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 781
    .line 782
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 783
    .line 784
    .line 785
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->uploadProgressBar:Landroid/widget/ProgressBar;

    .line 786
    .line 787
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->sentMessageBubbleColorHex:Ljava/lang/String;

    .line 792
    .line 793
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 798
    .line 799
    .line 800
    :cond_13
    return-void
.end method

.method public final t(Lcom/brandmessenger/core/api/conversation/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->storagePermissionListener:Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;->isPermissionGranted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->downloadLayout:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->downloadProgressLayout:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->downloadProgressBar:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->attachmentView:Lcom/brandmessenger/core/api/attachment/AttachmentView;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->downloadProgressBar:Landroid/widget/ProgressBar;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/brandmessenger/core/api/attachment/AttachmentView;->setProressBar(Landroid/widget/ProgressBar;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->attachmentView:Lcom/brandmessenger/core/api/attachment/AttachmentView;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->downloadProgressLayout:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/brandmessenger/core/api/attachment/AttachmentView;->setDownloadProgressLayout(Landroid/widget/RelativeLayout;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->attachmentView:Lcom/brandmessenger/core/api/attachment/AttachmentView;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/api/attachment/AttachmentView;->setMessage(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->attachmentView:Lcom/brandmessenger/core/api/attachment/AttachmentView;

    .line 47
    .line 48
    new-instance v0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder$GifDownloadImpl;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->context:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder$GifDownloadImpl;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/api/attachment/AttachmentView;->setGifDownloadListener(Lcom/brandmessenger/core/api/attachment/AttachmentTask$GifDownloadListener;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->attachmentView:Lcom/brandmessenger/core/api/attachment/AttachmentView;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->storagePermissionListener:Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;

    .line 65
    .line 66
    new-instance v1, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder$2;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1}, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder$2;-><init>(Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;->checkPermission(Lcom/brandmessenger/core/ui/uilistener/KBMStoragePermission;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final u(Z)Landroid/view/ViewGroup$LayoutParams;
    .locals 5

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->context:Landroid/content/Context;

    .line 7
    .line 8
    const-string/jumbo v2, "window"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/WindowManager;

    .line 16
    .line 17
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->context:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    const/high16 v3, 0x42700000    # 60.0f

    .line 36
    .line 37
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, -0x2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 46
    .line 47
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 48
    .line 49
    float-to-int v1, v1

    .line 50
    mul-int/lit8 v4, v1, 0x2

    .line 51
    .line 52
    add-int/2addr v0, v4

    .line 53
    invoke-direct {p1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1, v3, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 61
    .line 62
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 63
    .line 64
    float-to-int v1, v1

    .line 65
    mul-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    sub-int/2addr v0, v1

    .line 68
    invoke-direct {p1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public final v(Landroid/widget/TextView;Lcom/brandmessenger/core/api/conversation/Message;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "/"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v0, ""

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeOutbox()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    iget-object p2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->activityContext:Landroid/content/Context;

    .line 71
    .line 72
    sget v2, Lcom/brandmessenger/core/ui/R$attr;->sentMessageTextColor:I

    .line 73
    .line 74
    sget v3, Lcom/brandmessenger/core/ui/R$color;->sentMessageTextColor:I

    .line 75
    .line 76
    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {p2, v2, v3}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object p2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->activityContext:Landroid/content/Context;

    .line 86
    .line 87
    sget v2, Lcom/brandmessenger/core/ui/R$attr;->receivedMessageTextColor:I

    .line 88
    .line 89
    sget v3, Lcom/brandmessenger/core/ui/R$color;->receivedMessageTextColor:I

    .line 90
    .line 91
    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {p2, v2, v3}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final w(Lcom/brandmessenger/core/api/conversation/Message;)V
    .locals 7

    .line 1
    const-string v0, "ImageOrVideoViewHolder"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/brandmessenger/commons/file/FileUtils;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const-string v3, "image"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    new-instance v3, Landroid/content/Intent;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->activityContext:Landroid/content/Context;

    .line 31
    .line 32
    const-class v5, Lcom/brandmessenger/core/ui/conversation/activity/FullScreenImageActivity;

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "message_json"

    .line 38
    .line 39
    const-class v5, Lcom/brandmessenger/core/api/conversation/Message;

    .line 40
    .line 41
    invoke-static {p1, v5}, Lcom/brandmessenger/commons/json/GsonUtils;->getJsonFromObject(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->activityContext:Landroid/content/Context;

    .line 49
    .line 50
    check-cast v4, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerActivityInterface;

    .line 51
    .line 52
    const/16 v5, 0x12d

    .line 53
    .line 54
    invoke-interface {v4, v3, v5}, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerActivityInterface;->startActivityForResult(Landroid/content/Intent;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const-string/jumbo v3, "video"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isAttachmentDownloaded()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    new-instance v1, Landroid/content/Intent;

    .line 73
    .line 74
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "android.intent.action.VIEW"

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->hasNougat()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    iget-object v3, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->context:Landroid/content/Context;

    .line 89
    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v5, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->context:Landroid/content/Context;

    .line 96
    .line 97
    const-string v6, "com.package.name"

    .line 98
    .line 99
    invoke-static {v5, v6}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->getMetaDataValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v5, ".brandmessenger.provider"

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-instance v5, Ljava/io/File;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v4, v5}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_0
    const/4 v2, 0x1

    .line 155
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 156
    .line 157
    .line 158
    :try_start_1
    const-string/jumbo v3, "video/*"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->activityContext:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catch_0
    move-exception p1

    .line 171
    :try_start_2
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->context:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {v1, v0, p1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->context:Landroid/content/Context;

    .line 181
    .line 182
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_info_app_not_found_to_open_file:I

    .line 183
    .line 184
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :catch_1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->context:Landroid/content/Context;

    .line 193
    .line 194
    const-string v1, "No application found to open this file"

    .line 195
    .line 196
    invoke-static {p1, v0, v1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_2
    :goto_1
    return-void
.end method

.method public final x(Lcom/brandmessenger/core/api/conversation/Message;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/brandmessenger/commons/file/FileUtils;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "gif"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->context:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->isValidContextForGlide(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getThumbnailUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p4, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->context:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {p4}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {p4}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-virtual {p4, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getContentType()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string/jumbo v3, "video"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    :cond_1
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/4 v0, 0x0

    .line 104
    :goto_0
    invoke-static {v0}, Lcom/brandmessenger/commons/file/FileUtils;->isSupportedVideo(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    :cond_3
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->context:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget v3, Lcom/brandmessenger/core/ui/R$drawable;->kbm_video_placeholder:I

    .line 117
    .line 118
    iget-object v4, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->context:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v0, v3, v4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder$VideoThumbnailShowAsyncTask;

    .line 132
    .line 133
    iget-object v4, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->context:Landroid/content/Context;

    .line 134
    .line 135
    iget-object v7, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->imageCache:Lcom/brandmessenger/commons/commons/image/ImageCache;

    .line 136
    .line 137
    invoke-virtual {p0, v2}, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->u(Z)Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget v8, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 142
    .line 143
    invoke-virtual {p0, v2}, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->u(Z)Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget v9, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 148
    .line 149
    move-object v5, p1

    .line 150
    move-object v6, p2

    .line 151
    invoke-direct/range {v3 .. v9}, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder$VideoThumbnailShowAsyncTask;-><init>(Landroid/content/Context;Lcom/brandmessenger/core/api/conversation/Message;Landroid/widget/ImageView;Lcom/brandmessenger/commons/commons/image/ImageCache;II)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Lcom/brandmessenger/commons/task/KBMTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V

    .line 155
    .line 156
    .line 157
    if-eqz p4, :cond_5

    .line 158
    .line 159
    invoke-virtual {p4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    move-object v5, p1

    .line 164
    move-object v6, p2

    .line 165
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->imageThumbnailLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->setImageFadeIn(Z)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->imageThumbnailLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 171
    .line 172
    invoke-virtual {p1, v5, v6}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->loadImage(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 173
    .line 174
    .line 175
    if-eqz p4, :cond_5

    .line 176
    .line 177
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_1
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final y(Landroid/widget/TextView;Lcom/brandmessenger/core/api/conversation/Message;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->v(Landroid/widget/TextView;Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final z(Lcom/brandmessenger/core/api/conversation/Message;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isAttachmentDownloaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getContentType()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v1, "image"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->t(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->downloadMediaIcon:Landroid/widget/ImageView;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p0, p1, v0, v1}, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->B(Lcom/brandmessenger/core/api/conversation/Message;Landroid/widget/ImageView;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/brandmessenger/commons/file/FileUtils;->isSupportedVideo(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->context:Landroid/content/Context;

    .line 59
    .line 60
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_loading_video:I

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder$VideoUrlDownloadAsyncTask;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->context:Landroid/content/Context;

    .line 73
    .line 74
    invoke-direct {v0, v1, p1}, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder$VideoUrlDownloadAsyncTask;-><init>(Landroid/content/Context;Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/brandmessenger/commons/task/KBMTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void

    .line 81
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;->context:Landroid/content/Context;

    .line 85
    .line 86
    const-string v0, "ImageOrVideoViewHolder"

    .line 87
    .line 88
    const-string v1, "Cannot stream video."

    .line 89
    .line 90
    invoke-static {p1, v0, v1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
