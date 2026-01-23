.class public Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$MyViewHolder2;,
        Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$MyViewHolder3;,
        Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$MyViewHolder4;,
        Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$MyViewHolder5;,
        Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$MyViewHolder6;,
        Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$SystemMessageViewHolder;
    }
.end annotation


# static fields
.field public static final conversationListWebViewCache:Lcom/brandmessenger/commons/commons/core/utils/SimpleCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/brandmessenger/commons/commons/core/utils/SimpleCache<",
            "Ljava/lang/String;",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final activityContext:Landroid/content/Context;

.field private final channel:Lcom/brandmessenger/commons/people/channel/Channel;

.field private contact:Lcom/brandmessenger/commons/people/contact/Contact;

.field public contactImageLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

.field private final contactService:Lcom/brandmessenger/core/contact/BaseContactService;

.field private final context:Landroid/content/Context;

.field private contextMenuClickListener:Lcom/brandmessenger/core/ui/uilistener/ContextMenuClickListener;

.field private final emojiconHandler:Lcom/brandmessenger/commons/emoticon/EmojiconHandler;

.field private final fileClientService:Lcom/brandmessenger/core/api/attachment/FileClientService;

.field private geoApiKey:Ljava/lang/String;

.field private imageCache:Lcom/brandmessenger/commons/commons/image/ImageCache;

.field private final imageThumbnailLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

.field private final individual:Z

.field private isUnreadTemplateA11yFocussed:Z

.field private kbmCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

.field private listener:Lcom/brandmessenger/core/ui/conversation/richmessaging/callbacks/KBMRichMessageListener;

.field public loadImage:Lcom/brandmessenger/commons/commons/image/ImageLoader;

.field private final messageIntentClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private messageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/conversation/Message;",
            ">;"
        }
    .end annotation
.end field

.field private originalList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/conversation/Message;",
            ">;"
        }
    .end annotation
.end field

.field public searchString:Ljava/lang/String;

.field private sendMessageInterfaceCallBack:Lcom/brandmessenger/core/ui/conversation/activity/KBMSendMessageInterface;

