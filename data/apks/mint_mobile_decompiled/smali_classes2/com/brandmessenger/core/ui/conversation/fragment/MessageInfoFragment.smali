.class public Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$MessageInfoAsyncTask;,
        Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$ContactsAdapter;
    }
.end annotation


# static fields
.field public static final MESSAGE_ARGUMENT_KEY:Ljava/lang/String; = "MESSAGE"


# instance fields
.field attachmentView:Lcom/brandmessenger/core/api/attachment/AttachmentView;

.field private contactImageLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

.field private contactService:Lcom/brandmessenger/core/contact/BaseContactService;

.field private deliveredListView:Landroidx/recyclerview/widget/RecyclerView;

.field private fileClientService:Lcom/brandmessenger/core/api/attachment/FileClientService;

.field private geoApiKey:Ljava/lang/String;

.field private locationImageLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

.field message:Lcom/brandmessenger/core/api/conversation/Message;

.field messageInfoAsyncTask:Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$MessageInfoAsyncTask;

.field messageInfoResponse:Lcom/brandmessenger/core/api/conversation/MessageInfoResponse;

.field private readListView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic i(Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;)Lcom/brandmessenger/core/contact/BaseContactService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;->contactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;)Lcom/brandmessenger/core/api/attachment/FileClientService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;->fileClientService:Lcom/brandmessenger/core/api/attachment/FileClientService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;->readListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;->deliveredListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;)Lcom/brandmessenger/commons/commons/image/ImageLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;->contactImageLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method private n()I
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x101004d

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    float-to-int v0, v0

    .line 46
    return v0
.end method

