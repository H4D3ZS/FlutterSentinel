.class public Lcom/brandmessenger/core/ui/uikit/messagelist/LocationViewHolder;
.super Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;

.field private final geoApiKey:Ljava/lang/String;

.field private final loadImage:Lcom/brandmessenger/commons/commons/image/ImageLoader;

.field private final locationView:Landroid/widget/ImageView;

.field private final mainLayout:Landroid/widget/RelativeLayout;


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
    iput-object p2, p1, Lcom/brandmessenger/core/ui/uikit/messagelist/LocationViewHolder;->context:Landroid/content/Context;

    .line 7
    .line 8
    sget p3, Lcom/brandmessenger/core/ui/R$id;->chat_location:I

    .line 9
    .line 10
    invoke-virtual {p6, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    iput-object p3, p1, Lcom/brandmessenger/core/ui/uikit/messagelist/LocationViewHolder;->mainLayout:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    sget p4, Lcom/brandmessenger/core/ui/R$id;->static_mapview:I

    .line 19
    .line 20
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object p3, p1, Lcom/brandmessenger/core/ui/uikit/messagelist/LocationViewHolder;->locationView:Landroid/widget/ImageView;

    .line 27
    .line 28
    new-instance p3, Lcom/brandmessenger/core/ui/uikit/messagelist/LocationViewHolder$1;

    .line 29
    .line 30
    move-object p4, p2

    .line 31
    check-cast p4, Landroid/app/Activity;

    .line 32
    .line 33
    invoke-static {p4}, Lcom/brandmessenger/commons/commons/image/ImageUtils;->getLargestScreenDimension(Landroid/app/Activity;)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    invoke-direct {p3, p0, p2, p4}, Lcom/brandmessenger/core/ui/uikit/messagelist/LocationViewHolder$1;-><init>(Lcom/brandmessenger/core/ui/uikit/messagelist/LocationViewHolder;Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p1, Lcom/brandmessenger/core/ui/uikit/messagelist/LocationViewHolder;->loadImage:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/brandmessenger/core/BrandMessenger;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessenger;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lcom/brandmessenger/core/BrandMessenger;->getGeoApiKey()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p1, Lcom/brandmessenger/core/ui/uikit/messagelist/LocationViewHolder;->geoApiKey:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic b(Lcom/brandmessenger/core/ui/uikit/messagelist/LocationViewHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "http://maps.google.com/maps?q="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/brandmessenger/commons/commons/core/utils/LocationUtils;->getLocationFromMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Landroid/content/Intent;

    .line 41
    .line 42
    const-string v1, "android.intent.action.VIEW"

    .line 43
    .line 44
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->activityContext:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic c(Lcom/brandmessenger/core/ui/uikit/messagelist/LocationViewHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/LocationViewHolder;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private d(Z)Landroid/view/ViewGroup$LayoutParams;
    .locals 5

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/LocationViewHolder;->context:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/LocationViewHolder;->context:Landroid/content/Context;

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


# virtual methods
.method public setUpHolder()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->setUpHolder()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/LocationViewHolder;->loadImage:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->setImageFadeIn(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/LocationViewHolder;->mainLayout:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/brandmessenger/core/ui/uikit/messagelist/LocationViewHolder;->d(Z)Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/LocationViewHolder;->mainLayout:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/LocationViewHolder;->loadImage:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->setImageFadeIn(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/LocationViewHolder;->locationView:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/LocationViewHolder;->loadImage:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 35
    .line 36
    sget v1, Lcom/brandmessenger/core/ui/R$drawable;->kbm_map_offline_thumbnail:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->setLoadingImageResourceId(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/LocationViewHolder;->loadImage:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/LocationViewHolder;->geoApiKey:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/brandmessenger/commons/commons/core/utils/LocationUtils;->loadStaticMap(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/LocationViewHolder;->locationView:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->loadImage(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/MessageViewHolder;->messageTextView:Landroid/widget/TextView;

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/messagelist/LocationViewHolder;->locationView:Landroid/widget/ImageView;

    .line 68
    .line 69
    new-instance v1, Lmc5;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lmc5;-><init>(Lcom/brandmessenger/core/ui/uikit/messagelist/LocationViewHolder;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