.field private storagePermissionListener:Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/brandmessenger/commons/commons/core/utils/SimpleCache;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/brandmessenger/commons/commons/core/utils/SimpleCache;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->conversationListWebViewCache:Lcom/brandmessenger/commons/commons/core/utils/SimpleCache;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Class;Lcom/brandmessenger/commons/emoticon/EmojiconHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/conversation/Message;",
            ">;",
            "Lcom/brandmessenger/commons/people/channel/Channel;",
            "Ljava/lang/Class;",
            "Lcom/brandmessenger/commons/emoticon/EmojiconHandler;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Class;Lcom/brandmessenger/commons/emoticon/EmojiconHandler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Class;Lcom/brandmessenger/commons/emoticon/EmojiconHandler;)V
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
            "Ljava/lang/Class;",
            "Lcom/brandmessenger/commons/emoticon/EmojiconHandler;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    iput-object p5, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->messageIntentClass:Ljava/lang/Class;

    .line 5
    invoke-static {p1}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p5

    iput-object p5, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->context:Landroid/content/Context;

    .line 6
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->activityContext:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 8
    iput-object p4, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 9
    iput-object p6, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->emojiconHandler:Lcom/brandmessenger/commons/emoticon/EmojiconHandler;

    const/4 p5, 0x0

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move p3, p5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 10
    :goto_1
    iput-boolean p3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->individual:Z

    .line 11
    new-instance p3, Lcom/brandmessenger/core/api/attachment/FileClientService;

    invoke-direct {p3, p1}, Lcom/brandmessenger/core/api/attachment/FileClientService;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->fileClientService:Lcom/brandmessenger/core/api/attachment/FileClientService;

    .line 12
    new-instance p3, Lcom/brandmessenger/core/contact/AppContactService;

    invoke-direct {p3, p1}, Lcom/brandmessenger/core/contact/AppContactService;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->contactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 13
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->messageList:Ljava/util/List;

    .line 14
    new-instance p2, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$1;

    move-object p3, p1

    check-cast p3, Landroid/app/Activity;

    invoke-static {p3}, Lcom/brandmessenger/commons/commons/image/ImageUtils;->getLargestScreenDimension(Landroid/app/Activity;)I

    move-result p4

    invoke-direct {p2, p0, p1, p4, p1}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$1;-><init>(Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;Landroid/content/Context;ILandroid/content/Context;)V

    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->contactImageLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 15
    sget p4, Lcom/brandmessenger/core/ui/R$drawable;->kbm_ic_contact_picture_180_holo_light:I

    invoke-virtual {p2, p4}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->setLoadingImageResourceId(I)V

    .line 16
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->contactImageLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    invoke-virtual {p2, p5}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->setImageFadeIn(Z)V

    .line 17
    new-instance p2, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$2;

    invoke-static {p3}, Lcom/brandmessenger/commons/commons/image/ImageUtils;->getLargestScreenDimension(Landroid/app/Activity;)I

    move-result p4

    invoke-direct {p2, p0, p1, p4, p1}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$2;-><init>(Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;Landroid/content/Context;ILandroid/content/Context;)V

    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->loadImage:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 18
    invoke-virtual {p2, p5}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->setImageFadeIn(Z)V

    .line 19
    new-instance p2, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$3;

    invoke-static {p3}, Lcom/brandmessenger/commons/commons/image/ImageUtils;->getLargestScreenDimension(Landroid/app/Activity;)I

    move-result p3

    invoke-direct {p2, p0, p1, p3, p1}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$3;-><init>(Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;Landroid/content/Context;ILandroid/content/Context;)V

    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->imageThumbnailLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    if-eqz p1, :cond_2

    .line 20
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    const p4, 0x3dcccccd    # 0.1f

    invoke-static {p3, p4}, Lcom/brandmessenger/commons/commons/image/ImageCache;->getInstance(Landroidx/fragment/app/FragmentManager;F)Lcom/brandmessenger/commons/commons/image/ImageCache;

    move-result-object p3

    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->imageCache:Lcom/brandmessenger/commons/commons/image/ImageCache;

    .line 21
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->contactImageLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p6

    invoke-virtual {p3, p6, p4}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->addImageCache(Landroidx/fragment/app/FragmentManager;F)V

    .line 22
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->loadImage:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p6

    invoke-virtual {p3, p6, p4}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->addImageCache(Landroidx/fragment/app/FragmentManager;F)V

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p2, p1, p4}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->addImageCache(Landroidx/fragment/app/FragmentManager;F)V

    .line 24
    :cond_2
    invoke-virtual {p2, p5}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->setImageFadeIn(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/brandmessenger/commons/people/contact/Contact;Ljava/lang/Class;Lcom/brandmessenger/commons/emoticon/EmojiconHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/conversation/Message;",
            ">;",
            "Lcom/brandmessenger/commons/people/contact/Contact;",
            "Ljava/lang/Class;",
            "Lcom/brandmessenger/commons/emoticon/EmojiconHandler;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Class;Lcom/brandmessenger/commons/emoticon/EmojiconHandler;)V

    return-void
.end method

.method public static synthetic a(Landroid/widget/ListAdapter;Landroid/widget/ListView;)V
    .locals 6

    .line 1
    check-cast p0, Lcom/brandmessenger/core/ui/conversation/adapter/KBMCitationsAdapter;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/adapter/KBMCitationsAdapter;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v1, v3, p1}, Lcom/brandmessenger/core/ui/conversation/adapter/KBMCitationsAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/high16 v5, 0x40000000    # 2.0f

    .line 22
    .line 23
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v3, v4, v0}, Landroid/view/View;->measure(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v2, v3

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1}, Landroid/widget/ListView;->getDividerHeight()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/adapter/KBMCitationsAdapter;->getCount()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    mul-int/2addr v4, p0

    .line 59
    add-int/2addr v2, v4

    .line 60
    add-int/2addr v2, v0

    .line 61
    add-int/2addr v2, v1

    .line 62
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic b(Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;)Lcom/brandmessenger/core/contact/BaseContactService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->contactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;)Lcom/brandmessenger/core/api/attachment/FileClientService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->fileClientService:Lcom/brandmessenger/core/api/attachment/FileClientService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->originalList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->originalList:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic f(Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->messageList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->messageList:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method private getItem(I)Lcom/brandmessenger/core/api/conversation/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->messageList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->messageList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->messageList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/brandmessenger/core/api/conversation/Message;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public static synthetic h(Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->isUnreadTemplateA11yFocussed:Z

    .line 2
    .line 3
    return p1
.end method

.method public static o(Landroid/widget/ListView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Lcom/brandmessenger/core/ui/conversation/adapter/KBMCitationsAdapter;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lcq2;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0}, Lcq2;-><init>(Landroid/widget/ListAdapter;Landroid/widget/ListView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static setCitationsAdapter(Landroid/content/Context;Lcom/brandmessenger/core/api/conversation/CitationsObject;Landroid/widget/RelativeLayout;Landroid/widget/ListView;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/brandmessenger/core/ui/conversation/adapter/KBMCitationsAdapter;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/CitationsObject;->getCitations()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/brandmessenger/core/ui/conversation/adapter/KBMCitationsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    sget v2, Lcom/brandmessenger/core/ui/R$id;->citation_list_header:I

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/CitationsObject;->getHeader()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/CitationsObject;->getHeader()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, ": "

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/16 p1, 0x8

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p3, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v0}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {p3}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->o(Landroid/widget/ListView;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v1}, Lcom/brandmessenger/core/ui/conversation/adapter/KBMCitationsAdapter;->getCount()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ge v0, p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/brandmessenger/core/ui/conversation/adapter/KBMCitationsAdapter;->getItem(I)Lcom/brandmessenger/core/api/conversation/CitationsObject$Citations;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/CitationsObject$Citations;->getLinkText()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, ". "

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static setThemedDimensionsForMessageStatusIcon(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lcom/brandmessenger/core/ui/R$attr;->kbmUiConversationMessageStatusIconHeightDp:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->getThemedAttributeInteger(Landroid/content/Context;II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget v2, Lcom/brandmessenger/core/ui/R$attr;->kbmUiConversationMessageStatusIconWidthDp:I

    .line 14
    .line 15
    invoke-static {p0, v2, v1}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->getThemedAttributeInteger(Landroid/content/Context;II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    .line 25
    int-to-float p0, p0

    .line 26
    invoke-static {p0}, Lcom/brandmessenger/core/ui/DimensionsUtils;->convertDpToPixel(F)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    float-to-int p0, p0

    .line 31
    int-to-float v0, v0

    .line 32
    invoke-static {v0}, Lcom/brandmessenger/core/ui/DimensionsUtils;->convertDpToPixel(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-int v0, v0

    .line 37
    invoke-direct {v1, p0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public addDateMessage(Ljava/util/List;Lcom/brandmessenger/core/api/conversation/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/conversation/Message;",
            ">;",
            "Lcom/brandmessenger/core/api/conversation/Message;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/brandmessenger/core/api/conversation/Message;

    .line 22
    .line 23
    invoke-virtual {p0, v1, p1}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->j(Lcom/brandmessenger/core/api/conversation/Message;Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/brandmessenger/core/api/conversation/Message;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getCreatedAtTime()Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->getCreatedAtTime()Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lcom/brandmessenger/commons/commons/core/utils/DateUtils;->areSameDays(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    :cond_2
    new-instance v0, Lcom/brandmessenger/core/api/conversation/Message;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/brandmessenger/core/api/conversation/Message;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "100"

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/conversation/Message;->setTempDateType(S)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->getCreatedAtTime()Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v0, p2}, Lcom/brandmessenger/core/api/conversation/Message;->setCreatedAtTime(Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_3

    .line 87
    .line 88
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    const/4 v0, -0x1

    .line 103
    invoke-virtual {p0, p1, p2, v0}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->removeOrUpdateSuggestedReplyOrDropdown(Ljava/util/List;II)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method public addMessageAndBunch(Ljava/util/List;Lcom/brandmessenger/core/api/conversation/Message;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/conversation/Message;",
            ">;",
            "Lcom/brandmessenger/core/api/conversation/Message;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    :goto_0
    if-lez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/brandmessenger/core/api/conversation/Message;

    .line 22
    .line 23
    invoke-virtual {p0, v3, p1}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->j(Lcom/brandmessenger/core/api/conversation/Message;Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/brandmessenger/core/api/conversation/Message;

    .line 49
    .line 50
    invoke-virtual {p0, v3, p1}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->j(Lcom/brandmessenger/core/api/conversation/Message;Ljava/util/List;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x1

    .line 64
    sub-int/2addr v3, v4

    .line 65
    if-gt v2, v3, :cond_2

    .line 66
    .line 67
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/brandmessenger/core/api/conversation/Message;

    .line 72
    .line 73
    invoke-virtual {p0, p2, v3}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->messagesCanBeBunched(Lcom/brandmessenger/core/api/conversation/Message;Lcom/brandmessenger/core/api/conversation/Message;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v4, 0x0

    .line 81
    :goto_2
    const-string v3, ""

    .line 82
    .line 83
    if-ltz v1, :cond_3

    .line 84
    .line 85
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/brandmessenger/core/api/conversation/Message;

    .line 90
    .line 91
    invoke-virtual {p0, p2, p1}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->messagesCanBeBunched(Lcom/brandmessenger/core/api/conversation/Message;Lcom/brandmessenger/core/api/conversation/Message;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    new-instance v0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$4;-><init>(Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getImageLayoutParam(Z)Landroid/view/ViewGroup$LayoutParams;
    .locals 5

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->context:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->context:Landroid/content/Context;

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

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->messageList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->getItem(I)Lcom/brandmessenger/core/api/conversation/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isTempDateType()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isCustom()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    return p1

    .line 25
    :cond_2
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isChannelCustomMessage()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    return p1

    .line 33
    :cond_3
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isVideoCallMessage()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const/4 p1, 0x5

    .line 40
    return p1

    .line 41
    :cond_4
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isUnreadTempType()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    const/4 p1, 0x6

    .line 48
    return p1

    .line 49
    :cond_5
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeAudio()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeOutbox()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    const/16 p1, 0x3c

    .line 62
    .line 63
    return p1

    .line 64
    :cond_6
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeAudio()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeInbox()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    const/16 p1, 0x3d

    .line 77
    .line 78
    return p1

    .line 79
    :cond_7
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isNormalAttachment()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isContactMessage()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    :cond_8
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeOutbox()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    const/16 p1, 0x46

    .line 98
    .line 99
    return p1

    .line 100
    :cond_9
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isNormalAttachment()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_a

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isContactMessage()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    :cond_a
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeInbox()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    const/16 p1, 0x47

    .line 119
    .line 120
    return p1

    .line 121
    :cond_b
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isSystemMessage()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_c

    .line 126
    .line 127
    const/16 p1, 0x50

    .line 128
    .line 129
    return p1

    .line 130
    :cond_c
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeImage()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_d

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeVideo()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_e

    .line 141
    .line 142
    :cond_d
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeOutbox()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_e

    .line 147
    .line 148
    const/16 p1, 0x6e

    .line 149
    .line 150
    return p1

    .line 151
    :cond_e
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeImage()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_f

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeVideo()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_10

    .line 162
    .line 163
    :cond_f
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeInbox()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_10

    .line 168
    .line 169
    const/16 p1, 0x6f

    .line 170
    .line 171
    return p1

    .line 172
    :cond_10
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->context:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget v1, Lcom/brandmessenger/core/ui/R$bool;->showLinkPreview:I

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_12

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeUrl()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_11

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeOutbox()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_11

    .line 197
    .line 198
    const/16 p1, 0x78

    .line 199
    .line 200
    return p1

    .line 201
    :cond_11
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeUrl()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_12

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeInbox()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_12

    .line 212
    .line 213
    const/16 p1, 0x79

    .line 214
    .line 215
    return p1

    .line 216
    :cond_12
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getContentType()S

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->LOCATION:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-ne v0, v2, :cond_13

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeOutbox()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_13

    .line 237
    .line 238
    const/16 p1, 0x82

    .line 239
    .line 240
    return p1

    .line 241
    :cond_13
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getContentType()S

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-ne v0, v1, :cond_14

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeInbox()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_14

    .line 260
    .line 261
    const/16 p1, 0x83

    .line 262
    .line 263
    return p1

    .line 264
    :cond_14
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeOutbox()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_15

    .line 269
    .line 270
    const/4 p1, 0x0

    .line 271
    return p1

    .line 272
    :cond_15
    const/4 p1, 0x1

    .line 273
    return p1
.end method

.method public final i(Lcom/brandmessenger/core/api/conversation/Message;Ljava/util/List;I)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->isQuickReplyType(Lcom/brandmessenger/core/api/conversation/Message;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->k(Lcom/brandmessenger/core/api/conversation/Message;Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    if-eq p3, v3, :cond_2

    .line 23
    .line 24
    :cond_1
    move v1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v1, v2

    .line 27
    :goto_0
    if-ltz p3, :cond_3

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge p3, v4, :cond_3

    .line 34
    .line 35
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/brandmessenger/core/api/conversation/Message;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 p2, 0x0

    .line 47
    :goto_1
    if-eqz p2, :cond_6

    .line 48
    .line 49
    const-string/jumbo v4, "suggestedReplyToButtonIndex"

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move v4, v3

    .line 76
    :goto_2
    const-string/jumbo v5, "suggestedReplyToCardIndex"

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move p2, v3

    .line 103
    :goto_3
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->isCardType(Lcom/brandmessenger/core/api/conversation/Message;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    if-eq p3, v3, :cond_6

    .line 110
    .line 111
    if-ne p2, v3, :cond_6

    .line 112
    .line 113
    if-ne v4, v3, :cond_6

    .line 114
    .line 115
    move p1, v0

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    move p1, v2

    .line 118
    :goto_4
    if-nez v1, :cond_8

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    return v2

    .line 124
    :cond_8
    :goto_5
    return v0
.end method

.method public isUnreadTemplateA11yFocussed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->isUnreadTemplateA11yFocussed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(Lcom/brandmessenger/core/api/conversation/Message;Ljava/util/List;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->n(Lcom/brandmessenger/core/api/conversation/Message;Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "contentType"

    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "300"

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2, v1}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->i(Lcom/brandmessenger/core/api/conversation/Message;Ljava/util/List;I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_1
    :goto_0
    return v0
.end method

.method public final k(Lcom/brandmessenger/core/api/conversation/Message;Ljava/util/List;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/brandmessenger/core/api/conversation/Message;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    return p1

    .line 45
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final l(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/core/api/conversation/Message;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->getAuthorAvatarUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->isValidContextForGlide(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->activityContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lcom/bumptech/glide/request/RequestOptions;

    .line 34
    .line 35
    invoke-direct {p2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/brandmessenger/core/ui/R$drawable;->kbm_ic_contact_picture_holo_light:I

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->isDrawableResources()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->activityContext:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getrDrawableName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->activityContext:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "drawable"

    .line 79
    .line 80
    invoke-virtual {p2, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    if-eqz p1, :cond_3

    .line 92
    .line 93
    if-eqz p3, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getImageURL()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    sget p1, Lcom/brandmessenger/core/ui/R$drawable;->contact_avatar:I

    .line 109
    .line 110
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->contactImageLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 115
    .line 116
    invoke-virtual {p2, p1, p3}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->loadImage(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public final m(Lcom/brandmessenger/core/api/conversation/Message;Ljava/util/List;)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->isDropdownType(Lcom/brandmessenger/core/api/conversation/Message;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lt v2, v3, :cond_1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/brandmessenger/core/api/conversation/Message;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->isTempDateType()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    add-int/lit8 v2, v1, 0x2

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lt v2, v1, :cond_2

    .line 49
    .line 50
    return v0

    .line 51
    :cond_2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    move-object v3, p2

    .line 56
    check-cast v3, Lcom/brandmessenger/core/api/conversation/Message;

    .line 57
    .line 58
    :cond_3
    if-eqz v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->isUnreadTempType()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_5

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->isSystemMessage()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string v1, "isDropdownReply"

    .line 84
    .line 85
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string v1, "dropdownReplyToId"

    .line 96
    .line 97
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    return v2

    .line 116
    :cond_5
    :goto_0
    return v0
.end method

.method public messagesCanBeBunched(Lcom/brandmessenger/core/api/conversation/Message;Lcom/brandmessenger/core/api/conversation/Message;)Z
    .locals 2
    .param p1    # Lcom/brandmessenger/core/api/conversation/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/brandmessenger/core/api/conversation/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeInbox()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeInbox()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeOutbox()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeOutbox()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getAuthorName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->getAuthorName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isSystemMessage()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->isSystemMessage()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getCreatedAtTime()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->getCreatedAtTime()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1, p2}, Lcom/brandmessenger/commons/commons/core/utils/DateUtils;->areSameDays(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    return p1
.end method

.method public final n(Lcom/brandmessenger/core/api/conversation/Message;Ljava/util/List;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->isQuickReplyType(Lcom/brandmessenger/core/api/conversation/Message;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->isCardType(Lcom/brandmessenger/core/api/conversation/Message;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lt v1, v2, :cond_1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v1, v2, :cond_4

    .line 41
    .line 42
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/brandmessenger/core/api/conversation/Message;

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string/jumbo v3, "suggestedReplyToId"

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    return v1

    .line 83
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_1
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->getItemViewType(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v1, v2}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->getItem(I)Lcom/brandmessenger/core/api/conversation/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x2

    .line 19
    if-ne v3, v5, :cond_3

    .line 20
    .line 21
    if-eqz v7, :cond_4d

    .line 22
    .line 23
    :try_start_0
    check-cast v0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$MyViewHolder2;

    .line 24
    .line 25
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 26
    .line 27
    iget-object v5, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->kbmCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->getDateFormatCustomization()Lcom/brandmessenger/core/ui/customization/DateFormatCustomization;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lcom/brandmessenger/core/ui/customization/DateFormatCustomization;->getDateTemplate()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-direct {v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 41
    .line 42
    iget-object v6, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->kbmCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->getDateFormatCustomization()Lcom/brandmessenger/core/ui/customization/DateFormatCustomization;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Lcom/brandmessenger/core/ui/customization/DateFormatCustomization;->getDayTemplate()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Ljava/util/Date;

    .line 56
    .line 57
    invoke-virtual {v7}, Lcom/brandmessenger/core/api/conversation/Message;->getCreatedAtTime()Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 66
    .line 67
    .line 68
    iget-object v8, v0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$MyViewHolder2;->dateView:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v9, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->activityContext:Landroid/content/Context;

    .line 71
    .line 72
    sget v10, Lcom/brandmessenger/core/ui/R$attr;->conversationDateTextColor:I

    .line 73
    .line 74
    sget v11, Lcom/brandmessenger/core/ui/R$color;->conversationDateTextColor:I

    .line 75
    .line 76
    invoke-static {v9, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-static {v9, v10, v11}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object v8, v0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$MyViewHolder2;->dayTextView:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v9, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->activityContext:Landroid/content/Context;

    .line 90
    .line 91
    sget v10, Lcom/brandmessenger/core/ui/R$attr;->conversationDayTextColor:I

    .line 92
    .line 93
    sget v11, Lcom/brandmessenger/core/ui/R$color;->conversationDayTextColor:I

    .line 94
    .line 95
    invoke-static {v9, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-static {v9, v10, v11}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Lcom/brandmessenger/core/api/conversation/Message;->getCreatedAtTime()Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v8}, Lcom/brandmessenger/commons/commons/core/utils/DateUtils;->isSameDay(Ljava/lang/Long;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_1

    .line 115
    .line 116
    invoke-virtual {v7}, Lcom/brandmessenger/core/api/conversation/Message;->getCreatedAtTime()Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v8}, Lcom/brandmessenger/commons/commons/core/utils/DateUtils;->isYesterday(Ljava/lang/Long;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_0

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    iget-object v2, v0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$MyViewHolder2;->dayTextView:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$MyViewHolder2;->dateView:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$MyViewHolder2;->dayTextView:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$MyViewHolder2;->dateView:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v3, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catch_0
    move-exception v0

    .line 157
    goto/16 :goto_29

    .line 158
    .line 159
    :cond_1
    :goto_0
    iget-object v3, v0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$MyViewHolder2;->dayTextView:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$MyViewHolder2;->dateView:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Lcom/brandmessenger/core/api/conversation/Message;->getCreatedAtTime()Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, Lcom/brandmessenger/commons/commons/core/utils/DateUtils;->isSameDay(Ljava/lang/Long;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_2

    .line 178
    .line 179
    sget v2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_today:I

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    sget v2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_YESTERDAY:I

    .line 183
    .line 184
    :goto_1
    iget-object v3, v0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$MyViewHolder2;->dayTextView:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 187
    .line 188
    .line 189
    :goto_2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/brandmessenger/core/ui/KBMAccessibilityUtils;->setAccessibilityHeading(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_2a

    .line 195
    .line 196
    :cond_3
    const/4 v6, 0x3

    .line 197
    if-ne v3, v6, :cond_4

    .line 198
    .line 199
    if-eqz v7, :cond_4d

    .line 200
    .line 201
    check-cast v0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$MyViewHolder3;

    .line 202
    .line 203
    iget-object v2, v0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$MyViewHolder3;->customContentTextView:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v7}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$MyViewHolder3;->customContentTextView:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_4
    const/4 v8, 0x4

    .line 219
    if-ne v3, v8, :cond_5

    .line 220
    .line 221
    if-eqz v7, :cond_4d

    .line 222
    .line 223
    check-cast v0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$MyViewHolder4;

    .line 224
    .line 225
    iget-object v2, v0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$MyViewHolder4;->channelMessageTextView:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 232
    .line 233
    iget-object v3, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->activityContext:Landroid/content/Context;

    .line 234
    .line 235
    sget v4, Lcom/brandmessenger/core/ui/R$attr;->channelCustomMessageBgColor:I

    .line 236
    .line 237
    sget v5, Lcom/brandmessenger/core/ui/R$color;->channelCustomMessageBgColor:I

    .line 238
    .line 239
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-static {v3, v4, v5}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 248
    .line 249
    .line 250
    iget-object v3, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->activityContext:Landroid/content/Context;

    .line 251
    .line 252
    sget v4, Lcom/brandmessenger/core/ui/R$attr;->channelCustomMessageBorderColor:I

    .line 253
    .line 254
    sget v5, Lcom/brandmessenger/core/ui/R$color;->channelCustomMessageBorderColor:I

    .line 255
    .line 256
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-static {v3, v4, v5}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-virtual {v2, v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$MyViewHolder4;->channelMessageTextView:Landroid/widget/TextView;

    .line 268
    .line 269
    iget-object v3, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->activityContext:Landroid/content/Context;

    .line 270
    .line 271
    sget v4, Lcom/brandmessenger/core/ui/R$attr;->channelCustomMessageTextColor:I

    .line 272
    .line 273
    sget v5, Lcom/brandmessenger/core/ui/R$color;->channelCustomMessageTextColor:I

    .line 274
    .line 275
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-static {v3, v4, v5}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$MyViewHolder4;->channelMessageTextView:Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-virtual {v7}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_5
    const/4 v9, 0x5

    .line 297
    if-ne v3, v9, :cond_a

    .line 298
    .line 299
    check-cast v0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$MyViewHolder5;

    .line 300
    .line 301
    if-eqz v7, :cond_4d

    .line 302
    .line 303
    iget-object v3, v0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$MyViewHolder5;->timeTextView:Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-virtual {v7}, Lcom/brandmessenger/core/api/conversation/Message;->getCreatedAtTime()Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    iget-object v6, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->kbmCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 310
    .line 311
    invoke-virtual {v6}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->getDateFormatCustomization()Lcom/brandmessenger/core/ui/customization/DateFormatCustomization;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v6}, Lcom/brandmessenger/core/ui/customization/DateFormatCustomization;->getTimeTemplate()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static {v5, v6}, Lcom/brandmessenger/commons/commons/core/utils/DateUtils;->getFormattedDate(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-eqz v3, :cond_6

    .line 331
    .line 332
    iget-object v3, v0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$MyViewHolder5;->statusTextView:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-virtual {v7}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {v5}, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;->getStatus(Ljava/util/Map;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    :cond_6
    invoke-static {v7}, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;->isMissedCall(Lcom/brandmessenger/core/api/conversation/Message;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_7

    .line 350
    .line 351
    iget-object v3, v0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$MyViewHolder5;->imageView:Landroid/widget/ImageView;

    .line 352
    .line 353
    sget v5, Lcom/brandmessenger/core/ui/R$drawable;->kbm_ic_communication_call_missed:I

    .line 354
    .line 355
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 356
    .line 357
    .line 358
    :cond_7
    invoke-static {v7}, Lcom/brandmessenger/core/api/notification/VideoCallNotificationHelper;->isAudioCall(Lcom/brandmessenger/core/api/conversation/Message;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_8

    .line 363
    .line 364
    iget-object v3, v0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$MyViewHolder5;->imageView:Landroid/widget/ImageView;

    .line 365
    .line 366
    sget v5, Lcom/brandmessenger/core/ui/R$drawable;->kbm_ic_action_call:I

    .line 367
    .line 368
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_8
    iget-object v3, v0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$MyViewHolder5;->imageView:Landroid/widget/ImageView;

    .line 373
    .line 374
    sget v5, Lcom/brandmessenger/core/ui/R$drawable;->kbm_ic_videocam_white_24px:I

    .line 375
    .line 376
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 377
    .line 378
    .line 379
    :goto_3
    invoke-virtual {v7}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    if-eqz v3, :cond_4d

    .line 384
    .line 385
    invoke-virtual {v7}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    const-string v5, "MSG_TYPE"

    .line 390
    .line 391
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Ljava/lang/String;

    .line 396
    .line 397
    const-string v5, "CALL_END"

    .line 398
    .line 399
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_9

    .line 404
    .line 405
    invoke-virtual {v7}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const-string v3, "CALL_DURATION"

    .line 410
    .line 411
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-nez v3, :cond_4d

    .line 422
    .line 423
    iget-object v3, v0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$MyViewHolder5;->durationTextView:Landroid/widget/TextView;

    .line 424
    .line 425
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 429
    .line 430
    .line 431
    move-result-wide v2

    .line 432
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {v2}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->getTimeDurationInFormat(Ljava/lang/Long;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$MyViewHolder5;->durationTextView:Landroid/widget/TextView;

    .line 441
    .line 442
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_2a

    .line 446
    .line 447
    :cond_9
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$MyViewHolder5;->durationTextView:Landroid/widget/TextView;

    .line 448
    .line 449
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_2a

    .line 453
    .line 454
    :cond_a
    const/4 v10, 0x6

    .line 455
    if-ne v3, v10, :cond_b

    .line 456
    .line 457
    if-eqz v7, :cond_4d

    .line 458
    .line 459
    check-cast v0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$MyViewHolder6;

    .line 460
    .line 461
    iget-object v2, v0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$MyViewHolder6;->unreadTextView:Landroid/widget/TextView;

    .line 462
    .line 463
    invoke-virtual {v7}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 471
    .line 472
    invoke-static {v0}, Lcom/brandmessenger/core/ui/KBMAccessibilityUtils;->setAccessibilityHeading(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 473
    .line 474
    .line 475
    goto/16 :goto_2a

    .line 476
    .line 477
    :cond_b
    const/16 v11, 0x50

    .line 478
    .line 479
    const-string v12, ""

    .line 480
    .line 481
    const/4 v13, 0x1

    .line 482
    if-ne v3, v11, :cond_11

    .line 483
    .line 484
    if-eqz v7, :cond_4d

    .line 485
    .line 486
    :try_start_1
    check-cast v0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$SystemMessageViewHolder;

    .line 487
    .line 488
    const-string v3, "payload"

    .line 489
    .line 490
    invoke-virtual {v7, v3}, Lcom/brandmessenger/core/api/conversation/Message;->getMetaDataValueForKey(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    const-class v7, Lcom/brandmessenger/core/ui/conversation/adapter/SystemMessagePayloadObject;

    .line 495
    .line 496
    invoke-static {v3, v7}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v3, Lcom/brandmessenger/core/ui/conversation/adapter/SystemMessagePayloadObject;

    .line 501
    .line 502
    iget-object v7, v0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$SystemMessageViewHolder;->systemMessageText:Landroid/widget/TextView;

    .line 503
    .line 504
    invoke-virtual {v3}, Lcom/brandmessenger/core/ui/conversation/adapter/SystemMessagePayloadObject;->getText()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    .line 510
    .line 511
    iget-object v7, v0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$SystemMessageViewHolder;->systemMessageText:Landroid/widget/TextView;

    .line 512
    .line 513
    iget-object v10, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->context:Landroid/content/Context;

    .line 514
    .line 515
    sget v11, Lcom/brandmessenger/core/ui/R$color;->brand_messenger_white_color:I

    .line 516
    .line 517
    invoke-static {v10, v11}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->getColor(Landroid/content/Context;I)I

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 522
    .line 523
    .line 524
    iget-object v7, v0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$SystemMessageViewHolder;->systemMessageRoot:Landroid/widget/RelativeLayout;

    .line 525
    .line 526
    sget v10, Lcom/brandmessenger/core/ui/R$drawable;->kbm_system_message_background:I

    .line 527
    .line 528
    invoke-virtual {v7, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 529
    .line 530
    .line 531
    iget-object v7, v0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$SystemMessageViewHolder;->infoIcon:Landroid/widget/ImageView;

    .line 532
    .line 533
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 534
    .line 535
    .line 536
    sget-object v4, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$5;->a:[I

    .line 537
    .line 538
    invoke-virtual {v3}, Lcom/brandmessenger/core/ui/conversation/adapter/SystemMessagePayloadObject;->getType()Lcom/brandmessenger/core/api/conversation/Message$SystemMessageType;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    aget v4, v4, v7

    .line 547
    .line 548
    if-eq v4, v13, :cond_10

    .line 549
    .line 550
    if-eq v4, v5, :cond_f

    .line 551
    .line 552
    if-eq v4, v6, :cond_e

    .line 553
    .line 554
    if-eq v4, v8, :cond_d

    .line 555
    .line 556
    if-eq v4, v9, :cond_c

    .line 557
    .line 558
    goto/16 :goto_4

    .line 559
    .line 560
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    iget-object v5, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->context:Landroid/content/Context;

    .line 569
    .line 570
    sget v6, Lcom/brandmessenger/core/ui/R$string;->com_kbm_system_message_notification_message_a11y_text:I

    .line 571
    .line 572
    invoke-static {v5, v6}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v12

    .line 583
    iget-object v4, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->activityContext:Landroid/content/Context;

    .line 584
    .line 585
    sget v5, Lcom/brandmessenger/core/ui/R$attr;->kbmUiConversationScreenBackground:I

    .line 586
    .line 587
    iget-object v6, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->context:Landroid/content/Context;

    .line 588
    .line 589
    sget v7, Lcom/brandmessenger/core/ui/R$color;->white:I

    .line 590
    .line 591
    invoke-static {v6, v7}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->getColor(Landroid/content/Context;I)I

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    invoke-static {v4, v5, v6}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->getThemedAttributeReference(Landroid/content/Context;II)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    iget-object v5, v0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$SystemMessageViewHolder;->systemMessageRoot:Landroid/widget/RelativeLayout;

    .line 600
    .line 601
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 602
    .line 603
    .line 604
    iget-object v4, v0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$SystemMessageViewHolder;->systemMessageText:Landroid/widget/TextView;

    .line 605
    .line 606
    iget-object v5, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->context:Landroid/content/Context;

    .line 607
    .line 608
    sget v6, Lcom/brandmessenger/core/ui/R$color;->kbm_system_message_type_message_text_color:I

    .line 609
    .line 610
    invoke-static {v5, v6}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->getColor(Landroid/content/Context;I)I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 615
    .line 616
    .line 617
    iget-object v4, v0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$SystemMessageViewHolder;->infoIcon:Landroid/widget/ImageView;

    .line 618
    .line 619
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_4

    .line 623
    .line 624
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    iget-object v4, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->context:Landroid/content/Context;

    .line 633
    .line 634
    sget v5, Lcom/brandmessenger/core/ui/R$string;->com_kbm_system_message_notification_warning_a11y_text:I

    .line 635
    .line 636
    invoke-static {v4, v5}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v12

    .line 647
    iget-object v2, v0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$SystemMessageViewHolder;->systemMessageRoot:Landroid/widget/RelativeLayout;

    .line 648
    .line 649
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 654
    .line 655
    iget-object v5, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->context:Landroid/content/Context;

    .line 656
    .line 657
    sget v6, Lcom/brandmessenger/core/ui/R$color;->kbm_system_message_notification_warning:I

    .line 658
    .line 659
    invoke-static {v5, v6}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->getColor(Landroid/content/Context;I)I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 664
    .line 665
    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_4

    .line 672
    .line 673
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    iget-object v4, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->context:Landroid/content/Context;

    .line 682
    .line 683
    sget v5, Lcom/brandmessenger/core/ui/R$string;->com_kbm_system_message_notification_danger_a11y_text:I

    .line 684
    .line 685
    invoke-static {v4, v5}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v12

    .line 696
    iget-object v2, v0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$SystemMessageViewHolder;->systemMessageRoot:Landroid/widget/RelativeLayout;

    .line 697
    .line 698
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 703
    .line 704
    iget-object v5, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->context:Landroid/content/Context;

    .line 705
    .line 706
    sget v6, Lcom/brandmessenger/core/ui/R$color;->kbm_system_message_notification_danger:I

    .line 707
    .line 708
    invoke-static {v5, v6}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->getColor(Landroid/content/Context;I)I

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 713
    .line 714
    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 718
    .line 719
    .line 720
    goto :goto_4

    .line 721
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 722
    .line 723
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    iget-object v4, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->context:Landroid/content/Context;

    .line 730
    .line 731
    sget v5, Lcom/brandmessenger/core/ui/R$string;->com_kbm_system_message_notification_success_a11y_text:I

    .line 732
    .line 733
    invoke-static {v4, v5}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v12

    .line 744
    iget-object v2, v0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$SystemMessageViewHolder;->systemMessageRoot:Landroid/widget/RelativeLayout;

    .line 745
    .line 746
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 751
    .line 752
    iget-object v5, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->context:Landroid/content/Context;

    .line 753
    .line 754
    sget v6, Lcom/brandmessenger/core/ui/R$color;->kbm_system_message_notification_success:I

    .line 755
    .line 756
    invoke-static {v5, v6}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->getColor(Landroid/content/Context;I)I

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 761
    .line 762
    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 766
    .line 767
    .line 768
    goto :goto_4

    .line 769
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 770
    .line 771
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    iget-object v4, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->context:Landroid/content/Context;

    .line 778
    .line 779
    sget v5, Lcom/brandmessenger/core/ui/R$string;->com_kbm_system_message_notification_info_a11y_text:I

    .line 780
    .line 781
    invoke-static {v4, v5}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v12

    .line 792
    iget-object v2, v0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$SystemMessageViewHolder;->systemMessageRoot:Landroid/widget/RelativeLayout;

    .line 793
    .line 794
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 799
    .line 800
    iget-object v5, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->context:Landroid/content/Context;

    .line 801
    .line 802
    sget v6, Lcom/brandmessenger/core/ui/R$color;->kbm_system_message_notification_info:I

    .line 803
    .line 804
    invoke-static {v5, v6}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->getColor(Landroid/content/Context;I)I

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 809
    .line 810
    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 814
    .line 815
    .line 816
    :goto_4
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$SystemMessageViewHolder;->systemMessageRoot:Landroid/widget/RelativeLayout;

    .line 817
    .line 818
    new-instance v2, Ljava/lang/StringBuilder;

    .line 819
    .line 820
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v3}, Lcom/brandmessenger/core/ui/conversation/adapter/SystemMessagePayloadObject;->getText()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_2a

    .line 841
    .line 842
    :cond_11
    if-eqz v7, :cond_4d

    .line 843
    .line 844
    move-object v3, v0

    .line 845
    check-cast v3, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;

    .line 846
    .line 847
    invoke-virtual {v3, v7}, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->setMessage(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v3}, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->setUpHolder()V

    .line 851
    .line 852
    .line 853
    iget-object v5, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->activityContext:Landroid/content/Context;

    .line 854
    .line 855
    sget v6, Lcom/brandmessenger/core/ui/R$drawable;->kbm_ic_action_message_sent:I

    .line 856
    .line 857
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    iget-object v6, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->activityContext:Landroid/content/Context;

    .line 862
    .line 863
    sget v8, Lcom/brandmessenger/core/ui/R$drawable;->kbm_ic_action_message_delivered:I

    .line 864
    .line 865
    invoke-static {v6, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    iget-object v8, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->activityContext:Landroid/content/Context;

    .line 870
    .line 871
    sget v9, Lcom/brandmessenger/core/ui/R$drawable;->kbm_ic_action_message_pending:I

    .line 872
    .line 873
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 874
    .line 875
    .line 876
    move-result-object v8

    .line 877
    iget-object v9, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->activityContext:Landroid/content/Context;

    .line 878
    .line 879
    sget v11, Lcom/brandmessenger/core/ui/R$drawable;->kbm_ic_action_message_read:I

    .line 880
    .line 881
    invoke-static {v9, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 882
    .line 883
    .line 884
    move-result-object v9

    .line 885
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 886
    .line 887
    .line 888
    move-result v11

    .line 889
    add-int/lit8 v14, v11, -0x1

    .line 890
    .line 891
    add-int/lit8 v15, v11, 0x1

    .line 892
    .line 893
    :goto_5
    if-lez v14, :cond_12

    .line 894
    .line 895
    iget-object v10, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->messageList:Ljava/util/List;

    .line 896
    .line 897
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v10

    .line 901
    if-eqz v10, :cond_12

    .line 902
    .line 903
    iget-object v10, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->messageList:Ljava/util/List;

    .line 904
    .line 905
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v10

    .line 909
    check-cast v10, Lcom/brandmessenger/core/api/conversation/Message;

    .line 910
    .line 911
    move/from16 v16, v4

    .line 912
    .line 913
    iget-object v4, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->messageList:Ljava/util/List;

    .line 914
    .line 915
    invoke-virtual {v1, v10, v4}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->j(Lcom/brandmessenger/core/api/conversation/Message;Ljava/util/List;)Z

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    if-eqz v4, :cond_13

    .line 920
    .line 921
    add-int/lit8 v14, v14, -0x1

    .line 922
    .line 923
    move/from16 v4, v16

    .line 924
    .line 925
    const/4 v10, 0x6

    .line 926
    goto :goto_5

    .line 927
    :cond_12
    move/from16 v16, v4

    .line 928
    .line 929
    :cond_13
    :goto_6
    iget-object v4, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->messageList:Ljava/util/List;

    .line 930
    .line 931
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    if-ge v15, v4, :cond_14

    .line 936
    .line 937
    iget-object v4, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->messageList:Ljava/util/List;

    .line 938
    .line 939
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    if-eqz v4, :cond_14

    .line 944
    .line 945
    iget-object v4, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->messageList:Ljava/util/List;

    .line 946
    .line 947
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    check-cast v4, Lcom/brandmessenger/core/api/conversation/Message;

    .line 952
    .line 953
    iget-object v10, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->messageList:Ljava/util/List;

    .line 954
    .line 955
    invoke-virtual {v1, v4, v10}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->j(Lcom/brandmessenger/core/api/conversation/Message;Ljava/util/List;)Z

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    if-eqz v4, :cond_14

    .line 960
    .line 961
    add-int/lit8 v15, v15, 0x1

    .line 962
    .line 963
    goto :goto_6

    .line 964
    :cond_14
    iget-object v4, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->messageList:Ljava/util/List;

    .line 965
    .line 966
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 967
    .line 968
    .line 969
    move-result v4

    .line 970
    sub-int/2addr v4, v13

    .line 971
    if-ge v11, v4, :cond_15

    .line 972
    .line 973
    iget-object v4, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->messageList:Ljava/util/List;

    .line 974
    .line 975
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    check-cast v4, Lcom/brandmessenger/core/api/conversation/Message;

    .line 980
    .line 981
    invoke-virtual {v1, v7, v4}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->messagesCanBeBunched(Lcom/brandmessenger/core/api/conversation/Message;Lcom/brandmessenger/core/api/conversation/Message;)Z

    .line 982
    .line 983
    .line 984
    move-result v4

    .line 985
    if-eqz v4, :cond_15

    .line 986
    .line 987
    move v4, v13

    .line 988
    goto :goto_7

    .line 989
    :cond_15
    move/from16 v4, v16

    .line 990
    .line 991
    :goto_7
    if-lez v11, :cond_16

    .line 992
    .line 993
    iget-object v10, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->messageList:Ljava/util/List;

    .line 994
    .line 995
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v10

    .line 999
    check-cast v10, Lcom/brandmessenger/core/api/conversation/Message;

    .line 1000
    .line 1001
    invoke-virtual {v1, v7, v10}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->messagesCanBeBunched(Lcom/brandmessenger/core/api/conversation/Message;Lcom/brandmessenger/core/api/conversation/Message;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v10

    .line 1005
    if-eqz v10, :cond_16

    .line 1006
    .line 1007
    move v10, v13

    .line 1008
    goto :goto_8

    .line 1009
    :cond_16
    move/from16 v10, v16

    .line 1010
    .line 1011
    :goto_8
    iget-object v11, v3, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->timeContainer:Landroid/widget/LinearLayout;

    .line 1012
    .line 1013
    if-eqz v4, :cond_17

    .line 1014
    .line 1015
    move v14, v2

    .line 1016
    goto :goto_9

    .line 1017
    :cond_17
    move/from16 v14, v16

    .line 1018
    .line 1019
    :goto_9
    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v11, v3, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->nameTextLayout:Landroid/widget/LinearLayout;

    .line 1023
    .line 1024
    if-eqz v11, :cond_1a

    .line 1025
    .line 1026
    invoke-virtual {v7}, Lcom/brandmessenger/core/api/conversation/Message;->getAuthorName()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v14

    .line 1030
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v14

    .line 1034
    if-nez v14, :cond_19

    .line 1035
    .line 1036
    if-eqz v10, :cond_18

    .line 1037
    .line 1038
    goto :goto_a

    .line 1039
    :cond_18
    move/from16 v10, v16

    .line 1040
    .line 1041
    goto :goto_b

    .line 1042
    :cond_19
    :goto_a
    move v10, v2

    .line 1043
    :goto_b
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1044
    .line 1045
    .line 1046
    :cond_1a
    iget-object v10, v3, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->contactImage:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 1047
    .line 1048
    if-eqz v10, :cond_1c

    .line 1049
    .line 1050
    if-eqz v4, :cond_1b

    .line 1051
    .line 1052
    move v11, v2

    .line 1053
    goto :goto_c

    .line 1054
    :cond_1b
    move/from16 v11, v16

    .line 1055
    .line 1056
    :goto_c
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1057
    .line 1058
    .line 1059
    :cond_1c
    iget-object v10, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->context:Landroid/content/Context;

    .line 1060
    .line 1061
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v10

    .line 1065
    sget v11, Lcom/brandmessenger/core/ui/R$dimen;->kbm_avatar_width:I

    .line 1066
    .line 1067
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1068
    .line 1069
    .line 1070
    move-result v11

    .line 1071
    sget v14, Lcom/brandmessenger/core/ui/R$dimen;->kbm_avatar_start_margin:I

    .line 1072
    .line 1073
    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1074
    .line 1075
    .line 1076
    move-result v14

    .line 1077
    add-int/2addr v11, v14

    .line 1078
    sget v14, Lcom/brandmessenger/core/ui/R$dimen;->kbm_avatar_end_margin:I

    .line 1079
    .line 1080
    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1081
    .line 1082
    .line 1083
    move-result v14

    .line 1084
    add-int/2addr v11, v14

    .line 1085
    sget v14, Lcom/brandmessenger/core/ui/R$dimen;->kbm_received_msg_start_margin:I

    .line 1086
    .line 1087
    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1088
    .line 1089
    .line 1090
    move-result v14

    .line 1091
    add-int/2addr v11, v14

    .line 1092
    iget-object v14, v3, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->messageTextLayout:Landroid/widget/LinearLayout;

    .line 1093
    .line 1094
    if-eqz v14, :cond_1f

    .line 1095
    .line 1096
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v14

    .line 1100
    if-eqz v14, :cond_1f

    .line 1101
    .line 1102
    iget-object v14, v3, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->messageTextLayout:Landroid/widget/LinearLayout;

    .line 1103
    .line 1104
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v14

    .line 1108
    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1109
    .line 1110
    if-eqz v4, :cond_1d

    .line 1111
    .line 1112
    invoke-virtual {v7}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeInbox()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v15

    .line 1116
    if-eqz v15, :cond_1e

    .line 1117
    .line 1118
    invoke-virtual {v14, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_d

    .line 1122
    :cond_1d
    iget-object v15, v3, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->contactImage:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 1123
    .line 1124
    if-eqz v15, :cond_1e

    .line 1125
    .line 1126
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 1127
    .line 1128
    .line 1129
    move-result v15

    .line 1130
    if-nez v15, :cond_1e

    .line 1131
    .line 1132
    iget-object v15, v3, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->contactImage:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 1133
    .line 1134
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v15

    .line 1138
    if-eqz v15, :cond_1e

    .line 1139
    .line 1140
    invoke-virtual {v7}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeInbox()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v15

    .line 1144
    if-eqz v15, :cond_1e

    .line 1145
    .line 1146
    sget v15, Lcom/brandmessenger/core/ui/R$dimen;->kbm_received_msg_start_margin:I

    .line 1147
    .line 1148
    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1149
    .line 1150
    .line 1151
    move-result v15

    .line 1152
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1153
    .line 1154
    .line 1155
    :cond_1e
    :goto_d
    iget-object v15, v3, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->messageTextLayout:Landroid/widget/LinearLayout;

    .line 1156
    .line 1157
    invoke-virtual {v15, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1158
    .line 1159
    .line 1160
    :cond_1f
    iget-object v14, v3, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->nameTextLayout:Landroid/widget/LinearLayout;

    .line 1161
    .line 1162
    if-eqz v14, :cond_22

    .line 1163
    .line 1164
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 1165
    .line 1166
    .line 1167
    move-result v14

    .line 1168
    if-nez v14, :cond_22

    .line 1169
    .line 1170
    iget-object v14, v3, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->nameTextLayout:Landroid/widget/LinearLayout;

    .line 1171
    .line 1172
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v14

    .line 1176
    if-eqz v14, :cond_22

    .line 1177
    .line 1178
    iget-object v14, v3, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->nameTextLayout:Landroid/widget/LinearLayout;

    .line 1179
    .line 1180
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v14

    .line 1184
    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1185
    .line 1186
    if-eqz v4, :cond_20

    .line 1187
    .line 1188
    invoke-virtual {v7}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeInbox()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v15

    .line 1192
    if-eqz v15, :cond_21

    .line 1193
    .line 1194
    sget v15, Lcom/brandmessenger/core/ui/R$dimen;->kbm_name_start_margin:I

    .line 1195
    .line 1196
    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1197
    .line 1198
    .line 1199
    move-result v15

    .line 1200
    add-int/2addr v15, v11

    .line 1201
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_e

    .line 1205
    :cond_20
    invoke-virtual {v7}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeInbox()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v15

    .line 1209
    if-eqz v15, :cond_21

    .line 1210
    .line 1211
    sget v15, Lcom/brandmessenger/core/ui/R$dimen;->kbm_name_start_margin:I

    .line 1212
    .line 1213
    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1214
    .line 1215
    .line 1216
    move-result v15

    .line 1217
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1218
    .line 1219
    .line 1220
    :cond_21
    :goto_e
    iget-object v15, v3, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->nameTextLayout:Landroid/widget/LinearLayout;

    .line 1221
    .line 1222
    invoke-virtual {v15, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1223
    .line 1224
    .line 1225
    :cond_22
    iget-object v14, v3, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->timeContainer:Landroid/widget/LinearLayout;

    .line 1226
    .line 1227
    if-eqz v14, :cond_23

    .line 1228
    .line 1229
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v14

    .line 1233
    if-eqz v14, :cond_23

    .line 1234
    .line 1235
    iget-object v14, v3, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->timeContainer:Landroid/widget/LinearLayout;

    .line 1236
    .line 1237
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v14

    .line 1241
    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1242
    .line 1243
    if-nez v4, :cond_23

    .line 1244
    .line 1245
    invoke-virtual {v7}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeInbox()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v15

    .line 1249
    if-eqz v15, :cond_23

    .line 1250
    .line 1251
    sget v15, Lcom/brandmessenger/core/ui/R$dimen;->kbm_time_start_margin:I

    .line 1252
    .line 1253
    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1254
    .line 1255
    .line 1256
    move-result v15

    .line 1257
    add-int/2addr v15, v11

    .line 1258
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1259
    .line 1260
    .line 1261
    iget-object v15, v3, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->timeContainer:Landroid/widget/LinearLayout;

    .line 1262
    .line 1263
    invoke-virtual {v15, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1264
    .line 1265
    .line 1266
    :cond_23
    iget-object v14, v3, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->richMessageLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1267
    .line 1268
    if-eqz v14, :cond_25

    .line 1269
    .line 1270
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v14

    .line 1274
    if-eqz v14, :cond_25

    .line 1275
    .line 1276
    iget-object v14, v3, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->richMessageLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1277
    .line 1278
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v14

    .line 1282
    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1283
    .line 1284
    invoke-virtual {v7}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeInbox()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v15

    .line 1288
    if-eqz v15, :cond_24

    .line 1289
    .line 1290
    sget v15, Lcom/brandmessenger/core/ui/R$dimen;->kbm_rich_message_start_margin:I

    .line 1291
    .line 1292
    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1293
    .line 1294
    .line 1295
    move-result v10

    .line 1296
    add-int/2addr v11, v10

    .line 1297
    invoke-virtual {v14, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1298
    .line 1299
    .line 1300
    :cond_24
    iget-object v10, v3, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->richMessageLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1301
    .line 1302
    invoke-virtual {v10, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1303
    .line 1304
    .line 1305
    :cond_25
    invoke-virtual {v7}, Lcom/brandmessenger/core/api/conversation/Message;->getContactIds()Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v10

    .line 1309
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v10

    .line 1313
    if-nez v10, :cond_26

    .line 1314
    .line 1315
    iget-object v10, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->contactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 1316
    .line 1317
    invoke-virtual {v7}, Lcom/brandmessenger/core/api/conversation/Message;->getContactIds()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v14

    .line 1321
    invoke-interface {v10, v14}, Lcom/brandmessenger/core/contact/BaseContactService;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v10

    .line 1325
    goto :goto_f

    .line 1326
    :cond_26
    const/4 v10, 0x0

    .line 1327
    :goto_f
    iget-object v14, v3, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->nameTextView:Landroid/widget/TextView;

    .line 1328
    .line 1329
    if-eqz v14, :cond_29

    .line 1330
    .line 1331
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 1332
    .line 1333
    .line 1334
    move-result v14

    .line 1335
    if-nez v14, :cond_29

    .line 1336
    .line 1337
    invoke-virtual {v7}, Lcom/brandmessenger/core/api/conversation/Message;->getAuthorName()Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v14

    .line 1341
    if-eqz v14, :cond_27

    .line 1342
    .line 1343
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1344
    .line 1345
    .line 1346
    move-result v15

    .line 1347
    if-eqz v15, :cond_27

    .line 1348
    .line 1349
    iget-object v15, v3, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->nameTextView:Landroid/widget/TextView;

    .line 1350
    .line 1351
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v7}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeInbox()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v15

    .line 1358
    if-eqz v15, :cond_28

    .line 1359
    .line 1360
    iget-object v15, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->activityContext:Landroid/content/Context;

    .line 1361
    .line 1362
    sget v11, Lcom/brandmessenger/core/ui/R$string;->com_kbm_content_description_author_name:I

    .line 1363
    .line 1364
    new-array v2, v13, [Ljava/lang/Object;

    .line 1365
    .line 1366
    aput-object v14, v2, v16

    .line 1367
    .line 1368
    invoke-virtual {v15, v11, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    goto :goto_10

    .line 1373
    :cond_27
    iget-object v2, v3, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->nameTextLayout:Landroid/widget/LinearLayout;

    .line 1374
    .line 1375
    const/16 v11, 0x8

    .line 1376
    .line 1377
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1378
    .line 1379
    .line 1380
    :cond_28
    move-object v2, v12

    .line 1381
    :goto_10
    iget-object v11, v3, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->nameTextView:Landroid/widget/TextView;

    .line 1382
    .line 1383
    iget-object v14, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->activityContext:Landroid/content/Context;

    .line 1384
    .line 1385
    sget v15, Lcom/brandmessenger/core/ui/R$attr;->kbmUiConversationAuthorNameColor:I

    .line 1386
    .line 1387
    sget v13, Lcom/brandmessenger/core/ui/R$color;->BrandMessenger_author_name:I

    .line 1388
    .line 1389
    invoke-static {v14, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 1390
    .line 1391
    .line 1392
    move-result v13

    .line 1393
    invoke-static {v14, v15, v13}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    .line 1394
    .line 1395
    .line 1396
    move-result v13

    .line 1397
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1398
    .line 1399
    .line 1400
    goto :goto_11

    .line 1401
    :cond_29
    move-object v2, v12

    .line 1402
    :goto_11
    invoke-virtual {v7}, Lcom/brandmessenger/core/api/conversation/Message;->getCreatedAtTime()Ljava/lang/Long;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v11

    .line 1406
    iget-object v13, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->kbmCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 1407
    .line 1408
    invoke-virtual {v13}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->getDateFormatCustomization()Lcom/brandmessenger/core/ui/customization/DateFormatCustomization;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v13

    .line 1412
    invoke-virtual {v13}, Lcom/brandmessenger/core/ui/customization/DateFormatCustomization;->getTimeTemplate()Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v13

    .line 1416
    invoke-static {v11, v13}, Lcom/brandmessenger/commons/commons/core/utils/DateUtils;->getFormattedDate(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v11

    .line 1420
    iget-object v13, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->context:Landroid/content/Context;

    .line 1421
    .line 1422
    invoke-static {v13}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v13

    .line 1426
    invoke-virtual {v13}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->isOutboundReadReceiptsEnabled()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v14

    .line 1430
    invoke-virtual {v7}, Lcom/brandmessenger/core/api/conversation/Message;->isCall()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v15

    .line 1434
    if-nez v15, :cond_2a

    .line 1435
    .line 1436
    invoke-virtual {v7}, Lcom/brandmessenger/core/api/conversation/Message;->isDummyEmptyMessage()Z

    .line 1437
    .line 1438
    .line 1439
    move-result v15

    .line 1440
    if-eqz v15, :cond_2b

    .line 1441
    .line 1442
    :cond_2a
    move/from16 v18, v4

    .line 1443
    .line 1444
    goto/16 :goto_19

    .line 1445
    .line 1446
    :cond_2b
    invoke-virtual {v7}, Lcom/brandmessenger/core/api/conversation/Message;->isSentToServer()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v15

    .line 1450
    if-nez v15, :cond_2c

    .line 1451
    .line 1452
    invoke-virtual {v7}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeOutbox()Z

    .line 1453
    .line 1454
    .line 1455
    move-result v15

    .line 1456
    if-eqz v15, :cond_2c

    .line 1457
    .line 1458
    iget-object v15, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 1459
    .line 1460
    if-nez v15, :cond_2d

    .line 1461
    .line 1462
    iget-object v15, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 1463
    .line 1464
    if-eqz v15, :cond_2c

    .line 1465
    .line 1466
    sget-object v15, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->OPEN:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 1467
    .line 1468
    invoke-virtual {v15}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v15

    .line 1472
    move/from16 v18, v4

    .line 1473
    .line 1474
    iget-object v4, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 1475
    .line 1476
    invoke-virtual {v4}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v4

    .line 1480
    invoke-virtual {v15, v4}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v4

    .line 1484
    if-nez v4, :cond_30

    .line 1485
    .line 1486
    goto :goto_12

    .line 1487
    :cond_2c
    move/from16 v18, v4

    .line 1488
    .line 1489
    goto :goto_16

    .line 1490
    :cond_2d
    move/from16 v18, v4

    .line 1491
    .line 1492
    :goto_12
    invoke-virtual {v7}, Lcom/brandmessenger/core/api/conversation/Message;->getScheduledAt()Ljava/lang/Long;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v4

    .line 1496
    if-eqz v4, :cond_2e

    .line 1497
    .line 1498
    invoke-virtual {v7}, Lcom/brandmessenger/core/api/conversation/Message;->getScheduledAt()Ljava/lang/Long;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v4

    .line 1502
    goto :goto_13

    .line 1503
    :cond_2e
    invoke-virtual {v7}, Lcom/brandmessenger/core/api/conversation/Message;->getCreatedAtTime()Ljava/lang/Long;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v4

    .line 1507
    :goto_13
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1508
    .line 1509
    .line 1510
    iget-object v5, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->kbmCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 1511
    .line 1512
    invoke-virtual {v5}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->getDateFormatCustomization()Lcom/brandmessenger/core/ui/customization/DateFormatCustomization;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v5

    .line 1516
    invoke-virtual {v5}, Lcom/brandmessenger/core/ui/customization/DateFormatCustomization;->getTimeTemplate()Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v5

    .line 1520
    invoke-static {v4, v5}, Lcom/brandmessenger/commons/commons/core/utils/DateUtils;->getFormattedDate(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v11

    .line 1524
    invoke-virtual {v7}, Lcom/brandmessenger/core/api/conversation/Message;->getScheduledAt()Ljava/lang/Long;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v4

    .line 1528
    if-eqz v4, :cond_2f

    .line 1529
    .line 1530
    iget-object v4, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->context:Landroid/content/Context;

    .line 1531
    .line 1532
    sget v5, Lcom/brandmessenger/core/ui/R$string;->com_kbm_content_description_scheduled:I

    .line 1533
    .line 1534
    const/4 v6, 0x1

    .line 1535
    new-array v9, v6, [Ljava/lang/Object;

    .line 1536
    .line 1537
    aput-object v11, v9, v16

    .line 1538
    .line 1539
    invoke-virtual {v4, v5, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v4

    .line 1543
    :goto_14
    move-object v12, v4

    .line 1544
    goto :goto_15

    .line 1545
    :cond_2f
    iget-object v4, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->context:Landroid/content/Context;

    .line 1546
    .line 1547
    sget v5, Lcom/brandmessenger/core/ui/R$string;->com_kbm_content_description_pending:I

    .line 1548
    .line 1549
    const/4 v6, 0x1

    .line 1550
    new-array v9, v6, [Ljava/lang/Object;

    .line 1551
    .line 1552
    aput-object v11, v9, v16

    .line 1553
    .line 1554
    invoke-virtual {v4, v5, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v4

    .line 1558
    goto :goto_14

    .line 1559
    :goto_15
    const/4 v5, 0x0

    .line 1560
    goto/16 :goto_1b

    .line 1561
    .line 1562
    :cond_30
    :goto_16
    invoke-virtual {v7}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v4

    .line 1566
    if-eqz v4, :cond_31

    .line 1567
    .line 1568
    invoke-virtual {v7}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeOutbox()Z

    .line 1569
    .line 1570
    .line 1571
    move-result v4

    .line 1572
    if-eqz v4, :cond_31

    .line 1573
    .line 1574
    invoke-virtual {v7}, Lcom/brandmessenger/core/api/conversation/Message;->isSentToServer()Z

    .line 1575
    .line 1576
    .line 1577
    move-result v4

    .line 1578
    if-eqz v4, :cond_31

    .line 1579
    .line 1580
    iget-object v4, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 1581
    .line 1582
    if-nez v4, :cond_32

    .line 1583
    .line 1584
    iget-object v4, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 1585
    .line 1586
    if-eqz v4, :cond_31

    .line 1587
    .line 1588
    sget-object v4, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->OPEN:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 1589
    .line 1590
    invoke-virtual {v4}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v4

    .line 1594
    iget-object v15, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 1595
    .line 1596
    invoke-virtual {v15}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v15

    .line 1600
    invoke-virtual {v4, v15}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v4

    .line 1604
    if-nez v4, :cond_31

    .line 1605
    .line 1606
    goto :goto_17

    .line 1607
    :cond_31
    const/4 v5, 0x0

    .line 1608
    goto/16 :goto_1a

    .line 1609
    .line 1610
    :cond_32
    :goto_17
    invoke-virtual {v13}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getWidgetId()Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v4

    .line 1614
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v4

    .line 1618
    if-nez v4, :cond_33

    .line 1619
    .line 1620
    if-nez v14, :cond_34

    .line 1621
    .line 1622
    :cond_33
    invoke-virtual {v13}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getWidgetId()Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v4

    .line 1626
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v4

    .line 1630
    if-eqz v4, :cond_37

    .line 1631
    .line 1632
    :cond_34
    invoke-virtual {v7}, Lcom/brandmessenger/core/api/conversation/Message;->isDeliveredAndRead()Z

    .line 1633
    .line 1634
    .line 1635
    move-result v4

    .line 1636
    if-eqz v4, :cond_35

    .line 1637
    .line 1638
    invoke-virtual {v7}, Lcom/brandmessenger/core/api/conversation/Message;->getReadAtTime()Ljava/lang/Long;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v4

    .line 1642
    iget-object v5, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->kbmCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 1643
    .line 1644
    invoke-virtual {v5}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->getDateFormatCustomization()Lcom/brandmessenger/core/ui/customization/DateFormatCustomization;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v5

    .line 1648
    invoke-virtual {v5}, Lcom/brandmessenger/core/ui/customization/DateFormatCustomization;->getTimeTemplate()Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v5

    .line 1652
    invoke-static {v4, v5}, Lcom/brandmessenger/commons/commons/core/utils/DateUtils;->getFormattedDate(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v11

    .line 1656
    iget-object v4, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->context:Landroid/content/Context;

    .line 1657
    .line 1658
    sget v5, Lcom/brandmessenger/core/ui/R$string;->com_kbm_content_description_read:I

    .line 1659
    .line 1660
    const/4 v6, 0x1

    .line 1661
    new-array v8, v6, [Ljava/lang/Object;

    .line 1662
    .line 1663
    aput-object v11, v8, v16

    .line 1664
    .line 1665
    invoke-virtual {v4, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v12

    .line 1669
    move-object v8, v9

    .line 1670
    goto :goto_15

    .line 1671
    :cond_35
    invoke-virtual {v7}, Lcom/brandmessenger/core/api/conversation/Message;->isDelivered()Z

    .line 1672
    .line 1673
    .line 1674
    move-result v4

    .line 1675
    if-eqz v4, :cond_36

    .line 1676
    .line 1677
    invoke-virtual {v7}, Lcom/brandmessenger/core/api/conversation/Message;->getDeliveredAtTime()Ljava/lang/Long;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v4

    .line 1681
    iget-object v5, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->kbmCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 1682
    .line 1683
    invoke-virtual {v5}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->getDateFormatCustomization()Lcom/brandmessenger/core/ui/customization/DateFormatCustomization;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v5

    .line 1687
    invoke-virtual {v5}, Lcom/brandmessenger/core/ui/customization/DateFormatCustomization;->getTimeTemplate()Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v5

    .line 1691
    invoke-static {v4, v5}, Lcom/brandmessenger/commons/commons/core/utils/DateUtils;->getFormattedDate(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v11

    .line 1695
    iget-object v4, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->context:Landroid/content/Context;

    .line 1696
    .line 1697
    sget v5, Lcom/brandmessenger/core/ui/R$string;->com_kbm_content_description_delivered:I

    .line 1698
    .line 1699
    const/4 v8, 0x1

    .line 1700
    new-array v9, v8, [Ljava/lang/Object;

    .line 1701
    .line 1702
    aput-object v11, v9, v16

    .line 1703
    .line 1704
    invoke-virtual {v4, v5, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v12

    .line 1708
    move-object v8, v6

    .line 1709
    goto/16 :goto_15

    .line 1710
    .line 1711
    :cond_36
    iget-object v4, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->context:Landroid/content/Context;

    .line 1712
    .line 1713
    sget v6, Lcom/brandmessenger/core/ui/R$string;->com_kbm_content_description_sent:I

    .line 1714
    .line 1715
    const/4 v8, 0x1

    .line 1716
    new-array v9, v8, [Ljava/lang/Object;

    .line 1717
    .line 1718
    aput-object v11, v9, v16

    .line 1719
    .line 1720
    invoke-virtual {v4, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v12

    .line 1724
    :goto_18
    move-object v8, v5

    .line 1725
    goto/16 :goto_15

    .line 1726
    .line 1727
    :cond_37
    invoke-virtual {v7}, Lcom/brandmessenger/core/api/conversation/Message;->getScheduledAt()Ljava/lang/Long;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v4

    .line 1731
    if-eqz v4, :cond_38

    .line 1732
    .line 1733
    iget-object v4, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->context:Landroid/content/Context;

    .line 1734
    .line 1735
    sget v5, Lcom/brandmessenger/core/ui/R$string;->com_kbm_content_description_scheduled:I

    .line 1736
    .line 1737
    const/4 v6, 0x1

    .line 1738
    new-array v9, v6, [Ljava/lang/Object;

    .line 1739
    .line 1740
    aput-object v11, v9, v16

    .line 1741
    .line 1742
    invoke-virtual {v4, v5, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v12

    .line 1746
    goto/16 :goto_15

    .line 1747
    .line 1748
    :cond_38
    iget-object v4, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->context:Landroid/content/Context;

    .line 1749
    .line 1750
    sget v6, Lcom/brandmessenger/core/ui/R$string;->com_kbm_content_description_sent:I

    .line 1751
    .line 1752
    const/4 v8, 0x1

    .line 1753
    new-array v9, v8, [Ljava/lang/Object;

    .line 1754
    .line 1755
    aput-object v11, v9, v16

    .line 1756
    .line 1757
    invoke-virtual {v4, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v12

    .line 1761
    goto :goto_18

    .line 1762
    :goto_19
    iget-object v4, v3, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->createdAtTime:Landroid/widget/TextView;

    .line 1763
    .line 1764
    const/4 v5, 0x0

    .line 1765
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1766
    .line 1767
    .line 1768
    :goto_1a
    move-object v8, v5

    .line 1769
    :goto_1b
    if-nez v18, :cond_39

    .line 1770
    .line 1771
    iget-object v4, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->activityContext:Landroid/content/Context;

    .line 1772
    .line 1773
    iget-object v6, v3, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->deliveryStatus:Landroid/widget/ImageView;

    .line 1774
    .line 1775
    invoke-static {v4, v8, v6}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->setThemedDimensionsForMessageStatusIcon(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 1776
    .line 1777
    .line 1778
    iget-object v4, v3, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->createdAtTime:Landroid/widget/TextView;

    .line 1779
    .line 1780
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1781
    .line 1782
    .line 1783
    :cond_39
    invoke-virtual {v7}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeOutbox()Z

    .line 1784
    .line 1785
    .line 1786
    move-result v4

    .line 1787
    if-nez v4, :cond_3a

    .line 1788
    .line 1789
    iget-object v4, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->context:Landroid/content/Context;

    .line 1790
    .line 1791
    sget v6, Lcom/brandmessenger/core/ui/R$string;->com_kbm_content_description_received_msg_timestamp:I

    .line 1792
    .line 1793
    const/4 v8, 0x1

    .line 1794
    new-array v9, v8, [Ljava/lang/Object;

    .line 1795
    .line 1796
    aput-object v11, v9, v16

    .line 1797
    .line 1798
    invoke-virtual {v4, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v12

    .line 1802
    :cond_3a
    invoke-virtual {v7}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeOutbox()Z

    .line 1803
    .line 1804
    .line 1805
    move-result v4

    .line 1806
    if-nez v4, :cond_3b

    .line 1807
    .line 1808
    if-nez v18, :cond_3b

    .line 1809
    .line 1810
    iget-object v4, v3, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->contactImage:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 1811
    .line 1812
    invoke-virtual {v1, v10, v7, v4}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->l(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/core/api/conversation/Message;Landroid/widget/ImageView;)V

    .line 1813
    .line 1814
    .line 1815
    :cond_3b
    iget-object v4, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->activityContext:Landroid/content/Context;

    .line 1816
    .line 1817
    invoke-static {v4, v7, v2, v12}, Lcom/brandmessenger/core/ui/KBMAccessibilityUtils;->generateCompleteMessageDescriptionString(Landroid/content/Context;Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v2

    .line 1821
    iget-object v4, v3, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->container:Landroid/widget/RelativeLayout;

    .line 1822
    .line 1823
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1824
    .line 1825
    .line 1826
    iget-object v2, v3, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->container:Landroid/widget/RelativeLayout;

    .line 1827
    .line 1828
    const/4 v6, 0x1

    .line 1829
    invoke-virtual {v2, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 1830
    .line 1831
    .line 1832
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1833
    .line 1834
    move/from16 v4, v16

    .line 1835
    .line 1836
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1837
    .line 1838
    .line 1839
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1840
    .line 1841
    new-instance v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1842
    .line 1843
    const/4 v6, -0x2

    .line 1844
    const/4 v8, -0x1

    .line 1845
    invoke-direct {v4, v8, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v7}, Lcom/brandmessenger/core/api/conversation/Message;->isRichMessage()Z

    .line 1852
    .line 1853
    .line 1854
    move-result v2

    .line 1855
    if-eqz v2, :cond_3e

    .line 1856
    .line 1857
    invoke-virtual {v7}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v2

    .line 1861
    const-class v4, Ljava/util/Map;

    .line 1862
    .line 1863
    invoke-static {v2, v4}, Lcom/brandmessenger/commons/json/GsonUtils;->getJsonFromObject(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v2

    .line 1867
    const-class v4, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;

    .line 1868
    .line 1869
    invoke-static {v2, v4}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v2

    .line 1873
    check-cast v2, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;

    .line 1874
    .line 1875
    invoke-virtual {v2}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;->getTemplateId()Ljava/lang/Short;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v4

    .line 1879
    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    .line 1880
    .line 1881
    .line 1882
    move-result v4

    .line 1883
    const/16 v9, 0xa

    .line 1884
    .line 1885
    if-ne v4, v9, :cond_3c

    .line 1886
    .line 1887
    invoke-virtual {v2}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;->getPayload()Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v2

    .line 1891
    const-class v4, [Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;

    .line 1892
    .line 1893
    invoke-static {v2, v4}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v2

    .line 1897
    check-cast v2, [Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;

    .line 1898
    .line 1899
    array-length v2, v2

    .line 1900
    const/4 v4, 0x1

    .line 1901
    if-ne v2, v4, :cond_3f

    .line 1902
    .line 1903
    goto :goto_1c

    .line 1904
    :cond_3c
    const/4 v4, 0x1

    .line 1905
    invoke-virtual {v2}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;->getTemplateId()Ljava/lang/Short;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v9

    .line 1909
    invoke-virtual {v9}, Ljava/lang/Short;->shortValue()S

    .line 1910
    .line 1911
    .line 1912
    move-result v9

    .line 1913
    const/4 v10, 0x6

    .line 1914
    if-eq v9, v10, :cond_3d

    .line 1915
    .line 1916
    invoke-virtual {v2}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;->getTemplateId()Ljava/lang/Short;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v2

    .line 1920
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    .line 1921
    .line 1922
    .line 1923
    move-result v2

    .line 1924
    const/16 v9, 0x9

    .line 1925
    .line 1926
    if-ne v2, v9, :cond_3f

    .line 1927
    .line 1928
    :cond_3d
    :goto_1c
    move v2, v4

    .line 1929
    goto :goto_1d

    .line 1930
    :cond_3e
    const/4 v4, 0x1

    .line 1931
    :cond_3f
    const/4 v2, 0x0

    .line 1932
    :goto_1d
    invoke-virtual {v7}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeInbox()Z

    .line 1933
    .line 1934
    .line 1935
    move-result v9

    .line 1936
    if-eqz v9, :cond_40

    .line 1937
    .line 1938
    invoke-virtual {v7}, Lcom/brandmessenger/core/api/conversation/Message;->hasCitations()Z

    .line 1939
    .line 1940
    .line 1941
    move-result v9

    .line 1942
    if-eqz v9, :cond_40

    .line 1943
    .line 1944
    invoke-virtual {v7}, Lcom/brandmessenger/core/api/conversation/Message;->isRichMessage()Z

    .line 1945
    .line 1946
    .line 1947
    move-result v9

    .line 1948
    if-eqz v9, :cond_40

    .line 1949
    .line 1950
    if-eqz v2, :cond_40

    .line 1951
    .line 1952
    move v2, v4

    .line 1953
    goto :goto_1e

    .line 1954
    :cond_40
    const/4 v2, 0x0

    .line 1955
    :goto_1e
    invoke-virtual {v7}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeInbox()Z

    .line 1956
    .line 1957
    .line 1958
    move-result v9

    .line 1959
    if-eqz v9, :cond_42

    .line 1960
    .line 1961
    invoke-virtual {v7}, Lcom/brandmessenger/core/api/conversation/Message;->hasCitations()Z

    .line 1962
    .line 1963
    .line 1964
    move-result v9

    .line 1965
    if-eqz v9, :cond_41

    .line 1966
    .line 1967
    if-nez v2, :cond_41

    .line 1968
    .line 1969
    invoke-virtual {v7}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeAudio()Z

    .line 1970
    .line 1971
    .line 1972
    move-result v9

    .line 1973
    if-nez v9, :cond_41

    .line 1974
    .line 1975
    invoke-virtual {v7}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeLocation()Z

    .line 1976
    .line 1977
    .line 1978
    move-result v9

    .line 1979
    if-nez v9, :cond_41

    .line 1980
    .line 1981
    iget-object v9, v3, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->messageTextView:Landroid/widget/TextView;

    .line 1982
    .line 1983
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 1984
    .line 1985
    invoke-direct {v10, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1989
    .line 1990
    .line 1991
    iget-object v9, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->activityContext:Landroid/content/Context;

    .line 1992
    .line 1993
    invoke-virtual {v7}, Lcom/brandmessenger/core/api/conversation/Message;->getCitation()Lcom/brandmessenger/core/api/conversation/CitationsObject;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v10

    .line 1997
    iget-object v11, v3, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->citationsRoot:Landroid/widget/RelativeLayout;

    .line 1998
    .line 1999
    iget-object v12, v3, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->citationsList:Landroid/widget/ListView;

    .line 2000
    .line 2001
    invoke-static {v9, v10, v11, v12}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->setCitationsAdapter(Landroid/content/Context;Lcom/brandmessenger/core/api/conversation/CitationsObject;Landroid/widget/RelativeLayout;Landroid/widget/ListView;)V

    .line 2002
    .line 2003
    .line 2004
    goto :goto_1f

    .line 2005
    :cond_41
    iget-object v9, v3, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->citationsRoot:Landroid/widget/RelativeLayout;

    .line 2006
    .line 2007
    const/16 v11, 0x8

    .line 2008
    .line 2009
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2010
    .line 2011
    .line 2012
    :cond_42
    :goto_1f
    invoke-virtual {v7}, Lcom/brandmessenger/core/api/conversation/Message;->isRichMessage()Z

    .line 2013
    .line 2014
    .line 2015
    move-result v9

    .line 2016
    if-eqz v9, :cond_4c

    .line 2017
    .line 2018
    iget-object v9, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->messageList:Ljava/util/List;

    .line 2019
    .line 2020
    invoke-virtual {v1, v7, v9}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->n(Lcom/brandmessenger/core/api/conversation/Message;Ljava/util/List;)I

    .line 2021
    .line 2022
    .line 2023
    move-result v9

    .line 2024
    iget-object v10, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->messageList:Ljava/util/List;

    .line 2025
    .line 2026
    invoke-virtual {v1, v7, v10}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->m(Lcom/brandmessenger/core/api/conversation/Message;Ljava/util/List;)I

    .line 2027
    .line 2028
    .line 2029
    move-result v10

    .line 2030
    invoke-static {v7}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->isDropdownType(Lcom/brandmessenger/core/api/conversation/Message;)Z

    .line 2031
    .line 2032
    .line 2033
    move-result v11

    .line 2034
    iget-object v12, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->messageList:Ljava/util/List;

    .line 2035
    .line 2036
    invoke-virtual {v1, v7, v12, v9}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->i(Lcom/brandmessenger/core/api/conversation/Message;Ljava/util/List;I)Z

    .line 2037
    .line 2038
    .line 2039
    move-result v12

    .line 2040
    if-eqz v12, :cond_44

    .line 2041
    .line 2042
    iget-object v2, v3, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->richMessageLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2043
    .line 2044
    const/16 v11, 0x8

    .line 2045
    .line 2046
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {v7}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v2

    .line 2053
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2054
    .line 2055
    .line 2056
    move-result v2

    .line 2057
    if-nez v2, :cond_43

    .line 2058
    .line 2059
    iget-object v2, v3, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->messageTextLayout:Landroid/widget/LinearLayout;

    .line 2060
    .line 2061
    const/4 v4, 0x0

    .line 2062
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2063
    .line 2064
    .line 2065
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2066
    .line 2067
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2068
    .line 2069
    .line 2070
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2071
    .line 2072
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2073
    .line 2074
    invoke-direct {v2, v8, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2078
    .line 2079
    .line 2080
    goto/16 :goto_28

    .line 2081
    .line 2082
    :cond_43
    iget-object v2, v3, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->messageTextLayout:Landroid/widget/LinearLayout;

    .line 2083
    .line 2084
    const/16 v11, 0x8

    .line 2085
    .line 2086
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2087
    .line 2088
    .line 2089
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2090
    .line 2091
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2092
    .line 2093
    .line 2094
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2095
    .line 2096
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2097
    .line 2098
    const/4 v4, 0x0

    .line 2099
    invoke-direct {v2, v4, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 2100
    .line 2101
    .line 2102
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2103
    .line 2104
    .line 2105
    goto/16 :goto_28

    .line 2106
    .line 2107
    :cond_44
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2108
    .line 2109
    const/4 v13, 0x0

    .line 2110
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2111
    .line 2112
    .line 2113
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2114
    .line 2115
    new-instance v12, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2116
    .line 2117
    invoke-direct {v12, v8, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 2118
    .line 2119
    .line 2120
    invoke-virtual {v0, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2121
    .line 2122
    .line 2123
    if-eqz v11, :cond_45

    .line 2124
    .line 2125
    iget-object v0, v3, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->richMessageLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2126
    .line 2127
    const/16 v12, 0x8

    .line 2128
    .line 2129
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2130
    .line 2131
    .line 2132
    iget-object v0, v3, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->messageTextLayout:Landroid/widget/LinearLayout;

    .line 2133
    .line 2134
    const/4 v13, 0x0

    .line 2135
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2136
    .line 2137
    .line 2138
    goto :goto_20

    .line 2139
    :cond_45
    iget-object v0, v3, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->richMessageLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2140
    .line 2141
    const/4 v13, 0x0

    .line 2142
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v7}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2150
    .line 2151
    .line 2152
    move-result v0

    .line 2153
    if-nez v0, :cond_46

    .line 2154
    .line 2155
    iget-object v0, v3, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->messageTextLayout:Landroid/widget/LinearLayout;

    .line 2156
    .line 2157
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2158
    .line 2159
    .line 2160
    goto :goto_20

    .line 2161
    :cond_46
    iget-object v0, v3, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->messageTextLayout:Landroid/widget/LinearLayout;

    .line 2162
    .line 2163
    const/16 v12, 0x8

    .line 2164
    .line 2165
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2166
    .line 2167
    .line 2168
    :goto_20
    if-eqz v11, :cond_48

    .line 2169
    .line 2170
    if-eq v10, v8, :cond_47

    .line 2171
    .line 2172
    :try_start_2
    iget-object v0, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->messageList:Ljava/util/List;

    .line 2173
    .line 2174
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v0

    .line 2178
    check-cast v0, Lcom/brandmessenger/core/api/conversation/Message;

    .line 2179
    .line 2180
    if-eqz v0, :cond_47

    .line 2181
    .line 2182
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v0

    .line 2186
    goto :goto_21

    .line 2187
    :catch_1
    move-exception v0

    .line 2188
    goto :goto_27

    .line 2189
    :cond_47
    move-object v0, v5

    .line 2190
    :goto_21
    iget-object v5, v3, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->messageTextView:Landroid/widget/TextView;

    .line 2191
    .line 2192
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 2193
    .line 2194
    invoke-direct {v9, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2195
    .line 2196
    .line 2197
    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2198
    .line 2199
    .line 2200
    :goto_22
    move-object v9, v0

    .line 2201
    move/from16 v17, v4

    .line 2202
    .line 2203
    goto :goto_24

    .line 2204
    :cond_48
    if-eq v9, v8, :cond_49

    .line 2205
    .line 2206
    iget-object v0, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->messageList:Ljava/util/List;

    .line 2207
    .line 2208
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    check-cast v0, Lcom/brandmessenger/core/api/conversation/Message;

    .line 2213
    .line 2214
    if-eqz v0, :cond_49

    .line 2215
    .line 2216
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v0

    .line 2220
    goto :goto_23

    .line 2221
    :cond_49
    move-object v0, v5

    .line 2222
    :goto_23
    iget-object v5, v3, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->spinnerRoot:Landroid/widget/RelativeLayout;

    .line 2223
    .line 2224
    const/16 v12, 0x8

    .line 2225
    .line 2226
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2227
    .line 2228
    .line 2229
    goto :goto_22

    .line 2230
    :goto_24
    new-instance v4, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;

    .line 2231
    .line 2232
    iget-object v5, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->activityContext:Landroid/content/Context;

    .line 2233
    .line 2234
    iget-object v6, v3, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->richMessageLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2235
    .line 2236
    iget-object v0, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->listener:Lcom/brandmessenger/core/ui/conversation/richmessaging/callbacks/KBMRichMessageListener;

    .line 2237
    .line 2238
    iget-object v12, v3, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->spinnerRoot:Landroid/widget/RelativeLayout;

    .line 2239
    .line 2240
    if-eqz v11, :cond_4b

    .line 2241
    .line 2242
    iget-object v11, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->messageList:Ljava/util/List;

    .line 2243
    .line 2244
    invoke-virtual {v1, v7, v11}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->k(Lcom/brandmessenger/core/api/conversation/Message;Ljava/util/List;)Z

    .line 2245
    .line 2246
    .line 2247
    move-result v11

    .line 2248
    if-nez v11, :cond_4a

    .line 2249
    .line 2250
    if-eq v10, v8, :cond_4b

    .line 2251
    .line 2252
    :cond_4a
    move/from16 v11, v17

    .line 2253
    .line 2254
    :goto_25
    move-object v8, v0

    .line 2255
    move-object v10, v12

    .line 2256
    goto :goto_26

    .line 2257
    :cond_4b
    const/4 v11, 0x0

    .line 2258
    goto :goto_25

    .line 2259
    :goto_26
    invoke-direct/range {v4 .. v11}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/brandmessenger/core/api/conversation/Message;Lcom/brandmessenger/core/ui/conversation/richmessaging/callbacks/KBMRichMessageListener;Ljava/util/Map;Landroid/widget/RelativeLayout;Z)V

    .line 2260
    .line 2261
    .line 2262
    invoke-virtual {v4, v2}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->createRichMessage(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 2263
    .line 2264
    .line 2265
    goto :goto_28

    .line 2266
    :goto_27
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2267
    .line 2268
    .line 2269
    iget-object v0, v3, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->richMessageLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2270
    .line 2271
    const/16 v11, 0x8

    .line 2272
    .line 2273
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2274
    .line 2275
    .line 2276
    iget-object v0, v3, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->spinnerRoot:Landroid/widget/RelativeLayout;

    .line 2277
    .line 2278
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2279
    .line 2280
    .line 2281
    goto :goto_28

    .line 2282
    :cond_4c
    iget-object v0, v3, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->spinnerRoot:Landroid/widget/RelativeLayout;

    .line 2283
    .line 2284
    const/16 v11, 0x8

    .line 2285
    .line 2286
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2287
    .line 2288
    .line 2289
    iget-object v0, v3, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->richMessageLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2290
    .line 2291
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2292
    .line 2293
    .line 2294
    iget-object v0, v3, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->messageTextLayout:Landroid/widget/LinearLayout;

    .line 2295
    .line 2296
    const/4 v13, 0x0

    .line 2297
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2298
    .line 2299
    .line 2300
    :goto_28
    new-instance v0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;

    .line 2301
    .line 2302
    invoke-direct {v0}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;-><init>()V

    .line 2303
    .line 2304
    .line 2305
    iget-object v2, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->searchString:Ljava/lang/String;

    .line 2306
    .line 2307
    invoke-virtual {v0, v2}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;->withSearchQuery(Ljava/lang/String;)V

    .line 2308
    .line 2309
    .line 2310
    iget-object v2, v3, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->messageTextView:Landroid/widget/TextView;

    .line 2311
    .line 2312
    iget-object v3, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->activityContext:Landroid/content/Context;

    .line 2313
    .line 2314
    iget-object v4, v1, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->kbmCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 2315
    .line 2316
    invoke-virtual {v4}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->isMarkdownEnabled()Z

    .line 2317
    .line 2318
    .line 2319
    move-result v4

    .line 2320
    invoke-virtual {v0, v2, v3, v7, v4}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;->setupMessageContentInteractions(Landroid/widget/TextView;Landroid/content/Context;Lcom/brandmessenger/core/api/conversation/Message;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 2321
    .line 2322
    .line 2323
    goto :goto_2a

    .line 2324
    :goto_29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2325
    .line 2326
    .line 2327
    :cond_4d
    :goto_2a
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->activityContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "layout_inflater"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    sget p2, Lcom/brandmessenger/core/ui/R$layout;->kbm_sent_message_list_view:I

    .line 19
    .line 20
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    new-instance v2, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->activityContext:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->messageList:Ljava/util/List;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 33
    .line 34
    iget-object v7, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->contextMenuClickListener:Lcom/brandmessenger/core/ui/uilistener/ContextMenuClickListener;

    .line 35
    .line 36
    iget-object v9, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->storagePermissionListener:Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;

    .line 37
    .line 38
    iget-object v10, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->kbmCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v10}, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/core/ui/uilistener/ContextMenuClickListener;Landroid/view/View;Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;Lcom/brandmessenger/core/ui/KBMCustomizationSettings;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    const/4 v2, 0x2

    .line 45
    if-ne p2, v2, :cond_2

    .line 46
    .line 47
    sget p2, Lcom/brandmessenger/core/ui/R$layout;->kbm_date_layout:I

    .line 48
    .line 49
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$MyViewHolder2;

    .line 54
    .line 55
    invoke-direct {p2, p0, p1}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$MyViewHolder2;-><init>(Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_2
    const/4 v2, 0x3

    .line 60
    if-ne p2, v2, :cond_3

    .line 61
    .line 62
    sget p2, Lcom/brandmessenger/core/ui/R$layout;->kbm_custom_message_layout:I

    .line 63
    .line 64
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$MyViewHolder3;

    .line 69
    .line 70
    invoke-direct {p2, p0, p1}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$MyViewHolder3;-><init>(Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_3
    const/4 v2, 0x4

    .line 75
    if-ne p2, v2, :cond_4

    .line 76
    .line 77
    sget p2, Lcom/brandmessenger/core/ui/R$layout;->kbm_channel_custom_message_layout:I

    .line 78
    .line 79
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$MyViewHolder4;

    .line 84
    .line 85
    invoke-direct {p2, p0, p1}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$MyViewHolder4;-><init>(Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_4
    const/4 v2, 0x5

    .line 90
    if-ne p2, v2, :cond_5

    .line 91
    .line 92
    sget p2, Lcom/brandmessenger/core/ui/R$layout;->kbm_call_layout:I

    .line 93
    .line 94
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$MyViewHolder5;

    .line 99
    .line 100
    invoke-direct {p2, p0, p1}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$MyViewHolder5;-><init>(Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    return-object p2

    .line 104
    :cond_5
    const/4 v2, 0x6

    .line 105
    if-ne p2, v2, :cond_6

    .line 106
    .line 107
    sget p2, Lcom/brandmessenger/core/ui/R$layout;->kbm_unread_message_layout:I

    .line 108
    .line 109
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$MyViewHolder6;

    .line 114
    .line 115
    invoke-direct {p2, p0, p1}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$MyViewHolder6;-><init>(Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :cond_6
    const/16 v2, 0x3c

    .line 120
    .line 121
    if-ne p2, v2, :cond_7

    .line 122
    .line 123
    sget p2, Lcom/brandmessenger/core/ui/R$layout;->kbm_sent_message_list_view:I

    .line 124
    .line 125
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    new-instance v2, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->activityContext:Landroid/content/Context;

    .line 132
    .line 133
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->messageList:Ljava/util/List;

    .line 134
    .line 135
    iget-object v5, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 136
    .line 137
    iget-object v6, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 138
    .line 139
    iget-object v7, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->contextMenuClickListener:Lcom/brandmessenger/core/ui/uilistener/ContextMenuClickListener;

    .line 140
    .line 141
    iget-object v9, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->storagePermissionListener:Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;

    .line 142
    .line 143
    iget-object v10, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->kbmCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 144
    .line 145
    invoke-direct/range {v2 .. v10}, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/core/ui/uilistener/ContextMenuClickListener;Landroid/view/View;Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;Lcom/brandmessenger/core/ui/KBMCustomizationSettings;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :cond_7
    const/16 v2, 0x3d

    .line 150
    .line 151
    if-ne p2, v2, :cond_8

    .line 152
    .line 153
    sget p2, Lcom/brandmessenger/core/ui/R$layout;->kbm_received_message_list_view:I

    .line 154
    .line 155
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    new-instance v2, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;

    .line 160
    .line 161
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->activityContext:Landroid/content/Context;

    .line 162
    .line 163
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->messageList:Ljava/util/List;

    .line 164
    .line 165
    iget-object v5, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 166
    .line 167
    iget-object v6, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 168
    .line 169
    iget-object v7, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->contextMenuClickListener:Lcom/brandmessenger/core/ui/uilistener/ContextMenuClickListener;

    .line 170
    .line 171
    iget-object v9, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->storagePermissionListener:Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;

    .line 172
    .line 173
    iget-object v10, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->kbmCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 174
    .line 175
    invoke-direct/range {v2 .. v10}, Lcom/brandmessenger/core/ui/uikit/messagelist/AudioViewHolder;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/core/ui/uilistener/ContextMenuClickListener;Landroid/view/View;Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;Lcom/brandmessenger/core/ui/KBMCustomizationSettings;)V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :cond_8
    const/16 v2, 0x46

    .line 180
    .line 181
    if-ne p2, v2, :cond_9

    .line 182
    .line 183
    sget p2, Lcom/brandmessenger/core/ui/R$layout;->kbm_sent_message_list_view:I

    .line 184
    .line 185
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    new-instance v2, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;

    .line 190
    .line 191
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->activityContext:Landroid/content/Context;

    .line 192
    .line 193
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->messageList:Ljava/util/List;

    .line 194
    .line 195
    iget-object v5, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 196
    .line 197
    iget-object v6, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 198
    .line 199
    iget-object v7, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->contextMenuClickListener:Lcom/brandmessenger/core/ui/uilistener/ContextMenuClickListener;

    .line 200
    .line 201
    iget-object v9, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->storagePermissionListener:Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;

    .line 202
    .line 203
    iget-object v10, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->kbmCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 204
    .line 205
    invoke-direct/range {v2 .. v10}, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/core/ui/uilistener/ContextMenuClickListener;Landroid/view/View;Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;Lcom/brandmessenger/core/ui/KBMCustomizationSettings;)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :cond_9
    const/16 v2, 0x47

    .line 210
    .line 211
    if-ne p2, v2, :cond_a

    .line 212
    .line 213
    sget p2, Lcom/brandmessenger/core/ui/R$layout;->kbm_received_message_list_view:I

    .line 214
    .line 215
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    new-instance v2, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;

    .line 220
    .line 221
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->activityContext:Landroid/content/Context;

    .line 222
    .line 223
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->messageList:Ljava/util/List;

    .line 224
    .line 225
    iget-object v5, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 226
    .line 227
    iget-object v6, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 228
    .line 229
    iget-object v7, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->contextMenuClickListener:Lcom/brandmessenger/core/ui/uilistener/ContextMenuClickListener;

    .line 230
    .line 231
    iget-object v9, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->storagePermissionListener:Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;

    .line 232
    .line 233
    iget-object v10, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->kbmCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 234
    .line 235
    invoke-direct/range {v2 .. v10}, Lcom/brandmessenger/core/ui/uikit/messagelist/AttachmentDocumentViewHolder;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/core/ui/uilistener/ContextMenuClickListener;Landroid/view/View;Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;Lcom/brandmessenger/core/ui/KBMCustomizationSettings;)V

    .line 236
    .line 237
    .line 238
    return-object v2

    .line 239
    :cond_a
    const/16 v2, 0x50

    .line 240
    .line 241
    if-ne p2, v2, :cond_b

    .line 242
    .line 243
    sget p2, Lcom/brandmessenger/core/ui/R$layout;->kbm_system_message_layout:I

    .line 244
    .line 245
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance p2, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$SystemMessageViewHolder;

    .line 250
    .line 251
    invoke-direct {p2, p1}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2$SystemMessageViewHolder;-><init>(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    return-object p2

    .line 255
    :cond_b
    const/16 v2, 0x6e

    .line 256
    .line 257
    if-ne p2, v2, :cond_c

    .line 258
    .line 259
    sget p2, Lcom/brandmessenger/core/ui/R$layout;->kbm_sent_message_list_view:I

    .line 260
    .line 261
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    new-instance v2, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;

    .line 266
    .line 267
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->activityContext:Landroid/content/Context;

    .line 268
    .line 269
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->messageList:Ljava/util/List;

    .line 270
    .line 271
    iget-object v5, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 272
    .line 273
    iget-object v6, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 274
    .line 275
    iget-object v7, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->contextMenuClickListener:Lcom/brandmessenger/core/ui/uilistener/ContextMenuClickListener;

    .line 276
    .line 277
    iget-object v9, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->imageCache:Lcom/brandmessenger/commons/commons/image/ImageCache;

    .line 278
    .line 279
    iget-object v10, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->sendMessageInterfaceCallBack:Lcom/brandmessenger/core/ui/conversation/activity/KBMSendMessageInterface;

    .line 280
    .line 281
    iget-object v11, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->storagePermissionListener:Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;

    .line 282
    .line 283
    iget-object v12, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->kbmCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 284
    .line 285
    invoke-direct/range {v2 .. v12}, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/core/ui/uilistener/ContextMenuClickListener;Landroid/view/View;Lcom/brandmessenger/commons/commons/image/ImageCache;Lcom/brandmessenger/core/ui/conversation/activity/KBMSendMessageInterface;Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;Lcom/brandmessenger/core/ui/KBMCustomizationSettings;)V

    .line 286
    .line 287
    .line 288
    return-object v2

    .line 289
    :cond_c
    const/16 v2, 0x6f

    .line 290
    .line 291
    if-ne p2, v2, :cond_d

    .line 292
    .line 293
    sget p2, Lcom/brandmessenger/core/ui/R$layout;->kbm_received_message_list_view:I

    .line 294
    .line 295
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    new-instance v2, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;

    .line 300
    .line 301
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->activityContext:Landroid/content/Context;

    .line 302
    .line 303
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->messageList:Ljava/util/List;

    .line 304
    .line 305
    iget-object v5, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 306
    .line 307
    iget-object v6, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 308
    .line 309
    iget-object v7, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->contextMenuClickListener:Lcom/brandmessenger/core/ui/uilistener/ContextMenuClickListener;

    .line 310
    .line 311
    iget-object v9, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->imageCache:Lcom/brandmessenger/commons/commons/image/ImageCache;

    .line 312
    .line 313
    iget-object v10, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->sendMessageInterfaceCallBack:Lcom/brandmessenger/core/ui/conversation/activity/KBMSendMessageInterface;

    .line 314
    .line 315
    iget-object v11, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->storagePermissionListener:Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;

    .line 316
    .line 317
    iget-object v12, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->kbmCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 318
    .line 319
    invoke-direct/range {v2 .. v12}, Lcom/brandmessenger/core/ui/uikit/messagelist/ImageOrVideoViewHolder;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/core/ui/uilistener/ContextMenuClickListener;Landroid/view/View;Lcom/brandmessenger/commons/commons/image/ImageCache;Lcom/brandmessenger/core/ui/conversation/activity/KBMSendMessageInterface;Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;Lcom/brandmessenger/core/ui/KBMCustomizationSettings;)V

    .line 320
    .line 321
    .line 322
    return-object v2

    .line 323
    :cond_d
    const/16 v2, 0x78

    .line 324
    .line 325
    if-ne p2, v2, :cond_e

    .line 326
    .line 327
    sget p2, Lcom/brandmessenger/core/ui/R$layout;->kbm_sent_message_list_view:I

    .line 328
    .line 329
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    new-instance v2, Lcom/brandmessenger/core/ui/uikit/messagelist/LinkPreviewViewHolder;

    .line 334
    .line 335
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->activityContext:Landroid/content/Context;

    .line 336
    .line 337
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->messageList:Ljava/util/List;

    .line 338
    .line 339
    iget-object v5, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 340
    .line 341
    iget-object v6, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 342
    .line 343
    iget-object v7, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->contextMenuClickListener:Lcom/brandmessenger/core/ui/uilistener/ContextMenuClickListener;

    .line 344
    .line 345
    iget-object v9, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->storagePermissionListener:Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;

    .line 346
    .line 347
    iget-object v10, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->kbmCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 348
    .line 349
    invoke-direct/range {v2 .. v10}, Lcom/brandmessenger/core/ui/uikit/messagelist/LinkPreviewViewHolder;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/core/ui/uilistener/ContextMenuClickListener;Landroid/view/View;Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;Lcom/brandmessenger/core/ui/KBMCustomizationSettings;)V

    .line 350
    .line 351
    .line 352
    return-object v2

    .line 353
    :cond_e
    const/16 v2, 0x79

    .line 354
    .line 355
    if-ne p2, v2, :cond_f

    .line 356
    .line 357
    sget p2, Lcom/brandmessenger/core/ui/R$layout;->kbm_received_message_list_view:I

    .line 358
    .line 359
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    new-instance v2, Lcom/brandmessenger/core/ui/uikit/messagelist/LinkPreviewViewHolder;

    .line 364
    .line 365
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->activityContext:Landroid/content/Context;

    .line 366
    .line 367
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->messageList:Ljava/util/List;

    .line 368
    .line 369
    iget-object v5, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 370
    .line 371
    iget-object v6, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 372
    .line 373
    iget-object v7, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->contextMenuClickListener:Lcom/brandmessenger/core/ui/uilistener/ContextMenuClickListener;

    .line 374
    .line 375
    iget-object v9, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->storagePermissionListener:Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;

    .line 376
    .line 377
    iget-object v10, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->kbmCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 378
    .line 379
    invoke-direct/range {v2 .. v10}, Lcom/brandmessenger/core/ui/uikit/messagelist/LinkPreviewViewHolder;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/core/ui/uilistener/ContextMenuClickListener;Landroid/view/View;Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;Lcom/brandmessenger/core/ui/KBMCustomizationSettings;)V

    .line 380
    .line 381
    .line 382
    return-object v2

    .line 383
    :cond_f
    const/16 v2, 0x82

    .line 384
    .line 385
    if-ne p2, v2, :cond_10

    .line 386
    .line 387
    sget p2, Lcom/brandmessenger/core/ui/R$layout;->kbm_sent_message_list_view:I

    .line 388
    .line 389
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    new-instance v2, Lcom/brandmessenger/core/ui/uikit/messagelist/LocationViewHolder;

    .line 394
    .line 395
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->activityContext:Landroid/content/Context;

    .line 396
    .line 397
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->messageList:Ljava/util/List;

    .line 398
    .line 399
    iget-object v5, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 400
    .line 401
    iget-object v6, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 402
    .line 403
    iget-object v7, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->contextMenuClickListener:Lcom/brandmessenger/core/ui/uilistener/ContextMenuClickListener;

    .line 404
    .line 405
    iget-object v9, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->storagePermissionListener:Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;

    .line 406
    .line 407
    iget-object v10, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->kbmCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 408
    .line 409
    invoke-direct/range {v2 .. v10}, Lcom/brandmessenger/core/ui/uikit/messagelist/LocationViewHolder;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/core/ui/uilistener/ContextMenuClickListener;Landroid/view/View;Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;Lcom/brandmessenger/core/ui/KBMCustomizationSettings;)V

    .line 410
    .line 411
    .line 412
    return-object v2

    .line 413
    :cond_10
    const/16 v2, 0x83

    .line 414
    .line 415
    if-ne p2, v2, :cond_11

    .line 416
    .line 417
    sget p2, Lcom/brandmessenger/core/ui/R$layout;->kbm_received_message_list_view:I

    .line 418
    .line 419
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    new-instance v2, Lcom/brandmessenger/core/ui/uikit/messagelist/LocationViewHolder;

    .line 424
    .line 425
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->activityContext:Landroid/content/Context;

    .line 426
    .line 427
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->messageList:Ljava/util/List;

    .line 428
    .line 429
    iget-object v5, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 430
    .line 431
    iget-object v6, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 432
    .line 433
    iget-object v7, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->contextMenuClickListener:Lcom/brandmessenger/core/ui/uilistener/ContextMenuClickListener;

    .line 434
    .line 435
    iget-object v9, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->storagePermissionListener:Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;

    .line 436
    .line 437
    iget-object v10, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->kbmCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 438
    .line 439
    invoke-direct/range {v2 .. v10}, Lcom/brandmessenger/core/ui/uikit/messagelist/LocationViewHolder;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/core/ui/uilistener/ContextMenuClickListener;Landroid/view/View;Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;Lcom/brandmessenger/core/ui/KBMCustomizationSettings;)V

    .line 440
    .line 441
    .line 442
    return-object v2

    .line 443
    :cond_11
    sget p2, Lcom/brandmessenger/core/ui/R$layout;->kbm_received_message_list_view:I

    .line 444
    .line 445
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    new-instance v2, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;

    .line 450
    .line 451
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->activityContext:Landroid/content/Context;

    .line 452
    .line 453
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->messageList:Ljava/util/List;

    .line 454
    .line 455
    iget-object v5, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 456
    .line 457
    iget-object v6, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 458
    .line 459
    iget-object v7, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->contextMenuClickListener:Lcom/brandmessenger/core/ui/uilistener/ContextMenuClickListener;

    .line 460
    .line 461
    iget-object v9, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->storagePermissionListener:Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;

    .line 462
    .line 463
    iget-object v10, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->kbmCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 464
    .line 465
    invoke-direct/range {v2 .. v10}, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/core/ui/uilistener/ContextMenuClickListener;Landroid/view/View;Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;Lcom/brandmessenger/core/ui/KBMCustomizationSettings;)V

    .line 466
    .line 467
    .line 468
    return-object v2
.end method

.method public refreshContactData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->contactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/contact/Contact;->getContactIds()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Lcom/brandmessenger/core/contact/BaseContactService;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public removeMessageAndBunch(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/conversation/Message;",
            ">;I)V"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    :goto_0
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/brandmessenger/core/api/conversation/Message;

    .line 16
    .line 17
    invoke-virtual {p0, v1, p1}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->j(Lcom/brandmessenger/core/api/conversation/Message;Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public removeOrUpdateSuggestedReplyOrDropdown(Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/api/conversation/Message;",
            ">;II)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne p3, v1, :cond_3

    .line 8
    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    if-lez p2, :cond_5

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p3, :cond_5

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lcom/brandmessenger/core/api/conversation/Message;

    .line 24
    .line 25
    invoke-virtual {p0, p3, p1}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->j(Lcom/brandmessenger/core/api/conversation/Message;Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->removeMessageAndBunch(Ljava/util/List;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Lcom/brandmessenger/core/api/conversation/Message;

    .line 43
    .line 44
    invoke-static {p3}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->isQuickReplyType(Lcom/brandmessenger/core/api/conversation/Message;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lcom/brandmessenger/core/api/conversation/Message;

    .line 55
    .line 56
    invoke-virtual {p0, p3, p1}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->j(Lcom/brandmessenger/core/api/conversation/Message;Ljava/util/List;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/brandmessenger/core/api/conversation/Message;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->isDropdownType(Lcom/brandmessenger/core/api/conversation/Message;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcom/brandmessenger/core/api/conversation/Message;

    .line 83
    .line 84
    invoke-virtual {p0, p2, p1}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->j(Lcom/brandmessenger/core/api/conversation/Message;Ljava/util/List;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    invoke-interface {p1, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, p3}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->removeMessageAndBunch(Ljava/util/List;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lcom/brandmessenger/core/api/conversation/Message;

    .line 102
    .line 103
    invoke-static {p2}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->isQuickReplyType(Lcom/brandmessenger/core/api/conversation/Message;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lcom/brandmessenger/core/api/conversation/Message;

    .line 114
    .line 115
    invoke-virtual {p0, p2, p1}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->j(Lcom/brandmessenger/core/api/conversation/Message;Ljava/util/List;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-void
.end method

.method public setAlCustomizationSettings(Lcom/brandmessenger/core/ui/KBMCustomizationSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->kbmCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 2
    .line 3
    return-void
.end method

.method public setContextMenuClickListener(Lcom/brandmessenger/core/ui/uilistener/ContextMenuClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->contextMenuClickListener:Lcom/brandmessenger/core/ui/uilistener/ContextMenuClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRichMessageCallbackListener(Lcom/brandmessenger/core/ui/conversation/richmessaging/callbacks/KBMRichMessageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->listener:Lcom/brandmessenger/core/ui/conversation/richmessaging/callbacks/KBMRichMessageListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSendMessageInterfaceCallBack(Lcom/brandmessenger/core/ui/conversation/activity/KBMSendMessageInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->sendMessageInterfaceCallBack:Lcom/brandmessenger/core/ui/conversation/activity/KBMSendMessageInterface;

    .line 2
    .line 3
    return-void
.end method

.method public setStoragePermissionListener(Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->storagePermissionListener:Lcom/brandmessenger/core/ui/uilistener/BrandMessengerStoragePermissionListener;

    .line 2
    .line 3
    return-void
.end method