.method private o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;->contactImageLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 2
    .line 3
    const v1, 0x3dcccccd    # 0.1f

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$1;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;->n()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v0, p0, v2, v3}, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$1;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;->contactImageLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 22
    .line 23
    sget v2, Lcom/brandmessenger/core/ui/R$drawable;->kbm_ic_contact_picture_holo_light:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->setLoadingImageResourceId(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;->contactImageLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->addImageCache(Landroidx/fragment/app/FragmentManager;F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;->locationImageLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$2;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroid/app/Activity;

    .line 57
    .line 58
    invoke-static {v4}, Lcom/brandmessenger/commons/commons/image/ImageUtils;->getLargestScreenDimension(Landroid/app/Activity;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-direct {v0, p0, v3, v4}, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$2;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;Landroid/content/Context;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;->locationImageLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->setImageFadeIn(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;->locationImageLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v3, v1}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->addImageCache(Landroidx/fragment/app/FragmentManager;F)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget v1, Lcom/brandmessenger/core/ui/R$id;->my_toolbar:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 98
    .line 99
    .line 100
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_brand_messenger_message_info:I

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    const-string v1, ""

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/brandmessenger/core/contact/AppContactService;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Lcom/brandmessenger/core/contact/AppContactService;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;->contactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 18
    .line 19
    new-instance p1, Lcom/brandmessenger/core/api/attachment/FileClientService;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Lcom/brandmessenger/core/api/attachment/FileClientService;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;->fileClientService:Lcom/brandmessenger/core/api/attachment/FileClientService;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/brandmessenger/core/BrandMessenger;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessenger;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/brandmessenger/core/BrandMessenger;->getGeoApiKey()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;->geoApiKey:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/brandmessenger/core/ui/R$id;->dial:I

    .line 5
    .line 6
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    sget p2, Lcom/brandmessenger/core/ui/R$id;->start_new:I

    .line 15
    .line 16
    invoke-interface {p1, p2}, Landroid/view/Menu;->removeItem(I)V

    .line 17
    .line 18
    .line 19
    sget p2, Lcom/brandmessenger/core/ui/R$id;->conversations:I

    .line 20
    .line 21
    invoke-interface {p1, p2}, Landroid/view/Menu;->removeItem(I)V

    .line 22
    .line 23
    .line 24
    sget p2, Lcom/brandmessenger/core/ui/R$id;->deleteConversation:I

    .line 25
    .line 26
    invoke-interface {p1, p2}, Landroid/view/Menu;->removeItem(I)V

    .line 27
    .line 28
    .line 29
    sget p2, Lcom/brandmessenger/core/ui/R$id;->refresh:I

    .line 30
    .line 31
    invoke-interface {p1, p2}, Landroid/view/Menu;->removeItem(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    sget p3, Lcom/brandmessenger/core/ui/R$layout;->kbm_message_info:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string p3, "MESSAGE"

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-class p3, Lcom/brandmessenger/core/api/conversation/Message;

    .line 19
    .line 20
    invoke-static {p2, p3}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/brandmessenger/core/api/conversation/Message;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 27
    .line 28
    sget p2, Lcom/brandmessenger/core/ui/R$id;->brand_messenger_message_info_attachmentview:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/brandmessenger/core/api/attachment/AttachmentView;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;->attachmentView:Lcom/brandmessenger/core/api/attachment/AttachmentView;

    .line 37
    .line 38
    sget p2, Lcom/brandmessenger/core/ui/R$id;->brand_messenger_message_info_progress_bar:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/ProgressBar;

    .line 45
    .line 46
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;->attachmentView:Lcom/brandmessenger/core/api/attachment/AttachmentView;

    .line 47
    .line 48
    invoke-virtual {p3, p2}, Lcom/brandmessenger/core/api/attachment/AttachmentView;->setProressBar(Landroid/widget/ProgressBar;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;->attachmentView:Lcom/brandmessenger/core/api/attachment/AttachmentView;

    .line 52
    .line 53
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/brandmessenger/core/api/conversation/Message;->hasAttachment()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    if-eqz p3, :cond_0

    .line 62
    .line 63
    move p3, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move p3, v1

    .line 66
    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    sget p2, Lcom/brandmessenger/core/ui/R$id;->brand_messenger_message_info_default_layout:I

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    sget p3, Lcom/brandmessenger/core/ui/R$id;->brand_messenger_message_info_message_text:I

    .line 78
    .line 79
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Landroid/widget/TextView;

    .line 84
    .line 85
    sget v2, Lcom/brandmessenger/core/ui/R$id;->brand_messenger_message_info_read_list:I

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    iput-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;->readListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    sget v2, Lcom/brandmessenger/core/ui/R$id;->brand_messenger_message_info_delivered_list_view:I

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    iput-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;->deliveredListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;->readListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;->deliveredListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iget-object v5, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;->readListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;->readListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;->deliveredListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;->deliveredListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;->o()V

    .line 155
    .line 156
    .line 157
    sget v2, Lcom/brandmessenger/core/ui/R$id;->static_mapview:I

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Landroid/widget/ImageView;

    .line 164
    .line 165
    sget v3, Lcom/brandmessenger/core/ui/R$id;->chat_location:I

    .line 166
    .line 167
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 172
    .line 173
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/Message;->hasAttachment()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_1

    .line 180
    .line 181
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/Message;->isContactMessage()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_1

    .line 188
    .line 189
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 190
    .line 191
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/Message;->isLocationMessage()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_1

    .line 196
    .line 197
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;->attachmentView:Lcom/brandmessenger/core/api/attachment/AttachmentView;

    .line 201
    .line 202
    iget-object v5, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 203
    .line 204
    invoke-virtual {v4, v5}, Lcom/brandmessenger/core/api/attachment/AttachmentView;->setMessage(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 217
    .line 218
    invoke-virtual {p0, v4, p2}, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;->p(Lcom/brandmessenger/core/api/conversation/Message;Landroid/widget/RelativeLayout;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 229
    .line 230
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    :goto_1
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 238
    .line 239
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/Message;->isLocationMessage()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_2

    .line 244
    .line 245
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;->locationImageLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 252
    .line 253
    invoke-virtual {v4, v0}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->setImageFadeIn(Z)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;->locationImageLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 257
    .line 258
    sget v4, Lcom/brandmessenger/core/ui/R$drawable;->kbm_map_offline_thumbnail:I

    .line 259
    .line 260
    invoke-virtual {v0, v4}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->setLoadingImageResourceId(I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;->locationImageLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 264
    .line 265
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 266
    .line 267
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget-object v5, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;->geoApiKey:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v4, v5}, Lcom/brandmessenger/commons/commons/core/utils/LocationUtils;->loadStaticMap(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v0, v4, v2}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->loadImage(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    :goto_2
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->isContactMessage()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_3

    .line 294
    .line 295
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    :cond_3
    new-instance p2, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$MessageInfoAsyncTask;

    .line 305
    .line 306
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 307
    .line 308
    invoke-virtual {p3}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {p2, p0, p3, v0}, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$MessageInfoAsyncTask;-><init>(Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;Ljava/lang/String;Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;->messageInfoAsyncTask:Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$MessageInfoAsyncTask;

    .line 320
    .line 321
    invoke-static {p2}, Lcom/brandmessenger/commons/task/KBMTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V

    .line 322
    .line 323
    .line 324
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;->messageInfoAsyncTask:Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment$MessageInfoAsyncTask;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/task/executor/ExecutorAsyncTask;->cancel(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final p(Lcom/brandmessenger/core/api/conversation/Message;Landroid/widget/RelativeLayout;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/brandmessenger/core/ui/R$id;->brand_messenger_message_info_attachment_icon:I

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/ImageView;

    .line 12
    .line 13
    sget v2, Lcom/brandmessenger/core/ui/R$id;->brand_messenger_message_info_attachment_filename:I

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/TextView;

    .line 20
    .line 21
    sget v3, Lcom/brandmessenger/core/ui/R$id;->messageText:I

    .line 22
    .line 23
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getContentType()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "image"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 p2, 0x0

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;->attachmentView:Lcom/brandmessenger/core/api/attachment/AttachmentView;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;->attachmentView:Lcom/brandmessenger/core/api/attachment/AttachmentView;

    .line 83
    .line 84
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
