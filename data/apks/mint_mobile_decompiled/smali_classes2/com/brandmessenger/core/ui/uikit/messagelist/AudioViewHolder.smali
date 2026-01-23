.class public Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;
.super Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;
.source "SourceFile"


# instance fields
.field attachmentViewProperties:Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;

.field public audioDuration:Landroid/widget/TextView;

.field public audioSeekbar:Landroid/widget/SeekBar;

.field private final cancelButton:Landroid/widget/ImageView;

.field private final context:Landroid/content/Context;

.field private contrastColor:I

.field private final downloadImageView:Landroid/widget/ImageView;

.field private mDownloadThread:Lcom/brandmessenger/core/api/attachment/AttachmentTask;

.field private final mHandler:Landroid/os/Handler;

.field private final mainLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final playOrPauseImageview:Landroid/widget/ImageView;

.field private final uploadImageView:Landroid/widget/ImageView;

.field private final uploadOrDownloadProgressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/core/ui/uilistener/ContextMenuClickListener;Landroid/view/View;Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;Lcom/brandmessenger/core/ui/KBMCustomizationSettings;)V
    .locals 0
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
    new-instance p3, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p1, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p2, p1, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->context:Landroid/content/Context;

    .line 14
    .line 15
    sget p2, Lcom/brandmessenger/core/ui/R$id;->audio_layout:I

    .line 16
    .line 17
    invoke-virtual {p6, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    iput-object p2, p1, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->mainLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    sget p3, Lcom/brandmessenger/core/ui/R$id;->play_audio:I

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object p3, p1, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->playOrPauseImageview:Landroid/widget/ImageView;

    .line 34
    .line 35
    sget p3, Lcom/brandmessenger/core/ui/R$id;->audio_seekbar:I

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Landroid/widget/SeekBar;

    .line 42
    .line 43
    iput-object p3, p1, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->audioSeekbar:Landroid/widget/SeekBar;

    .line 44
    .line 45
    sget p3, Lcom/brandmessenger/core/ui/R$id;->audio_duration_textView:I

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p3, p1, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->audioDuration:Landroid/widget/TextView;

    .line 54
    .line 55
    sget p3, Lcom/brandmessenger/core/ui/R$id;->download_image:I

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Landroid/widget/ImageView;

    .line 62
    .line 63
    iput-object p3, p1, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->downloadImageView:Landroid/widget/ImageView;

    .line 64
    .line 65
    sget p3, Lcom/brandmessenger/core/ui/R$id;->upload_image:I

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Landroid/widget/ImageView;

    .line 72
    .line 73
    iput-object p3, p1, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->uploadImageView:Landroid/widget/ImageView;

    .line 74
    .line 75
    sget p3, Lcom/brandmessenger/core/ui/R$id;->upload_or_download_progress_bar:I

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Landroid/widget/ProgressBar;

    .line 82
    .line 83
    iput-object p3, p1, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->uploadOrDownloadProgressBar:Landroid/widget/ProgressBar;

    .line 84
    .line 85
    sget p3, Lcom/brandmessenger/core/ui/R$id;->cancel_button:I

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Landroid/widget/ImageView;

    .line 92
    .line 93
    iput-object p2, p1, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->cancelButton:Landroid/widget/ImageView;

    .line 94
    .line 95
    return-void
.end method

.method public static synthetic b(Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->t()V

    return-void
.end method

.method public static synthetic d(Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->getAudioState(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->context:Landroid/content/Context;

    .line 22
    .line 23
    const-string/jumbo v2, "state:"

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1, v2, v3}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-virtual {p0, v1}, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->n(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->attachmentViewProperties:Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->startDownload(Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;Z)Lcom/brandmessenger/core/api/attachment/AttachmentTask;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->mDownloadThread:Lcom/brandmessenger/core/api/attachment/AttachmentTask;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->p()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->mDownloadThread:Lcom/brandmessenger/core/api/attachment/AttachmentTask;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->getBGThreadForAttachment(Ljava/lang/String;)Lcom/brandmessenger/core/api/attachment/AttachmentTask;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->mDownloadThread:Lcom/brandmessenger/core/api/attachment/AttachmentTask;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->attachmentViewProperties:Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->setAttachementViewNew(Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->storagePermissionListener:Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;

    .line 58
    .line 59
    new-instance v0, Lrx;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lrx;-><init>(Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;->checkPermission(Lcom/brandmessenger/core/ui/uilistener/KBMStoragePermission;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic f(Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->l()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->storagePermissionListener:Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;

    .line 14
    .line 15
    new-instance v0, Lqx;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lqx;-><init>(Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;->checkPermission(Lcom/brandmessenger/core/ui/uilistener/KBMStoragePermission;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic g(Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->l()V

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

.method public static synthetic h(Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;Landroid/view/View;)V
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
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->context:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->context:Landroid/content/Context;

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
    invoke-direct {p0}, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->p()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic i(Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;Z)V
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
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->attachmentViewProperties:Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->startDownload(Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;Z)Lcom/brandmessenger/core/api/attachment/AttachmentTask;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->mDownloadThread:Lcom/brandmessenger/core/api/attachment/AttachmentTask;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->p()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->mDownloadThread:Lcom/brandmessenger/core/api/attachment/AttachmentTask;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->getBGThreadForAttachment(Ljava/lang/String;)Lcom/brandmessenger/core/api/attachment/AttachmentTask;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->mDownloadThread:Lcom/brandmessenger/core/api/attachment/AttachmentTask;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->attachmentViewProperties:Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->setAttachementViewNew(Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->context:Landroid/content/Context;

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
    iput v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->contrastColor:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->downloadImageView:Landroid/widget/ImageView;

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
    iget v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->contrastColor:I

    .line 22
    .line 23
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->uploadImageView:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->contrastColor:I

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->audioDuration:Landroid/widget/TextView;

    .line 44
    .line 45
    iget v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->contrastColor:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->uploadOrDownloadProgressBar:Landroid/widget/ProgressBar;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->contrastColor:I

    .line 57
    .line 58
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->cancelButton:Landroid/widget/ImageView;

    .line 64
    .line 65
    iget v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->contrastColor:I

    .line 66
    .line 67
    invoke-virtual {v0, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->audioSeekbar:Landroid/widget/SeekBar;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->contrastColor:I

    .line 77
    .line 78
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->audioSeekbar:Landroid/widget/SeekBar;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->contrastColor:I

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->mDownloadThread:Lcom/brandmessenger/core/api/attachment/AttachmentTask;

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
    invoke-direct {p0}, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->r()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->downloadImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Lkx;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lkx;-><init>(Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->playOrPauseImageview:Landroid/widget/ImageView;

    .line 12
    .line 13
    new-instance v1, Llx;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Llx;-><init>(Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->cancelButton:Landroid/widget/ImageView;

    .line 22
    .line 23
    new-instance v1, Lmx;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lmx;-><init>(Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->uploadImageView:Landroid/widget/ImageView;

    .line 32
    .line 33
    new-instance v1, Lnx;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lnx;-><init>(Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private o()V
    .locals 5

    .line 1
    new-instance v0, Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->mainLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->mainLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->context:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;-><init>(IILandroid/content/Context;Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->attachmentViewProperties:Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->mDownloadThread:Lcom/brandmessenger/core/api/attachment/AttachmentTask;

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
    iput-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->mDownloadThread:Lcom/brandmessenger/core/api/attachment/AttachmentTask;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->attachmentViewProperties:Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->setAttachementViewNew(Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method private p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->mainLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->uploadOrDownloadProgressBar:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->cancelButton:Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeOutbox()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v1, v3

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->downloadImageView:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->uploadImageView:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->mainLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->downloadImageView:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->uploadOrDownloadProgressBar:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->cancelButton:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->uploadImageView:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->setAudioIcons()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->mainLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->downloadImageView:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->uploadImageView:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->uploadOrDownloadProgressBar:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->cancelButton:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "AudioViewHolder"

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
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->mainLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->p()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 3

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
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->hasNougat()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    new-instance v0, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->context:Landroid/content/Context;

    .line 19
    .line 20
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->getOutputFile(Lcom/brandmessenger/core/api/conversation/Message;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->context:Landroid/content/Context;

    .line 34
    .line 35
    const-string v2, "AudioViewHolder"

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v2, v0}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->context:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0, p0}, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->play(Landroid/net/Uri;Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->setAudioIcons()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->t()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->playOrPauseImageview:Landroid/widget/ImageView;

    .line 4
    .line 5
    sget v0, Lcom/brandmessenger/core/ui/R$drawable;->kbm_play_audio:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->playOrPauseImageview:Landroid/widget/ImageView;

    .line 12
    .line 13
    sget v0, Lcom/brandmessenger/core/ui/R$drawable;->kbm_pause_audio:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->contrastColor:I

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->playOrPauseImageview:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->contrastColor:I

    .line 29
    .line 30
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public setAudioIcons()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->context:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 8
    .line 9
    new-instance v1, Lpx;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lpx;-><init>(Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setUpHolder()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->setUpHolder()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->cancelButton:Landroid/widget/ImageView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeOutbox()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->j()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->setAudioIcons()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->t()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->o()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->m()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->isCanceled()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->showRetry()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->isAttachmentUploadInProgress()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->isCanceled()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->s()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->isAttachmentInProgress(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/brandmessenger/core/api/attachment/AttachmentManager;->getBGThreadForAttachment(Ljava/lang/String;)Lcom/brandmessenger/core/api/attachment/AttachmentTask;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->mDownloadThread:Lcom/brandmessenger/core/api/attachment/AttachmentTask;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->attachmentViewProperties:Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/attachment/AttachmentTask;->setAttachementViewNew(Lcom/brandmessenger/core/api/attachment/AttachmentViewProperties;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->p()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->isAttachmentDownloaded()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->q()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->setAudioIcons()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-direct {p0}, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->r()V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->mainLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->context:Landroid/content/Context;

    .line 123
    .line 124
    sget v3, Lcom/brandmessenger/core/ui/R$string;->com_kbm_content_description_audio_message:I

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->audioDuration:Landroid/widget/TextView;

    .line 150
    .line 151
    const-string v1, "00:00"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->context:Landroid/content/Context;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget v1, Lcom/brandmessenger/core/ui/R$plurals;->com_kbm_audio_seekbar_content_description_seconds:I

    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const/4 v4, 0x1

    .line 173
    new-array v4, v4, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v3, v4, v2

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->audioSeekbar:Landroid/widget/SeekBar;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->setAudioIcons()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/String;

    .line 209
    .line 210
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->isAttachmentDownloaded()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->context:Landroid/content/Context;

    .line 219
    .line 220
    invoke-static {v1}, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->audioDuration:Landroid/widget/TextView;

    .line 225
    .line 226
    iget-object v3, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v1, v2, v0, v3}, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->updateAudioDuration(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->setAudioIcons()V

    .line 236
    .line 237
    .line 238
    :cond_7
    return-void
.end method

.method public showRetry()V
    .locals 3

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
    invoke-direct {p0}, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->r()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->mainLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->downloadImageView:Landroid/widget/ImageView;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->uploadImageView:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->uploadOrDownloadProgressBar:Landroid/widget/ProgressBar;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->cancelButton:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->getMediaPlayer(Ljava/lang/String;)Landroid/media/MediaPlayer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->audioSeekbar:Landroid/widget/SeekBar;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->audioSeekbar:Landroid/widget/SeekBar;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->audioSeekbar:Landroid/widget/SeekBar;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lox;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lox;-><init>(Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->mHandler:Landroid/os/Handler;

    .line 56
    .line 57
    const-wide/16 v2, 0x1f4

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->audioSeekbar:Landroid/widget/SeekBar;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;->audioSeekbar:Landroid/widget/SeekBar;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
